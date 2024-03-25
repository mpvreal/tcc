; ModuleID = 'IOASCII/Output2D.c'
source_filename = "IOASCII/Output2D.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOASCIIGH = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"IOASCII/Output2D.c\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"There is no such variable %s.  Ignoring IOASCII 2D output.\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Already done IOASCII 2D output for '%s' in current iteration (probably via triggers)\00", align 1
@ioasciipriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Periodic 2D output every %d iterations\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Periodic 2D output turned off\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"error while parsing parameter 'IOASCII::out2D_vars'\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Periodic 2D output requested for '%s'\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s, '%s'\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"$Id: Output2D.c 207 2009-12-05 03:07:04Z schnetter $\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dim != [2,3]\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"not a grid function or array\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"No IOASCII 2D output for '%s': %s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"2D IOASCII\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"IOASCII::out2D_vars\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOASCII_Output2D_c() local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Output2DGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  %3 = tail call i32 @CCTK_NumVars() #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 13
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %43
  %10 = phi i64 [ %8, %5 ], [ %12, %43 ]
  %11 = phi i32 [ 0, %5 ], [ %44, %43 ]
  %12 = add nsw i64 %10, -1
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  tail call void @IOASCII_CheckSteerableParameters2D(ptr noundef %14)
  %15 = getelementptr inbounds %struct.IOASCIIGH, ptr %14, i64 0, i32 4
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
  %26 = getelementptr inbounds %struct.IOASCIIGH, ptr %14, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = tail call ptr @CCTK_FullName(i32 noundef %13) #7
  %33 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 191, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %32) #7
  tail call void @free(ptr noundef %32) #7
  br label %43

34:                                               ; preds = %25
  %35 = tail call ptr @CCTK_VarName(i32 noundef %13) #7
  %36 = tail call i32 @IOASCII_Write2D(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %35) #7
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
define dso_local i32 @IOASCII_TimeFor2D(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  tail call void @IOASCII_CheckSteerableParameters2D(ptr noundef %3)
  %4 = getelementptr inbounds %struct.IOASCIIGH, ptr %3, i64 0, i32 4
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
  %16 = getelementptr inbounds %struct.IOASCIIGH, ptr %3, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i32, ptr %17, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call ptr @CCTK_FullName(i32 noundef %1) #7
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 191, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %22) #7
  tail call void @free(ptr noundef %22) #7
  br label %24

24:                                               ; preds = %2, %15, %21, %10
  %25 = phi i32 [ 0, %21 ], [ 1, %15 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %25
}

declare i32 @IOASCII_Write2D(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Output2DVarAs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.cGroup, align 4
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef %1) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 134, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  br label %26

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  %10 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %5) #7
  %11 = call i32 @CCTK_GroupData(i32 noundef %10, ptr noundef nonnull %4) #7
  %12 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -4
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -404
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %20, label %24

20:                                               ; preds = %9, %16
  %21 = phi ptr [ @.str.12, %16 ], [ @.str.11, %9 ]
  %22 = call ptr @CCTK_FullName(i32 noundef %5) #7
  %23 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 363, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef %22, ptr noundef nonnull %21) #7
  call void @free(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  br label %26

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  %25 = call i32 @IOASCII_Write2D(ptr noundef %0, i32 noundef %5, ptr noundef %2) #7
  br label %26

26:                                               ; preds = %20, %24, %7
  %27 = phi i32 [ -1, %7 ], [ %25, %24 ], [ -1, %20 ]
  ret i32 %27
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOASCII_CheckSteerableParameters2D(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 14), align 8, !tbaa !18
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 30), align 4, !tbaa !20
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 38), align 8, !tbaa !21
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp slt i32 %4, 0
  %10 = select i1 %9, i32 %5, i32 %4
  store i32 %10, ptr %7, align 4, !tbaa !24
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @CCTK_Equals(ptr noundef %6, ptr noundef nonnull @.str.4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef %16) #7
  br label %22

20:                                               ; preds = %15
  %21 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %22

22:                                               ; preds = %18, %20, %12, %1
  %23 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %82, label %30

30:                                               ; preds = %27, %22
  %31 = tail call i32 @CCTK_NumVars() #7
  %32 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false)
  %36 = tail call i32 @CCTK_TraverseString(ptr noundef %3, ptr noundef nonnull @SetOutputFlag, ptr noundef nonnull %0, i32 noundef 603) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.IOASCIIGH, ptr %0, i64 0, i32 20
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @CCTK_Warn(i32 noundef %42, i32 noundef 297, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %44

44:                                               ; preds = %38, %30
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @CCTK_Equals(ptr noundef %6, ptr noundef nonnull @.str.4) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %47, %44
  store ptr null, ptr %2, align 8, !tbaa !27
  %51 = icmp sgt i32 %31, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %50
  %53 = zext i32 %31 to i64
  br label %54

54:                                               ; preds = %52, %70
  %55 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %56 = load ptr, ptr %32, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = trunc i64 %55 to i32
  %62 = call ptr @CCTK_FullName(i32 noundef %61) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %62) #7
  br label %69

67:                                               ; preds = %60
  %68 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %63, ptr noundef %62) #7
  call void @free(ptr noundef nonnull %63) #7
  br label %69

69:                                               ; preds = %67, %65
  call void @free(ptr noundef %62) #7
  br label %70

70:                                               ; preds = %54, %69
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %73, label %54, !llvm.loop !28

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @CCTK_Info(ptr noundef nonnull @.str, ptr noundef nonnull %74) #7
  %78 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %78) #7
  br label %79

79:                                               ; preds = %50, %73, %76, %47
  %80 = load ptr, ptr %23, align 8, !tbaa !25
  call void @free(ptr noundef %80) #7
  %81 = call ptr @Util_Strdup(ptr noundef %3) #7
  store ptr %81, ptr %23, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_TriggerOutput2D(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %4 = tail call i32 @IOASCII_Write2D(ptr noundef %0, i32 noundef %1, ptr noundef %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #7
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.IOASCIIGH, ptr %7, i64 0, i32 13
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
  %4 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %0) #7
  %6 = call i32 @CCTK_GroupData(i32 noundef %5, ptr noundef nonnull %4) #7
  %7 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -4
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -404
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3, %11
  %16 = phi ptr [ @.str.12, %11 ], [ @.str.11, %3 ]
  %17 = call ptr @CCTK_FullName(i32 noundef %0) #7
  %18 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 363, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef nonnull %16) #7
  call void @free(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  br label %30

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  %20 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !11
  %26 = icmp eq ptr %1, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.IOASCIIGH, ptr %2, i64 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !26
  call void @IOUtil_ParseOutputFrequency(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %29, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef null) #7
  br label %30

30:                                               ; preds = %15, %19, %27
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #3

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
!5 = !{!6, !10, i64 24}
!6 = !{!"IOASCIIGH", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !7, i64 152}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 4}
!13 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!14 = !{!"double", !8, i64 0}
!15 = !{!6, !10, i64 96}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 112}
!19 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212}
!20 = !{!19, !7, i64 196}
!21 = !{!22, !7, i64 264}
!22 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336}
!23 = !{!22, !10, i64 216}
!24 = !{!6, !7, i64 4}
!25 = !{!6, !10, i64 48}
!26 = !{!6, !7, i64 152}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !17}
