; ModuleID = 'memutil.c'
source_filename = "memutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"FATAL: %s\0A\00", align 1
@nabout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"allocation failure in vector: nh = %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"allocation failure in vector()\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"allocation failure in ivector()\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"allocation failure in ipvector()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"allocation failure 1 in matrix()\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"allocation failure 2 in matrix()\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @nrerror(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %0) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @vector(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = sub i64 %1, %0
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr @nabout, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef %1)
  %11 = load ptr, ptr @nabout, align 8, !tbaa !5
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

15:                                               ; preds = %2
  %16 = sub i64 0, %0
  %17 = getelementptr inbounds double, ptr %6, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @ivector(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sub i32 %1, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

12:                                               ; preds = %2
  %13 = sext i32 %0 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @ipvector(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sub i32 %1, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

12:                                               ; preds = %2
  %13 = sext i32 %0 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @matrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %1, %0
  %6 = sub nsw i32 %3, %2
  %7 = add nsw i32 %6, 1
  %8 = add nsw i32 %5, 2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %4
  %17 = add nsw i32 %5, 1
  %18 = getelementptr inbounds ptr, ptr %11, i64 1
  %19 = sext i32 %0 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = mul nsw i32 %7, %17
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

31:                                               ; preds = %16
  %32 = getelementptr inbounds double, ptr %26, i64 1
  %33 = sext i32 %2 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store ptr %35, ptr %18, align 8, !tbaa !5
  %36 = icmp slt i32 %0, %1
  br i1 %36, label %37, label %87

37:                                               ; preds = %31
  %38 = sext i32 %7 to i64
  %39 = sext i32 %1 to i64
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sub nsw i64 %39, %19
  %42 = xor i64 %19, -1
  %43 = add nsw i64 %42, %39
  %44 = and i64 %41, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37, %46
  %47 = phi ptr [ %51, %46 ], [ %40, %37 ]
  %48 = phi i64 [ %50, %46 ], [ %19, %37 ]
  %49 = phi i64 [ %53, %46 ], [ 0, %37 ]
  %50 = add nsw i64 %48, 1
  %51 = getelementptr inbounds double, ptr %47, i64 %38
  %52 = getelementptr inbounds ptr, ptr %21, i64 %50
  store ptr %51, ptr %52, align 8, !tbaa !5
  %53 = add i64 %49, 1
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %46, !llvm.loop !9

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %40, %37 ], [ %51, %46 ]
  %57 = phi i64 [ %19, %37 ], [ %50, %46 ]
  %58 = icmp ult i64 %43, 7
  br i1 %58, label %87, label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %84, %59 ], [ %56, %55 ]
  %61 = phi i64 [ %83, %59 ], [ %57, %55 ]
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds double, ptr %60, i64 %38
  %64 = getelementptr inbounds ptr, ptr %21, i64 %62
  store ptr %63, ptr %64, align 8, !tbaa !5
  %65 = add nsw i64 %61, 2
  %66 = getelementptr inbounds double, ptr %63, i64 %38
  %67 = getelementptr inbounds ptr, ptr %21, i64 %65
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = add nsw i64 %61, 3
  %69 = getelementptr inbounds double, ptr %66, i64 %38
  %70 = getelementptr inbounds ptr, ptr %21, i64 %68
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nsw i64 %61, 4
  %72 = getelementptr inbounds double, ptr %69, i64 %38
  %73 = getelementptr inbounds ptr, ptr %21, i64 %71
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nsw i64 %61, 5
  %75 = getelementptr inbounds double, ptr %72, i64 %38
  %76 = getelementptr inbounds ptr, ptr %21, i64 %74
  store ptr %75, ptr %76, align 8, !tbaa !5
  %77 = add nsw i64 %61, 6
  %78 = getelementptr inbounds double, ptr %75, i64 %38
  %79 = getelementptr inbounds ptr, ptr %21, i64 %77
  store ptr %78, ptr %79, align 8, !tbaa !5
  %80 = add nsw i64 %61, 7
  %81 = getelementptr inbounds double, ptr %78, i64 %38
  %82 = getelementptr inbounds ptr, ptr %21, i64 %80
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = add nsw i64 %61, 8
  %84 = getelementptr inbounds double, ptr %81, i64 %38
  %85 = getelementptr inbounds ptr, ptr %21, i64 %83
  store ptr %84, ptr %85, align 8, !tbaa !5
  %86 = icmp eq i64 %83, %39
  br i1 %86, label %87, label %59, !llvm.loop !11

87:                                               ; preds = %55, %59, %31
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @imatrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %1, %0
  %6 = sub nsw i32 %3, %2
  %7 = add nsw i32 %6, 1
  %8 = add nsw i32 %5, 2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %4
  %17 = add nsw i32 %5, 1
  %18 = getelementptr inbounds ptr, ptr %11, i64 1
  %19 = sext i32 %0 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = mul nsw i32 %7, %17
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

31:                                               ; preds = %16
  %32 = getelementptr inbounds i32, ptr %26, i64 1
  %33 = sext i32 %2 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store ptr %35, ptr %18, align 8, !tbaa !5
  %36 = icmp slt i32 %0, %1
  br i1 %36, label %37, label %87

37:                                               ; preds = %31
  %38 = sext i32 %7 to i64
  %39 = sext i32 %1 to i64
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sub nsw i64 %39, %19
  %42 = xor i64 %19, -1
  %43 = add nsw i64 %42, %39
  %44 = and i64 %41, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37, %46
  %47 = phi ptr [ %51, %46 ], [ %40, %37 ]
  %48 = phi i64 [ %50, %46 ], [ %19, %37 ]
  %49 = phi i64 [ %53, %46 ], [ 0, %37 ]
  %50 = add nsw i64 %48, 1
  %51 = getelementptr inbounds i32, ptr %47, i64 %38
  %52 = getelementptr inbounds ptr, ptr %21, i64 %50
  store ptr %51, ptr %52, align 8, !tbaa !5
  %53 = add i64 %49, 1
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %40, %37 ], [ %51, %46 ]
  %57 = phi i64 [ %19, %37 ], [ %50, %46 ]
  %58 = icmp ult i64 %43, 7
  br i1 %58, label %87, label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %84, %59 ], [ %56, %55 ]
  %61 = phi i64 [ %83, %59 ], [ %57, %55 ]
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds i32, ptr %60, i64 %38
  %64 = getelementptr inbounds ptr, ptr %21, i64 %62
  store ptr %63, ptr %64, align 8, !tbaa !5
  %65 = add nsw i64 %61, 2
  %66 = getelementptr inbounds i32, ptr %63, i64 %38
  %67 = getelementptr inbounds ptr, ptr %21, i64 %65
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = add nsw i64 %61, 3
  %69 = getelementptr inbounds i32, ptr %66, i64 %38
  %70 = getelementptr inbounds ptr, ptr %21, i64 %68
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = add nsw i64 %61, 4
  %72 = getelementptr inbounds i32, ptr %69, i64 %38
  %73 = getelementptr inbounds ptr, ptr %21, i64 %71
  store ptr %72, ptr %73, align 8, !tbaa !5
  %74 = add nsw i64 %61, 5
  %75 = getelementptr inbounds i32, ptr %72, i64 %38
  %76 = getelementptr inbounds ptr, ptr %21, i64 %74
  store ptr %75, ptr %76, align 8, !tbaa !5
  %77 = add nsw i64 %61, 6
  %78 = getelementptr inbounds i32, ptr %75, i64 %38
  %79 = getelementptr inbounds ptr, ptr %21, i64 %77
  store ptr %78, ptr %79, align 8, !tbaa !5
  %80 = add nsw i64 %61, 7
  %81 = getelementptr inbounds i32, ptr %78, i64 %38
  %82 = getelementptr inbounds ptr, ptr %21, i64 %80
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = add nsw i64 %61, 8
  %84 = getelementptr inbounds i32, ptr %81, i64 %38
  %85 = getelementptr inbounds ptr, ptr %21, i64 %83
  store ptr %84, ptr %85, align 8, !tbaa !5
  %86 = icmp eq i64 %83, %39
  br i1 %86, label %87, label %59, !llvm.loop !14

87:                                               ; preds = %55, %59, %31
  ret ptr %21
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_vector(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds double, ptr %0, i64 %1
  tail call void @free(ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_ivector(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  tail call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_matrix(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = getelementptr inbounds double, ptr %10, i64 -1
  tail call void @free(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds ptr, ptr %7, i64 -1
  tail call void @free(ptr noundef nonnull %12) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_imatrix(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 -1
  tail call void @free(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds ptr, ptr %7, i64 -1
  tail call void @free(ptr noundef nonnull %12) #11
  ret void
}

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
