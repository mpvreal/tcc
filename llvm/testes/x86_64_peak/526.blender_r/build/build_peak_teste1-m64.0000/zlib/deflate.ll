; ModuleID = 'zlib/deflate.c'
source_filename = "zlib/deflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = dso_local local_unnamed_addr constant [68 x i8] c" deflate 1.2.6 Copyright 1995-2012 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external hidden local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3), !range !5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %134, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !6
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %14 = or i1 %13, %12
  br i1 %14, label %134, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %0, null
  br i1 %16, label %134, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store ptr @zcalloc, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ @zcalloc, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr @zcfree, ptr %26, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %1, -1
  %32 = select i1 %31, i32 6, i32 %1
  %33 = icmp slt i32 %3, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nsw i32 0, %3
  br label %41

36:                                               ; preds = %30
  %37 = icmp ugt i32 %3, 15
  %38 = add nsw i32 %3, -16
  %39 = select i1 %37, i32 %38, i32 %3
  %40 = select i1 %37, i32 2, i32 1
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %39, %36 ]
  %43 = phi i32 [ 0, %34 ], [ %40, %36 ]
  %44 = add i32 %4, -10
  %45 = icmp ult i32 %44, -9
  %46 = icmp ne i32 %2, 8
  %47 = or i1 %46, %45
  %48 = icmp ult i32 %42, 8
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp ugt i32 %42, 15
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp ugt i32 %32, 9
  %53 = or i1 %52, %51
  %54 = icmp ugt i32 %5, 4
  %55 = or i1 %54, %53
  br i1 %55, label %134, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = tail call ptr %25(ptr noundef %58, i32 noundef 1, i32 noundef 5936) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %134, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %42, 8
  %63 = select i1 %62, i32 9, i32 %42
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %59, ptr %64, align 8, !tbaa !17
  store ptr %0, ptr %59, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 6
  store i32 %43, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 12
  store i32 %63, ptr %67, align 8, !tbaa !24
  %68 = shl nuw nsw i32 1, %63
  %69 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 11
  store i32 %68, ptr %69, align 4, !tbaa !25
  %70 = add nsw i32 %68, -1
  %71 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 13
  store i32 %70, ptr %71, align 4, !tbaa !26
  %72 = add nuw nsw i32 %4, 7
  %73 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 20
  store i32 %72, ptr %73, align 8, !tbaa !27
  %74 = shl nuw nsw i32 128, %4
  %75 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 19
  store i32 %74, ptr %75, align 4, !tbaa !28
  %76 = add nsw i32 %74, -1
  %77 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 21
  store i32 %76, ptr %77, align 4, !tbaa !29
  %78 = trunc i32 %4 to i8
  %79 = add nuw nsw i8 %78, 9
  %80 = udiv i8 %79, 3
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 22
  store i32 %81, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr %19, align 8, !tbaa !14
  %84 = load ptr, ptr %57, align 8, !tbaa !15
  %85 = tail call ptr %83(ptr noundef %84, i32 noundef %68, i32 noundef 2) #10
  %86 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 14
  store ptr %85, ptr %86, align 8, !tbaa !31
  %87 = load ptr, ptr %19, align 8, !tbaa !14
  %88 = load ptr, ptr %57, align 8, !tbaa !15
  %89 = load i32, ptr %69, align 4, !tbaa !25
  %90 = tail call ptr %87(ptr noundef %88, i32 noundef %89, i32 noundef 2) #10
  %91 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 16
  store ptr %90, ptr %91, align 8, !tbaa !32
  %92 = load ptr, ptr %19, align 8, !tbaa !14
  %93 = load ptr, ptr %57, align 8, !tbaa !15
  %94 = load i32, ptr %75, align 4, !tbaa !28
  %95 = tail call ptr %92(ptr noundef %93, i32 noundef %94, i32 noundef 2) #10
  %96 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 17
  store ptr %95, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 58
  store i64 0, ptr %97, align 8, !tbaa !34
  %98 = shl nuw nsw i32 64, %4
  %99 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 49
  store i32 %98, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %19, align 8, !tbaa !14
  %101 = load ptr, ptr %57, align 8, !tbaa !15
  %102 = tail call ptr %100(ptr noundef %101, i32 noundef %98, i32 noundef 4) #10
  %103 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !36
  %104 = load i32, ptr %99, align 8, !tbaa !35
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 3
  store i64 %106, ptr %107, align 8, !tbaa !37
  %108 = load ptr, ptr %86, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %61
  %111 = load ptr, ptr %91, align 8, !tbaa !32
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %96, align 8, !tbaa !33
  %115 = icmp eq ptr %114, null
  %116 = icmp eq ptr %102, null
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %110, %61
  %119 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 1
  store i32 666, ptr %119, align 8, !tbaa !38
  %120 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16, !tbaa !39
  store ptr %120, ptr %18, align 8, !tbaa !9
  %121 = tail call i32 @deflateEnd(ptr noundef nonnull %0), !range !40
  br label %134

122:                                              ; preds = %113
  %123 = lshr i32 %104, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %102, i64 %124
  %126 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 51
  store ptr %125, ptr %126, align 8, !tbaa !41
  %127 = mul nuw nsw i64 %105, 3
  %128 = getelementptr inbounds i8, ptr %102, i64 %127
  %129 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 48
  store ptr %128, ptr %129, align 8, !tbaa !42
  %130 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 33
  store i32 %32, ptr %130, align 4, !tbaa !43
  %131 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 34
  store i32 %5, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds %struct.internal_state, ptr %59, i64 0, i32 9
  store i8 8, ptr %132, align 4, !tbaa !45
  %133 = tail call i32 @deflateReset(ptr noundef nonnull %0), !range !46
  br label %134

134:                                              ; preds = %56, %41, %15, %8, %10, %122, %118
  %135 = phi i32 [ -4, %118 ], [ %133, %122 ], [ -6, %10 ], [ -6, %8 ], [ -2, %15 ], [ -2, %41 ], [ -4, %56 ]
  ret i32 %135
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %61 [
    i32 666, label %10
    i32 113, label %10
    i32 103, label %10
    i32 91, label %10
    i32 73, label %10
    i32 69, label %10
    i32 42, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void %16(ptr noundef %18, ptr noundef nonnull %12) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %19, %14 ], [ %5, %10 ]
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  tail call void %27(ptr noundef %29, ptr noundef nonnull %23) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi ptr [ %30, %25 ], [ %21, %20 ]
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i64 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  tail call void %38(ptr noundef %40, ptr noundef nonnull %34) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi ptr [ %41, %36 ], [ %32, %31 ]
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  tail call void %49(ptr noundef %51, ptr noundef nonnull %45) #10
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi ptr [ %52, %47 ], [ %43, %42 ]
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  tail call void %56(ptr noundef %58, ptr noundef %54) #10
  store ptr null, ptr %4, align 8, !tbaa !17
  %59 = icmp eq i32 %9, 113
  %60 = select i1 %59, i32 -3, i32 0
  br label %61

61:                                               ; preds = %7, %1, %3, %53
  %62 = phi i32 [ %60, %53 ], [ -2, %3 ], [ -2, %1 ], [ -2, %7 ]
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %83, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %83, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %83, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = sub nsw i32 0, %24
  store i32 %27, ptr %23, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %24, %15 ]
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 113, i32 42
  %32 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !38
  %33 = icmp eq i32 %29, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %38

36:                                               ; preds = %28
  %37 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %39, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 10
  store i32 0, ptr %41, align 8, !tbaa !52
  tail call void @_tr_init(ptr noundef nonnull %5) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 1
  %47 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 15
  store i64 %46, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  store i16 0, ptr %54, align 2, !tbaa !54
  %55 = shl nuw nsw i64 %53, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 33
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %58, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !55
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 32
  store i32 %61, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %58
  %64 = load i16, ptr %63, align 16, !tbaa !58
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 35
  store i32 %65, ptr %66, align 4, !tbaa !59
  %67 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %58, i32 2
  %68 = load i16, ptr %67, align 4, !tbaa !60
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 36
  store i32 %69, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %58, i32 3
  %72 = load i16, ptr %71, align 2, !tbaa !62
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 31
  store i32 %73, ptr %74, align 4, !tbaa !63
  %75 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 27
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 23
  store i64 0, ptr %76, align 8, !tbaa !65
  %77 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 29
  store i32 0, ptr %77, align 4, !tbaa !66
  %78 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 55
  store i32 0, ptr %78, align 4, !tbaa !67
  %79 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 30
  store i32 2, ptr %79, align 8, !tbaa !68
  %80 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 24
  store i32 2, ptr %80, align 8, !tbaa !69
  %81 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 26
  store i32 0, ptr %81, align 8, !tbaa !70
  %82 = getelementptr inbounds %struct.internal_state, ptr %42, i64 0, i32 18
  store i32 0, ptr %82, align 8, !tbaa !71
  br label %83

83:                                               ; preds = %1, %3, %7, %11, %38
  %84 = phi i32 [ 0, %38 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %123, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  br i1 %10, label %123, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !22
  switch i32 %13, label %22 [
    i32 2, label %123
    i32 1, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %18, label %123

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 29
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %123

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 29
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !22
  %27 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %58, label %37

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = tail call i64 @adler32(i64 noundef %32, ptr noundef nonnull %1, i32 noundef %2) #10
  store i64 %33, ptr %31, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !22
  %34 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp ugt i32 %35, %2
  br i1 %36, label %58, label %52

37:                                               ; preds = %26
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  store i16 0, ptr %46, align 2, !tbaa !54
  %47 = shl nuw nsw i64 %45, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 27
  store i32 0, ptr %48, align 4, !tbaa !64
  %49 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 23
  store i64 0, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 55
  store i32 0, ptr %50, align 4, !tbaa !67
  %51 = load i32, ptr %27, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %30, %39, %37
  %53 = phi ptr [ %23, %39 ], [ %23, %37 ], [ %19, %30 ]
  %54 = phi i32 [ %51, %39 ], [ %28, %37 ], [ %35, %30 ]
  %55 = sub i32 %2, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  br label %58

58:                                               ; preds = %30, %52, %26
  %59 = phi ptr [ %53, %52 ], [ %23, %26 ], [ %19, %30 ]
  %60 = phi i32 [ %54, %52 ], [ %2, %26 ], [ %2, %30 ]
  %61 = phi ptr [ %57, %52 ], [ %1, %26 ], [ %1, %30 ]
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %0, align 8, !tbaa !73
  store i32 %60, ptr %62, align 8, !tbaa !72
  store ptr %61, ptr %0, align 8, !tbaa !73
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %65 = load i32, ptr %59, align 4, !tbaa !66
  %66 = icmp ugt i32 %65, 2
  br i1 %66, label %67, label %112

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 27
  %69 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 18
  %70 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 22
  %71 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 14
  %72 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 21
  %73 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 17
  %74 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 16
  %75 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 13
  br label %76

76:                                               ; preds = %67, %109
  %77 = phi i32 [ %65, %67 ], [ %110, %109 ]
  %78 = load i32, ptr %68, align 4, !tbaa !64
  %79 = add i32 %77, -2
  %80 = load i32, ptr %70, align 8, !tbaa !30
  %81 = load ptr, ptr %71, align 8, !tbaa !31
  %82 = load i32, ptr %72, align 4, !tbaa !29
  %83 = load ptr, ptr %73, align 8, !tbaa !33
  %84 = load ptr, ptr %74, align 8, !tbaa !32
  %85 = load i32, ptr %75, align 4, !tbaa !26
  %86 = load i32, ptr %69, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %87, %76
  %88 = phi i32 [ %86, %76 ], [ %98, %87 ]
  %89 = phi i32 [ %78, %76 ], [ %106, %87 ]
  %90 = phi i32 [ %79, %76 ], [ %107, %87 ]
  %91 = shl i32 %88, %80
  %92 = add i32 %89, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %81, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = zext i8 %95 to i32
  %97 = xor i32 %91, %96
  %98 = and i32 %97, %82
  store i32 %98, ptr %69, align 8, !tbaa !71
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %83, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !54
  %102 = and i32 %85, %89
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %84, i64 %103
  store i16 %101, ptr %104, align 2, !tbaa !54
  %105 = trunc i32 %89 to i16
  store i16 %105, ptr %100, align 2, !tbaa !54
  %106 = add i32 %89, 1
  %107 = add i32 %90, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %87, !llvm.loop !74

109:                                              ; preds = %87
  store i32 %106, ptr %68, align 4, !tbaa !64
  store i32 2, ptr %59, align 4, !tbaa !66
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %110 = load i32, ptr %59, align 4, !tbaa !66
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %76, label %112, !llvm.loop !76

112:                                              ; preds = %109, %58
  %113 = phi i32 [ %65, %58 ], [ %110, %109 ]
  %114 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 27
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !64
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 23
  store i64 %117, ptr %118, align 8, !tbaa !65
  %119 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 55
  store i32 %113, ptr %119, align 4, !tbaa !67
  store i32 0, ptr %59, align 4, !tbaa !66
  %120 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 30
  store i32 2, ptr %120, align 8, !tbaa !68
  %121 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 24
  store i32 2, ptr %121, align 8, !tbaa !69
  %122 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 26
  store i32 0, ptr %122, align 8, !tbaa !70
  store ptr %64, ptr %0, align 8, !tbaa !73
  store i32 %63, ptr %62, align 8, !tbaa !72
  store i32 %13, ptr %12, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %11, %22, %14, %18, %3, %5, %112
  %124 = phi i32 [ 0, %112 ], [ -2, %5 ], [ -2, %3 ], [ -2, %18 ], [ -2, %14 ], [ -2, %11 ], [ -2, %22 ]
  ret i32 %124
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_window(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 15
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 19
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 22
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 21
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %5, align 4, !tbaa !66
  %20 = add i32 %3, -1
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = insertelement <2 x i32> poison, i32 %3, i64 0
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> zeroinitializer
  %25 = insertelement <16 x i32> poison, i32 %3, i64 0
  %26 = shufflevector <16 x i32> %25, <16 x i32> poison, <16 x i32> zeroinitializer
  %27 = insertelement <8 x i32> poison, i32 %3, i64 0
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> zeroinitializer
  %29 = icmp ult i32 %20, 7
  %30 = icmp ult i32 %20, 15
  %31 = and i64 %22, 8589934576
  %32 = insertelement <16 x i32> poison, i32 %3, i64 0
  %33 = shufflevector <16 x i32> %32, <16 x i32> poison, <16 x i32> zeroinitializer
  %34 = icmp eq i64 %22, %31
  %35 = trunc i64 %31 to i32
  %36 = sub i32 %3, %35
  %37 = mul nsw i64 %31, -2
  %38 = and i64 %22, 8
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %22, 8589934584
  %41 = mul nsw i64 %40, -2
  %42 = trunc i64 %40 to i32
  %43 = sub i32 %3, %42
  %44 = insertelement <8 x i32> poison, i32 %3, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> zeroinitializer
  %46 = icmp eq i64 %22, %40
  br label %47

47:                                               ; preds = %282, %1
  %48 = phi i32 [ %230, %282 ], [ %19, %1 ]
  %49 = load i64, ptr %4, align 8, !tbaa !53
  %50 = zext i32 %48 to i64
  %51 = load i32, ptr %6, align 4, !tbaa !64
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %50, %52
  %54 = sub i64 %49, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %2, align 4, !tbaa !25
  %57 = add i32 %7, %56
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %189, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %9, i1 false)
  %62 = load <2 x i32>, ptr %6, align 4, !tbaa !77
  %63 = sub <2 x i32> %62, %24
  store <2 x i32> %63, ptr %6, align 4, !tbaa !77
  %64 = load i64, ptr %10, align 8, !tbaa !65
  %65 = sub nsw i64 %64, %9
  store i64 %65, ptr %10, align 8, !tbaa !65
  %66 = load i32, ptr %11, align 4, !tbaa !28
  %67 = load ptr, ptr %12, align 8, !tbaa !33
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  %70 = add i32 %66, -1
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i32 %70, 7
  br i1 %73, label %122, label %74

74:                                               ; preds = %59
  %75 = icmp ult i32 %70, 15
  br i1 %75, label %100, label %76

76:                                               ; preds = %74
  %77 = and i64 %72, 8589934576
  %78 = getelementptr i16, ptr %69, i64 -16
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %89, %79 ]
  %81 = mul i64 %80, -2
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load <16 x i16>, ptr %82, align 2, !tbaa !54
  %84 = shufflevector <16 x i16> %83, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = zext <16 x i16> %84 to <16 x i32>
  %86 = tail call <16 x i32> @llvm.usub.sat.v16i32(<16 x i32> %85, <16 x i32> %26)
  %87 = trunc <16 x i32> %86 to <16 x i16>
  %88 = shufflevector <16 x i16> %87, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i16> %88, ptr %82, align 2, !tbaa !54
  %89 = add nuw i64 %80, 16
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %91, label %79, !llvm.loop !78

91:                                               ; preds = %79
  %92 = icmp eq i64 %72, %77
  br i1 %92, label %135, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %77 to i32
  %95 = sub i32 %66, %94
  %96 = mul nsw i64 %77, -2
  %97 = getelementptr i8, ptr %69, i64 %96
  %98 = and i64 %72, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %74, %93
  %101 = phi i64 [ %77, %93 ], [ 0, %74 ]
  %102 = and i64 %72, 8589934584
  %103 = mul nsw i64 %102, -2
  %104 = getelementptr i8, ptr %69, i64 %103
  %105 = trunc i64 %102 to i32
  %106 = sub i32 %66, %105
  %107 = getelementptr i16, ptr %69, i64 -8
  br label %108

108:                                              ; preds = %108, %100
  %109 = phi i64 [ %101, %100 ], [ %118, %108 ]
  %110 = mul i64 %109, -2
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = load <8 x i16>, ptr %111, align 2, !tbaa !54
  %113 = shufflevector <8 x i16> %112, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %114 = zext <8 x i16> %113 to <8 x i32>
  %115 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %114, <8 x i32> %28)
  %116 = trunc <8 x i32> %115 to <8 x i16>
  %117 = shufflevector <8 x i16> %116, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %117, ptr %111, align 2, !tbaa !54
  %118 = add nuw i64 %109, 8
  %119 = icmp eq i64 %118, %102
  br i1 %119, label %120, label %108, !llvm.loop !81

120:                                              ; preds = %108
  %121 = icmp eq i64 %72, %102
  br i1 %121, label %135, label %122

122:                                              ; preds = %59, %93, %120
  %123 = phi ptr [ %69, %59 ], [ %97, %93 ], [ %104, %120 ]
  %124 = phi i32 [ %66, %59 ], [ %95, %93 ], [ %106, %120 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi ptr [ %128, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %133, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds i16, ptr %126, i64 -1
  %129 = load i16, ptr %128, align 2, !tbaa !54
  %130 = zext i16 %129 to i32
  %131 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %3)
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2, !tbaa !54
  %133 = add i32 %127, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !82

135:                                              ; preds = %125, %120, %91
  %136 = load ptr, ptr %13, align 8, !tbaa !32
  %137 = getelementptr inbounds i16, ptr %136, i64 %9
  br i1 %29, label %173, label %138

138:                                              ; preds = %135
  br i1 %30, label %156, label %139

139:                                              ; preds = %138
  %140 = getelementptr i16, ptr %137, i64 -16
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %151, %141 ]
  %143 = mul i64 %142, -2
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = load <16 x i16>, ptr %144, align 2, !tbaa !54
  %146 = shufflevector <16 x i16> %145, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %147 = zext <16 x i16> %146 to <16 x i32>
  %148 = tail call <16 x i32> @llvm.usub.sat.v16i32(<16 x i32> %147, <16 x i32> %33)
  %149 = trunc <16 x i32> %148 to <16 x i16>
  %150 = shufflevector <16 x i16> %149, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i16> %150, ptr %144, align 2, !tbaa !54
  %151 = add nuw i64 %142, 16
  %152 = icmp eq i64 %151, %31
  br i1 %152, label %153, label %141, !llvm.loop !83

153:                                              ; preds = %141
  br i1 %34, label %186, label %154

154:                                              ; preds = %153
  %155 = getelementptr i8, ptr %137, i64 %37
  br i1 %39, label %173, label %156

156:                                              ; preds = %138, %154
  %157 = phi i64 [ %31, %154 ], [ 0, %138 ]
  %158 = getelementptr i8, ptr %137, i64 %41
  %159 = getelementptr i16, ptr %137, i64 -8
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ %157, %156 ], [ %170, %160 ]
  %162 = mul i64 %161, -2
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load <8 x i16>, ptr %163, align 2, !tbaa !54
  %165 = shufflevector <8 x i16> %164, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %166 = zext <8 x i16> %165 to <8 x i32>
  %167 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %166, <8 x i32> %45)
  %168 = trunc <8 x i32> %167 to <8 x i16>
  %169 = shufflevector <8 x i16> %168, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %169, ptr %163, align 2, !tbaa !54
  %170 = add nuw i64 %161, 8
  %171 = icmp eq i64 %170, %40
  br i1 %171, label %172, label %160, !llvm.loop !84

172:                                              ; preds = %160
  br i1 %46, label %186, label %173

173:                                              ; preds = %135, %154, %172
  %174 = phi ptr [ %137, %135 ], [ %155, %154 ], [ %158, %172 ]
  %175 = phi i32 [ %3, %135 ], [ %36, %154 ], [ %43, %172 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi ptr [ %179, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %184, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds i16, ptr %177, i64 -1
  %180 = load i16, ptr %179, align 2, !tbaa !54
  %181 = zext i16 %180 to i32
  %182 = tail call i32 @llvm.usub.sat.i32(i32 %181, i32 %3)
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 2, !tbaa !54
  %184 = add i32 %178, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !85

186:                                              ; preds = %176, %172, %153
  %187 = add i32 %3, %55
  %188 = extractelement <2 x i32> %63, i64 0
  br label %189

189:                                              ; preds = %186, %47
  %190 = phi i32 [ %188, %186 ], [ %51, %47 ]
  %191 = phi i32 [ %187, %186 ], [ %55, %47 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !18
  %193 = getelementptr inbounds %struct.z_stream_s, ptr %192, i64 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !72
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %287, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8, !tbaa !31
  %198 = zext i32 %190 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load i32, ptr %5, align 4, !tbaa !66
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = tail call i32 @llvm.umin.i32(i32 %194, i32 %191)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %228, label %205

205:                                              ; preds = %196
  %206 = sub i32 %194, %203
  store i32 %206, ptr %193, align 8, !tbaa !72
  %207 = load ptr, ptr %192, align 8, !tbaa !73
  %208 = zext i32 %203 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %207, i64 %208, i1 false)
  %209 = getelementptr inbounds %struct.z_stream_s, ptr %192, i64 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !22
  switch i32 %212, label %221 [
    i32 1, label %213
    i32 2, label %217
  ]

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.z_stream_s, ptr %192, i64 0, i32 12
  %215 = load i64, ptr %214, align 8, !tbaa !51
  %216 = tail call i64 @adler32(i64 noundef %215, ptr noundef %202, i32 noundef %203) #10
  store i64 %216, ptr %214, align 8, !tbaa !51
  br label %221

217:                                              ; preds = %205
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %192, i64 0, i32 12
  %219 = load i64, ptr %218, align 8, !tbaa !51
  %220 = tail call i64 @crc32(i64 noundef %219, ptr noundef %202, i32 noundef %203) #10
  store i64 %220, ptr %218, align 8, !tbaa !51
  br label %221

221:                                              ; preds = %217, %213, %205
  %222 = load ptr, ptr %192, align 8, !tbaa !73
  %223 = getelementptr inbounds i8, ptr %222, i64 %208
  store ptr %223, ptr %192, align 8, !tbaa !73
  %224 = getelementptr inbounds %struct.z_stream_s, ptr %192, i64 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !47
  %226 = add i64 %225, %208
  store i64 %226, ptr %224, align 8, !tbaa !47
  %227 = load i32, ptr %5, align 4, !tbaa !66
  br label %228

228:                                              ; preds = %196, %221
  %229 = phi i32 [ %200, %196 ], [ %227, %221 ]
  %230 = add i32 %229, %203
  store i32 %230, ptr %5, align 4, !tbaa !66
  %231 = load i32, ptr %14, align 4, !tbaa !67
  %232 = add i32 %231, %230
  %233 = icmp ugt i32 %232, 2
  br i1 %233, label %234, label %280

234:                                              ; preds = %228
  %235 = load i32, ptr %6, align 4, !tbaa !64
  %236 = sub i32 %235, %231
  %237 = load ptr, ptr %8, align 8, !tbaa !31
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %15, align 8, !tbaa !71
  %242 = load i32, ptr %16, align 8, !tbaa !30
  %243 = shl i32 %241, %242
  %244 = add i32 %236, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %237, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !6
  %248 = zext i8 %247 to i32
  %249 = xor i32 %243, %248
  %250 = load i32, ptr %17, align 4, !tbaa !29
  %251 = and i32 %249, %250
  store i32 %251, ptr %15, align 8, !tbaa !71
  br label %252

252:                                              ; preds = %257, %234
  %253 = phi i32 [ %265, %257 ], [ %251, %234 ]
  %254 = phi i32 [ %277, %257 ], [ %231, %234 ]
  %255 = phi i32 [ %276, %257 ], [ %236, %234 ]
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %280, label %257

257:                                              ; preds = %252
  %258 = shl i32 %253, %242
  %259 = add i32 %255, 2
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %237, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %263 = zext i8 %262 to i32
  %264 = xor i32 %258, %263
  %265 = and i32 %264, %250
  store i32 %265, ptr %15, align 8, !tbaa !71
  %266 = load ptr, ptr %12, align 8, !tbaa !33
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds i16, ptr %266, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !54
  %270 = load ptr, ptr %13, align 8, !tbaa !32
  %271 = load i32, ptr %18, align 4, !tbaa !26
  %272 = and i32 %271, %255
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %270, i64 %273
  store i16 %269, ptr %274, align 2, !tbaa !54
  %275 = trunc i32 %255 to i16
  store i16 %275, ptr %268, align 2, !tbaa !54
  %276 = add i32 %255, 1
  %277 = add i32 %254, -1
  store i32 %277, ptr %14, align 4, !tbaa !67
  %278 = add i32 %277, %230
  %279 = icmp ult i32 %278, 3
  br i1 %279, label %280, label %252, !llvm.loop !86

280:                                              ; preds = %252, %257, %228
  %281 = icmp ult i32 %230, 262
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %283 = load ptr, ptr %0, align 8, !tbaa !18
  %284 = getelementptr inbounds %struct.z_stream_s, ptr %283, i64 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !72
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %47, !llvm.loop !87

287:                                              ; preds = %280, %189, %282
  %288 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 58
  %289 = load i64, ptr %288, align 8, !tbaa !34
  %290 = load i64, ptr %4, align 8, !tbaa !53
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %319

292:                                              ; preds = %287
  %293 = load i32, ptr %6, align 4, !tbaa !64
  %294 = zext i32 %293 to i64
  %295 = load i32, ptr %5, align 4, !tbaa !66
  %296 = zext i32 %295 to i64
  %297 = add nuw nsw i64 %296, %294
  %298 = icmp ult i64 %289, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = sub i64 %290, %297
  %301 = tail call i64 @llvm.umin.i64(i64 %300, i64 258)
  %302 = load ptr, ptr %8, align 8, !tbaa !31
  %303 = getelementptr inbounds i8, ptr %302, i64 %297
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %303, i8 0, i64 %301, i1 false)
  %304 = add nuw nsw i64 %301, %297
  br label %317

305:                                              ; preds = %292
  %306 = add nuw nsw i64 %297, 258
  %307 = icmp ult i64 %289, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = sub nsw i64 %306, %289
  %310 = sub i64 %290, %289
  %311 = tail call i64 @llvm.umin.i64(i64 %309, i64 %310)
  %312 = load ptr, ptr %8, align 8, !tbaa !31
  %313 = getelementptr inbounds i8, ptr %312, i64 %289
  %314 = and i64 %311, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %313, i8 0, i64 %314, i1 false)
  %315 = load i64, ptr %288, align 8, !tbaa !34
  %316 = add i64 %315, %311
  br label %317

317:                                              ; preds = %308, %299
  %318 = phi i64 [ %304, %299 ], [ %316, %308 ]
  store i64 %318, ptr %288, align 8, !tbaa !34
  br label %319

319:                                              ; preds = %317, %305, %287
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = sub nsw i32 0, %24
  store i32 %27, ptr %23, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %24, %15 ]
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 113, i32 42
  %32 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !38
  %33 = icmp eq i32 %29, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %38

36:                                               ; preds = %28
  %37 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %39, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.internal_state, ptr %5, i64 0, i32 10
  store i32 0, ptr %41, align 8, !tbaa !52
  tail call void @_tr_init(ptr noundef nonnull %5) #10
  br label %42

42:                                               ; preds = %1, %3, %7, %11, %38
  %43 = phi i32 [ 0, %38 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %43
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateSetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  store ptr %1, ptr %13, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %8, %2, %4, %12
  %15 = phi i32 [ 0, %12 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflatePending(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !49
  store i32 %13, ptr %1, align 4, !tbaa !77
  br label %14

14:                                               ; preds = %11, %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 57
  %18 = load i32, ptr %17, align 4, !tbaa !88
  store i32 %18, ptr %2, align 4, !tbaa !77
  br label %19

19:                                               ; preds = %14, %16, %3, %5
  %20 = phi i32 [ -2, %5 ], [ -2, %3 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 51
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %36, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 57
  %18 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 56
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i32 [ %34, %19 ], [ %1, %16 ]
  %21 = phi i32 [ %33, %19 ], [ %2, %16 ]
  %22 = load i32, ptr %17, align 4, !tbaa !88
  %23 = sub nsw i32 16, %22
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %20)
  %25 = shl nsw i32 -1, %24
  %26 = xor i32 %25, -1
  %27 = and i32 %21, %26
  %28 = shl i32 %27, %22
  %29 = load i16, ptr %18, align 8, !tbaa !89
  %30 = trunc i32 %28 to i16
  %31 = or i16 %29, %30
  store i16 %31, ptr %18, align 8, !tbaa !89
  %32 = add nsw i32 %24, %22
  store i32 %32, ptr %17, align 4, !tbaa !88
  tail call void @_tr_flush_bits(ptr noundef nonnull %7) #10
  %33 = ashr i32 %21, %24
  %34 = sub nsw i32 %20, %24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !90

36:                                               ; preds = %19, %9, %3, %5
  %37 = phi i32 [ -2, %5 ], [ -2, %3 ], [ -5, %9 ], [ 0, %19 ]
  ret i32 %37
}

declare hidden void @_tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, -1
  %11 = select i1 %10, i32 6, i32 %1
  %12 = icmp ugt i32 %11, 9
  %13 = icmp ugt i32 %2, 4
  %14 = or i1 %13, %12
  br i1 %14, label %58, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 33
  %17 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 34
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %16, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %22, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %25, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %20, %15
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5), !range !92
  br label %35

35:                                               ; preds = %33, %29, %20
  %36 = phi i32 [ %34, %33 ], [ 0, %29 ], [ 0, %20 ]
  %37 = load i32, ptr %16, align 4, !tbaa !43
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  store i32 %11, ptr %16, align 4, !tbaa !43
  %40 = zext i32 %11 to i64
  %41 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %40, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 32
  store i32 %44, ptr %45, align 8, !tbaa !57
  %46 = load i16, ptr %41, align 16, !tbaa !58
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 35
  store i32 %47, ptr %48, align 4, !tbaa !59
  %49 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %40, i32 2
  %50 = load i16, ptr %49, align 4, !tbaa !60
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 36
  store i32 %51, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %40, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !62
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %struct.internal_state, ptr %7, i64 0, i32 31
  store i32 %55, ptr %56, align 4, !tbaa !63
  br label %57

57:                                               ; preds = %39, %35
  store i32 %2, ptr %17, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %9, %3, %5, %57
  %59 = phi i32 [ %36, %57 ], [ -2, %5 ], [ -2, %3 ], [ -2, %9 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %949, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %9 = or i1 %8, %7
  br i1 %9, label %949, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i32 %23, 666
  %25 = icmp ne i32 %1, 4
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %17, %10
  %28 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16, !tbaa !39
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %28, ptr %29, align 8, !tbaa !9
  br label %949

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %35, ptr %36, align 8, !tbaa !9
  br label %949

37:                                               ; preds = %30
  store ptr %0, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !52
  store i32 %1, ptr %38, align 8, !tbaa !52
  %40 = icmp eq i32 %23, 42
  br i1 %40, label %41, label %326

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %246

45:                                               ; preds = %41
  %46 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %46, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !49
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 31, ptr %54, align 1, !tbaa !6
  %55 = load ptr, ptr %48, align 8, !tbaa !36
  %56 = load i32, ptr %50, align 8, !tbaa !49
  %57 = add i32 %56, 1
  store i32 %57, ptr %50, align 8, !tbaa !49
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 -117, ptr %59, align 1, !tbaa !6
  %60 = load ptr, ptr %48, align 8, !tbaa !36
  %61 = load i32, ptr %50, align 8, !tbaa !49
  %62 = add i32 %61, 1
  store i32 %62, ptr %50, align 8, !tbaa !49
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 8, ptr %64, align 1, !tbaa !6
  %65 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %45
  %69 = load ptr, ptr %48, align 8, !tbaa !36
  %70 = load i32, ptr %50, align 8, !tbaa !49
  %71 = add i32 %70, 1
  store i32 %71, ptr %50, align 8, !tbaa !49
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !6
  %74 = load ptr, ptr %48, align 8, !tbaa !36
  %75 = load i32, ptr %50, align 8, !tbaa !49
  %76 = add i32 %75, 1
  store i32 %76, ptr %50, align 8, !tbaa !49
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !6
  %79 = load ptr, ptr %48, align 8, !tbaa !36
  %80 = load i32, ptr %50, align 8, !tbaa !49
  %81 = add i32 %80, 1
  store i32 %81, ptr %50, align 8, !tbaa !49
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !6
  %84 = load ptr, ptr %48, align 8, !tbaa !36
  %85 = load i32, ptr %50, align 8, !tbaa !49
  %86 = add i32 %85, 1
  store i32 %86, ptr %50, align 8, !tbaa !49
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !6
  %89 = load ptr, ptr %48, align 8, !tbaa !36
  %90 = load i32, ptr %50, align 8, !tbaa !49
  %91 = add i32 %90, 1
  store i32 %91, ptr %50, align 8, !tbaa !49
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !6
  %94 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 33
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %104, label %97

97:                                               ; preds = %68
  %98 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 34
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = icmp slt i32 %95, 2
  %102 = or i1 %101, %100
  %103 = select i1 %102, i8 4, i8 0
  br label %104

104:                                              ; preds = %68, %97
  %105 = phi i8 [ %103, %97 ], [ 2, %68 ]
  %106 = load ptr, ptr %48, align 8, !tbaa !36
  %107 = load i32, ptr %50, align 8, !tbaa !49
  %108 = add i32 %107, 1
  store i32 %108, ptr %50, align 8, !tbaa !49
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1, !tbaa !6
  %111 = load ptr, ptr %48, align 8, !tbaa !36
  %112 = load i32, ptr %50, align 8, !tbaa !49
  %113 = add i32 %112, 1
  store i32 %113, ptr %50, align 8, !tbaa !49
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 3, ptr %115, align 1, !tbaa !6
  br label %717

116:                                              ; preds = %45
  %117 = load i32, ptr %66, align 8, !tbaa !95
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  %120 = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !97
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i8 0, i8 2
  %124 = or i8 %123, %119
  %125 = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = icmp eq ptr %126, null
  %128 = select i1 %127, i8 0, i8 4
  %129 = or i8 %124, %128
  %130 = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, i8 0, i8 8
  %134 = or i8 %129, %133
  %135 = getelementptr inbounds %struct.gz_header_s, ptr %66, i64 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = icmp eq ptr %136, null
  %138 = select i1 %137, i8 0, i8 16
  %139 = or i8 %134, %138
  %140 = load ptr, ptr %48, align 8, !tbaa !36
  %141 = load i32, ptr %50, align 8, !tbaa !49
  %142 = add i32 %141, 1
  store i32 %142, ptr %50, align 8, !tbaa !49
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store i8 %139, ptr %144, align 1, !tbaa !6
  %145 = load ptr, ptr %65, align 8, !tbaa !23
  %146 = getelementptr inbounds %struct.gz_header_s, ptr %145, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !101
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %48, align 8, !tbaa !36
  %150 = load i32, ptr %50, align 8, !tbaa !49
  %151 = add i32 %150, 1
  store i32 %151, ptr %50, align 8, !tbaa !49
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1, !tbaa !6
  %154 = load ptr, ptr %65, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct.gz_header_s, ptr %154, i64 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !101
  %157 = lshr i64 %156, 8
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %48, align 8, !tbaa !36
  %160 = load i32, ptr %50, align 8, !tbaa !49
  %161 = add i32 %160, 1
  store i32 %161, ptr %50, align 8, !tbaa !49
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !6
  %164 = load ptr, ptr %65, align 8, !tbaa !23
  %165 = getelementptr inbounds %struct.gz_header_s, ptr %164, i64 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !101
  %167 = lshr i64 %166, 16
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %48, align 8, !tbaa !36
  %170 = load i32, ptr %50, align 8, !tbaa !49
  %171 = add i32 %170, 1
  store i32 %171, ptr %50, align 8, !tbaa !49
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !6
  %174 = load ptr, ptr %65, align 8, !tbaa !23
  %175 = getelementptr inbounds %struct.gz_header_s, ptr %174, i64 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !101
  %177 = lshr i64 %176, 24
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %48, align 8, !tbaa !36
  %180 = load i32, ptr %50, align 8, !tbaa !49
  %181 = add i32 %180, 1
  store i32 %181, ptr %50, align 8, !tbaa !49
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !6
  %184 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 33
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %194, label %187

187:                                              ; preds = %116
  %188 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 34
  %189 = load i32, ptr %188, align 8, !tbaa !44
  %190 = icmp sgt i32 %189, 1
  %191 = icmp slt i32 %185, 2
  %192 = or i1 %191, %190
  %193 = select i1 %192, i8 4, i8 0
  br label %194

194:                                              ; preds = %116, %187
  %195 = phi i8 [ %193, %187 ], [ 2, %116 ]
  %196 = load ptr, ptr %48, align 8, !tbaa !36
  %197 = load i32, ptr %50, align 8, !tbaa !49
  %198 = add i32 %197, 1
  store i32 %198, ptr %50, align 8, !tbaa !49
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %195, ptr %200, align 1, !tbaa !6
  %201 = load ptr, ptr %65, align 8, !tbaa !23
  %202 = getelementptr inbounds %struct.gz_header_s, ptr %201, i64 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !102
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %48, align 8, !tbaa !36
  %206 = load i32, ptr %50, align 8, !tbaa !49
  %207 = add i32 %206, 1
  store i32 %207, ptr %50, align 8, !tbaa !49
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 %204, ptr %209, align 1, !tbaa !6
  %210 = load ptr, ptr %65, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.gz_header_s, ptr %210, i64 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = icmp eq ptr %212, null
  br i1 %213, label %234, label %214

214:                                              ; preds = %194
  %215 = getelementptr inbounds %struct.gz_header_s, ptr %210, i64 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !103
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %48, align 8, !tbaa !36
  %219 = load i32, ptr %50, align 8, !tbaa !49
  %220 = add i32 %219, 1
  store i32 %220, ptr %50, align 8, !tbaa !49
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 %217, ptr %222, align 1, !tbaa !6
  %223 = load ptr, ptr %65, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.gz_header_s, ptr %223, i64 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !103
  %226 = lshr i32 %225, 8
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %48, align 8, !tbaa !36
  %229 = load i32, ptr %50, align 8, !tbaa !49
  %230 = add i32 %229, 1
  store i32 %230, ptr %50, align 8, !tbaa !49
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %227, ptr %232, align 1, !tbaa !6
  %233 = load ptr, ptr %65, align 8, !tbaa !23
  br label %234

234:                                              ; preds = %214, %194
  %235 = phi ptr [ %233, %214 ], [ %210, %194 ]
  %236 = getelementptr inbounds %struct.gz_header_s, ptr %235, i64 0, i32 11
  %237 = load i32, ptr %236, align 4, !tbaa !97
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load i64, ptr %47, align 8, !tbaa !51
  %241 = load ptr, ptr %48, align 8, !tbaa !36
  %242 = load i32, ptr %50, align 8, !tbaa !49
  %243 = tail call i64 @crc32(i64 noundef %240, ptr noundef %241, i32 noundef %242) #10
  store i64 %243, ptr %47, align 8, !tbaa !51
  br label %244

244:                                              ; preds = %234, %239
  %245 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 8
  store i32 0, ptr %245, align 8, !tbaa !104
  store i32 69, ptr %22, align 8, !tbaa !38
  br label %329

246:                                              ; preds = %41
  %247 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 12
  %248 = load i32, ptr %247, align 8, !tbaa !24
  %249 = shl i32 %248, 12
  %250 = add i32 %249, -30720
  %251 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 34
  %252 = load i32, ptr %251, align 8, !tbaa !44
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %263, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 33
  %256 = load i32, ptr %255, align 4, !tbaa !43
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = icmp ult i32 %256, 6
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %256, 6
  %262 = select i1 %261, i32 128, i32 192
  br label %263

263:                                              ; preds = %260, %258, %246, %254
  %264 = phi i32 [ 0, %254 ], [ 0, %246 ], [ 64, %258 ], [ %262, %260 ]
  %265 = or i32 %264, %250
  %266 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 27
  %267 = load i32, ptr %266, align 4, !tbaa !64
  %268 = icmp eq i32 %267, 0
  %269 = or i32 %265, 32
  %270 = select i1 %268, i32 %265, i32 %269
  %271 = urem i32 %270, 31
  %272 = or i32 %271, %270
  store i32 113, ptr %22, align 8, !tbaa !38
  %273 = lshr i32 %270, 8
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !49
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !49
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  store i8 %274, ptr %281, align 1, !tbaa !6
  %282 = trunc i32 %272 to i8
  %283 = xor i8 %282, 31
  %284 = load ptr, ptr %275, align 8, !tbaa !36
  %285 = load i32, ptr %277, align 8, !tbaa !49
  %286 = add i32 %285, 1
  store i32 %286, ptr %277, align 8, !tbaa !49
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  store i8 %283, ptr %288, align 1, !tbaa !6
  %289 = load i32, ptr %266, align 4, !tbaa !64
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %322, label %291

291:                                              ; preds = %263
  %292 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %293 = load i64, ptr %292, align 8, !tbaa !51
  %294 = lshr i64 %293, 16
  %295 = lshr i64 %293, 24
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %275, align 8, !tbaa !36
  %298 = load i32, ptr %277, align 8, !tbaa !49
  %299 = add i32 %298, 1
  store i32 %299, ptr %277, align 8, !tbaa !49
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  store i8 %296, ptr %301, align 1, !tbaa !6
  %302 = trunc i64 %294 to i8
  %303 = load ptr, ptr %275, align 8, !tbaa !36
  %304 = load i32, ptr %277, align 8, !tbaa !49
  %305 = add i32 %304, 1
  store i32 %305, ptr %277, align 8, !tbaa !49
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i8 %302, ptr %307, align 1, !tbaa !6
  %308 = load i64, ptr %292, align 8, !tbaa !51
  %309 = trunc i64 %308 to i8
  %310 = lshr i64 %308, 8
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %275, align 8, !tbaa !36
  %313 = load i32, ptr %277, align 8, !tbaa !49
  %314 = add i32 %313, 1
  store i32 %314, ptr %277, align 8, !tbaa !49
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  store i8 %311, ptr %316, align 1, !tbaa !6
  %317 = load ptr, ptr %275, align 8, !tbaa !36
  %318 = load i32, ptr %277, align 8, !tbaa !49
  %319 = add i32 %318, 1
  store i32 %319, ptr %277, align 8, !tbaa !49
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i8 %309, ptr %321, align 1, !tbaa !6
  br label %322

322:                                              ; preds = %291, %263
  %323 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %324 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %323, ptr %324, align 8, !tbaa !51
  %325 = load i32, ptr %22, align 8, !tbaa !38
  br label %326

326:                                              ; preds = %322, %37
  %327 = phi i32 [ %325, %322 ], [ %23, %37 ]
  %328 = icmp eq i32 %327, 69
  br i1 %328, label %329, label %454

329:                                              ; preds = %244, %326
  %330 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = getelementptr inbounds %struct.gz_header_s, ptr %331, i64 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = icmp eq ptr %333, null
  br i1 %334, label %451, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !49
  %338 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 8
  %339 = load i32, ptr %338, align 8, !tbaa !104
  %340 = getelementptr inbounds %struct.gz_header_s, ptr %331, i64 0, i32 5
  %341 = load i32, ptr %340, align 8, !tbaa !103
  %342 = and i32 %341, 65535
  %343 = icmp ult i32 %339, %342
  br i1 %343, label %344, label %425

344:                                              ; preds = %335
  %345 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 3
  %346 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %347 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %348 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  br label %349

349:                                              ; preds = %344, %404
  %350 = phi i32 [ %339, %344 ], [ %419, %404 ]
  %351 = phi ptr [ %331, %344 ], [ %420, %404 ]
  %352 = phi i32 [ %337, %344 ], [ %409, %404 ]
  %353 = load i32, ptr %336, align 8, !tbaa !49
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %345, align 8, !tbaa !37
  %356 = icmp eq i64 %355, %354
  br i1 %356, label %357, label %404

357:                                              ; preds = %349
  %358 = getelementptr inbounds %struct.gz_header_s, ptr %351, i64 0, i32 11
  %359 = load i32, ptr %358, align 4, !tbaa !97
  %360 = icmp ne i32 %359, 0
  %361 = icmp ugt i32 %353, %352
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %370

363:                                              ; preds = %357
  %364 = load i64, ptr %346, align 8, !tbaa !51
  %365 = load ptr, ptr %347, align 8, !tbaa !36
  %366 = zext i32 %352 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = sub i32 %353, %352
  %369 = tail call i64 @crc32(i64 noundef %364, ptr noundef %367, i32 noundef %368) #10
  store i64 %369, ptr %346, align 8, !tbaa !51
  br label %370

370:                                              ; preds = %363, %357
  %371 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %371) #10
  %372 = getelementptr inbounds %struct.internal_state, ptr %371, i64 0, i32 5
  %373 = load i32, ptr %372, align 8, !tbaa !49
  %374 = load i32, ptr %31, align 8, !tbaa !94
  %375 = tail call i32 @llvm.umin.i32(i32 %373, i32 %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %396, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %11, align 8, !tbaa !93
  %379 = getelementptr inbounds %struct.internal_state, ptr %371, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !50
  %381 = zext i32 %375 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %380, i64 %381, i1 false)
  %382 = load ptr, ptr %11, align 8, !tbaa !93
  %383 = getelementptr inbounds i8, ptr %382, i64 %381
  store ptr %383, ptr %11, align 8, !tbaa !93
  %384 = load ptr, ptr %379, align 8, !tbaa !50
  %385 = getelementptr inbounds i8, ptr %384, i64 %381
  store ptr %385, ptr %379, align 8, !tbaa !50
  %386 = load i64, ptr %348, align 8, !tbaa !105
  %387 = add i64 %386, %381
  store i64 %387, ptr %348, align 8, !tbaa !105
  %388 = load i32, ptr %31, align 8, !tbaa !94
  %389 = sub i32 %388, %375
  store i32 %389, ptr %31, align 8, !tbaa !94
  %390 = load i32, ptr %372, align 8, !tbaa !49
  %391 = sub i32 %390, %375
  store i32 %391, ptr %372, align 8, !tbaa !49
  %392 = icmp eq i32 %390, %375
  br i1 %392, label %393, label %396

393:                                              ; preds = %377
  %394 = getelementptr inbounds %struct.internal_state, ptr %371, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !36
  store ptr %395, ptr %379, align 8, !tbaa !50
  br label %396

396:                                              ; preds = %370, %377, %393
  %397 = load i32, ptr %336, align 8, !tbaa !49
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %345, align 8, !tbaa !37
  %400 = icmp eq i64 %399, %398
  %401 = load ptr, ptr %330, align 8, !tbaa !23
  br i1 %400, label %425, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %338, align 8, !tbaa !104
  br label %404

404:                                              ; preds = %402, %349
  %405 = phi i64 [ %398, %402 ], [ %354, %349 ]
  %406 = phi i32 [ %397, %402 ], [ %353, %349 ]
  %407 = phi i32 [ %403, %402 ], [ %350, %349 ]
  %408 = phi ptr [ %401, %402 ], [ %351, %349 ]
  %409 = phi i32 [ %397, %402 ], [ %352, %349 ]
  %410 = getelementptr inbounds %struct.gz_header_s, ptr %408, i64 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !98
  %412 = zext i32 %407 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !6
  %415 = load ptr, ptr %347, align 8, !tbaa !36
  %416 = add i32 %406, 1
  store i32 %416, ptr %336, align 8, !tbaa !49
  %417 = getelementptr inbounds i8, ptr %415, i64 %405
  store i8 %414, ptr %417, align 1, !tbaa !6
  %418 = load i32, ptr %338, align 8, !tbaa !104
  %419 = add i32 %418, 1
  store i32 %419, ptr %338, align 8, !tbaa !104
  %420 = load ptr, ptr %330, align 8, !tbaa !23
  %421 = getelementptr inbounds %struct.gz_header_s, ptr %420, i64 0, i32 5
  %422 = load i32, ptr %421, align 8, !tbaa !103
  %423 = and i32 %422, 65535
  %424 = icmp ult i32 %419, %423
  br i1 %424, label %349, label %425, !llvm.loop !106

425:                                              ; preds = %404, %396, %335
  %426 = phi ptr [ %331, %335 ], [ %401, %396 ], [ %420, %404 ]
  %427 = phi i32 [ %337, %335 ], [ %397, %396 ], [ %409, %404 ]
  %428 = getelementptr inbounds %struct.gz_header_s, ptr %426, i64 0, i32 11
  %429 = load i32, ptr %428, align 4, !tbaa !97
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %444, label %431

431:                                              ; preds = %425
  %432 = load i32, ptr %336, align 8, !tbaa !49
  %433 = icmp ugt i32 %432, %427
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %436 = load i64, ptr %435, align 8, !tbaa !51
  %437 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !36
  %439 = zext i32 %427 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = sub i32 %432, %427
  %442 = tail call i64 @crc32(i64 noundef %436, ptr noundef %440, i32 noundef %441) #10
  store i64 %442, ptr %435, align 8, !tbaa !51
  %443 = load ptr, ptr %330, align 8, !tbaa !23
  br label %444

444:                                              ; preds = %434, %431, %425
  %445 = phi ptr [ %443, %434 ], [ %426, %431 ], [ %426, %425 ]
  %446 = load i32, ptr %338, align 8, !tbaa !104
  %447 = getelementptr inbounds %struct.gz_header_s, ptr %445, i64 0, i32 5
  %448 = load i32, ptr %447, align 8, !tbaa !103
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  store i32 0, ptr %338, align 8, !tbaa !104
  store i32 73, ptr %22, align 8, !tbaa !38
  br label %460

451:                                              ; preds = %329
  store i32 73, ptr %22, align 8, !tbaa !38
  br label %460

452:                                              ; preds = %444
  %453 = load i32, ptr %22, align 8, !tbaa !38
  br label %454

454:                                              ; preds = %452, %326
  %455 = phi i32 [ %453, %452 ], [ %327, %326 ]
  %456 = icmp eq i32 %455, 73
  br i1 %456, label %457, label %564

457:                                              ; preds = %454
  %458 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  %459 = load ptr, ptr %458, align 8, !tbaa !23
  br label %460

460:                                              ; preds = %457, %451, %450
  %461 = phi ptr [ %459, %457 ], [ %331, %451 ], [ %445, %450 ]
  %462 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  %463 = getelementptr inbounds %struct.gz_header_s, ptr %461, i64 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !99
  %465 = icmp eq ptr %464, null
  br i1 %465, label %567, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !49
  %469 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 3
  %470 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %471 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %472 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %473 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 8
  br label %474

474:                                              ; preds = %527, %466
  %475 = phi i32 [ %468, %466 ], [ %531, %527 ]
  %476 = load i32, ptr %467, align 8, !tbaa !49
  %477 = zext i32 %476 to i64
  %478 = load i64, ptr %469, align 8, !tbaa !37
  %479 = icmp eq i64 %478, %477
  %480 = load ptr, ptr %462, align 8, !tbaa !23
  br i1 %479, label %481, label %527

481:                                              ; preds = %474
  %482 = getelementptr inbounds %struct.gz_header_s, ptr %480, i64 0, i32 11
  %483 = load i32, ptr %482, align 4, !tbaa !97
  %484 = icmp ne i32 %483, 0
  %485 = icmp ugt i32 %476, %475
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %487, label %494

487:                                              ; preds = %481
  %488 = load i64, ptr %470, align 8, !tbaa !51
  %489 = load ptr, ptr %471, align 8, !tbaa !36
  %490 = zext i32 %475 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  %492 = sub i32 %476, %475
  %493 = tail call i64 @crc32(i64 noundef %488, ptr noundef %491, i32 noundef %492) #10
  store i64 %493, ptr %470, align 8, !tbaa !51
  br label %494

494:                                              ; preds = %487, %481
  %495 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %495) #10
  %496 = getelementptr inbounds %struct.internal_state, ptr %495, i64 0, i32 5
  %497 = load i32, ptr %496, align 8, !tbaa !49
  %498 = load i32, ptr %31, align 8, !tbaa !94
  %499 = tail call i32 @llvm.umin.i32(i32 %497, i32 %498)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %520, label %501

501:                                              ; preds = %494
  %502 = load ptr, ptr %11, align 8, !tbaa !93
  %503 = getelementptr inbounds %struct.internal_state, ptr %495, i64 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !50
  %505 = zext i32 %499 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %504, i64 %505, i1 false)
  %506 = load ptr, ptr %11, align 8, !tbaa !93
  %507 = getelementptr inbounds i8, ptr %506, i64 %505
  store ptr %507, ptr %11, align 8, !tbaa !93
  %508 = load ptr, ptr %503, align 8, !tbaa !50
  %509 = getelementptr inbounds i8, ptr %508, i64 %505
  store ptr %509, ptr %503, align 8, !tbaa !50
  %510 = load i64, ptr %472, align 8, !tbaa !105
  %511 = add i64 %510, %505
  store i64 %511, ptr %472, align 8, !tbaa !105
  %512 = load i32, ptr %31, align 8, !tbaa !94
  %513 = sub i32 %512, %499
  store i32 %513, ptr %31, align 8, !tbaa !94
  %514 = load i32, ptr %496, align 8, !tbaa !49
  %515 = sub i32 %514, %499
  store i32 %515, ptr %496, align 8, !tbaa !49
  %516 = icmp eq i32 %514, %499
  br i1 %516, label %517, label %520

517:                                              ; preds = %501
  %518 = getelementptr inbounds %struct.internal_state, ptr %495, i64 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !36
  store ptr %519, ptr %503, align 8, !tbaa !50
  br label %520

520:                                              ; preds = %494, %501, %517
  %521 = load i32, ptr %467, align 8, !tbaa !49
  %522 = zext i32 %521 to i64
  %523 = load i64, ptr %469, align 8, !tbaa !37
  %524 = icmp eq i64 %523, %522
  br i1 %524, label %543, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %462, align 8, !tbaa !23
  br label %527

527:                                              ; preds = %525, %474
  %528 = phi i64 [ %522, %525 ], [ %477, %474 ]
  %529 = phi i32 [ %521, %525 ], [ %476, %474 ]
  %530 = phi ptr [ %526, %525 ], [ %480, %474 ]
  %531 = phi i32 [ %521, %525 ], [ %475, %474 ]
  %532 = getelementptr inbounds %struct.gz_header_s, ptr %530, i64 0, i32 7
  %533 = load ptr, ptr %532, align 8, !tbaa !99
  %534 = load i32, ptr %473, align 8, !tbaa !104
  %535 = add i32 %534, 1
  store i32 %535, ptr %473, align 8, !tbaa !104
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = load ptr, ptr %471, align 8, !tbaa !36
  %540 = add i32 %529, 1
  store i32 %540, ptr %467, align 8, !tbaa !49
  %541 = getelementptr inbounds i8, ptr %539, i64 %528
  store i8 %538, ptr %541, align 1, !tbaa !6
  %542 = icmp eq i8 %538, 0
  br i1 %542, label %543, label %474, !llvm.loop !107

543:                                              ; preds = %520, %527
  %544 = phi i32 [ %531, %527 ], [ %521, %520 ]
  %545 = phi i1 [ true, %527 ], [ false, %520 ]
  %546 = load ptr, ptr %462, align 8, !tbaa !23
  %547 = getelementptr inbounds %struct.gz_header_s, ptr %546, i64 0, i32 11
  %548 = load i32, ptr %547, align 4, !tbaa !97
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %560, label %550

550:                                              ; preds = %543
  %551 = load i32, ptr %467, align 8, !tbaa !49
  %552 = icmp ugt i32 %551, %544
  br i1 %552, label %553, label %560

553:                                              ; preds = %550
  %554 = load i64, ptr %470, align 8, !tbaa !51
  %555 = load ptr, ptr %471, align 8, !tbaa !36
  %556 = zext i32 %544 to i64
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  %558 = sub i32 %551, %544
  %559 = tail call i64 @crc32(i64 noundef %554, ptr noundef %557, i32 noundef %558) #10
  store i64 %559, ptr %470, align 8, !tbaa !51
  br label %560

560:                                              ; preds = %553, %550, %543
  br i1 %545, label %563, label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %22, align 8, !tbaa !38
  br label %564

563:                                              ; preds = %560
  store i32 0, ptr %473, align 8, !tbaa !104
  br label %567

564:                                              ; preds = %561, %454
  %565 = phi i32 [ %562, %561 ], [ %455, %454 ]
  %566 = icmp eq i32 %565, 91
  br i1 %566, label %568, label %671

567:                                              ; preds = %460, %563
  store i32 91, ptr %22, align 8, !tbaa !38
  br label %568

568:                                              ; preds = %567, %564
  %569 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  %570 = load ptr, ptr %569, align 8, !tbaa !23
  %571 = getelementptr inbounds %struct.gz_header_s, ptr %570, i64 0, i32 9
  %572 = load ptr, ptr %571, align 8, !tbaa !100
  %573 = icmp eq ptr %572, null
  br i1 %573, label %674, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %576 = load i32, ptr %575, align 8, !tbaa !49
  %577 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 3
  %578 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %579 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %580 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %581 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 8
  br label %582

582:                                              ; preds = %635, %574
  %583 = phi i32 [ %576, %574 ], [ %639, %635 ]
  %584 = load i32, ptr %575, align 8, !tbaa !49
  %585 = zext i32 %584 to i64
  %586 = load i64, ptr %577, align 8, !tbaa !37
  %587 = icmp eq i64 %586, %585
  %588 = load ptr, ptr %569, align 8, !tbaa !23
  br i1 %587, label %589, label %635

589:                                              ; preds = %582
  %590 = getelementptr inbounds %struct.gz_header_s, ptr %588, i64 0, i32 11
  %591 = load i32, ptr %590, align 4, !tbaa !97
  %592 = icmp ne i32 %591, 0
  %593 = icmp ugt i32 %584, %583
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %595, label %602

595:                                              ; preds = %589
  %596 = load i64, ptr %578, align 8, !tbaa !51
  %597 = load ptr, ptr %579, align 8, !tbaa !36
  %598 = zext i32 %583 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  %600 = sub i32 %584, %583
  %601 = tail call i64 @crc32(i64 noundef %596, ptr noundef %599, i32 noundef %600) #10
  store i64 %601, ptr %578, align 8, !tbaa !51
  br label %602

602:                                              ; preds = %595, %589
  %603 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %603) #10
  %604 = getelementptr inbounds %struct.internal_state, ptr %603, i64 0, i32 5
  %605 = load i32, ptr %604, align 8, !tbaa !49
  %606 = load i32, ptr %31, align 8, !tbaa !94
  %607 = tail call i32 @llvm.umin.i32(i32 %605, i32 %606)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %628, label %609

609:                                              ; preds = %602
  %610 = load ptr, ptr %11, align 8, !tbaa !93
  %611 = getelementptr inbounds %struct.internal_state, ptr %603, i64 0, i32 4
  %612 = load ptr, ptr %611, align 8, !tbaa !50
  %613 = zext i32 %607 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %612, i64 %613, i1 false)
  %614 = load ptr, ptr %11, align 8, !tbaa !93
  %615 = getelementptr inbounds i8, ptr %614, i64 %613
  store ptr %615, ptr %11, align 8, !tbaa !93
  %616 = load ptr, ptr %611, align 8, !tbaa !50
  %617 = getelementptr inbounds i8, ptr %616, i64 %613
  store ptr %617, ptr %611, align 8, !tbaa !50
  %618 = load i64, ptr %580, align 8, !tbaa !105
  %619 = add i64 %618, %613
  store i64 %619, ptr %580, align 8, !tbaa !105
  %620 = load i32, ptr %31, align 8, !tbaa !94
  %621 = sub i32 %620, %607
  store i32 %621, ptr %31, align 8, !tbaa !94
  %622 = load i32, ptr %604, align 8, !tbaa !49
  %623 = sub i32 %622, %607
  store i32 %623, ptr %604, align 8, !tbaa !49
  %624 = icmp eq i32 %622, %607
  br i1 %624, label %625, label %628

625:                                              ; preds = %609
  %626 = getelementptr inbounds %struct.internal_state, ptr %603, i64 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  store ptr %627, ptr %611, align 8, !tbaa !50
  br label %628

628:                                              ; preds = %602, %609, %625
  %629 = load i32, ptr %575, align 8, !tbaa !49
  %630 = zext i32 %629 to i64
  %631 = load i64, ptr %577, align 8, !tbaa !37
  %632 = icmp eq i64 %631, %630
  br i1 %632, label %651, label %633

633:                                              ; preds = %628
  %634 = load ptr, ptr %569, align 8, !tbaa !23
  br label %635

635:                                              ; preds = %633, %582
  %636 = phi i64 [ %630, %633 ], [ %585, %582 ]
  %637 = phi i32 [ %629, %633 ], [ %584, %582 ]
  %638 = phi ptr [ %634, %633 ], [ %588, %582 ]
  %639 = phi i32 [ %629, %633 ], [ %583, %582 ]
  %640 = getelementptr inbounds %struct.gz_header_s, ptr %638, i64 0, i32 9
  %641 = load ptr, ptr %640, align 8, !tbaa !100
  %642 = load i32, ptr %581, align 8, !tbaa !104
  %643 = add i32 %642, 1
  store i32 %643, ptr %581, align 8, !tbaa !104
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !6
  %647 = load ptr, ptr %579, align 8, !tbaa !36
  %648 = add i32 %637, 1
  store i32 %648, ptr %575, align 8, !tbaa !49
  %649 = getelementptr inbounds i8, ptr %647, i64 %636
  store i8 %646, ptr %649, align 1, !tbaa !6
  %650 = icmp eq i8 %646, 0
  br i1 %650, label %651, label %582, !llvm.loop !108

651:                                              ; preds = %628, %635
  %652 = phi i32 [ %639, %635 ], [ %629, %628 ]
  %653 = phi i1 [ true, %635 ], [ false, %628 ]
  %654 = load ptr, ptr %569, align 8, !tbaa !23
  %655 = getelementptr inbounds %struct.gz_header_s, ptr %654, i64 0, i32 11
  %656 = load i32, ptr %655, align 4, !tbaa !97
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %668, label %658

658:                                              ; preds = %651
  %659 = load i32, ptr %575, align 8, !tbaa !49
  %660 = icmp ugt i32 %659, %652
  br i1 %660, label %661, label %668

661:                                              ; preds = %658
  %662 = load i64, ptr %578, align 8, !tbaa !51
  %663 = load ptr, ptr %579, align 8, !tbaa !36
  %664 = zext i32 %652 to i64
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  %666 = sub i32 %659, %652
  %667 = tail call i64 @crc32(i64 noundef %662, ptr noundef %665, i32 noundef %666) #10
  store i64 %667, ptr %578, align 8, !tbaa !51
  br label %668

668:                                              ; preds = %661, %658, %651
  br i1 %653, label %674, label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %22, align 8, !tbaa !38
  br label %671

671:                                              ; preds = %669, %564
  %672 = phi i32 [ %670, %669 ], [ %565, %564 ]
  %673 = icmp eq i32 %672, 103
  br i1 %673, label %675, label %718

674:                                              ; preds = %568, %668
  store i32 103, ptr %22, align 8, !tbaa !38
  br label %675

675:                                              ; preds = %674, %671
  %676 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 7
  %677 = load ptr, ptr %676, align 8, !tbaa !23
  %678 = getelementptr inbounds %struct.gz_header_s, ptr %677, i64 0, i32 11
  %679 = load i32, ptr %678, align 4, !tbaa !97
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %717, label %681

681:                                              ; preds = %675
  %682 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %683 = load i32, ptr %682, align 8, !tbaa !49
  %684 = add i32 %683, 2
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 3
  %687 = load i64, ptr %686, align 8, !tbaa !37
  %688 = icmp ult i64 %687, %685
  br i1 %688, label %689, label %694

689:                                              ; preds = %681
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %690 = load i32, ptr %682, align 8, !tbaa !49
  %691 = load i64, ptr %686, align 8, !tbaa !37
  %692 = add i32 %690, 2
  %693 = zext i32 %692 to i64
  br label %694

694:                                              ; preds = %689, %681
  %695 = phi i64 [ %693, %689 ], [ %685, %681 ]
  %696 = phi i64 [ %691, %689 ], [ %687, %681 ]
  %697 = phi i32 [ %690, %689 ], [ %683, %681 ]
  %698 = icmp ult i64 %696, %695
  br i1 %698, label %718, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %701 = load i64, ptr %700, align 8, !tbaa !51
  %702 = trunc i64 %701 to i8
  %703 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !36
  %705 = add i32 %697, 1
  store i32 %705, ptr %682, align 8, !tbaa !49
  %706 = zext i32 %697 to i64
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  store i8 %702, ptr %707, align 1, !tbaa !6
  %708 = load i64, ptr %700, align 8, !tbaa !51
  %709 = lshr i64 %708, 8
  %710 = trunc i64 %709 to i8
  %711 = load ptr, ptr %703, align 8, !tbaa !36
  %712 = load i32, ptr %682, align 8, !tbaa !49
  %713 = add i32 %712, 1
  store i32 %713, ptr %682, align 8, !tbaa !49
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  store i8 %710, ptr %715, align 1, !tbaa !6
  %716 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %716, ptr %700, align 8, !tbaa !51
  br label %717

717:                                              ; preds = %675, %699, %104
  store i32 113, ptr %22, align 8, !tbaa !38
  br label %718

718:                                              ; preds = %717, %694, %671
  %719 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 5
  %720 = load i32, ptr %719, align 8, !tbaa !49
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %753, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %723) #10
  %724 = getelementptr inbounds %struct.internal_state, ptr %723, i64 0, i32 5
  %725 = load i32, ptr %724, align 8, !tbaa !49
  %726 = load i32, ptr %31, align 8, !tbaa !94
  %727 = tail call i32 @llvm.umin.i32(i32 %725, i32 %726)
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %749, label %729

729:                                              ; preds = %722
  %730 = load ptr, ptr %11, align 8, !tbaa !93
  %731 = getelementptr inbounds %struct.internal_state, ptr %723, i64 0, i32 4
  %732 = load ptr, ptr %731, align 8, !tbaa !50
  %733 = zext i32 %727 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %730, ptr align 1 %732, i64 %733, i1 false)
  %734 = load ptr, ptr %11, align 8, !tbaa !93
  %735 = getelementptr inbounds i8, ptr %734, i64 %733
  store ptr %735, ptr %11, align 8, !tbaa !93
  %736 = load ptr, ptr %731, align 8, !tbaa !50
  %737 = getelementptr inbounds i8, ptr %736, i64 %733
  store ptr %737, ptr %731, align 8, !tbaa !50
  %738 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %739 = load i64, ptr %738, align 8, !tbaa !105
  %740 = add i64 %739, %733
  store i64 %740, ptr %738, align 8, !tbaa !105
  %741 = load i32, ptr %31, align 8, !tbaa !94
  %742 = sub i32 %741, %727
  store i32 %742, ptr %31, align 8, !tbaa !94
  %743 = load i32, ptr %724, align 8, !tbaa !49
  %744 = sub i32 %743, %727
  store i32 %744, ptr %724, align 8, !tbaa !49
  %745 = icmp eq i32 %743, %727
  br i1 %745, label %746, label %749

746:                                              ; preds = %729
  %747 = getelementptr inbounds %struct.internal_state, ptr %723, i64 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !36
  store ptr %748, ptr %731, align 8, !tbaa !50
  br label %749

749:                                              ; preds = %722, %729, %746
  %750 = phi i32 [ %726, %722 ], [ %742, %729 ], [ %742, %746 ]
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %771

752:                                              ; preds = %749
  store i32 -1, ptr %38, align 8, !tbaa !52
  br label %949

753:                                              ; preds = %718
  %754 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %755 = load i32, ptr %754, align 8, !tbaa !72
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %771

757:                                              ; preds = %753
  %758 = shl nuw nsw i32 %1, 1
  %759 = icmp sgt i32 %1, 4
  %760 = select i1 %759, i32 -9, i32 0
  %761 = add i32 %760, %758
  %762 = shl i32 %39, 1
  %763 = icmp sgt i32 %39, 4
  %764 = select i1 %763, i32 -9, i32 0
  %765 = add i32 %764, %762
  %766 = icmp sle i32 %761, %765
  %767 = and i1 %25, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %757
  %769 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %770 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %769, ptr %770, align 8, !tbaa !9
  br label %949

771:                                              ; preds = %753, %757, %749
  %772 = load i32, ptr %22, align 8, !tbaa !38
  %773 = icmp eq i32 %772, 666
  %774 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %775 = load i32, ptr %774, align 8, !tbaa !72
  %776 = icmp eq i32 %775, 0
  br i1 %773, label %777, label %781

777:                                              ; preds = %771
  br i1 %776, label %782, label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %780 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %779, ptr %780, align 8, !tbaa !9
  br label %949

781:                                              ; preds = %771
  br i1 %776, label %782, label %789

782:                                              ; preds = %777, %781
  %783 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 29
  %784 = load i32, ptr %783, align 4, !tbaa !66
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = icmp eq i32 %1, 0
  br i1 %787, label %949, label %788

788:                                              ; preds = %786
  br i1 %773, label %841, label %789

789:                                              ; preds = %788, %782, %781
  %790 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 34
  %791 = load i32, ptr %790, align 8, !tbaa !44
  switch i32 %791, label %796 [
    i32 2, label %792
    i32 3, label %794
  ]

792:                                              ; preds = %789
  %793 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %6, i32 noundef %1), !range !109
  br label %803

794:                                              ; preds = %789
  %795 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %6, i32 noundef %1), !range !109
  br label %803

796:                                              ; preds = %789
  %797 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 33
  %798 = load i32, ptr %797, align 4, !tbaa !43
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %799, i32 4
  %801 = load ptr, ptr %800, align 8, !tbaa !91
  %802 = tail call i32 %801(ptr noundef nonnull %6, i32 noundef %1) #10
  br label %803

803:                                              ; preds = %794, %796, %792
  %804 = phi i32 [ %793, %792 ], [ %795, %794 ], [ %802, %796 ]
  %805 = and i32 %804, -2
  %806 = icmp eq i32 %805, 2
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  store i32 666, ptr %22, align 8, !tbaa !38
  br label %808

808:                                              ; preds = %803, %807
  %809 = and i32 %804, -3
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load i32, ptr %31, align 8, !tbaa !94
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %949

814:                                              ; preds = %811
  store i32 -1, ptr %38, align 8, !tbaa !52
  br label %949

815:                                              ; preds = %808
  %816 = icmp eq i32 %804, 1
  br i1 %816, label %817, label %841

817:                                              ; preds = %815
  switch i32 %1, label %819 [
    i32 1, label %818
    i32 5, label %837
  ]

818:                                              ; preds = %817
  tail call void @_tr_align(ptr noundef nonnull %6) #10
  br label %837

819:                                              ; preds = %817
  tail call void @_tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %820 = icmp eq i32 %1, 3
  br i1 %820, label %821, label %837

821:                                              ; preds = %819
  %822 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 17
  %823 = load ptr, ptr %822, align 8, !tbaa !33
  %824 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 19
  %825 = load i32, ptr %824, align 4, !tbaa !28
  %826 = add i32 %825, -1
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds i16, ptr %823, i64 %827
  store i16 0, ptr %828, align 2, !tbaa !54
  %829 = shl nuw nsw i64 %827, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %823, i8 0, i64 %829, i1 false)
  %830 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 29
  %831 = load i32, ptr %830, align 4, !tbaa !66
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %821
  %834 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 27
  store i32 0, ptr %834, align 4, !tbaa !64
  %835 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 23
  store i64 0, ptr %835, align 8, !tbaa !65
  %836 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 55
  store i32 0, ptr %836, align 4, !tbaa !67
  br label %837

837:                                              ; preds = %817, %821, %833, %819, %818
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %838 = load i32, ptr %31, align 8, !tbaa !94
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  store i32 -1, ptr %38, align 8, !tbaa !52
  br label %949

841:                                              ; preds = %837, %815, %788
  br i1 %25, label %949, label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 6
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = icmp slt i32 %844, 1
  br i1 %845, label %949, label %846

846:                                              ; preds = %842
  %847 = icmp eq i32 %844, 2
  %848 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %849 = load i64, ptr %848, align 8, !tbaa !51
  br i1 %847, label %850, label %908

850:                                              ; preds = %846
  %851 = trunc i64 %849 to i8
  %852 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %853 = load ptr, ptr %852, align 8, !tbaa !36
  %854 = load i32, ptr %719, align 8, !tbaa !49
  %855 = add i32 %854, 1
  store i32 %855, ptr %719, align 8, !tbaa !49
  %856 = zext i32 %854 to i64
  %857 = getelementptr inbounds i8, ptr %853, i64 %856
  store i8 %851, ptr %857, align 1, !tbaa !6
  %858 = load i64, ptr %848, align 8, !tbaa !51
  %859 = lshr i64 %858, 8
  %860 = trunc i64 %859 to i8
  %861 = load ptr, ptr %852, align 8, !tbaa !36
  %862 = load i32, ptr %719, align 8, !tbaa !49
  %863 = add i32 %862, 1
  store i32 %863, ptr %719, align 8, !tbaa !49
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  store i8 %860, ptr %865, align 1, !tbaa !6
  %866 = load i64, ptr %848, align 8, !tbaa !51
  %867 = lshr i64 %866, 16
  %868 = trunc i64 %867 to i8
  %869 = load ptr, ptr %852, align 8, !tbaa !36
  %870 = load i32, ptr %719, align 8, !tbaa !49
  %871 = add i32 %870, 1
  store i32 %871, ptr %719, align 8, !tbaa !49
  %872 = zext i32 %870 to i64
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  store i8 %868, ptr %873, align 1, !tbaa !6
  %874 = load i64, ptr %848, align 8, !tbaa !51
  %875 = lshr i64 %874, 24
  %876 = trunc i64 %875 to i8
  %877 = load ptr, ptr %852, align 8, !tbaa !36
  %878 = load i32, ptr %719, align 8, !tbaa !49
  %879 = add i32 %878, 1
  store i32 %879, ptr %719, align 8, !tbaa !49
  %880 = zext i32 %878 to i64
  %881 = getelementptr inbounds i8, ptr %877, i64 %880
  store i8 %876, ptr %881, align 1, !tbaa !6
  %882 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %883 = load i64, ptr %882, align 8, !tbaa !47
  %884 = trunc i64 %883 to i8
  %885 = load ptr, ptr %852, align 8, !tbaa !36
  %886 = load i32, ptr %719, align 8, !tbaa !49
  %887 = add i32 %886, 1
  store i32 %887, ptr %719, align 8, !tbaa !49
  %888 = zext i32 %886 to i64
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  store i8 %884, ptr %889, align 1, !tbaa !6
  %890 = load i64, ptr %882, align 8, !tbaa !47
  %891 = lshr i64 %890, 8
  %892 = trunc i64 %891 to i8
  %893 = load ptr, ptr %852, align 8, !tbaa !36
  %894 = load i32, ptr %719, align 8, !tbaa !49
  %895 = add i32 %894, 1
  store i32 %895, ptr %719, align 8, !tbaa !49
  %896 = zext i32 %894 to i64
  %897 = getelementptr inbounds i8, ptr %893, i64 %896
  store i8 %892, ptr %897, align 1, !tbaa !6
  %898 = load i64, ptr %882, align 8, !tbaa !47
  %899 = lshr i64 %898, 16
  %900 = trunc i64 %899 to i8
  %901 = load ptr, ptr %852, align 8, !tbaa !36
  %902 = load i32, ptr %719, align 8, !tbaa !49
  %903 = add i32 %902, 1
  store i32 %903, ptr %719, align 8, !tbaa !49
  %904 = zext i32 %902 to i64
  %905 = getelementptr inbounds i8, ptr %901, i64 %904
  store i8 %900, ptr %905, align 1, !tbaa !6
  %906 = load i64, ptr %882, align 8, !tbaa !47
  %907 = lshr i64 %906, 24
  br label %932

908:                                              ; preds = %846
  %909 = lshr i64 %849, 16
  %910 = lshr i64 %849, 24
  %911 = trunc i64 %910 to i8
  %912 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !36
  %914 = load i32, ptr %719, align 8, !tbaa !49
  %915 = add i32 %914, 1
  store i32 %915, ptr %719, align 8, !tbaa !49
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds i8, ptr %913, i64 %916
  store i8 %911, ptr %917, align 1, !tbaa !6
  %918 = trunc i64 %909 to i8
  %919 = load ptr, ptr %912, align 8, !tbaa !36
  %920 = load i32, ptr %719, align 8, !tbaa !49
  %921 = add i32 %920, 1
  store i32 %921, ptr %719, align 8, !tbaa !49
  %922 = zext i32 %920 to i64
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  store i8 %918, ptr %923, align 1, !tbaa !6
  %924 = load i64, ptr %848, align 8, !tbaa !51
  %925 = lshr i64 %924, 8
  %926 = trunc i64 %925 to i8
  %927 = load ptr, ptr %912, align 8, !tbaa !36
  %928 = load i32, ptr %719, align 8, !tbaa !49
  %929 = add i32 %928, 1
  store i32 %929, ptr %719, align 8, !tbaa !49
  %930 = zext i32 %928 to i64
  %931 = getelementptr inbounds i8, ptr %927, i64 %930
  store i8 %926, ptr %931, align 1, !tbaa !6
  br label %932

932:                                              ; preds = %908, %850
  %933 = phi ptr [ %912, %908 ], [ %852, %850 ]
  %934 = phi i64 [ %924, %908 ], [ %907, %850 ]
  %935 = trunc i64 %934 to i8
  %936 = load ptr, ptr %933, align 8, !tbaa !36
  %937 = load i32, ptr %719, align 8, !tbaa !49
  %938 = add i32 %937, 1
  store i32 %938, ptr %719, align 8, !tbaa !49
  %939 = zext i32 %937 to i64
  %940 = getelementptr inbounds i8, ptr %936, i64 %939
  store i8 %935, ptr %940, align 1, !tbaa !6
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %941 = load i32, ptr %843, align 4, !tbaa !22
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %932
  %944 = sub nsw i32 0, %941
  store i32 %944, ptr %843, align 4, !tbaa !22
  br label %945

945:                                              ; preds = %943, %932
  %946 = load i32, ptr %719, align 8, !tbaa !49
  %947 = icmp eq i32 %946, 0
  %948 = zext i1 %947 to i32
  br label %949

949:                                              ; preds = %786, %840, %814, %811, %842, %841, %2, %4, %945, %778, %768, %752, %34, %27
  %950 = phi i32 [ -2, %27 ], [ -5, %34 ], [ 0, %752 ], [ -5, %778 ], [ %948, %945 ], [ -5, %768 ], [ -2, %4 ], [ -2, %2 ], [ 0, %841 ], [ 1, %842 ], [ 0, %811 ], [ 0, %814 ], [ 0, %840 ], [ 0, %786 ]
  ret i32 %950
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.internal_state, ptr %9, i64 0, i32 35
  store i32 %1, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds %struct.internal_state, ptr %9, i64 0, i32 32
  store i32 %2, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds %struct.internal_state, ptr %9, i64 0, i32 36
  store i32 %3, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds %struct.internal_state, ptr %9, i64 0, i32 31
  store i32 %4, ptr %15, align 4, !tbaa !63
  br label %16

16:                                               ; preds = %5, %7, %11
  %17 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %5 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @deflateBound(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %1
  %6 = add i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = add i64 %5, %7
  %9 = add i64 %8, 5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %8, 11
  br label %90

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !22
  switch i32 %19, label %70 [
    i32 0, label %71
    i32 1, label %20
    i32 2, label %25
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 27
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 6, i64 10
  br label %71

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %71, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.gz_header_s, ptr %27, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.gz_header_s, ptr %27, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = add i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 18
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i64 [ %38, %33 ], [ 18, %29 ]
  %41 = getelementptr inbounds %struct.gz_header_s, ptr %27, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %47, %44 ], [ %40, %39 ]
  %46 = phi ptr [ %48, %44 ], [ %42, %39 ]
  %47 = add i64 %45, 1
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 1, !tbaa !6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !110

51:                                               ; preds = %44, %39
  %52 = phi i64 [ %40, %39 ], [ %47, %44 ]
  %53 = getelementptr inbounds %struct.gz_header_s, ptr %27, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %59, %56 ], [ %52, %51 ]
  %58 = phi ptr [ %60, %56 ], [ %54, %51 ]
  %59 = add i64 %57, 1
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  %61 = load i8, ptr %58, align 1, !tbaa !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %56, !llvm.loop !111

63:                                               ; preds = %56, %51
  %64 = phi i64 [ %52, %51 ], [ %59, %56 ]
  %65 = getelementptr inbounds %struct.gz_header_s, ptr %27, i64 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = icmp eq i32 %66, 0
  %68 = add i64 %64, 2
  %69 = select i1 %67, i64 %64, i64 %68
  br label %71

70:                                               ; preds = %17
  br label %71

71:                                               ; preds = %63, %17, %25, %70, %20
  %72 = phi i64 [ 6, %70 ], [ 18, %25 ], [ %24, %20 ], [ 0, %17 ], [ %69, %63 ]
  %73 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 12
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = icmp eq i32 %78, 15
  br i1 %79, label %82, label %80

80:                                               ; preds = %76, %71
  %81 = add i64 %9, %72
  br label %90

82:                                               ; preds = %76
  %83 = lshr i64 %1, 12
  %84 = lshr i64 %1, 14
  %85 = lshr i64 %1, 25
  %86 = add i64 %3, %83
  %87 = add i64 %86, %84
  %88 = add i64 %87, %85
  %89 = add i64 %88, %72
  br label %90

90:                                               ; preds = %82, %80, %15
  %91 = phi i64 [ %16, %15 ], [ %81, %80 ], [ %89, %82 ]
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flush_pending(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %3) #10
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds %struct.internal_state, ptr %3, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !93
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %17, ptr %11, align 8, !tbaa !93
  %18 = load ptr, ptr %13, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %19, ptr %13, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !105
  %23 = load i32, ptr %6, align 8, !tbaa !94
  %24 = sub i32 %23, %8
  store i32 %24, ptr %6, align 8, !tbaa !94
  %25 = load i32, ptr %4, align 8, !tbaa !49
  %26 = sub i32 %25, %8
  store i32 %26, ptr %4, align 8, !tbaa !49
  %27 = icmp eq i32 %25, %8
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.internal_state, ptr %3, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %13, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %10, %28, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @deflate_huff(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %12

12:                                               ; preds = %93, %2
  %13 = load i32, ptr %3, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %3, align 4, !tbaa !66
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %200, label %94

20:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load i32, ptr %6, align 4, !tbaa !64
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !112
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store i16 0, ptr %29, align 2, !tbaa !54
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = add i32 %27, 1
  store i32 %31, ptr %8, align 4, !tbaa !112
  %32 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 %25, ptr %32, align 1, !tbaa !6
  %33 = zext i8 %25 to i64
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %33
  %35 = load i16, ptr %34, align 4, !tbaa !6
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4, !tbaa !6
  %37 = load i32, ptr %8, align 4, !tbaa !112
  %38 = load i32, ptr %10, align 8, !tbaa !35
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %37, %39
  %41 = load i32, ptr %3, align 4, !tbaa !66
  %42 = add i32 %41, -1
  store i32 %42, ptr %3, align 4, !tbaa !66
  %43 = load i32, ptr %6, align 4, !tbaa !64
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !64
  br i1 %40, label %45, label %93

45:                                               ; preds = %20
  %46 = load i64, ptr %11, align 8, !tbaa !65
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = and i64 %46, 4294967295
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  br label %52

52:                                               ; preds = %45, %48
  %53 = phi ptr [ %51, %48 ], [ null, %45 ]
  %54 = zext i32 %44 to i64
  %55 = sub nsw i64 %54, %46
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %53, i64 noundef %55, i32 noundef 0) #10
  %56 = load i32, ptr %6, align 4, !tbaa !64
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %11, align 8, !tbaa !65
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %60) #10
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !94
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = getelementptr inbounds %struct.internal_state, ptr %60, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %68, align 8, !tbaa !93
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %68, align 8, !tbaa !93
  %75 = load ptr, ptr %70, align 8, !tbaa !50
  %76 = getelementptr inbounds i8, ptr %75, i64 %72
  store ptr %76, ptr %70, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !105
  %79 = add i64 %78, %72
  store i64 %79, ptr %77, align 8, !tbaa !105
  %80 = load i32, ptr %63, align 8, !tbaa !94
  %81 = sub i32 %80, %65
  store i32 %81, ptr %63, align 8, !tbaa !94
  %82 = load i32, ptr %61, align 8, !tbaa !49
  %83 = sub i32 %82, %65
  store i32 %83, ptr %61, align 8, !tbaa !49
  %84 = icmp eq i32 %82, %65
  br i1 %84, label %85, label %88

85:                                               ; preds = %67
  %86 = getelementptr inbounds %struct.internal_state, ptr %60, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  store ptr %87, ptr %70, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %52, %67, %85
  %89 = load ptr, ptr %0, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !94
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %200, label %93

93:                                               ; preds = %88, %20
  br label %12

94:                                               ; preds = %18
  %95 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 0, ptr %95, align 4, !tbaa !67
  %96 = icmp eq i32 %1, 4
  br i1 %96, label %97, label %147

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !65
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = and i64 %98, 4294967295
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  br label %104

104:                                              ; preds = %97, %100
  %105 = phi ptr [ %103, %100 ], [ null, %97 ]
  %106 = load i32, ptr %6, align 4, !tbaa !64
  %107 = zext i32 %106 to i64
  %108 = sub nsw i64 %107, %98
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %105, i64 noundef %108, i32 noundef 1) #10
  %109 = load i32, ptr %6, align 4, !tbaa !64
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %11, align 8, !tbaa !65
  %111 = load ptr, ptr %0, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %113) #10
  %114 = getelementptr inbounds %struct.internal_state, ptr %113, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !94
  %118 = tail call i32 @llvm.umin.i32(i32 %115, i32 %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %104
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = getelementptr inbounds %struct.internal_state, ptr %113, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = zext i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 %125, i1 false)
  %126 = load ptr, ptr %121, align 8, !tbaa !93
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %121, align 8, !tbaa !93
  %128 = load ptr, ptr %123, align 8, !tbaa !50
  %129 = getelementptr inbounds i8, ptr %128, i64 %125
  store ptr %129, ptr %123, align 8, !tbaa !50
  %130 = getelementptr inbounds %struct.z_stream_s, ptr %111, i64 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !105
  %132 = add i64 %131, %125
  store i64 %132, ptr %130, align 8, !tbaa !105
  %133 = load i32, ptr %116, align 8, !tbaa !94
  %134 = sub i32 %133, %118
  store i32 %134, ptr %116, align 8, !tbaa !94
  %135 = load i32, ptr %114, align 8, !tbaa !49
  %136 = sub i32 %135, %118
  store i32 %136, ptr %114, align 8, !tbaa !49
  %137 = icmp eq i32 %135, %118
  br i1 %137, label %138, label %141

138:                                              ; preds = %120
  %139 = getelementptr inbounds %struct.internal_state, ptr %113, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  store ptr %140, ptr %123, align 8, !tbaa !50
  br label %141

141:                                              ; preds = %104, %120, %138
  %142 = load ptr, ptr %0, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct.z_stream_s, ptr %142, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !94
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 2, i32 3
  br label %200

147:                                              ; preds = %94
  %148 = load i32, ptr %8, align 4, !tbaa !112
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %199, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %11, align 8, !tbaa !65
  %152 = icmp sgt i64 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !31
  %155 = and i64 %151, 4294967295
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  br label %157

157:                                              ; preds = %150, %153
  %158 = phi ptr [ %156, %153 ], [ null, %150 ]
  %159 = load i32, ptr %6, align 4, !tbaa !64
  %160 = zext i32 %159 to i64
  %161 = sub nsw i64 %160, %151
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %158, i64 noundef %161, i32 noundef 0) #10
  %162 = load i32, ptr %6, align 4, !tbaa !64
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %11, align 8, !tbaa !65
  %164 = load ptr, ptr %0, align 8, !tbaa !18
  %165 = getelementptr inbounds %struct.z_stream_s, ptr %164, i64 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %166) #10
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i64 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !49
  %169 = getelementptr inbounds %struct.z_stream_s, ptr %164, i64 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !94
  %171 = tail call i32 @llvm.umin.i32(i32 %168, i32 %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %157
  %174 = getelementptr inbounds %struct.z_stream_s, ptr %164, i64 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = getelementptr inbounds %struct.internal_state, ptr %166, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = zext i32 %171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %177, i64 %178, i1 false)
  %179 = load ptr, ptr %174, align 8, !tbaa !93
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %180, ptr %174, align 8, !tbaa !93
  %181 = load ptr, ptr %176, align 8, !tbaa !50
  %182 = getelementptr inbounds i8, ptr %181, i64 %178
  store ptr %182, ptr %176, align 8, !tbaa !50
  %183 = getelementptr inbounds %struct.z_stream_s, ptr %164, i64 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !105
  %185 = add i64 %184, %178
  store i64 %185, ptr %183, align 8, !tbaa !105
  %186 = load i32, ptr %169, align 8, !tbaa !94
  %187 = sub i32 %186, %171
  store i32 %187, ptr %169, align 8, !tbaa !94
  %188 = load i32, ptr %167, align 8, !tbaa !49
  %189 = sub i32 %188, %171
  store i32 %189, ptr %167, align 8, !tbaa !49
  %190 = icmp eq i32 %188, %171
  br i1 %190, label %191, label %194

191:                                              ; preds = %173
  %192 = getelementptr inbounds %struct.internal_state, ptr %166, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  store ptr %193, ptr %176, align 8, !tbaa !50
  br label %194

194:                                              ; preds = %157, %173, %191
  %195 = load ptr, ptr %0, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.z_stream_s, ptr %195, i64 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !94
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194, %147
  br label %200

200:                                              ; preds = %88, %194, %141, %18, %199
  %201 = phi i32 [ 1, %199 ], [ 0, %18 ], [ %146, %141 ], [ 0, %194 ], [ 0, %88 ]
  ret i32 %201
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @deflate_rle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %13

13:                                               ; preds = %143, %2
  %14 = load i32, ptr %3, align 4, !tbaa !66
  %15 = icmp ult i32 %14, 259
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i32 0, ptr %4, align 8, !tbaa !69
  %17 = load i32, ptr %6, align 4, !tbaa !64
  br label %27

18:                                               ; preds = %13
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4, !tbaa !66
  %20 = icmp ult i32 %19, 259
  %21 = and i1 %5, %20
  br i1 %21, label %327, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %221, label %24

24:                                               ; preds = %22
  store i32 0, ptr %4, align 8, !tbaa !69
  %25 = icmp ugt i32 %19, 2
  %26 = load i32, ptr %6, align 4, !tbaa !64
  br i1 %25, label %27, label %144

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %17, %16 ], [ %26, %24 ]
  %29 = phi i32 [ %14, %16 ], [ %19, %24 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %144, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = load i8, ptr %34, align 1, !tbaa !6
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %144

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = icmp eq i8 %36, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %34, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = icmp eq i8 %36, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %34, i64 258
  br label %49

49:                                               ; preds = %79, %47
  %50 = phi i64 [ 2, %47 ], [ %80, %79 ]
  %51 = getelementptr inbounds i8, ptr %34, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = icmp eq i8 %36, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = icmp eq i8 %36, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %51, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = icmp eq i8 %36, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = icmp eq i8 %36, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %51, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = icmp eq i8 %36, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %51, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !6
  %74 = icmp eq i8 %36, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %51, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !6
  %78 = icmp eq i8 %36, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %50, 8
  %81 = getelementptr inbounds i8, ptr %34, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = icmp eq i8 %36, %82
  %84 = icmp ult i64 %50, 250
  %85 = and i1 %84, %83
  br i1 %85, label %49, label %86, !llvm.loop !113

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %34, i64 %80
  br label %102

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %51, i64 7
  br label %102

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %51, i64 6
  br label %102

92:                                               ; preds = %67
  %93 = getelementptr inbounds i8, ptr %51, i64 5
  br label %102

94:                                               ; preds = %63
  %95 = getelementptr inbounds i8, ptr %51, i64 4
  br label %102

96:                                               ; preds = %59
  %97 = getelementptr inbounds i8, ptr %51, i64 3
  br label %102

98:                                               ; preds = %55
  %99 = getelementptr inbounds i8, ptr %51, i64 2
  br label %102

100:                                              ; preds = %49
  %101 = getelementptr inbounds i8, ptr %51, i64 1
  br label %102

102:                                              ; preds = %100, %98, %96, %94, %92, %90, %88, %86
  %103 = phi ptr [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ]
  %104 = ptrtoint ptr %48 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %105, %104
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 258
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 %29)
  store i32 %109, ptr %4, align 8
  %110 = icmp ugt i32 %109, 2
  %111 = load i32, ptr %9, align 4, !tbaa !112
  br i1 %110, label %112, label %147

112:                                              ; preds = %102
  %113 = trunc i32 %109 to i8
  %114 = add i8 %113, -3
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = zext i32 %111 to i64
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  store i16 1, ptr %117, align 2, !tbaa !54
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = add i32 %111, 1
  store i32 %119, ptr %9, align 4, !tbaa !112
  %120 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 %114, ptr %120, align 1, !tbaa !6
  %121 = zext i8 %114 to i64
  %122 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, 257
  %126 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %125
  %127 = load i16, ptr %126, align 4, !tbaa !6
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 4, !tbaa !6
  %129 = load i8, ptr @_dist_code, align 1, !tbaa !6
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %130
  %132 = load i16, ptr %131, align 4, !tbaa !6
  %133 = add i16 %132, 1
  store i16 %133, ptr %131, align 4, !tbaa !6
  %134 = load i32, ptr %9, align 4, !tbaa !112
  %135 = load i32, ptr %11, align 8, !tbaa !35
  %136 = add i32 %135, -1
  %137 = icmp eq i32 %134, %136
  %138 = load i32, ptr %4, align 8, !tbaa !69
  %139 = load i32, ptr %3, align 4, !tbaa !66
  %140 = sub i32 %139, %138
  store i32 %140, ptr %3, align 4, !tbaa !66
  %141 = load i32, ptr %6, align 4, !tbaa !64
  %142 = add i32 %141, %138
  store i32 %142, ptr %6, align 4, !tbaa !64
  store i32 0, ptr %4, align 8, !tbaa !69
  br i1 %137, label %172, label %143

143:                                              ; preds = %112, %216, %147
  br label %13

144:                                              ; preds = %31, %39, %43, %27, %24
  %145 = phi i32 [ %26, %24 ], [ %28, %27 ], [ %28, %43 ], [ %28, %39 ], [ %28, %31 ]
  %146 = load i32, ptr %9, align 4, !tbaa !112
  br label %147

147:                                              ; preds = %144, %102
  %148 = phi i32 [ %111, %102 ], [ %146, %144 ]
  %149 = phi i32 [ %28, %102 ], [ %145, %144 ]
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !6
  %154 = load ptr, ptr %8, align 8, !tbaa !41
  %155 = zext i32 %148 to i64
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  store i16 0, ptr %156, align 2, !tbaa !54
  %157 = load ptr, ptr %10, align 8, !tbaa !42
  %158 = add i32 %148, 1
  store i32 %158, ptr %9, align 4, !tbaa !112
  %159 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 %153, ptr %159, align 1, !tbaa !6
  %160 = zext i8 %153 to i64
  %161 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %160
  %162 = load i16, ptr %161, align 4, !tbaa !6
  %163 = add i16 %162, 1
  store i16 %163, ptr %161, align 4, !tbaa !6
  %164 = load i32, ptr %9, align 4, !tbaa !112
  %165 = load i32, ptr %11, align 8, !tbaa !35
  %166 = add i32 %165, -1
  %167 = icmp eq i32 %164, %166
  %168 = load i32, ptr %3, align 4, !tbaa !66
  %169 = add i32 %168, -1
  store i32 %169, ptr %3, align 4, !tbaa !66
  %170 = load i32, ptr %6, align 4, !tbaa !64
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !64
  br i1 %167, label %172, label %143

172:                                              ; preds = %112, %147
  %173 = phi i32 [ %142, %112 ], [ %171, %147 ]
  %174 = load i64, ptr %12, align 8, !tbaa !65
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8, !tbaa !31
  %178 = and i64 %174, 4294967295
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  br label %180

180:                                              ; preds = %172, %176
  %181 = phi ptr [ %179, %176 ], [ null, %172 ]
  %182 = zext i32 %173 to i64
  %183 = sub nsw i64 %182, %174
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %181, i64 noundef %183, i32 noundef 0) #10
  %184 = load i32, ptr %6, align 4, !tbaa !64
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %12, align 8, !tbaa !65
  %186 = load ptr, ptr %0, align 8, !tbaa !18
  %187 = getelementptr inbounds %struct.z_stream_s, ptr %186, i64 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %188) #10
  %189 = getelementptr inbounds %struct.internal_state, ptr %188, i64 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !49
  %191 = getelementptr inbounds %struct.z_stream_s, ptr %186, i64 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !94
  %193 = tail call i32 @llvm.umin.i32(i32 %190, i32 %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %216, label %195

195:                                              ; preds = %180
  %196 = getelementptr inbounds %struct.z_stream_s, ptr %186, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %198 = getelementptr inbounds %struct.internal_state, ptr %188, i64 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = zext i32 %193 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %200, i1 false)
  %201 = load ptr, ptr %196, align 8, !tbaa !93
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %202, ptr %196, align 8, !tbaa !93
  %203 = load ptr, ptr %198, align 8, !tbaa !50
  %204 = getelementptr inbounds i8, ptr %203, i64 %200
  store ptr %204, ptr %198, align 8, !tbaa !50
  %205 = getelementptr inbounds %struct.z_stream_s, ptr %186, i64 0, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !105
  %207 = add i64 %206, %200
  store i64 %207, ptr %205, align 8, !tbaa !105
  %208 = load i32, ptr %191, align 8, !tbaa !94
  %209 = sub i32 %208, %193
  store i32 %209, ptr %191, align 8, !tbaa !94
  %210 = load i32, ptr %189, align 8, !tbaa !49
  %211 = sub i32 %210, %193
  store i32 %211, ptr %189, align 8, !tbaa !49
  %212 = icmp eq i32 %210, %193
  br i1 %212, label %213, label %216

213:                                              ; preds = %195
  %214 = getelementptr inbounds %struct.internal_state, ptr %188, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  store ptr %215, ptr %198, align 8, !tbaa !50
  br label %216

216:                                              ; preds = %180, %195, %213
  %217 = load ptr, ptr %0, align 8, !tbaa !18
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %217, i64 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !94
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %327, label %143

221:                                              ; preds = %22
  %222 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 0, ptr %222, align 4, !tbaa !67
  %223 = icmp eq i32 %1, 4
  br i1 %223, label %224, label %274

224:                                              ; preds = %221
  %225 = load i64, ptr %12, align 8, !tbaa !65
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8, !tbaa !31
  %229 = and i64 %225, 4294967295
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  br label %231

231:                                              ; preds = %224, %227
  %232 = phi ptr [ %230, %227 ], [ null, %224 ]
  %233 = load i32, ptr %6, align 4, !tbaa !64
  %234 = zext i32 %233 to i64
  %235 = sub nsw i64 %234, %225
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %232, i64 noundef %235, i32 noundef 1) #10
  %236 = load i32, ptr %6, align 4, !tbaa !64
  %237 = zext i32 %236 to i64
  store i64 %237, ptr %12, align 8, !tbaa !65
  %238 = load ptr, ptr %0, align 8, !tbaa !18
  %239 = getelementptr inbounds %struct.z_stream_s, ptr %238, i64 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %240) #10
  %241 = getelementptr inbounds %struct.internal_state, ptr %240, i64 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !49
  %243 = getelementptr inbounds %struct.z_stream_s, ptr %238, i64 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !94
  %245 = tail call i32 @llvm.umin.i32(i32 %242, i32 %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %268, label %247

247:                                              ; preds = %231
  %248 = getelementptr inbounds %struct.z_stream_s, ptr %238, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !93
  %250 = getelementptr inbounds %struct.internal_state, ptr %240, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = zext i32 %245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %251, i64 %252, i1 false)
  %253 = load ptr, ptr %248, align 8, !tbaa !93
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %254, ptr %248, align 8, !tbaa !93
  %255 = load ptr, ptr %250, align 8, !tbaa !50
  %256 = getelementptr inbounds i8, ptr %255, i64 %252
  store ptr %256, ptr %250, align 8, !tbaa !50
  %257 = getelementptr inbounds %struct.z_stream_s, ptr %238, i64 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !105
  %259 = add i64 %258, %252
  store i64 %259, ptr %257, align 8, !tbaa !105
  %260 = load i32, ptr %243, align 8, !tbaa !94
  %261 = sub i32 %260, %245
  store i32 %261, ptr %243, align 8, !tbaa !94
  %262 = load i32, ptr %241, align 8, !tbaa !49
  %263 = sub i32 %262, %245
  store i32 %263, ptr %241, align 8, !tbaa !49
  %264 = icmp eq i32 %262, %245
  br i1 %264, label %265, label %268

265:                                              ; preds = %247
  %266 = getelementptr inbounds %struct.internal_state, ptr %240, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  store ptr %267, ptr %250, align 8, !tbaa !50
  br label %268

268:                                              ; preds = %231, %247, %265
  %269 = load ptr, ptr %0, align 8, !tbaa !18
  %270 = getelementptr inbounds %struct.z_stream_s, ptr %269, i64 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !94
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 2, i32 3
  br label %327

274:                                              ; preds = %221
  %275 = load i32, ptr %9, align 4, !tbaa !112
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %326, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %12, align 8, !tbaa !65
  %279 = icmp sgt i64 %278, -1
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !31
  %282 = and i64 %278, 4294967295
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  br label %284

284:                                              ; preds = %277, %280
  %285 = phi ptr [ %283, %280 ], [ null, %277 ]
  %286 = load i32, ptr %6, align 4, !tbaa !64
  %287 = zext i32 %286 to i64
  %288 = sub nsw i64 %287, %278
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %285, i64 noundef %288, i32 noundef 0) #10
  %289 = load i32, ptr %6, align 4, !tbaa !64
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %12, align 8, !tbaa !65
  %291 = load ptr, ptr %0, align 8, !tbaa !18
  %292 = getelementptr inbounds %struct.z_stream_s, ptr %291, i64 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %293) #10
  %294 = getelementptr inbounds %struct.internal_state, ptr %293, i64 0, i32 5
  %295 = load i32, ptr %294, align 8, !tbaa !49
  %296 = getelementptr inbounds %struct.z_stream_s, ptr %291, i64 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !94
  %298 = tail call i32 @llvm.umin.i32(i32 %295, i32 %297)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %321, label %300

300:                                              ; preds = %284
  %301 = getelementptr inbounds %struct.z_stream_s, ptr %291, i64 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = getelementptr inbounds %struct.internal_state, ptr %293, i64 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = zext i32 %298 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %304, i64 %305, i1 false)
  %306 = load ptr, ptr %301, align 8, !tbaa !93
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store ptr %307, ptr %301, align 8, !tbaa !93
  %308 = load ptr, ptr %303, align 8, !tbaa !50
  %309 = getelementptr inbounds i8, ptr %308, i64 %305
  store ptr %309, ptr %303, align 8, !tbaa !50
  %310 = getelementptr inbounds %struct.z_stream_s, ptr %291, i64 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !105
  %312 = add i64 %311, %305
  store i64 %312, ptr %310, align 8, !tbaa !105
  %313 = load i32, ptr %296, align 8, !tbaa !94
  %314 = sub i32 %313, %298
  store i32 %314, ptr %296, align 8, !tbaa !94
  %315 = load i32, ptr %294, align 8, !tbaa !49
  %316 = sub i32 %315, %298
  store i32 %316, ptr %294, align 8, !tbaa !49
  %317 = icmp eq i32 %315, %298
  br i1 %317, label %318, label %321

318:                                              ; preds = %300
  %319 = getelementptr inbounds %struct.internal_state, ptr %293, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  store ptr %320, ptr %303, align 8, !tbaa !50
  br label %321

321:                                              ; preds = %284, %300, %318
  %322 = load ptr, ptr %0, align 8, !tbaa !18
  %323 = getelementptr inbounds %struct.z_stream_s, ptr %322, i64 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !94
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %321, %274
  br label %327

327:                                              ; preds = %216, %18, %321, %268, %326
  %328 = phi i32 [ 1, %326 ], [ %273, %268 ], [ 0, %321 ], [ 0, %18 ], [ 0, %216 ]
  ret i32 %328
}

declare hidden void @_tr_align(ptr noundef) local_unnamed_addr #1

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call ptr %12(ptr noundef %14, i32 noundef 1, i32 noundef 5936) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %102, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %15, ptr %18, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5936) %15, ptr noundef nonnull align 1 dereferenceable(5936) %8, i64 5936, i1 false)
  store ptr %0, ptr %15, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = tail call ptr %19(ptr noundef %20, i32 noundef %22, i32 noundef 2) #10
  %24 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 14
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = load i32, ptr %21, align 4, !tbaa !25
  %28 = tail call ptr %25(ptr noundef %26, i32 noundef %27, i32 noundef 2) #10
  %29 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 16
  store ptr %28, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = tail call ptr %30(ptr noundef %31, i32 noundef %33, i32 noundef 2) #10
  %35 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 17
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 49
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = tail call ptr %36(ptr noundef %37, i32 noundef %39, i32 noundef 4) #10
  %41 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %24, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %17
  %45 = load ptr, ptr %29, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %35, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %40, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %44, %17
  %53 = tail call i32 @deflateEnd(ptr noundef nonnull %0), !range !40
  br label %102

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.internal_state, ptr %8, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i32, ptr %21, align 4, !tbaa !25
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %56, i64 %59, i1 false)
  %60 = load ptr, ptr %29, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.internal_state, ptr %8, i64 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load i32, ptr %21, align 4, !tbaa !25
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 %65, i1 false)
  %66 = load ptr, ptr %35, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.internal_state, ptr %8, i64 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load i32, ptr %32, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %41, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.internal_state, ptr %8, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = and i64 %76, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %77, i1 false)
  %78 = load ptr, ptr %41, align 8, !tbaa !36
  %79 = getelementptr inbounds %struct.internal_state, ptr %8, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %73, align 8, !tbaa !36
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 4
  store ptr %85, ptr %86, align 8, !tbaa !50
  %87 = load i32, ptr %38, align 8, !tbaa !35
  %88 = lshr i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %40, i64 %89
  %91 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 51
  store ptr %90, ptr %91, align 8, !tbaa !41
  %92 = zext i32 %87 to i64
  %93 = mul nuw nsw i64 %92, 3
  %94 = getelementptr inbounds i8, ptr %78, i64 %93
  %95 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 48
  store ptr %94, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 37
  %97 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 40
  store ptr %96, ptr %97, align 8, !tbaa !114
  %98 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 38
  %99 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 41
  store ptr %98, ptr %99, align 8, !tbaa !115
  %100 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 39
  %101 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 42
  store ptr %100, ptr %101, align 8, !tbaa !116
  br label %102

102:                                              ; preds = %10, %2, %6, %54, %52
  %103 = phi i32 [ -4, %52 ], [ 0, %54 ], [ -2, %6 ], [ -2, %2 ], [ -4, %10 ]
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = add i64 %4, -5
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 65535)
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  br label %12

12:                                               ; preds = %138, %2
  %13 = load i32, ptr %7, align 4, !tbaa !66
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %7, align 4, !tbaa !66
  %17 = or i32 %16, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %244, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %139, label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %16, %19 ], [ %13, %12 ]
  %23 = load i32, ptr %8, align 4, !tbaa !64
  %24 = add i32 %23, %22
  store i32 %24, ptr %8, align 4, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !66
  %25 = load i64, ptr %9, align 8, !tbaa !65
  %26 = add i64 %25, %6
  %27 = icmp ne i32 %24, 0
  %28 = zext i32 %24 to i64
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %83, label %31

31:                                               ; preds = %21
  %32 = trunc i64 %26 to i32
  %33 = sub i32 %24, %32
  store i32 %33, ptr %7, align 4, !tbaa !66
  store i32 %32, ptr %8, align 4, !tbaa !64
  %34 = icmp sgt i64 %25, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = and i64 %25, 4294967295
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi ptr [ %38, %35 ], [ null, %31 ]
  %41 = and i64 %26, 4294967295
  %42 = sub nsw i64 %41, %25
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %40, i64 noundef %42, i32 noundef 0) #10
  %43 = load i32, ptr %8, align 4, !tbaa !64
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %9, align 8, !tbaa !65
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %47) #10
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !94
  %52 = tail call i32 @llvm.umin.i32(i32 %49, i32 %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds %struct.internal_state, ptr %47, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = zext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %55, align 8, !tbaa !93
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %55, align 8, !tbaa !93
  %62 = load ptr, ptr %57, align 8, !tbaa !50
  %63 = getelementptr inbounds i8, ptr %62, i64 %59
  store ptr %63, ptr %57, align 8, !tbaa !50
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %45, i64 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !105
  %66 = add i64 %65, %59
  store i64 %66, ptr %64, align 8, !tbaa !105
  %67 = load i32, ptr %50, align 8, !tbaa !94
  %68 = sub i32 %67, %52
  store i32 %68, ptr %50, align 8, !tbaa !94
  %69 = load i32, ptr %48, align 8, !tbaa !49
  %70 = sub i32 %69, %52
  store i32 %70, ptr %48, align 8, !tbaa !49
  %71 = icmp eq i32 %69, %52
  br i1 %71, label %72, label %75

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.internal_state, ptr %47, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  store ptr %74, ptr %57, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %39, %54, %72
  %76 = load ptr, ptr %0, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %244, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !64
  %82 = load i64, ptr %9, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %80, %21
  %84 = phi i64 [ %82, %80 ], [ %25, %21 ]
  %85 = phi i32 [ %81, %80 ], [ %24, %21 ]
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = load i32, ptr %11, align 4, !tbaa !25
  %89 = add i32 %88, -262
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %138, label %91

91:                                               ; preds = %83
  %92 = icmp sgt i64 %84, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  %95 = and i64 %84, 4294967295
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  br label %97

97:                                               ; preds = %91, %93
  %98 = phi ptr [ %96, %93 ], [ null, %91 ]
  %99 = zext i32 %85 to i64
  %100 = sub nsw i64 %99, %84
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %98, i64 noundef %100, i32 noundef 0) #10
  %101 = load i32, ptr %8, align 4, !tbaa !64
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %9, align 8, !tbaa !65
  %103 = load ptr, ptr %0, align 8, !tbaa !18
  %104 = getelementptr inbounds %struct.z_stream_s, ptr %103, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %105) #10
  %106 = getelementptr inbounds %struct.internal_state, ptr %105, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds %struct.z_stream_s, ptr %103, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !94
  %110 = tail call i32 @llvm.umin.i32(i32 %107, i32 %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %97
  %113 = getelementptr inbounds %struct.z_stream_s, ptr %103, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = getelementptr inbounds %struct.internal_state, ptr %105, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = zext i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %117, i1 false)
  %118 = load ptr, ptr %113, align 8, !tbaa !93
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %113, align 8, !tbaa !93
  %120 = load ptr, ptr %115, align 8, !tbaa !50
  %121 = getelementptr inbounds i8, ptr %120, i64 %117
  store ptr %121, ptr %115, align 8, !tbaa !50
  %122 = getelementptr inbounds %struct.z_stream_s, ptr %103, i64 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !105
  %124 = add i64 %123, %117
  store i64 %124, ptr %122, align 8, !tbaa !105
  %125 = load i32, ptr %108, align 8, !tbaa !94
  %126 = sub i32 %125, %110
  store i32 %126, ptr %108, align 8, !tbaa !94
  %127 = load i32, ptr %106, align 8, !tbaa !49
  %128 = sub i32 %127, %110
  store i32 %128, ptr %106, align 8, !tbaa !49
  %129 = icmp eq i32 %127, %110
  br i1 %129, label %130, label %133

130:                                              ; preds = %112
  %131 = getelementptr inbounds %struct.internal_state, ptr %105, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  store ptr %132, ptr %115, align 8, !tbaa !50
  br label %133

133:                                              ; preds = %97, %112, %130
  %134 = load ptr, ptr %0, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.z_stream_s, ptr %134, i64 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !94
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %244, label %138

138:                                              ; preds = %133, %83
  br label %12

139:                                              ; preds = %19
  %140 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 0, ptr %140, align 4, !tbaa !67
  %141 = icmp eq i32 %1, 4
  br i1 %141, label %142, label %192

142:                                              ; preds = %139
  %143 = load i64, ptr %9, align 8, !tbaa !65
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !31
  %147 = and i64 %143, 4294967295
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  br label %149

149:                                              ; preds = %142, %145
  %150 = phi ptr [ %148, %145 ], [ null, %142 ]
  %151 = load i32, ptr %8, align 4, !tbaa !64
  %152 = zext i32 %151 to i64
  %153 = sub nsw i64 %152, %143
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %150, i64 noundef %153, i32 noundef 1) #10
  %154 = load i32, ptr %8, align 4, !tbaa !64
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %9, align 8, !tbaa !65
  %156 = load ptr, ptr %0, align 8, !tbaa !18
  %157 = getelementptr inbounds %struct.z_stream_s, ptr %156, i64 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %158) #10
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i64 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds %struct.z_stream_s, ptr %156, i64 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !94
  %163 = tail call i32 @llvm.umin.i32(i32 %160, i32 %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %149
  %166 = getelementptr inbounds %struct.z_stream_s, ptr %156, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = getelementptr inbounds %struct.internal_state, ptr %158, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = zext i32 %163 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %170, i1 false)
  %171 = load ptr, ptr %166, align 8, !tbaa !93
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %166, align 8, !tbaa !93
  %173 = load ptr, ptr %168, align 8, !tbaa !50
  %174 = getelementptr inbounds i8, ptr %173, i64 %170
  store ptr %174, ptr %168, align 8, !tbaa !50
  %175 = getelementptr inbounds %struct.z_stream_s, ptr %156, i64 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !105
  %177 = add i64 %176, %170
  store i64 %177, ptr %175, align 8, !tbaa !105
  %178 = load i32, ptr %161, align 8, !tbaa !94
  %179 = sub i32 %178, %163
  store i32 %179, ptr %161, align 8, !tbaa !94
  %180 = load i32, ptr %159, align 8, !tbaa !49
  %181 = sub i32 %180, %163
  store i32 %181, ptr %159, align 8, !tbaa !49
  %182 = icmp eq i32 %180, %163
  br i1 %182, label %183, label %186

183:                                              ; preds = %165
  %184 = getelementptr inbounds %struct.internal_state, ptr %158, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  store ptr %185, ptr %168, align 8, !tbaa !50
  br label %186

186:                                              ; preds = %149, %165, %183
  %187 = load ptr, ptr %0, align 8, !tbaa !18
  %188 = getelementptr inbounds %struct.z_stream_s, ptr %187, i64 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !94
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 2, i32 3
  br label %244

192:                                              ; preds = %139
  %193 = load i32, ptr %8, align 4, !tbaa !64
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %9, align 8, !tbaa !65
  %196 = icmp slt i64 %195, %194
  br i1 %196, label %197, label %243

197:                                              ; preds = %192
  %198 = icmp sgt i64 %195, -1
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = load ptr, ptr %10, align 8, !tbaa !31
  %201 = and i64 %195, 4294967295
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  br label %203

203:                                              ; preds = %197, %199
  %204 = phi ptr [ %202, %199 ], [ null, %197 ]
  %205 = sub nsw i64 %194, %195
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %204, i64 noundef %205, i32 noundef 0) #10
  %206 = load i32, ptr %8, align 4, !tbaa !64
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %9, align 8, !tbaa !65
  %208 = load ptr, ptr %0, align 8, !tbaa !18
  %209 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %210) #10
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !94
  %215 = tail call i32 @llvm.umin.i32(i32 %212, i32 %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %238, label %217

217:                                              ; preds = %203
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = zext i32 %215 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %218, align 8, !tbaa !93
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %218, align 8, !tbaa !93
  %225 = load ptr, ptr %220, align 8, !tbaa !50
  %226 = getelementptr inbounds i8, ptr %225, i64 %222
  store ptr %226, ptr %220, align 8, !tbaa !50
  %227 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 5
  %228 = load i64, ptr %227, align 8, !tbaa !105
  %229 = add i64 %228, %222
  store i64 %229, ptr %227, align 8, !tbaa !105
  %230 = load i32, ptr %213, align 8, !tbaa !94
  %231 = sub i32 %230, %215
  store i32 %231, ptr %213, align 8, !tbaa !94
  %232 = load i32, ptr %211, align 8, !tbaa !49
  %233 = sub i32 %232, %215
  store i32 %233, ptr %211, align 8, !tbaa !49
  %234 = icmp eq i32 %232, %215
  br i1 %234, label %235, label %238

235:                                              ; preds = %217
  %236 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  store ptr %237, ptr %220, align 8, !tbaa !50
  br label %238

238:                                              ; preds = %203, %217, %235
  %239 = load ptr, ptr %0, align 8, !tbaa !18
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i64 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !94
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238, %192
  br label %244

244:                                              ; preds = %133, %75, %15, %238, %186, %243
  %245 = phi i32 [ 1, %243 ], [ %191, %186 ], [ 0, %238 ], [ 0, %15 ], [ 0, %75 ], [ 0, %133 ]
  ret i32 %245
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 22
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 21
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 28
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 32
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %22

22:                                               ; preds = %168, %2
  %23 = load i32, ptr %3, align 4, !tbaa !66
  %24 = icmp ult i32 %23, 262
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %26 = load i32, ptr %3, align 4, !tbaa !66
  %27 = icmp ult i32 %26, 262
  %28 = and i1 %4, %27
  br i1 %28, label %349, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %243, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i32 %26, 2
  br i1 %32, label %33, label %66

33:                                               ; preds = %22, %31
  %34 = load i32, ptr %5, align 8, !tbaa !71
  %35 = load i32, ptr %6, align 8, !tbaa !30
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !64
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8, !tbaa !71
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !54
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = load i32, ptr %12, align 4, !tbaa !26
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !54
  %56 = zext i16 %50 to i32
  %57 = trunc i32 %38 to i16
  store i16 %57, ptr %49, align 2, !tbaa !54
  %58 = icmp eq i16 %50, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %33
  %60 = sub i32 %38, %56
  %61 = load i32, ptr %13, align 4, !tbaa !25
  %62 = add i32 %61, -262
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %65, ptr %14, align 8, !tbaa !69
  br label %68

66:                                               ; preds = %33, %59, %31
  %67 = load i32, ptr %14, align 8, !tbaa !69
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %67, %66 ], [ %65, %64 ]
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %169

71:                                               ; preds = %68
  %72 = trunc i32 %69 to i8
  %73 = add i8 %72, -3
  %74 = load i32, ptr %8, align 4, !tbaa !64
  %75 = load i32, ptr %19, align 8, !tbaa !117
  %76 = sub i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = load i32, ptr %16, align 4, !tbaa !112
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %77, ptr %81, align 2, !tbaa !54
  %82 = load ptr, ptr %17, align 8, !tbaa !42
  %83 = add i32 %79, 1
  store i32 %83, ptr %16, align 4, !tbaa !112
  %84 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 %73, ptr %84, align 1, !tbaa !6
  %85 = add i16 %77, -1
  %86 = zext i8 %73 to i64
  %87 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = zext i8 %88 to i64
  %90 = add nuw nsw i64 %89, 257
  %91 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %90
  %92 = load i16, ptr %91, align 4, !tbaa !6
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 4, !tbaa !6
  %94 = icmp ult i16 %85, 256
  %95 = lshr i16 %85, 7
  %96 = add nuw nsw i16 %95, 256
  %97 = select i1 %94, i16 %85, i16 %96
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !6
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !6
  %105 = load i32, ptr %16, align 4, !tbaa !112
  %106 = load i32, ptr %18, align 8, !tbaa !35
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %105, %107
  %109 = load i32, ptr %14, align 8, !tbaa !69
  %110 = load i32, ptr %3, align 4, !tbaa !66
  %111 = sub i32 %110, %109
  store i32 %111, ptr %3, align 4, !tbaa !66
  %112 = load i32, ptr %20, align 8, !tbaa !57
  %113 = icmp ule i32 %109, %112
  %114 = icmp ugt i32 %111, 2
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %150

116:                                              ; preds = %71
  %117 = add i32 %109, -1
  store i32 %117, ptr %14, align 8, !tbaa !69
  %118 = load i32, ptr %6, align 8, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !31
  %120 = load i32, ptr %9, align 4, !tbaa !29
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = load ptr, ptr %11, align 8, !tbaa !32
  %123 = load i32, ptr %12, align 4, !tbaa !26
  %124 = load i32, ptr %8, align 4, !tbaa !64
  %125 = load i32, ptr %5, align 8, !tbaa !71
  br label %126

126:                                              ; preds = %126, %116
  %127 = phi i32 [ %146, %126 ], [ %117, %116 ]
  %128 = phi i32 [ %138, %126 ], [ %125, %116 ]
  %129 = phi i32 [ %130, %126 ], [ %124, %116 ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !64
  %131 = shl i32 %128, %118
  %132 = add i32 %129, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %119, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = zext i8 %135 to i32
  %137 = xor i32 %131, %136
  %138 = and i32 %137, %120
  store i32 %138, ptr %5, align 8, !tbaa !71
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %121, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !54
  %142 = and i32 %123, %130
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %122, i64 %143
  store i16 %141, ptr %144, align 2, !tbaa !54
  %145 = trunc i32 %130 to i16
  store i16 %145, ptr %140, align 2, !tbaa !54
  %146 = add i32 %127, -1
  store i32 %146, ptr %14, align 8, !tbaa !69
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %126, !llvm.loop !118

148:                                              ; preds = %126
  %149 = add i32 %129, 2
  store i32 %149, ptr %8, align 4, !tbaa !64
  br i1 %108, label %194, label %168

150:                                              ; preds = %71
  %151 = load i32, ptr %8, align 4, !tbaa !64
  %152 = add i32 %151, %109
  store i32 %152, ptr %8, align 4, !tbaa !64
  store i32 0, ptr %14, align 8, !tbaa !69
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !6
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %5, align 8, !tbaa !71
  %158 = load i32, ptr %6, align 8, !tbaa !30
  %159 = shl i32 %157, %158
  %160 = add i32 %152, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %153, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = zext i8 %163 to i32
  %165 = xor i32 %159, %164
  %166 = load i32, ptr %9, align 4, !tbaa !29
  %167 = and i32 %165, %166
  store i32 %167, ptr %5, align 8, !tbaa !71
  br i1 %108, label %194, label %168

168:                                              ; preds = %150, %148, %238, %169
  br label %22

169:                                              ; preds = %68
  %170 = load ptr, ptr %7, align 8, !tbaa !31
  %171 = load i32, ptr %8, align 4, !tbaa !64
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = load ptr, ptr %15, align 8, !tbaa !41
  %176 = load i32, ptr %16, align 4, !tbaa !112
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  store i16 0, ptr %178, align 2, !tbaa !54
  %179 = load ptr, ptr %17, align 8, !tbaa !42
  %180 = add i32 %176, 1
  store i32 %180, ptr %16, align 4, !tbaa !112
  %181 = getelementptr inbounds i8, ptr %179, i64 %177
  store i8 %174, ptr %181, align 1, !tbaa !6
  %182 = zext i8 %174 to i64
  %183 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %182
  %184 = load i16, ptr %183, align 4, !tbaa !6
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 4, !tbaa !6
  %186 = load i32, ptr %16, align 4, !tbaa !112
  %187 = load i32, ptr %18, align 8, !tbaa !35
  %188 = add i32 %187, -1
  %189 = icmp eq i32 %186, %188
  %190 = load i32, ptr %3, align 4, !tbaa !66
  %191 = add i32 %190, -1
  store i32 %191, ptr %3, align 4, !tbaa !66
  %192 = load i32, ptr %8, align 4, !tbaa !64
  %193 = add i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !64
  br i1 %189, label %194, label %168

194:                                              ; preds = %150, %148, %169
  %195 = phi i32 [ %152, %150 ], [ %149, %148 ], [ %193, %169 ]
  %196 = load i64, ptr %21, align 8, !tbaa !65
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8, !tbaa !31
  %200 = and i64 %196, 4294967295
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  br label %202

202:                                              ; preds = %194, %198
  %203 = phi ptr [ %201, %198 ], [ null, %194 ]
  %204 = zext i32 %195 to i64
  %205 = sub nsw i64 %204, %196
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %203, i64 noundef %205, i32 noundef 0) #10
  %206 = load i32, ptr %8, align 4, !tbaa !64
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %21, align 8, !tbaa !65
  %208 = load ptr, ptr %0, align 8, !tbaa !18
  %209 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %210) #10
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !94
  %215 = tail call i32 @llvm.umin.i32(i32 %212, i32 %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %238, label %217

217:                                              ; preds = %202
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = zext i32 %215 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %218, align 8, !tbaa !93
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %218, align 8, !tbaa !93
  %225 = load ptr, ptr %220, align 8, !tbaa !50
  %226 = getelementptr inbounds i8, ptr %225, i64 %222
  store ptr %226, ptr %220, align 8, !tbaa !50
  %227 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 5
  %228 = load i64, ptr %227, align 8, !tbaa !105
  %229 = add i64 %228, %222
  store i64 %229, ptr %227, align 8, !tbaa !105
  %230 = load i32, ptr %213, align 8, !tbaa !94
  %231 = sub i32 %230, %215
  store i32 %231, ptr %213, align 8, !tbaa !94
  %232 = load i32, ptr %211, align 8, !tbaa !49
  %233 = sub i32 %232, %215
  store i32 %233, ptr %211, align 8, !tbaa !49
  %234 = icmp eq i32 %232, %215
  br i1 %234, label %235, label %238

235:                                              ; preds = %217
  %236 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  store ptr %237, ptr %220, align 8, !tbaa !50
  br label %238

238:                                              ; preds = %202, %217, %235
  %239 = load ptr, ptr %0, align 8, !tbaa !18
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i64 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !94
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %349, label %168

243:                                              ; preds = %29
  %244 = load i32, ptr %8, align 4, !tbaa !64
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 2)
  %246 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 %245, ptr %246, align 4, !tbaa !67
  %247 = icmp eq i32 %1, 4
  br i1 %247, label %248, label %297

248:                                              ; preds = %243
  %249 = load i64, ptr %21, align 8, !tbaa !65
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !31
  %253 = and i64 %249, 4294967295
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  br label %255

255:                                              ; preds = %248, %251
  %256 = phi ptr [ %254, %251 ], [ null, %248 ]
  %257 = zext i32 %244 to i64
  %258 = sub nsw i64 %257, %249
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %256, i64 noundef %258, i32 noundef 1) #10
  %259 = load i32, ptr %8, align 4, !tbaa !64
  %260 = zext i32 %259 to i64
  store i64 %260, ptr %21, align 8, !tbaa !65
  %261 = load ptr, ptr %0, align 8, !tbaa !18
  %262 = getelementptr inbounds %struct.z_stream_s, ptr %261, i64 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %263) #10
  %264 = getelementptr inbounds %struct.internal_state, ptr %263, i64 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !49
  %266 = getelementptr inbounds %struct.z_stream_s, ptr %261, i64 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !94
  %268 = tail call i32 @llvm.umin.i32(i32 %265, i32 %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %291, label %270

270:                                              ; preds = %255
  %271 = getelementptr inbounds %struct.z_stream_s, ptr %261, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = getelementptr inbounds %struct.internal_state, ptr %263, i64 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !50
  %275 = zext i32 %268 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %274, i64 %275, i1 false)
  %276 = load ptr, ptr %271, align 8, !tbaa !93
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  store ptr %277, ptr %271, align 8, !tbaa !93
  %278 = load ptr, ptr %273, align 8, !tbaa !50
  %279 = getelementptr inbounds i8, ptr %278, i64 %275
  store ptr %279, ptr %273, align 8, !tbaa !50
  %280 = getelementptr inbounds %struct.z_stream_s, ptr %261, i64 0, i32 5
  %281 = load i64, ptr %280, align 8, !tbaa !105
  %282 = add i64 %281, %275
  store i64 %282, ptr %280, align 8, !tbaa !105
  %283 = load i32, ptr %266, align 8, !tbaa !94
  %284 = sub i32 %283, %268
  store i32 %284, ptr %266, align 8, !tbaa !94
  %285 = load i32, ptr %264, align 8, !tbaa !49
  %286 = sub i32 %285, %268
  store i32 %286, ptr %264, align 8, !tbaa !49
  %287 = icmp eq i32 %285, %268
  br i1 %287, label %288, label %291

288:                                              ; preds = %270
  %289 = getelementptr inbounds %struct.internal_state, ptr %263, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  store ptr %290, ptr %273, align 8, !tbaa !50
  br label %291

291:                                              ; preds = %255, %270, %288
  %292 = load ptr, ptr %0, align 8, !tbaa !18
  %293 = getelementptr inbounds %struct.z_stream_s, ptr %292, i64 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !94
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 2, i32 3
  br label %349

297:                                              ; preds = %243
  %298 = load i32, ptr %16, align 4, !tbaa !112
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %348, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %21, align 8, !tbaa !65
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !31
  %305 = and i64 %301, 4294967295
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  br label %307

307:                                              ; preds = %300, %303
  %308 = phi ptr [ %306, %303 ], [ null, %300 ]
  %309 = zext i32 %244 to i64
  %310 = sub nsw i64 %309, %301
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %308, i64 noundef %310, i32 noundef 0) #10
  %311 = load i32, ptr %8, align 4, !tbaa !64
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %21, align 8, !tbaa !65
  %313 = load ptr, ptr %0, align 8, !tbaa !18
  %314 = getelementptr inbounds %struct.z_stream_s, ptr %313, i64 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %315) #10
  %316 = getelementptr inbounds %struct.internal_state, ptr %315, i64 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !49
  %318 = getelementptr inbounds %struct.z_stream_s, ptr %313, i64 0, i32 4
  %319 = load i32, ptr %318, align 8, !tbaa !94
  %320 = tail call i32 @llvm.umin.i32(i32 %317, i32 %319)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %343, label %322

322:                                              ; preds = %307
  %323 = getelementptr inbounds %struct.z_stream_s, ptr %313, i64 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !93
  %325 = getelementptr inbounds %struct.internal_state, ptr %315, i64 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = zext i32 %320 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %326, i64 %327, i1 false)
  %328 = load ptr, ptr %323, align 8, !tbaa !93
  %329 = getelementptr inbounds i8, ptr %328, i64 %327
  store ptr %329, ptr %323, align 8, !tbaa !93
  %330 = load ptr, ptr %325, align 8, !tbaa !50
  %331 = getelementptr inbounds i8, ptr %330, i64 %327
  store ptr %331, ptr %325, align 8, !tbaa !50
  %332 = getelementptr inbounds %struct.z_stream_s, ptr %313, i64 0, i32 5
  %333 = load i64, ptr %332, align 8, !tbaa !105
  %334 = add i64 %333, %327
  store i64 %334, ptr %332, align 8, !tbaa !105
  %335 = load i32, ptr %318, align 8, !tbaa !94
  %336 = sub i32 %335, %320
  store i32 %336, ptr %318, align 8, !tbaa !94
  %337 = load i32, ptr %316, align 8, !tbaa !49
  %338 = sub i32 %337, %320
  store i32 %338, ptr %316, align 8, !tbaa !49
  %339 = icmp eq i32 %337, %320
  br i1 %339, label %340, label %343

340:                                              ; preds = %322
  %341 = getelementptr inbounds %struct.internal_state, ptr %315, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !36
  store ptr %342, ptr %325, align 8, !tbaa !50
  br label %343

343:                                              ; preds = %307, %322, %340
  %344 = load ptr, ptr %0, align 8, !tbaa !18
  %345 = getelementptr inbounds %struct.z_stream_s, ptr %344, i64 0, i32 4
  %346 = load i32, ptr %345, align 8, !tbaa !94
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343, %297
  br label %349

349:                                              ; preds = %238, %25, %343, %291, %348
  %350 = phi i32 [ 1, %348 ], [ %296, %291 ], [ 0, %343 ], [ 0, %25 ], [ 0, %238 ]
  ret i32 %350
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 30
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 28
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 25
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 22
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 21
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 32
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 34
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %23 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %24 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 26
  %25 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %26

26:                                               ; preds = %183, %2
  %27 = load i32, ptr %3, align 4, !tbaa !66
  %28 = icmp ult i32 %27, 262
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8, !tbaa !69
  %31 = load i32, ptr %7, align 8, !tbaa !117
  br label %43

32:                                               ; preds = %26
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %33 = load i32, ptr %3, align 4, !tbaa !66
  %34 = icmp ult i32 %33, 262
  %35 = and i1 %4, %34
  br i1 %35, label %442, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %315, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i32 %33, 2
  %40 = load i32, ptr %5, align 8, !tbaa !69
  %41 = load i32, ptr %7, align 8, !tbaa !117
  br i1 %39, label %43, label %42

42:                                               ; preds = %38
  store i32 %40, ptr %6, align 8, !tbaa !68
  store i32 %41, ptr %8, align 4, !tbaa !119
  store i32 2, ptr %5, align 8, !tbaa !69
  br label %96

43:                                               ; preds = %29, %38
  %44 = phi i32 [ %31, %29 ], [ %41, %38 ]
  %45 = phi i32 [ %30, %29 ], [ %40, %38 ]
  %46 = load i32, ptr %9, align 8, !tbaa !71
  %47 = load i32, ptr %10, align 8, !tbaa !30
  %48 = shl i32 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !31
  %50 = load i32, ptr %12, align 4, !tbaa !64
  %51 = add i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = zext i8 %54 to i32
  %56 = xor i32 %48, %55
  %57 = load i32, ptr %13, align 4, !tbaa !29
  %58 = and i32 %56, %57
  store i32 %58, ptr %9, align 8, !tbaa !71
  %59 = load ptr, ptr %14, align 8, !tbaa !33
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !54
  %63 = load ptr, ptr %15, align 8, !tbaa !32
  %64 = load i32, ptr %16, align 4, !tbaa !26
  %65 = and i32 %64, %50
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  store i16 %62, ptr %67, align 2, !tbaa !54
  %68 = zext i16 %62 to i32
  %69 = trunc i32 %50 to i16
  store i16 %69, ptr %61, align 2, !tbaa !54
  store i32 %45, ptr %6, align 8, !tbaa !68
  store i32 %44, ptr %8, align 4, !tbaa !119
  store i32 2, ptr %5, align 8, !tbaa !69
  %70 = icmp eq i16 %62, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %43
  %72 = load i32, ptr %17, align 8, !tbaa !57
  %73 = icmp ult i32 %45, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = sub i32 %50, %68
  %76 = load i32, ptr %18, align 4, !tbaa !25
  %77 = add i32 %76, -262
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %68)
  store i32 %80, ptr %5, align 8, !tbaa !69
  %81 = icmp ult i32 %80, 6
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 8, !tbaa !44
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %80, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4, !tbaa !64
  %89 = load i32, ptr %7, align 8, !tbaa !117
  %90 = sub i32 %88, %89
  %91 = icmp ugt i32 %90, 4096
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %82
  store i32 2, ptr %5, align 8, !tbaa !69
  br label %93

93:                                               ; preds = %71, %74, %92, %87, %85, %79
  %94 = phi i32 [ 2, %71 ], [ 2, %74 ], [ 2, %92 ], [ 3, %87 ], [ %80, %85 ], [ %80, %79 ]
  %95 = load i32, ptr %6, align 8, !tbaa !68
  br label %96

96:                                               ; preds = %93, %42, %43
  %97 = phi i32 [ %95, %93 ], [ %40, %42 ], [ %45, %43 ]
  %98 = phi i32 [ %94, %93 ], [ 2, %42 ], [ 2, %43 ]
  %99 = icmp ult i32 %97, 3
  %100 = icmp ugt i32 %98, %97
  %101 = or i1 %99, %100
  br i1 %101, label %232, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4, !tbaa !64
  %104 = load i32, ptr %3, align 4, !tbaa !66
  %105 = add i32 %103, -3
  %106 = add i32 %105, %104
  %107 = trunc i32 %97 to i8
  %108 = add i8 %107, -3
  %109 = load i32, ptr %8, align 4, !tbaa !119
  %110 = xor i32 %109, -1
  %111 = add i32 %103, %110
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %20, align 8, !tbaa !41
  %114 = load i32, ptr %21, align 4, !tbaa !112
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 %112, ptr %116, align 2, !tbaa !54
  %117 = load ptr, ptr %22, align 8, !tbaa !42
  %118 = add i32 %114, 1
  store i32 %118, ptr %21, align 4, !tbaa !112
  %119 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 %108, ptr %119, align 1, !tbaa !6
  %120 = add i16 %112, -1
  %121 = zext i8 %108 to i64
  %122 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, 257
  %126 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %125
  %127 = load i16, ptr %126, align 4, !tbaa !6
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 4, !tbaa !6
  %129 = icmp ult i16 %120, 256
  %130 = lshr i16 %120, 7
  %131 = add nuw nsw i16 %130, 256
  %132 = select i1 %129, i16 %120, i16 %131
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %136
  %138 = load i16, ptr %137, align 4, !tbaa !6
  %139 = add i16 %138, 1
  store i16 %139, ptr %137, align 4, !tbaa !6
  %140 = load i32, ptr %21, align 4, !tbaa !112
  %141 = load i32, ptr %23, align 8, !tbaa !35
  %142 = add i32 %141, -1
  %143 = load i32, ptr %6, align 8, !tbaa !68
  %144 = load i32, ptr %3, align 4, !tbaa !66
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1
  store i32 %146, ptr %3, align 4, !tbaa !66
  %147 = add i32 %143, -2
  store i32 %147, ptr %6, align 8, !tbaa !68
  %148 = load i32, ptr %12, align 4, !tbaa !64
  br label %149

149:                                              ; preds = %177, %102
  %150 = phi i32 [ %178, %177 ], [ %147, %102 ]
  %151 = phi i32 [ %152, %177 ], [ %148, %102 ]
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !64
  %153 = icmp ugt i32 %152, %106
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 8, !tbaa !71
  %156 = load i32, ptr %10, align 8, !tbaa !30
  %157 = shl i32 %155, %156
  %158 = load ptr, ptr %11, align 8, !tbaa !31
  %159 = add i32 %151, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !6
  %163 = zext i8 %162 to i32
  %164 = xor i32 %157, %163
  %165 = load i32, ptr %13, align 4, !tbaa !29
  %166 = and i32 %164, %165
  store i32 %166, ptr %9, align 8, !tbaa !71
  %167 = load ptr, ptr %14, align 8, !tbaa !33
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !54
  %171 = load ptr, ptr %15, align 8, !tbaa !32
  %172 = load i32, ptr %16, align 4, !tbaa !26
  %173 = and i32 %172, %152
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  store i16 %170, ptr %175, align 2, !tbaa !54
  %176 = trunc i32 %152 to i16
  store i16 %176, ptr %169, align 2, !tbaa !54
  br label %177

177:                                              ; preds = %149, %154
  %178 = add i32 %150, -1
  store i32 %178, ptr %6, align 8, !tbaa !68
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %149, !llvm.loop !120

180:                                              ; preds = %177
  %181 = icmp eq i32 %140, %142
  store i32 0, ptr %24, align 8, !tbaa !70
  store i32 2, ptr %5, align 8, !tbaa !69
  %182 = add i32 %151, 2
  store i32 %182, ptr %12, align 4, !tbaa !64
  br i1 %181, label %184, label %183

183:                                              ; preds = %180, %227, %310, %301
  br label %26

184:                                              ; preds = %180
  %185 = load i64, ptr %25, align 8, !tbaa !65
  %186 = icmp sgt i64 %185, -1
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8, !tbaa !31
  %189 = and i64 %185, 4294967295
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  br label %191

191:                                              ; preds = %184, %187
  %192 = phi ptr [ %190, %187 ], [ null, %184 ]
  %193 = zext i32 %182 to i64
  %194 = sub nsw i64 %193, %185
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %192, i64 noundef %194, i32 noundef 0) #10
  %195 = load i32, ptr %12, align 4, !tbaa !64
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %25, align 8, !tbaa !65
  %197 = load ptr, ptr %0, align 8, !tbaa !18
  %198 = getelementptr inbounds %struct.z_stream_s, ptr %197, i64 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %199) #10
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i64 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !49
  %202 = getelementptr inbounds %struct.z_stream_s, ptr %197, i64 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !94
  %204 = tail call i32 @llvm.umin.i32(i32 %201, i32 %203)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %227, label %206

206:                                              ; preds = %191
  %207 = getelementptr inbounds %struct.z_stream_s, ptr %197, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = getelementptr inbounds %struct.internal_state, ptr %199, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = zext i32 %204 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %210, i64 %211, i1 false)
  %212 = load ptr, ptr %207, align 8, !tbaa !93
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  store ptr %213, ptr %207, align 8, !tbaa !93
  %214 = load ptr, ptr %209, align 8, !tbaa !50
  %215 = getelementptr inbounds i8, ptr %214, i64 %211
  store ptr %215, ptr %209, align 8, !tbaa !50
  %216 = getelementptr inbounds %struct.z_stream_s, ptr %197, i64 0, i32 5
  %217 = load i64, ptr %216, align 8, !tbaa !105
  %218 = add i64 %217, %211
  store i64 %218, ptr %216, align 8, !tbaa !105
  %219 = load i32, ptr %202, align 8, !tbaa !94
  %220 = sub i32 %219, %204
  store i32 %220, ptr %202, align 8, !tbaa !94
  %221 = load i32, ptr %200, align 8, !tbaa !49
  %222 = sub i32 %221, %204
  store i32 %222, ptr %200, align 8, !tbaa !49
  %223 = icmp eq i32 %221, %204
  br i1 %223, label %224, label %227

224:                                              ; preds = %206
  %225 = getelementptr inbounds %struct.internal_state, ptr %199, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  store ptr %226, ptr %209, align 8, !tbaa !50
  br label %227

227:                                              ; preds = %191, %206, %224
  %228 = load ptr, ptr %0, align 8, !tbaa !18
  %229 = getelementptr inbounds %struct.z_stream_s, ptr %228, i64 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !94
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %442, label %183

232:                                              ; preds = %96
  %233 = load i32, ptr %24, align 8, !tbaa !70
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %310, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8, !tbaa !31
  %237 = load i32, ptr %12, align 4, !tbaa !64
  %238 = add i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !6
  %242 = load ptr, ptr %20, align 8, !tbaa !41
  %243 = load i32, ptr %21, align 4, !tbaa !112
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 0, ptr %245, align 2, !tbaa !54
  %246 = load ptr, ptr %22, align 8, !tbaa !42
  %247 = add i32 %243, 1
  store i32 %247, ptr %21, align 4, !tbaa !112
  %248 = getelementptr inbounds i8, ptr %246, i64 %244
  store i8 %241, ptr %248, align 1, !tbaa !6
  %249 = zext i8 %241 to i64
  %250 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %249
  %251 = load i16, ptr %250, align 4, !tbaa !6
  %252 = add i16 %251, 1
  store i16 %252, ptr %250, align 4, !tbaa !6
  %253 = load i32, ptr %21, align 4, !tbaa !112
  %254 = load i32, ptr %23, align 8, !tbaa !35
  %255 = add i32 %254, -1
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %301

257:                                              ; preds = %235
  %258 = load i64, ptr %25, align 8, !tbaa !65
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8, !tbaa !31
  %262 = and i64 %258, 4294967295
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  br label %264

264:                                              ; preds = %257, %260
  %265 = phi ptr [ %263, %260 ], [ null, %257 ]
  %266 = load i32, ptr %12, align 4, !tbaa !64
  %267 = zext i32 %266 to i64
  %268 = sub nsw i64 %267, %258
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %265, i64 noundef %268, i32 noundef 0) #10
  %269 = load i32, ptr %12, align 4, !tbaa !64
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %25, align 8, !tbaa !65
  %271 = load ptr, ptr %0, align 8, !tbaa !18
  %272 = getelementptr inbounds %struct.z_stream_s, ptr %271, i64 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %273) #10
  %274 = getelementptr inbounds %struct.internal_state, ptr %273, i64 0, i32 5
  %275 = load i32, ptr %274, align 8, !tbaa !49
  %276 = getelementptr inbounds %struct.z_stream_s, ptr %271, i64 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !94
  %278 = tail call i32 @llvm.umin.i32(i32 %275, i32 %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %301, label %280

280:                                              ; preds = %264
  %281 = getelementptr inbounds %struct.z_stream_s, ptr %271, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !93
  %283 = getelementptr inbounds %struct.internal_state, ptr %273, i64 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !50
  %285 = zext i32 %278 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %284, i64 %285, i1 false)
  %286 = load ptr, ptr %281, align 8, !tbaa !93
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %287, ptr %281, align 8, !tbaa !93
  %288 = load ptr, ptr %283, align 8, !tbaa !50
  %289 = getelementptr inbounds i8, ptr %288, i64 %285
  store ptr %289, ptr %283, align 8, !tbaa !50
  %290 = getelementptr inbounds %struct.z_stream_s, ptr %271, i64 0, i32 5
  %291 = load i64, ptr %290, align 8, !tbaa !105
  %292 = add i64 %291, %285
  store i64 %292, ptr %290, align 8, !tbaa !105
  %293 = load i32, ptr %276, align 8, !tbaa !94
  %294 = sub i32 %293, %278
  store i32 %294, ptr %276, align 8, !tbaa !94
  %295 = load i32, ptr %274, align 8, !tbaa !49
  %296 = sub i32 %295, %278
  store i32 %296, ptr %274, align 8, !tbaa !49
  %297 = icmp eq i32 %295, %278
  br i1 %297, label %298, label %301

298:                                              ; preds = %280
  %299 = getelementptr inbounds %struct.internal_state, ptr %273, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !36
  store ptr %300, ptr %283, align 8, !tbaa !50
  br label %301

301:                                              ; preds = %298, %280, %264, %235
  %302 = load i32, ptr %12, align 4, !tbaa !64
  %303 = add i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !64
  %304 = load i32, ptr %3, align 4, !tbaa !66
  %305 = add i32 %304, -1
  store i32 %305, ptr %3, align 4, !tbaa !66
  %306 = load ptr, ptr %0, align 8, !tbaa !18
  %307 = getelementptr inbounds %struct.z_stream_s, ptr %306, i64 0, i32 4
  %308 = load i32, ptr %307, align 8, !tbaa !94
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %442, label %183

310:                                              ; preds = %232
  store i32 1, ptr %24, align 8, !tbaa !70
  %311 = load i32, ptr %12, align 4, !tbaa !64
  %312 = add i32 %311, 1
  store i32 %312, ptr %12, align 4, !tbaa !64
  %313 = load i32, ptr %3, align 4, !tbaa !66
  %314 = add i32 %313, -1
  store i32 %314, ptr %3, align 4, !tbaa !66
  br label %183

315:                                              ; preds = %36
  %316 = load i32, ptr %24, align 8, !tbaa !70
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %336, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8, !tbaa !31
  %320 = load i32, ptr %12, align 4, !tbaa !64
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !6
  %325 = load ptr, ptr %20, align 8, !tbaa !41
  %326 = load i32, ptr %21, align 4, !tbaa !112
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  store i16 0, ptr %328, align 2, !tbaa !54
  %329 = load ptr, ptr %22, align 8, !tbaa !42
  %330 = add i32 %326, 1
  store i32 %330, ptr %21, align 4, !tbaa !112
  %331 = getelementptr inbounds i8, ptr %329, i64 %327
  store i8 %324, ptr %331, align 1, !tbaa !6
  %332 = zext i8 %324 to i64
  %333 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %332
  %334 = load i16, ptr %333, align 4, !tbaa !6
  %335 = add i16 %334, 1
  store i16 %335, ptr %333, align 4, !tbaa !6
  store i32 0, ptr %24, align 8, !tbaa !70
  br label %336

336:                                              ; preds = %318, %315
  %337 = load i32, ptr %12, align 4, !tbaa !64
  %338 = tail call i32 @llvm.umin.i32(i32 %337, i32 2)
  %339 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 %338, ptr %339, align 4, !tbaa !67
  %340 = icmp eq i32 %1, 4
  br i1 %340, label %341, label %390

341:                                              ; preds = %336
  %342 = load i64, ptr %25, align 8, !tbaa !65
  %343 = icmp sgt i64 %342, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !31
  %346 = and i64 %342, 4294967295
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  br label %348

348:                                              ; preds = %341, %344
  %349 = phi ptr [ %347, %344 ], [ null, %341 ]
  %350 = zext i32 %337 to i64
  %351 = sub nsw i64 %350, %342
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %349, i64 noundef %351, i32 noundef 1) #10
  %352 = load i32, ptr %12, align 4, !tbaa !64
  %353 = zext i32 %352 to i64
  store i64 %353, ptr %25, align 8, !tbaa !65
  %354 = load ptr, ptr %0, align 8, !tbaa !18
  %355 = getelementptr inbounds %struct.z_stream_s, ptr %354, i64 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %356) #10
  %357 = getelementptr inbounds %struct.internal_state, ptr %356, i64 0, i32 5
  %358 = load i32, ptr %357, align 8, !tbaa !49
  %359 = getelementptr inbounds %struct.z_stream_s, ptr %354, i64 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !94
  %361 = tail call i32 @llvm.umin.i32(i32 %358, i32 %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %384, label %363

363:                                              ; preds = %348
  %364 = getelementptr inbounds %struct.z_stream_s, ptr %354, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !93
  %366 = getelementptr inbounds %struct.internal_state, ptr %356, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !50
  %368 = zext i32 %361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %367, i64 %368, i1 false)
  %369 = load ptr, ptr %364, align 8, !tbaa !93
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %370, ptr %364, align 8, !tbaa !93
  %371 = load ptr, ptr %366, align 8, !tbaa !50
  %372 = getelementptr inbounds i8, ptr %371, i64 %368
  store ptr %372, ptr %366, align 8, !tbaa !50
  %373 = getelementptr inbounds %struct.z_stream_s, ptr %354, i64 0, i32 5
  %374 = load i64, ptr %373, align 8, !tbaa !105
  %375 = add i64 %374, %368
  store i64 %375, ptr %373, align 8, !tbaa !105
  %376 = load i32, ptr %359, align 8, !tbaa !94
  %377 = sub i32 %376, %361
  store i32 %377, ptr %359, align 8, !tbaa !94
  %378 = load i32, ptr %357, align 8, !tbaa !49
  %379 = sub i32 %378, %361
  store i32 %379, ptr %357, align 8, !tbaa !49
  %380 = icmp eq i32 %378, %361
  br i1 %380, label %381, label %384

381:                                              ; preds = %363
  %382 = getelementptr inbounds %struct.internal_state, ptr %356, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !36
  store ptr %383, ptr %366, align 8, !tbaa !50
  br label %384

384:                                              ; preds = %348, %363, %381
  %385 = load ptr, ptr %0, align 8, !tbaa !18
  %386 = getelementptr inbounds %struct.z_stream_s, ptr %385, i64 0, i32 4
  %387 = load i32, ptr %386, align 8, !tbaa !94
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 2, i32 3
  br label %442

390:                                              ; preds = %336
  %391 = load i32, ptr %21, align 4, !tbaa !112
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %441, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %25, align 8, !tbaa !65
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8, !tbaa !31
  %398 = and i64 %394, 4294967295
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  br label %400

400:                                              ; preds = %393, %396
  %401 = phi ptr [ %399, %396 ], [ null, %393 ]
  %402 = zext i32 %337 to i64
  %403 = sub nsw i64 %402, %394
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %401, i64 noundef %403, i32 noundef 0) #10
  %404 = load i32, ptr %12, align 4, !tbaa !64
  %405 = zext i32 %404 to i64
  store i64 %405, ptr %25, align 8, !tbaa !65
  %406 = load ptr, ptr %0, align 8, !tbaa !18
  %407 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %408) #10
  %409 = getelementptr inbounds %struct.internal_state, ptr %408, i64 0, i32 5
  %410 = load i32, ptr %409, align 8, !tbaa !49
  %411 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !94
  %413 = tail call i32 @llvm.umin.i32(i32 %410, i32 %412)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %436, label %415

415:                                              ; preds = %400
  %416 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !93
  %418 = getelementptr inbounds %struct.internal_state, ptr %408, i64 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !50
  %420 = zext i32 %413 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %419, i64 %420, i1 false)
  %421 = load ptr, ptr %416, align 8, !tbaa !93
  %422 = getelementptr inbounds i8, ptr %421, i64 %420
  store ptr %422, ptr %416, align 8, !tbaa !93
  %423 = load ptr, ptr %418, align 8, !tbaa !50
  %424 = getelementptr inbounds i8, ptr %423, i64 %420
  store ptr %424, ptr %418, align 8, !tbaa !50
  %425 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 5
  %426 = load i64, ptr %425, align 8, !tbaa !105
  %427 = add i64 %426, %420
  store i64 %427, ptr %425, align 8, !tbaa !105
  %428 = load i32, ptr %411, align 8, !tbaa !94
  %429 = sub i32 %428, %413
  store i32 %429, ptr %411, align 8, !tbaa !94
  %430 = load i32, ptr %409, align 8, !tbaa !49
  %431 = sub i32 %430, %413
  store i32 %431, ptr %409, align 8, !tbaa !49
  %432 = icmp eq i32 %430, %413
  br i1 %432, label %433, label %436

433:                                              ; preds = %415
  %434 = getelementptr inbounds %struct.internal_state, ptr %408, i64 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  store ptr %435, ptr %418, align 8, !tbaa !50
  br label %436

436:                                              ; preds = %400, %415, %433
  %437 = load ptr, ptr %0, align 8, !tbaa !18
  %438 = getelementptr inbounds %struct.z_stream_s, ptr %437, i64 0, i32 4
  %439 = load i32, ptr %438, align 8, !tbaa !94
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %436, %390
  br label %442

442:                                              ; preds = %301, %227, %32, %436, %384, %441
  %443 = phi i32 [ 1, %441 ], [ %389, %384 ], [ 0, %436 ], [ 0, %32 ], [ 0, %227 ], [ 0, %301 ]
  ret i32 %443
}

declare hidden void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 31
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 36
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %16, -262
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %10, i64 258
  %24 = add nsw i32 %12, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 35
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp ult i32 %12, %32
  %34 = lshr i32 %4, 2
  %35 = select i1 %33, i32 %4, i32 %34
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = tail call i32 @llvm.umin.i32(i32 %14, i32 %37)
  %39 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 28
  %40 = getelementptr inbounds i8, ptr %10, i64 1
  %41 = ptrtoint ptr %23 to i64
  br label %42

42:                                               ; preds = %159, %2
  %43 = phi i32 [ %12, %2 ], [ %160, %159 ]
  %44 = phi i32 [ %35, %2 ], [ %169, %159 ]
  %45 = phi i32 [ %1, %2 ], [ %167, %159 ]
  %46 = phi i8 [ %27, %2 ], [ %161, %159 ]
  %47 = phi i8 [ %30, %2 ], [ %162, %159 ]
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = icmp eq i8 %52, %47
  br i1 %53, label %54, label %159

54:                                               ; preds = %42
  %55 = add nsw i32 %43, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = icmp eq i8 %58, %46
  br i1 %59, label %60, label %159

60:                                               ; preds = %54
  %61 = load i8, ptr %49, align 1, !tbaa !6
  %62 = load i8, ptr %10, align 1, !tbaa !6
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %159

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %49, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = load i8, ptr %40, align 1, !tbaa !6
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %69, label %159

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %49, i64 2
  br label %71

71:                                               ; preds = %116, %69
  %72 = phi ptr [ %70, %69 ], [ %120, %116 ]
  %73 = phi i64 [ 2, %69 ], [ %117, %116 ]
  %74 = getelementptr inbounds i8, ptr %10, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %72, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %74, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %72, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %74, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %72, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %74, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %72, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %74, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = getelementptr inbounds i8, ptr %72, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %74, i64 6
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = getelementptr inbounds i8, ptr %72, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !6
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %74, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %72, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !6
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %73, 8
  %118 = getelementptr inbounds i8, ptr %10, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !6
  %120 = getelementptr inbounds i8, ptr %72, i64 8
  %121 = load i8, ptr %120, align 1, !tbaa !6
  %122 = icmp eq i8 %119, %121
  %123 = icmp ult i64 %73, 250
  %124 = and i1 %123, %122
  br i1 %124, label %71, label %139, !llvm.loop !121

125:                                              ; preds = %71
  %126 = getelementptr inbounds i8, ptr %74, i64 1
  br label %141

127:                                              ; preds = %80
  %128 = getelementptr inbounds i8, ptr %74, i64 2
  br label %141

129:                                              ; preds = %86
  %130 = getelementptr inbounds i8, ptr %74, i64 3
  br label %141

131:                                              ; preds = %92
  %132 = getelementptr inbounds i8, ptr %74, i64 4
  br label %141

133:                                              ; preds = %98
  %134 = getelementptr inbounds i8, ptr %74, i64 5
  br label %141

135:                                              ; preds = %104
  %136 = getelementptr inbounds i8, ptr %74, i64 6
  br label %141

137:                                              ; preds = %110
  %138 = getelementptr inbounds i8, ptr %74, i64 7
  br label %141

139:                                              ; preds = %116
  %140 = getelementptr inbounds i8, ptr %10, i64 %117
  br label %141

141:                                              ; preds = %139, %137, %135, %133, %131, %129, %127, %125
  %142 = phi ptr [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ]
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %41
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 258
  %147 = icmp sgt i32 %146, %43
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  store i32 %45, ptr %39, align 8, !tbaa !117
  %149 = icmp slt i32 %146, %38
  br i1 %149, label %150, label %172

150:                                              ; preds = %148
  %151 = shl i64 %144, 32
  %152 = add i64 %151, 1103806595072
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !6
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds i8, ptr %10, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !6
  br label %159

159:                                              ; preds = %141, %150, %42, %54, %60, %64
  %160 = phi i32 [ %43, %42 ], [ %43, %54 ], [ %43, %60 ], [ %43, %64 ], [ %146, %150 ], [ %43, %141 ]
  %161 = phi i8 [ %46, %42 ], [ %46, %54 ], [ %46, %60 ], [ %46, %64 ], [ %155, %150 ], [ %46, %141 ]
  %162 = phi i8 [ %47, %42 ], [ %47, %54 ], [ %47, %60 ], [ %47, %64 ], [ %158, %150 ], [ %47, %141 ]
  %163 = and i32 %45, %22
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %20, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !54
  %167 = zext i16 %166 to i32
  %168 = icmp uge i32 %18, %167
  %169 = add i32 %44, -1
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %42, !llvm.loop !122

172:                                              ; preds = %159, %148
  %173 = phi i32 [ %160, %159 ], [ %146, %148 ]
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 %37)
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.usub.sat.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.usub.sat.v8i32(<8 x i32>, <8 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i32 -6, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !13, i64 96, !13, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !11, i64 64}
!15 = !{!10, !11, i64 80}
!16 = !{!10, !11, i64 72}
!17 = !{!10, !11, i64 56}
!18 = !{!19, !11, i64 0}
!19 = !{!"internal_state", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !11, i64 48, !12, i64 56, !7, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !11, i64 80, !13, i64 88, !11, i64 96, !11, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !13, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !7, i64 196, !7, i64 2488, !7, i64 2732, !20, i64 2888, !20, i64 2912, !20, i64 2936, !7, i64 2960, !7, i64 2992, !12, i64 5284, !12, i64 5288, !7, i64 5292, !11, i64 5872, !12, i64 5880, !12, i64 5884, !11, i64 5888, !13, i64 5896, !13, i64 5904, !12, i64 5912, !12, i64 5916, !21, i64 5920, !12, i64 5924, !13, i64 5928}
!20 = !{!"tree_desc_s", !11, i64 0, !12, i64 8, !11, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!19, !12, i64 44}
!23 = !{!19, !11, i64 48}
!24 = !{!19, !12, i64 72}
!25 = !{!19, !12, i64 68}
!26 = !{!19, !12, i64 76}
!27 = !{!19, !12, i64 120}
!28 = !{!19, !12, i64 116}
!29 = !{!19, !12, i64 124}
!30 = !{!19, !12, i64 128}
!31 = !{!19, !11, i64 80}
!32 = !{!19, !11, i64 96}
!33 = !{!19, !11, i64 104}
!34 = !{!19, !13, i64 5928}
!35 = !{!19, !12, i64 5880}
!36 = !{!19, !11, i64 16}
!37 = !{!19, !13, i64 24}
!38 = !{!19, !12, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{i32 -3, i32 1}
!41 = !{!19, !11, i64 5888}
!42 = !{!19, !11, i64 5872}
!43 = !{!19, !12, i64 180}
!44 = !{!19, !12, i64 184}
!45 = !{!19, !7, i64 60}
!46 = !{i32 -2, i32 1}
!47 = !{!10, !13, i64 16}
!48 = !{!10, !12, i64 88}
!49 = !{!19, !12, i64 40}
!50 = !{!19, !11, i64 32}
!51 = !{!10, !13, i64 96}
!52 = !{!19, !12, i64 64}
!53 = !{!19, !13, i64 88}
!54 = !{!21, !21, i64 0}
!55 = !{!56, !21, i64 2}
!56 = !{!"config_s", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !11, i64 8}
!57 = !{!19, !12, i64 176}
!58 = !{!56, !21, i64 0}
!59 = !{!19, !12, i64 188}
!60 = !{!56, !21, i64 4}
!61 = !{!19, !12, i64 192}
!62 = !{!56, !21, i64 6}
!63 = !{!19, !12, i64 172}
!64 = !{!19, !12, i64 156}
!65 = !{!19, !13, i64 136}
!66 = !{!19, !12, i64 164}
!67 = !{!19, !12, i64 5916}
!68 = !{!19, !12, i64 168}
!69 = !{!19, !12, i64 144}
!70 = !{!19, !12, i64 152}
!71 = !{!19, !12, i64 112}
!72 = !{!10, !12, i64 8}
!73 = !{!10, !11, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!12, !12, i64 0}
!78 = distinct !{!78, !75, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !75, !79, !80}
!82 = distinct !{!82, !75, !80, !79}
!83 = distinct !{!83, !75, !79, !80}
!84 = distinct !{!84, !75, !79, !80}
!85 = distinct !{!85, !75, !80, !79}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = !{!19, !12, i64 5924}
!89 = !{!19, !21, i64 5920}
!90 = distinct !{!90, !75}
!91 = !{!56, !11, i64 8}
!92 = !{i32 -5, i32 2}
!93 = !{!10, !11, i64 24}
!94 = !{!10, !12, i64 32}
!95 = !{!96, !12, i64 0}
!96 = !{!"gz_header_s", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!97 = !{!96, !12, i64 68}
!98 = !{!96, !11, i64 24}
!99 = !{!96, !11, i64 40}
!100 = !{!96, !11, i64 56}
!101 = !{!96, !13, i64 8}
!102 = !{!96, !12, i64 20}
!103 = !{!96, !12, i64 32}
!104 = !{!19, !12, i64 56}
!105 = !{!10, !13, i64 40}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = !{i32 0, i32 4}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
!112 = !{!19, !12, i64 5884}
!113 = distinct !{!113, !75}
!114 = !{!19, !11, i64 2888}
!115 = !{!19, !11, i64 2912}
!116 = !{!19, !11, i64 2936}
!117 = !{!19, !12, i64 160}
!118 = distinct !{!118, !75}
!119 = !{!19, !12, i64 148}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
