; ModuleID = 'SymBase/Startup.c'
source_filename = "SymBase/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SymBase = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SymBase/Startup.c\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Internal Error: Failed to create GH extension for symmetry data\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Internal Error: Could not register GH Extension setup routine\00", align 1
@SymBase_num_symmetries = external local_unnamed_addr global i32, align 4
@SymBase_symmetry_names = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to allocate memory for symmetry data\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Internal Error: Failed to create symmetry table.\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Internal Error: Can currently only handle a hundred faces.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Internal Error: Failed to create symmetry_handle array\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"symmetry_zone_width\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Internal Error: Failed to create symmetry_zone_width array\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"symmetry_interpolate\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Internal Error: Failed to create symmetry_fold_points array\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Internal Error: Failed to create array for symmetry tables for GAs\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Internal Error: Failed to create symmetry table for GA\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Internal Error: Can only handle 100 faces\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Internal Error: Unknown GV type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_SymBase_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str.1) #6
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %1, ptr noundef nonnull @SymBase_Setup) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  br label %10

10:                                               ; preds = %8, %5
  store i32 0, ptr @SymBase_num_symmetries, align 4, !tbaa !5
  store ptr null, ptr @SymBase_symmetry_names, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @SymBase_Setup(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6) #6
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  br label %11

11:                                               ; preds = %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 -1, i64 400, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false), !tbaa !9
  %12 = tail call i32 @Util_TableCreate(i32 noundef 1) #6
  store i32 %12, ptr %7, align 8, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #6
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %2, align 8, !tbaa !13
  %18 = icmp sgt i32 %17, 50
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #6
  %21 = load i32, ptr %2, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = shl nsw i32 %23, 1
  %25 = call i32 @Util_TableSetIntArray(i32 noundef %12, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #6
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i32, ptr %2, align 8, !tbaa !13
  %31 = shl nsw i32 %30, 1
  %32 = call i32 @Util_TableSetIntArray(i32 noundef %12, i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #6
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i32, ptr %2, align 8, !tbaa !13
  %38 = shl nsw i32 %37, 1
  %39 = call i32 @Util_TableSetFPointerArray(i32 noundef %12, i32 noundef %38, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #6
  br label %43

43:                                               ; preds = %41, %36
  %44 = call i32 @CCTK_NumGroups() #6
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #7
  %48 = getelementptr inbounds %struct.SymBase, ptr %7, i64 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !16
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #6
  br label %52

52:                                               ; preds = %50, %43
  %53 = call i32 @CCTK_NumGroups() #6
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %52, %98
  %56 = phi i64 [ %99, %98 ], [ 0, %52 ]
  %57 = trunc i64 %56 to i32
  %58 = call i32 @CCTK_GroupTypeI(i32 noundef %57) #6
  switch i32 %58, label %96 [
    i32 402, label %59
    i32 401, label %61
    i32 403, label %61
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, ptr %47, i64 %56
  store i32 -1, ptr %60, align 4, !tbaa !5
  br label %98

61:                                               ; preds = %55, %55
  %62 = call i32 @Util_TableCreate(i32 noundef 1) #6
  %63 = getelementptr inbounds i32, ptr %47, i64 %56
  store i32 %62, ptr %63, align 4, !tbaa !5
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 193, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #6
  br label %67

67:                                               ; preds = %65, %61
  %68 = call i32 @CCTK_GroupDimI(i32 noundef %57) #6
  %69 = icmp sgt i32 %68, 50
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 198, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #6
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %63, align 4, !tbaa !5
  %74 = call i32 @CCTK_GroupDimI(i32 noundef %57) #6
  %75 = shl nsw i32 %74, 1
  %76 = call i32 @Util_TableSetIntArray(i32 noundef %73, i32 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 205, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #6
  br label %80

80:                                               ; preds = %78, %72
  %81 = load i32, ptr %63, align 4, !tbaa !5
  %82 = call i32 @CCTK_GroupDimI(i32 noundef %57) #6
  %83 = shl nsw i32 %82, 1
  %84 = call i32 @Util_TableSetIntArray(i32 noundef %81, i32 noundef %83, ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 213, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #6
  br label %88

88:                                               ; preds = %86, %80
  %89 = load i32, ptr %63, align 4, !tbaa !5
  %90 = call i32 @CCTK_GroupDimI(i32 noundef %57) #6
  %91 = shl nsw i32 %90, 1
  %92 = call i32 @Util_TableSetFPointerArray(i32 noundef %89, i32 noundef %91, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 221, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #6
  br label %98

96:                                               ; preds = %55
  %97 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #6
  br label %98

98:                                               ; preds = %59, %96, %94, %88
  %99 = add nuw nsw i64 %56, 1
  %100 = call i32 @CCTK_NumGroups() #6
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %55, label %103, !llvm.loop !17

103:                                              ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #6
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Util_TableCreate(i32 noundef) local_unnamed_addr #3

declare i32 @Util_TableSetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableSetFPointerArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

declare i32 @CCTK_GroupTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"SymBase", !6, i64 0, !10, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_cGH", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !15, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !10, i64 136, !15, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!15 = !{!"double", !7, i64 0}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
