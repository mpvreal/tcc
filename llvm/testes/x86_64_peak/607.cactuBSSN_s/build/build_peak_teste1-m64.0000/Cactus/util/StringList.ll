; ModuleID = 'Cactus/util/StringList.c'
source_filename = "Cactus/util/StringList.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uStringList = type { i32, i32, ptr, ptr, ptr }
%struct.iInternalStringList = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_StringList_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Util_StringListCreate(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #10
  %8 = getelementptr inbounds %struct.uStringList, ptr %2, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.uStringList, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %0, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.uStringList, ptr %2, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_StringListAdd(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %60, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = tail call ptr @Util_Strdup(ptr noundef %1) #11
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.iInternalStringList, ptr %14, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !13
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 3
  br label %19

19:                                               ; preds = %43, %17
  %20 = phi ptr [ %18, %17 ], [ %22, %43 ]
  %21 = phi ptr [ null, %17 ], [ %22, %43 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.iInternalStringList, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 @Util_StrCmpi(ptr noundef %1, ptr noundef %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i32, ptr %0, align 8, !tbaa !12
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = tail call ptr @Util_Strdup(ptr noundef %1) #11
  %35 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.iInternalStringList, ptr %36, i64 %38, i32 1
  store ptr %34, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.iInternalStringList, ptr %36, i64 %38
  store ptr %22, ptr %40, align 8, !tbaa !17
  %41 = icmp eq ptr %21, null
  %42 = select i1 %41, ptr %18, ptr %21
  store ptr %40, ptr %42, align 8, !tbaa !18
  br label %57

43:                                               ; preds = %24
  %44 = icmp eq i32 %27, 0
  br i1 %44, label %60, label %19, !llvm.loop !19

45:                                               ; preds = %19
  %46 = load i32, ptr %0, align 8, !tbaa !12
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = tail call ptr @Util_Strdup(ptr noundef %1) #11
  %51 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.iInternalStringList, ptr %52, i64 %54, i32 1
  store ptr %50, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.iInternalStringList, ptr %52, i64 %54
  store ptr null, ptr %56, align 8, !tbaa !17
  store ptr %56, ptr %21, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %9, %49, %33
  %58 = phi i32 [ %37, %33 ], [ %53, %49 ], [ %16, %9 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %43, %57, %29, %45, %6
  %61 = phi i32 [ -2, %6 ], [ -2, %45 ], [ -2, %29 ], [ 1, %57 ], [ 0, %43 ]
  ret i32 %61
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #5

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Util_StringListNext(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi ptr [ %6, %4 ], [ %9, %7 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.iInternalStringList, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %18, ptr %15, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %11, %14
  %20 = phi ptr [ %17, %14 ], [ null, %11 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Util_StringListDestroy(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.iInternalStringList, ptr %9, i64 %8, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #11
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !22

16:                                               ; preds = %7, %1
  %17 = getelementptr inbounds %struct.uStringList, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @free(ptr noundef %18) #11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 8}
!7 = !{!"", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !11, i64 16}
!15 = !{!16, !11, i64 8}
!16 = !{!"iInternalStringList", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !11, i64 24}
!22 = distinct !{!22, !20}
