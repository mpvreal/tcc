; ModuleID = 'Cactus/main/GHExtensions.c'
source_filename = "Cactus/main/GHExtensions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GHExtension = type { ptr, ptr, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@GHExtensions = internal global ptr null, align 8
@num_extensions = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"Cactus/main/GHExtensions.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"GH Extension '%s' has not registered a SetupGH routine\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"GH Extension '%s' has not registered a InitGH routine\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"GH Extension '%s' has not registered a ScheduleTraverse routine\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_GHExtensions_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterGHExtension(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @Util_NewHandle(ptr noundef nonnull @GHExtensions, ptr noundef %0, ptr noundef nonnull %6) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @num_extensions, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %1, %5, %8
  %13 = phi i32 [ %9, %8 ], [ -2, %5 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_UnregisterGHExtension(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %8 = call i32 @Util_DeleteHandle(ptr noundef %7, i32 noundef %4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %11) #7
  %12 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @num_extensions, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = phi i32 [ 0, %10 ], [ -1, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %15
}

declare i32 @Util_DeleteHandle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %8
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterGHExtensionInitGH(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.GHExtension, ptr %4, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterGHExtensionScheduleTraverseGH(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.GHExtension, ptr %4, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetupGHExtensions(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @num_extensions, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %3, %34
  %7 = phi i32 [ %35, %34 ], [ 0, %3 ]
  %8 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %9 = tail call ptr @Util_GetHandledData(ptr noundef %8, i32 noundef %7) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %16 = tail call ptr @Util_GetHandleName(ptr noundef %15, i32 noundef %7) #7
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 725, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %16) #7
  store ptr @DummySetupGH, ptr %9, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds %struct.GHExtension, ptr %9, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %24 = tail call ptr @Util_GetHandleName(ptr noundef %23, i32 noundef %7) #7
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 734, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %24) #7
  store ptr @DummyInitGH, ptr %19, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %struct.GHExtension, ptr %9, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %32 = tail call ptr @Util_GetHandleName(ptr noundef %31, i32 noundef %7) #7
  %33 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 4, i32 noundef 743, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %32) #7
  store ptr @DummyScheduleTraverseGH, ptr %27, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %30, %26, %6
  %35 = add nuw nsw i32 %7, 1
  %36 = load i32, ptr @num_extensions, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %6, label %38, !llvm.loop !16

38:                                               ; preds = %34, %3
  %39 = phi i32 [ %4, %3 ], [ %36, %34 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._cGH, ptr %2, i64 0, i32 23
  store ptr null, ptr %42, align 8
  br label %64

43:                                               ; preds = %38
  %44 = sext i32 %39 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #8
  %47 = getelementptr inbounds %struct._cGH, ptr %2, i64 0, i32 23
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %60, %51 ], [ 0, %49 ]
  %53 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %54 = trunc i64 %52 to i32
  %55 = tail call ptr @Util_GetHandledData(ptr noundef %53, i32 noundef %54) #7
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = tail call ptr %56(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #7
  %58 = load ptr, ptr %47, align 8, !tbaa !18
  %59 = getelementptr inbounds ptr, ptr %58, i64 %52
  store ptr %57, ptr %59, align 8, !tbaa !6
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %64, !llvm.loop !21

64:                                               ; preds = %51, %41, %49, %43
  %65 = phi i32 [ 1, %43 ], [ 0, %49 ], [ 0, %41 ], [ 0, %51 ]
  ret i32 %65
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @Util_GetHandleName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noalias ptr @DummySetupGH(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DummyInitGH(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DummyScheduleTraverseGH(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_InitGHExtensions(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1, %13
  %5 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %6 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %7 = tail call ptr @Util_GetHandledData(ptr noundef %6, i32 noundef %5) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.GHExtension, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 %11(ptr noundef %0) #7
  br label %13

13:                                               ; preds = %4, %9
  %14 = add nuw nsw i32 %5, 1
  %15 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %4, label %17, !llvm.loop !22

17:                                               ; preds = %13, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ScheduleTraverseGHExtensions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @CCTK_ScheduleTraverse(ptr noundef %1, ptr noundef %0, ptr noundef null) #7
  br label %20

7:                                                ; preds = %2, %16
  %8 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %9 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %10 = tail call ptr @Util_GetHandledData(ptr noundef %9, i32 noundef %8) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.GHExtension, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #7
  br label %16

16:                                               ; preds = %7, %12
  %17 = add nuw nsw i32 %8, 1
  %18 = load i32, ptr @num_extensions, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %7, label %20, !llvm.loop !23

20:                                               ; preds = %16, %5
  %21 = phi i32 [ %6, %5 ], [ 0, %16 ]
  ret i32 %21
}

declare i32 @CCTK_ScheduleTraverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_GHExtensionHandle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #7
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_ghextensionhandle_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #7
  %5 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %6 = tail call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %4, ptr noundef null) #7
  store i32 %6, ptr %0, align 4, !tbaa !10
  tail call void @free(ptr noundef %4) #7
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_GHExtension(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GHExtensions, align 8, !tbaa !6
  %4 = tail call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %1, ptr noundef null) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %2, %6, %10
  %15 = phi ptr [ %13, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"GHExtension", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 168}
!19 = !{!"_cGH", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !20, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !7, i64 136, !20, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
