; ModuleID = 'IOASCII/Output1D.c'
source_filename = "IOASCII/Output1D.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOASCIIGH = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"IOASCII/Output1D.c\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"There is no such variable %s.  Ignoring IOASCII 1D output.\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Already done IOASCII 1D output for '%s' in current iteration (probably via triggers)\00", align 1
@ioasciipriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Periodic 1D output every %d iterations\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Periodic 1D output turned off\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"error while parsing parameter 'IOASCII::out1D_vars'\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Periodic 1D output requested for '%s'\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s, '%s'\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"$Id: Output1D.c 207 2009-12-05 03:07:04Z schnetter $\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"No IOASCII 1D output for '%s': not a grid function or an array\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"1D IOASCII\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"IOASCII::out1D_vars\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOASCII_Output1D_c() local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Output1DGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  %3 = tail call i32 @CCTK_NumVars() #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 12
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %43
  %10 = phi i64 [ %8, %5 ], [ %12, %43 ]
  %11 = phi i32 [ 0, %5 ], [ %44, %43 ]
  %12 = add nsw i64 %10, -1
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  tail call void @IOASCII_CheckSteerableParameters1D(ptr noundef %14)
  %15 = getelementptr inbounds %struct.IOASCIIGH, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %9
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = srem i32 %22, %19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.IOASCIIGH, ptr %14, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = tail call ptr @CCTK_FullName(i32 noundef %13) #7
  %33 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 190, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %32) #7
  tail call void @free(ptr noundef %32) #7
  br label %43

34:                                               ; preds = %25
  %35 = tail call ptr @CCTK_VarName(i32 noundef %13) #7
  %36 = tail call i32 @IOASCII_Write1D(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds i32, ptr %40, i64 %17
  store i32 %39, ptr %41, align 4, !tbaa !11
  %42 = add nsw i32 %11, 1
  br label %43

43:                                               ; preds = %9, %21, %31, %34, %38
  %44 = phi i32 [ %42, %38 ], [ %11, %34 ], [ %11, %31 ], [ %11, %21 ], [ %11, %9 ]
  %45 = icmp ugt i64 %10, 1
  br i1 %45, label %9, label %46, !llvm.loop !16

46:                                               ; preds = %43, %1
  %47 = phi i32 [ 0, %1 ], [ %44, %43 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_TimeFor1D(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  tail call void @IOASCII_CheckSteerableParameters1D(ptr noundef %3)
  %4 = getelementptr inbounds %struct.IOASCIIGH, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = srem i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.IOASCIIGH, ptr %3, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i32, ptr %17, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call ptr @CCTK_FullName(i32 noundef %1) #7
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 190, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %22) #7
  tail call void @free(ptr noundef %22) #7
  br label %24

24:                                               ; preds = %2, %15, %21, %10
  %25 = phi i32 [ 0, %21 ], [ 1, %15 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %25
}

declare i32 @IOASCII_Write1D(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Output1DVarAs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %1) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 133, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  br label %17

8:                                                ; preds = %3
  %9 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %4) #7
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 402
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @CCTK_FullName(i32 noundef %4) #7
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 349, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef %13) #7
  tail call void @free(ptr noundef %13) #7
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @IOASCII_Write1D(ptr noundef %0, i32 noundef %4, ptr noundef %2) #7
  br label %17

17:                                               ; preds = %12, %15, %6
  %18 = phi i32 [ -1, %6 ], [ %16, %15 ], [ -1, %12 ]
  ret i32 %18
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOASCII_CheckSteerableParameters1D(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 11), align 8, !tbaa !18
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 20), align 4, !tbaa !20
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 38), align 8, !tbaa !21
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !23
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = icmp slt i32 %4, 0
  %9 = select i1 %8, i32 %5, i32 %4
  store i32 %9, ptr %0, align 8, !tbaa !24
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @CCTK_Equals(ptr noundef %6, ptr noundef nonnull @.str.4) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef %15) #7
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %21

21:                                               ; preds = %17, %19, %11, %1
  %22 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 8, !tbaa !24
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %81, label %29

29:                                               ; preds = %26, %21
  %30 = tail call i32 @CCTK_NumVars() #7
  %31 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false)
  %35 = tail call i32 @CCTK_TraverseString(ptr noundef %3, ptr noundef nonnull @SetOutputFlag, ptr noundef nonnull %0, i32 noundef 603) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @CCTK_Warn(i32 noundef %41, i32 noundef 295, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %43

43:                                               ; preds = %37, %29
  %44 = load i32, ptr %0, align 8, !tbaa !24
  %45 = icmp eq i32 %44, %7
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_Equals(ptr noundef %6, ptr noundef nonnull @.str.4) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %46, %43
  store ptr null, ptr %2, align 8, !tbaa !27
  %50 = icmp sgt i32 %30, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %49
  %52 = zext i32 %30 to i64
  br label %53

53:                                               ; preds = %51, %69
  %54 = phi i64 [ 0, %51 ], [ %70, %69 ]
  %55 = load ptr, ptr %31, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = call ptr @CCTK_FullName(i32 noundef %60) #7
  %62 = load ptr, ptr %2, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %61) #7
  br label %68

66:                                               ; preds = %59
  %67 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %62, ptr noundef %61) #7
  call void @free(ptr noundef nonnull %62) #7
  br label %68

68:                                               ; preds = %66, %64
  call void @free(ptr noundef %61) #7
  br label %69

69:                                               ; preds = %53, %68
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %53, !llvm.loop !28

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @CCTK_Info(ptr noundef nonnull @.str, ptr noundef nonnull %73) #7
  %77 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %77) #7
  br label %78

78:                                               ; preds = %49, %72, %75, %46
  %79 = load ptr, ptr %22, align 8, !tbaa !25
  call void @free(ptr noundef %79) #7
  %80 = call ptr @Util_Strdup(ptr noundef %3) #7
  store ptr %80, ptr %22, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %78, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_TriggerOutput1D(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %4 = tail call i32 @IOASCII_Write1D(ptr noundef %0, i32 noundef %1, ptr noundef %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.IOASCIIGH, ptr %7, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %6, %2
  ret i32 %4
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @CCTK_TraverseString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @SetOutputFlag(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, 402
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @CCTK_FullName(i32 noundef %0) #7
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 349, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef %8) #7
  tail call void @free(ptr noundef %8) #7
  br label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !26
  tail call void @IOUtil_ParseOutputFrequency(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %19, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef null) #7
  br label %20

20:                                               ; preds = %7, %10, %17
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #3

declare void @IOUtil_ParseOutputFrequency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"IOASCIIGH", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !7, i64 152}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 4}
!13 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!14 = !{!"double", !8, i64 0}
!15 = !{!6, !10, i64 88}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 88}
!19 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212}
!20 = !{!19, !7, i64 156}
!21 = !{!22, !7, i64 264}
!22 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336}
!23 = !{!22, !10, i64 216}
!24 = !{!6, !7, i64 0}
!25 = !{!6, !10, i64 40}
!26 = !{!6, !7, i64 152}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !17}
