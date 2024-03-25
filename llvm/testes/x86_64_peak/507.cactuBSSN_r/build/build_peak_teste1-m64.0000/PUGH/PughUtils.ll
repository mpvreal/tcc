; ModuleID = 'PUGH/PughUtils.c'
source_filename = "PUGH/PughUtils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"PUGH/PughUtils.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Illegal dimension\00", align 1
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Single processor evolution\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%d-dimensional grid functions\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Grid Variables with storage enabled:\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c" Grid Functions: %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" Grid Arrays: %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" Grid Scalars: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_PughUtils_c() local_unnamed_addr #0 {
  ret ptr @.str.13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PUGH_Topology(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 75, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %8 = getelementptr inbounds %struct.PGH, ptr %7, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.PConnectivity, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  ret ptr %15
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PUGH_pGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_Report(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #9
  %6 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #10
  %7 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #8
  %8 = tail call i32 @CCTK_NumGroups() #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.PGH, ptr %2, i64 0, i32 21
  br label %30

15:                                               ; preds = %1, %26
  %16 = phi i32 [ %27, %26 ], [ 0, %1 ]
  %17 = tail call i32 @CCTK_GroupTypeI(i32 noundef %16) #8
  %18 = icmp eq i32 %17, 402
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call i32 @CCTK_GroupDimI(i32 noundef %16) #8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %15, %22, %19
  %27 = add nuw nsw i32 %16, 1
  %28 = tail call i32 @CCTK_NumGroups() #8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %15, label %10, !llvm.loop !18

30:                                               ; preds = %13, %56
  %31 = phi i32 [ %11, %13 ], [ %57, %56 ]
  %32 = phi i64 [ 0, %13 ], [ %37, %56 ]
  %33 = phi i64 [ 1, %13 ], [ %60, %56 ]
  %34 = getelementptr inbounds i32, ptr %5, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i64 %32, 1
  br i1 %36, label %56, label %38

38:                                               ; preds = %30
  %39 = trunc i64 %37 to i32
  %40 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef %39) #8
  store i64 16437125076688928, ptr %6, align 1
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 0, %38 ], [ %51, %41 ]
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds ptr, ptr %43, i64 %32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.PGExtras, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i32, ptr %47, i64 %42
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6, i32 noundef %49) #8
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %41, !llvm.loop !23

53:                                               ; preds = %41
  %54 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #8
  %55 = load i32, ptr %0, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %30, %53
  %57 = phi i32 [ %55, %53 ], [ %31, %30 ]
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %37, %58
  %60 = add nuw nsw i64 %33, 1
  br i1 %59, label %30, label %61, !llvm.loop !24

61:                                               ; preds = %56, %10
  tail call void @free(ptr noundef %5) #8
  tail call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_NumGroups() local_unnamed_addr #2

declare i32 @CCTK_GroupTypeI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupDimI(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_PrintStorageReport(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 53), align 4, !tbaa !25
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = srem i32 %6, %2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @PUGHi_PrintStorageReport() #8
  br label %10

10:                                               ; preds = %9, %4, %1
  ret void
}

declare void @PUGHi_PrintStorageReport() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_PrintFinalStorageReport(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  tail call void @PUGHi_PrintStorageReport() #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_PrintStorage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_NumGroups() #8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %59

4:                                                ; preds = %1, %32
  %5 = phi i32 [ %35, %32 ], [ 0, %1 ]
  %6 = phi i32 [ %34, %32 ], [ 0, %1 ]
  %7 = phi i32 [ %33, %32 ], [ 0, %1 ]
  %8 = phi i32 [ %36, %32 ], [ 0, %1 ]
  %9 = tail call i32 @PUGH_QueryGroupStorage(ptr noundef %0, i32 noundef %8, ptr noundef null) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @CCTK_GroupTypeI(i32 noundef %8) #8
  %13 = icmp eq i32 %12, 402
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call ptr @CCTK_GroupName(i32 noundef %8) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %7, 1
  %19 = add i32 %18, %17
  br label %32

20:                                               ; preds = %11
  %21 = tail call i32 @CCTK_GroupTypeI(i32 noundef %8) #8
  %22 = icmp eq i32 %21, 403
  %23 = tail call ptr @CCTK_GroupName(i32 noundef %8) #8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %25 = trunc i64 %24 to i32
  br i1 %22, label %26, label %29

26:                                               ; preds = %20
  %27 = add i32 %6, 1
  %28 = add i32 %27, %25
  br label %32

29:                                               ; preds = %20
  %30 = add i32 %5, 1
  %31 = add i32 %30, %25
  br label %32

32:                                               ; preds = %4, %26, %29, %14
  %33 = phi i32 [ %19, %14 ], [ %7, %26 ], [ %7, %29 ], [ %7, %4 ]
  %34 = phi i32 [ %6, %14 ], [ %28, %26 ], [ %6, %29 ], [ %6, %4 ]
  %35 = phi i32 [ %5, %14 ], [ %5, %26 ], [ %31, %29 ], [ %5, %4 ]
  %36 = add nuw nsw i32 %8, 1
  %37 = tail call i32 @CCTK_NumGroups() #8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %4, label %39, !llvm.loop !28

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #10
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi ptr [ %44, %41 ], [ null, %39 ]
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %34, 100
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #10
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi ptr [ %51, %48 ], [ null, %45 ]
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %35, 100
  %57 = sext i32 %56 to i64
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #10
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %1, %55, %52
  %60 = phi ptr [ %53, %55 ], [ %53, %52 ], [ null, %1 ]
  %61 = phi ptr [ %46, %55 ], [ %46, %52 ], [ null, %1 ]
  %62 = phi ptr [ %58, %55 ], [ null, %52 ], [ null, %1 ]
  %63 = tail call i32 @CCTK_NumGroups() #8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %59, %83
  %66 = phi i32 [ %84, %83 ], [ 0, %59 ]
  %67 = tail call i32 @PUGH_QueryGroupStorage(ptr noundef %0, i32 noundef %66, ptr noundef null) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @CCTK_GroupTypeI(i32 noundef %66) #8
  %71 = icmp eq i32 %70, 402
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call ptr @CCTK_GroupName(i32 noundef %66) #8
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %61, ptr noundef %73) #8
  br label %83

75:                                               ; preds = %69
  %76 = tail call i32 @CCTK_GroupTypeI(i32 noundef %66) #8
  %77 = icmp eq i32 %76, 403
  %78 = tail call ptr @CCTK_GroupName(i32 noundef %66) #8
  br i1 %77, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %60, ptr noundef %78) #8
  br label %83

81:                                               ; preds = %75
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %62, ptr noundef %78) #8
  br label %83

83:                                               ; preds = %65, %79, %81, %72
  %84 = add nuw nsw i32 %66, 1
  %85 = tail call i32 @CCTK_NumGroups() #8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %65, label %87, !llvm.loop !29

87:                                               ; preds = %83, %59
  %88 = icmp ne ptr %61, null
  %89 = icmp ne ptr %60, null
  %90 = or i1 %88, %89
  %91 = icmp ne ptr %62, null
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #8
  br i1 %88, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %61) #8
  br label %97

97:                                               ; preds = %95, %93
  br i1 %89, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %60) #8
  br label %100

100:                                              ; preds = %98, %97
  br i1 %91, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull %62) #8
  br label %103

103:                                              ; preds = %100, %101
  br i1 %88, label %104, label %105

104:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %61) #8
  br label %105

105:                                              ; preds = %104, %103
  br i1 %89, label %106, label %107

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %60) #8
  br label %107

107:                                              ; preds = %106, %105
  br i1 %91, label %108, label %109

108:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %62) #8
  br label %109

109:                                              ; preds = %87, %108, %107
  ret void
}

declare i32 @PUGH_QueryGroupStorage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pugh_printstorage_(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @PUGH_PrintStorage(ptr noundef %2)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 128}
!6 = !{!"PGH", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"PConnectivity", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!16, !10, i64 0}
!16 = !{!"_cGH", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !7, i64 136, !11, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 120}
!21 = !{!22, !7, i64 8}
!22 = !{!"PGExtras", !10, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !8, i64 104, !8, i64 120, !8, i64 136}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !10, i64 260}
!26 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264}
!27 = !{!16, !10, i64 4}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
