; ModuleID = 'Cactus/util/StoreHandledData.c'
source_filename = "Cactus/util/StoreHandledData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cHandledData = type { ptr, i32, i32 }
%struct.cHandleStorage = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_StoreHandledData_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_NewHandle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %88, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.cHandledData, ptr %4, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.cHandledData, ptr %4, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %61, label %15

15:                                               ; preds = %6, %9
  %16 = phi ptr [ %4, %9 ], [ %7, %6 ]
  %17 = phi i32 [ %13, %9 ], [ 0, %6 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = add i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %22, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.cHandledData, ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cHandleStorage, ptr %27, i64 %30
  store i32 1, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.cHandleStorage, ptr %27, i64 %30, i32 2
  store ptr %2, ptr %32, align 8, !tbaa !16
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.cHandledData, ptr %36, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.cHandleStorage, ptr %37, i64 %40, i32 1
  store ptr %35, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.cHandledData, ptr %42, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cHandleStorage, ptr %43, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %24
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %1) #15
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.cHandledData, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %50, %24
  %56 = phi i32 [ %54, %50 ], [ %45, %24 ]
  %57 = phi ptr [ %52, %50 ], [ %42, %24 ]
  %58 = getelementptr inbounds %struct.cHandledData, ptr %57, i64 0, i32 1
  %59 = add i32 %56, 1
  store i32 %59, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.cHandledData, ptr %57, i64 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !9
  br label %88

61:                                               ; preds = %9
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = zext i32 %11 to i64
  %64 = getelementptr inbounds %struct.cHandleStorage, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %88, label %67

67:                                               ; preds = %61
  store i32 1, ptr %64, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.cHandleStorage, ptr %62, i64 %63, i32 2
  store ptr %2, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %0, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.cHandledData, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds %struct.cHandledData, ptr %69, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !12
  %74 = add i32 %71, 1
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 %74)
  br label %76

76:                                               ; preds = %80, %67
  %77 = phi i32 [ %71, %67 ], [ %78, %80 ]
  %78 = add i32 %77, 1
  %79 = icmp ult i32 %78, %73
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %69, align 8, !tbaa !13
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds %struct.cHandleStorage, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !18

86:                                               ; preds = %76, %80
  %87 = phi i32 [ %78, %80 ], [ %75, %76 ]
  store i32 %87, ptr %70, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %6, %61, %15, %55, %86
  %89 = phi i32 [ %56, %55 ], [ %71, %86 ], [ -2, %15 ], [ -2, %61 ], [ -1, %6 ]
  ret i32 %89
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i32 @Util_DeleteHandle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.cHandledData, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds %struct.cHandleStorage, ptr %9, i64 %10
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.cHandleStorage, ptr %9, i64 %10, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.cHandleStorage, ptr %9, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.cHandleStorage, ptr %15, i64 %10, i32 1
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.cHandledData, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp ugt i32 %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 %1, ptr %17, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %2, %4, %8, %20
  %22 = phi i32 [ 0, %20 ], [ 0, %8 ], [ 1, %4 ], [ 1, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Util_GetHandledData(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cHandledData, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %struct.cHandleStorage, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cHandleStorage, ptr %11, i64 %12, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %2, %6, %10, %16
  %20 = phi ptr [ %18, %16 ], [ null, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Util_GetHandle(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.cHandledData, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %17 = getelementptr inbounds %struct.cHandleStorage, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.cHandleStorage, ptr %13, i64 %16, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = trunc i64 %16 to i32
  br i1 %4, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.cHandleStorage, ptr %13, i64 %16, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %2, align 8, !tbaa !5
  br label %33

30:                                               ; preds = %15, %20
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !20

33:                                               ; preds = %30, %8, %6, %27, %25
  %34 = phi i32 [ %26, %27 ], [ %26, %25 ], [ -2, %6 ], [ -1, %8 ], [ -1, %30 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Util_GetHandleName(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cHandledData, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %struct.cHandleStorage, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cHandleStorage, ptr %11, i64 %12, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %2, %6, %10, %16
  %20 = phi ptr [ %18, %16 ], [ null, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!15, !6, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
