; ModuleID = 'CartGrid3D/GetSymmetry.c'
source_filename = "CartGrid3D/GetSymmetry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CartGrid3D/GetSymmetry.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid variable index %d in GetCartSymVI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Symmetry\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Cannot find variable %s in GetCartSymVN\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CartGrid3D_GetSymmetry_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetCartSymVI(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CCTK_NumVars() #5
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %3
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 71, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %2) #5
  br label %45

11:                                               ; preds = %6
  %12 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  call void @DecodeSymParameters3D(ptr noundef nonnull %4) #5
  %13 = zext i32 %2 to i64
  store i32 0, ptr %1, align 4, !tbaa !6
  %14 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !6
  store i32 %22, ptr %1, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 0, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 %13
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !6
  store i32 %33, ptr %24, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %28, %23
  %35 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 0, ptr %35, align 4, !tbaa !6
  %36 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 %13
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %42, i64 5
  %44 = load i32, ptr %43, align 4, !tbaa !6
  store i32 %44, ptr %35, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %34, %39, %9
  %46 = phi i32 [ -1, %9 ], [ 0, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_NumVars() local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DecodeSymParameters3D(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @getcartsymvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = tail call i32 @GetCartSymVI(ptr noundef %5, ptr noundef %2, i32 noundef %6), !range !14
  store i32 %7, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetCartSymVN(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %2) #5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @GetCartSymVI(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !14
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 126, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %2) #5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ -1, %8 ]
  ret i32 %11
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @getcartsymvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @GetCartSymVI(ptr noundef %7, ptr noundef %2, i32 noundef %8), !range !14
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 126, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %6) #5
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ -1, %12 ]
  store i32 %15, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #5
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"Symmetry", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{i32 -1, i32 1}
