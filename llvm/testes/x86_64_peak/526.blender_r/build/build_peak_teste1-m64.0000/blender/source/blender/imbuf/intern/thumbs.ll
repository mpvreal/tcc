; ModuleID = 'blender/source/blender/imbuf/intern/thumbs.c'
source_filename = "blender/source/blender/imbuf/intern/thumbs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str.13 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@acceptable = internal unnamed_addr constant [96 x i8] c"\00?  (\00,????*(??\1C??????????8  ,  8??????????????????????????    ? ??????????????????????????   ? ", align 16
@hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"%s.png\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @IMB_thumb_makedirs() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_thumb_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone %3) local_unnamed_addr #2 {
  %5 = alloca [33 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [3080 x i8], align 16
  %8 = alloca [3080 x i8], align 16
  %9 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3080) %8, i8 0, i64 3080, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #6
  %10 = icmp ult i32 %1, 3
  br i1 %10, label %11, label %66

11:                                               ; preds = %4
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i64 @BLI_file_size(ptr noundef %0) #6
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 104857602
  br i1 %16, label %17, label %66

17:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %7) #6
  %18 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 3080, ptr noundef nonnull @.str.13, ptr noundef %0) #6
  %19 = load i8, ptr %7, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %17, %51
  %22 = phi i8 [ %56, %51 ], [ %19, %17 ]
  %23 = phi i32 [ %54, %51 ], [ 3079, %17 ]
  %24 = phi ptr [ %55, %51 ], [ %7, %17 ]
  %25 = phi ptr [ %53, %51 ], [ %8, %17 ]
  %26 = zext i8 %22 to i32
  %27 = icmp sgt i8 %22, 31
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = add nsw i32 %26, -32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [96 x i8], ptr @acceptable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = and i8 %32, 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28, %21
  %36 = icmp slt i32 %23, 3
  br i1 %36, label %60, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 37, ptr %25, align 1, !tbaa !5
  %39 = lshr i32 %26, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %42, ptr %38, align 1, !tbaa !5
  %44 = and i32 %26, 15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %47, ptr %43, align 1, !tbaa !5
  br label %51

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %22, ptr %25, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ -3, %37 ], [ -1, %49 ]
  %53 = phi ptr [ %48, %37 ], [ %50, %49 ]
  %54 = add nsw i32 %52, %23
  %55 = getelementptr inbounds i8, ptr %24, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp ne i8 %56, 0
  %58 = icmp ne i32 %54, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %21, label %60, !llvm.loop !8

60:                                               ; preds = %35, %51, %17
  %61 = phi ptr [ %8, %17 ], [ %25, %35 ], [ %53, %51 ]
  store i8 0, ptr %61, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %63 = call ptr @md5_buffer(ptr noundef nonnull %8, i64 noundef %62, ptr noundef nonnull %6) #6
  store i8 0, ptr %5, align 16, !tbaa !5
  %64 = call ptr @md5_to_hexdigest(ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #6
  br label %66

66:                                               ; preds = %4, %13, %60
  %67 = phi ptr [ %3, %60 ], [ null, %13 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %8) #6
  ret ptr %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @BLI_file_size(ptr noundef) local_unnamed_addr #4

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @BLI_stat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @IMB_thumb_read(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3080 x i8], align 16
  %4 = alloca [3080 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %3) #6
  %5 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 3080, ptr noundef nonnull @.str.13, ptr noundef %0) #6
  %6 = load i8, ptr %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %2, %38
  %9 = phi i8 [ %43, %38 ], [ %6, %2 ]
  %10 = phi i32 [ %41, %38 ], [ 3079, %2 ]
  %11 = phi ptr [ %42, %38 ], [ %3, %2 ]
  %12 = phi ptr [ %40, %38 ], [ %4, %2 ]
  %13 = zext i8 %9 to i32
  %14 = icmp sgt i8 %9, 31
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [96 x i8], ptr @acceptable, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = and i8 %19, 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15, %8
  %23 = icmp slt i32 %10, 3
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 37, ptr %12, align 1, !tbaa !5
  %26 = lshr i32 %13, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %29, ptr %25, align 1, !tbaa !5
  %31 = and i32 %13, 15
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %34, ptr %30, align 1, !tbaa !5
  br label %38

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %9, ptr %12, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ -3, %24 ], [ -1, %36 ]
  %40 = phi ptr [ %35, %24 ], [ %37, %36 ]
  %41 = add nsw i32 %39, %10
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %8, label %47, !llvm.loop !8

47:                                               ; preds = %22, %38, %2
  %48 = phi ptr [ %4, %2 ], [ %12, %22 ], [ %40, %38 ]
  store i8 0, ptr %48, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %4) #6
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_thumb_delete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3080 x i8], align 16
  %4 = alloca [3080 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %3) #6
  %5 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 3080, ptr noundef nonnull @.str.13, ptr noundef %0) #6
  %6 = load i8, ptr %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %2, %38
  %9 = phi i8 [ %43, %38 ], [ %6, %2 ]
  %10 = phi i32 [ %41, %38 ], [ 3079, %2 ]
  %11 = phi ptr [ %42, %38 ], [ %3, %2 ]
  %12 = phi ptr [ %40, %38 ], [ %4, %2 ]
  %13 = zext i8 %9 to i32
  %14 = icmp sgt i8 %9, 31
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [96 x i8], ptr @acceptable, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = and i8 %19, 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15, %8
  %23 = icmp slt i32 %10, 3
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 37, ptr %12, align 1, !tbaa !5
  %26 = lshr i32 %13, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %29, ptr %25, align 1, !tbaa !5
  %31 = and i32 %13, 15
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %34, ptr %30, align 1, !tbaa !5
  br label %38

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %9, ptr %12, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ -3, %24 ], [ -1, %36 ]
  %40 = phi ptr [ %35, %24 ], [ %37, %36 ]
  %41 = add nsw i32 %39, %10
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %8, label %47, !llvm.loop !8

47:                                               ; preds = %22, %38, %2
  %48 = phi ptr [ %4, %2 ], [ %12, %22 ], [ %40, %38 ]
  store i8 0, ptr %48, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @IMB_thumb_manage(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3080 x i8], align 16
  %5 = alloca [3080 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #6
  %7 = call i32 @BLI_stat(ptr noundef %0, ptr noundef nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3080, ptr nonnull %4) #6
  %10 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 3080, ptr noundef nonnull @.str.13, ptr noundef %0) #6
  %11 = load i8, ptr %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %9, %43
  %14 = phi i8 [ %48, %43 ], [ %11, %9 ]
  %15 = phi i32 [ %46, %43 ], [ 3079, %9 ]
  %16 = phi ptr [ %47, %43 ], [ %4, %9 ]
  %17 = phi ptr [ %45, %43 ], [ %5, %9 ]
  %18 = zext i8 %14 to i32
  %19 = icmp sgt i8 %14, 31
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [96 x i8], ptr @acceptable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %20, %13
  %28 = icmp slt i32 %15, 3
  br i1 %28, label %52, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 37, ptr %17, align 1, !tbaa !5
  %31 = lshr i32 %18, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %34, ptr %30, align 1, !tbaa !5
  %36 = and i32 %18, 15
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], ptr @hex, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %39, ptr %35, align 1, !tbaa !5
  br label %43

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %14, ptr %17, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ -3, %29 ], [ -1, %41 ]
  %45 = phi ptr [ %40, %29 ], [ %42, %41 ]
  %46 = add nsw i32 %44, %15
  %47 = getelementptr inbounds i8, ptr %16, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp ne i8 %48, 0
  %50 = icmp ne i32 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %13, label %52, !llvm.loop !8

52:                                               ; preds = %27, %43, %9
  %53 = phi ptr [ %5, %9 ], [ %17, %27 ], [ %45, %43 ]
  store i8 0, ptr %53, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %4) #6
  br label %54

54:                                               ; preds = %3, %52
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 3080, ptr nonnull %5) #6
  ret ptr null
}

declare ptr @md5_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @md5_to_hexdigest(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
