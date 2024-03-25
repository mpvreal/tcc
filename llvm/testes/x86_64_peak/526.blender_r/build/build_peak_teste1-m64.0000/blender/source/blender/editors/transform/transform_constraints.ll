; ModuleID = 'blender/source/blender/editors/transform/transform_constraints.c'
source_filename = "blender/source/blender/editors/transform/transform_constraints.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], float, ptr, [3 x [3 x float]], ptr, ptr, ptr, ptr }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, ptr, ptr, ptr, ptr }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, ptr, float, double, ptr, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { ptr, ptr, [2 x i32], i8, [2 x i32], [2 x float], float, ptr }
%struct.TransData = type { float, float, float, ptr, [3 x float], ptr, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], ptr, ptr, ptr, ptr, ptr, i32, i16 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }

@.str = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gimbal\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" locking %s X axis\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" along %s X axis\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" locking %s Y axis\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" along %s Y axis\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" locking %s Z axis\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" along %s Z axis\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" along Y axis\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" along X axis\00", align 1
@switch.table.constraintModeToChar = private unnamed_addr constant [11 x i8] c"X\00Y\00Z\00Z\00Y\00X", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @constraintNumInput(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  %12 = select fast i1 %11, float 0.000000e+00, float 1.000000e+00
  %13 = lshr i32 %4, 1
  %14 = and i32 %13, 1
  %15 = lshr i32 %4, 2
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %14, %16
  %18 = lshr i32 %4, 3
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %17, %19
  switch i32 %20, label %54 [
    i32 2, label %21
    i32 1, label %32
  ]

21:                                               ; preds = %7
  %22 = and i32 %4, 14
  switch i32 %22, label %54 [
    i32 6, label %23
    i32 12, label %25
    i32 10, label %28
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds float, ptr %1, i64 2
  br label %52

25:                                               ; preds = %21
  %26 = getelementptr inbounds float, ptr %1, i64 1
  %27 = load <2 x float>, ptr %1, align 4, !tbaa !20
  store <2 x float> %27, ptr %26, align 4, !tbaa !20
  br label %52

28:                                               ; preds = %21
  %29 = getelementptr inbounds float, ptr %1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = getelementptr inbounds float, ptr %1, i64 2
  store float %30, ptr %31, align 4, !tbaa !20
  br label %52

32:                                               ; preds = %7
  %33 = and i32 %4, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds float, ptr %1, i64 2
  br label %52

38:                                               ; preds = %32
  %39 = and i32 %4, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load float, ptr %1, align 4, !tbaa !20
  %43 = getelementptr inbounds float, ptr %1, i64 1
  store float %42, ptr %43, align 4, !tbaa !20
  store float %12, ptr %1, align 4, !tbaa !20
  %44 = getelementptr inbounds float, ptr %1, i64 2
  br label %52

45:                                               ; preds = %38
  %46 = and i32 %4, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load float, ptr %1, align 4, !tbaa !20
  %50 = getelementptr inbounds float, ptr %1, i64 2
  store float %49, ptr %50, align 4, !tbaa !20
  store float %12, ptr %1, align 4, !tbaa !20
  %51 = getelementptr inbounds float, ptr %1, i64 1
  br label %52

52:                                               ; preds = %23, %28, %25, %41, %48, %35
  %53 = phi ptr [ %37, %35 ], [ %51, %48 ], [ %44, %41 ], [ %1, %25 ], [ %29, %28 ], [ %24, %23 ]
  store float %12, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %52, %7, %45, %21, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @getConstraintSpaceDimension(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1
  %6 = lshr i32 %3, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %5, %7
  %9 = lshr i32 %3, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setConstraint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1, i64 1
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 49) #10
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  tail call void @copy_m3_m3(ptr noundef nonnull %8, ptr noundef %1) #10
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  store i32 %2, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #10
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 3
  %11 = tail call zeroext i8 @invert_m3_m3(ptr noundef nonnull %10, ptr noundef nonnull %8) #10
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  tail call void @unit_m3(ptr noundef nonnull %12) #10
  %13 = load i32, ptr %9, align 4, !tbaa !5
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 0, i64 2
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %16, %4
  %19 = and i32 %13, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %22, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %21, %18
  %25 = and i32 %13, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2, i64 2
  store float 0.000000e+00, ptr %29, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %24, %27
  call void @mul_m3_m3m3(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10) #10
  call void @mul_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #10
  %31 = load i32, ptr %9, align 4, !tbaa !5
  %32 = or i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  store i8 32, ptr %33, align 2, !tbaa !21
  %34 = lshr i32 %31, 1
  %35 = and i32 %34, 1
  %36 = lshr i32 %31, 2
  %37 = and i32 %36, 1
  %38 = lshr i32 %31, 3
  %39 = and i32 %38, 1
  %40 = add nsw i32 %37, -1
  %41 = add nsw i32 %40, %35
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = sext i16 %44 to i32
  %46 = call i32 @llvm.smin.i32(i32 %42, i32 %45)
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 %47, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 8
  store ptr null, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 9
  store ptr @applyAxisConstraintVec, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  store ptr @applyAxisConstraintSize, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  store ptr @applyAxisConstraintRot, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 17
  store i32 1, ptr %53, align 8, !tbaa !28
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @getConstraintMatrix(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 3
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  %5 = tail call zeroext i8 @invert_m3_m3(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  tail call void @unit_m3(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 0, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %11, %1
  %14 = and i32 %8, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1, i64 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %16, %13
  %20 = and i32 %8, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %23, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %22, %19
  call void @mul_m3_m3m3(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %3) #10
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @startConstraint(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  store i8 32, ptr %5, align 2, !tbaa !21
  %6 = lshr i32 %3, 1
  %7 = and i32 %6, 1
  %8 = lshr i32 %3, 2
  %9 = and i32 %8, 1
  %10 = lshr i32 %3, 3
  %11 = and i32 %10, 1
  %12 = add nsw i32 %9, -1
  %13 = add nsw i32 %12, %7
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %16 = load i16, ptr %15, align 2, !tbaa !22
  %17 = sext i16 %16 to i32
  %18 = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 %19, ptr %20, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyAxisConstraintVec(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) #3 {
  %6 = alloca [3 x float], align 8
  %7 = load float, ptr %2, align 4, !tbaa !20
  store float %7, ptr %3, align 4, !tbaa !20
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds float, ptr %3, i64 1
  store float %9, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds float, ptr %3, i64 2
  store float %12, ptr %13, align 4, !tbaa !20
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %75, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  tail call void @mul_m3_v3(ptr noundef nonnull %21, ptr noundef nonnull %3) #10
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %23 = load i16, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i8 @activeSnap(ptr noundef nonnull %0) #10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %16, align 4, !tbaa !5
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1
  %32 = lshr i32 %29, 2
  %33 = and i32 %32, 1
  %34 = add nuw nsw i32 %31, %33
  %35 = lshr i32 %29, 3
  %36 = and i32 %35, 1
  %37 = add nuw nsw i32 %34, %36
  switch i32 %37, label %74 [
    i32 2, label %38
    i32 1, label %48
  ]

38:                                               ; preds = %28
  %39 = load float, ptr %3, align 4, !tbaa !20
  %40 = fcmp fast une float %39, 0.000000e+00
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load float, ptr %10, align 4, !tbaa !20
  %43 = fcmp fast une float %42, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load float, ptr %13, align 4, !tbaa !20
  %46 = fcmp fast une float %45, 0.000000e+00
  br i1 %46, label %47, label %74

47:                                               ; preds = %44, %41, %38
  tail call fastcc void @planeProjection(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %74

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %49 = and i32 %29, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !20
  store <2 x float> %53, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 0, i64 2
  br label %69

55:                                               ; preds = %48
  %56 = and i32 %29, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !20
  store <2 x float> %60, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1, i64 2
  br label %69

62:                                               ; preds = %55
  %63 = and i32 %29, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !20
  store <2 x float> %67, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2, i64 2
  br label %69

69:                                               ; preds = %51, %65, %58
  %70 = phi ptr [ %61, %58 ], [ %68, %65 ], [ %54, %51 ]
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds float, ptr %6, i64 2
  store float %71, ptr %72, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %69, %62
  call fastcc void @axisProjection(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %74

74:                                               ; preds = %28, %47, %44, %73, %25
  call fastcc void @postConstraintChecks(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %75

75:                                               ; preds = %74, %15, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyAxisConstraintSize(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) #3 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 1.000000e+00, ptr %2, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %14, %11
  %16 = and i32 %8, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 1
  store float 1.000000e+00, ptr %19, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %18, %15
  %21 = and i32 %8, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 2
  store float 1.000000e+00, ptr %24, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 3
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  call void @mul_m3_m3m3(ptr noundef %2, ptr noundef nonnull %27, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  br label %28

28:                                               ; preds = %25, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyAxisConstraintRot(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef %2, ptr noundef %3) #3 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, 14
  switch i32 %12, label %38 [
    i32 2, label %13
    i32 12, label %13
    i32 4, label %20
    i32 10, label %20
    i32 8, label %27
    i32 6, label %27
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !20
  store float %15, ptr %2, align 4, !tbaa !20
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds float, ptr %2, i64 1
  store float %17, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 0, i64 2
  br label %34

20:                                               ; preds = %11, %11
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !20
  store float %22, ptr %2, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds float, ptr %2, i64 1
  store float %24, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1, i64 2
  br label %34

27:                                               ; preds = %11, %11
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !20
  store float %29, ptr %2, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !20
  %32 = getelementptr inbounds float, ptr %2, i64 1
  store float %31, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2, i64 2
  br label %34

34:                                               ; preds = %13, %20, %27
  %35 = phi ptr [ %33, %27 ], [ %26, %20 ], [ %19, %13 ]
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds float, ptr %2, i64 2
  store float %36, ptr %37, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %34, %11
  %39 = icmp eq ptr %3, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %42 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %41) #10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %46 = load float, ptr %2, align 4, !tbaa !20
  %47 = load float, ptr %45, align 4, !tbaa !20
  %48 = fmul fast float %47, %46
  %49 = getelementptr inbounds float, ptr %2, i64 1
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 1
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !20
  %52 = load <2 x float>, ptr %50, align 4, !tbaa !20
  %53 = fmul fast <2 x float> %52, %51
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fadd fast float %54, %48
  %56 = extractelement <2 x float> %53, i64 1
  %57 = fadd fast float %55, %56
  %58 = fcmp fast ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load float, ptr %3, align 4, !tbaa !20
  %61 = fneg fast float %60
  store float %61, ptr %3, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %38, %40, %59, %44, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setAxisMatrixConstraint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #10
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.TransData, ptr %17, i64 0, i32 10
  call void @mul_m3_m3m3(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %18) #10
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.TransData, ptr %21, i64 0, i32 10
  call void @copy_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %22) #10
  br label %23

23:                                               ; preds = %19, %14
  call void @setConstraint(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #10
  br label %76

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1, i64 1
  %26 = tail call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef %2, i64 noundef 49) #10
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 10
  tail call void @copy_m3_m3(ptr noundef nonnull %27, ptr noundef nonnull %30) #10
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  store i32 %1, ptr %31, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 3
  %33 = tail call zeroext i8 @invert_m3_m3(ptr noundef nonnull %32, ptr noundef nonnull %27) #10
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  tail call void @unit_m3(ptr noundef nonnull %34) #10
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 0, i64 2
  store float 0.000000e+00, ptr %39, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %34, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %38, %24
  %41 = and i32 %35, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1, i64 2
  store float 0.000000e+00, ptr %45, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %44, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %43, %40
  %47 = and i32 %35, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2, i64 2
  store float 0.000000e+00, ptr %51, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %50, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %46, %49
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef nonnull %32) #10
  call void @mul_m3_m3m3(ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  %53 = load i32, ptr %31, align 4, !tbaa !5
  %54 = or i32 %53, 1
  store i32 %54, ptr %31, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  store i8 32, ptr %55, align 2, !tbaa !21
  %56 = lshr i32 %53, 1
  %57 = and i32 %56, 1
  %58 = lshr i32 %53, 2
  %59 = and i32 %58, 1
  %60 = lshr i32 %53, 3
  %61 = and i32 %60, 1
  %62 = add nsw i32 %59, -1
  %63 = add nsw i32 %62, %57
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %66 = load i16, ptr %65, align 2, !tbaa !22
  %67 = sext i16 %66 to i32
  %68 = call i32 @llvm.smin.i32(i32 %64, i32 %67)
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 %69, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 8
  store ptr @drawObjectConstraint, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 9
  store ptr @applyObjectConstraintVec, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  store ptr @applyObjectConstraintSize, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  store ptr @applyObjectConstraintRot, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 17
  store i32 1, ptr %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %52, %23
  ret void
}

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawObjectConstraint(ptr noundef %0) #3 {
  %2 = alloca [3 x [3 x float]], align 16
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #10
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %148

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds float, ptr %3, i64 2
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %16 = load i32, ptr %10, align 4, !tbaa !19
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !32
  %22 = fcmp fast oeq float %21, 0.000000e+00
  br i1 %22, label %143, label %23

23:                                               ; preds = %19, %9
  %24 = and i32 %16, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 47, i64 3
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !20
  store <2 x float> %30, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 47, i64 3, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !20
  store float %32, ptr %11, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 10
  br label %56

34:                                               ; preds = %23
  %35 = and i32 %16, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 47
  %40 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 7
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 10
  call void @mul_m3_m3m3(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %41) #10
  br label %56

42:                                               ; preds = %34
  %43 = and i32 %16, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 47
  %48 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 7
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %47, ptr noundef nonnull %48) #10
  %49 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 10
  br label %56

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 7
  %52 = load <2 x float>, ptr %51, align 4, !tbaa !20
  store <2 x float> %52, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 7, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !20
  store float %54, ptr %11, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.TransData, ptr %5, i64 0, i32 10
  br label %56

56:                                               ; preds = %50, %45, %37, %26
  %57 = phi ptr [ %33, %26 ], [ %2, %37 ], [ %49, %45 ], [ %55, %50 ]
  %58 = load i32, ptr %15, align 4, !tbaa !5
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %57, i8 noundef zeroext 88, i16 noundef signext 1) #10
  %62 = load i32, ptr %15, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %58, %56 ]
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [3 x float], ptr %57, i64 1
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %68, i8 noundef zeroext 89, i16 noundef signext 1) #10
  %69 = load i32, ptr %15, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i32 [ %69, %67 ], [ %64, %63 ]
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x float], ptr %57, i64 2
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %75, i8 noundef zeroext 90, i16 noundef signext 1) #10
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  %77 = load i32, ptr %6, align 8, !tbaa !30
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %148

79:                                               ; preds = %76, %144
  %80 = phi i32 [ %145, %144 ], [ 1, %76 ]
  %81 = phi ptr [ %82, %144 ], [ %5, %76 ]
  %82 = getelementptr inbounds %struct.TransData, ptr %81, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %83 = load i32, ptr %10, align 4, !tbaa !19
  %84 = and i32 %83, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !32
  %89 = fcmp fast oeq float %88, 0.000000e+00
  br i1 %89, label %143, label %90

90:                                               ; preds = %86, %79
  %91 = and i32 %83, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 47, i64 3
  %97 = load <2 x float>, ptr %96, align 4, !tbaa !20
  store <2 x float> %97, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 47, i64 3, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !20
  store float %99, ptr %11, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 10
  br label %123

101:                                              ; preds = %90
  %102 = and i32 %83, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 47
  %107 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 7
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %106, ptr noundef nonnull %107) #10
  %108 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 10
  call void @mul_m3_m3m3(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %108) #10
  br label %123

109:                                              ; preds = %101
  %110 = and i32 %83, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !36
  %114 = getelementptr inbounds %struct.Object, ptr %113, i64 0, i32 47
  %115 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 7
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %114, ptr noundef nonnull %115) #10
  %116 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 10
  br label %123

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 7
  %119 = load <2 x float>, ptr %118, align 4, !tbaa !20
  store <2 x float> %119, ptr %3, align 8, !tbaa !20
  %120 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 7, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !20
  store float %121, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds %struct.TransData, ptr %81, i64 1, i32 10
  br label %123

123:                                              ; preds = %104, %117, %112, %93
  %124 = phi ptr [ %100, %93 ], [ %2, %104 ], [ %116, %112 ], [ %122, %117 ]
  %125 = load i32, ptr %15, align 4, !tbaa !5
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %124, i8 noundef zeroext 88, i16 noundef signext 0) #10
  %129 = load i32, ptr %15, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %129, %128 ], [ %125, %123 ]
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [3 x float], ptr %124, i64 1
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %135, i8 noundef zeroext 89, i16 noundef signext 0) #10
  %136 = load i32, ptr %15, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %136, %134 ], [ %131, %130 ]
  %139 = and i32 %138, 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [3 x float], ptr %124, i64 2
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %142, i8 noundef zeroext 90, i16 noundef signext 0) #10
  br label %144

143:                                              ; preds = %86, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %148

144:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  %145 = add nuw nsw i32 %80, 1
  %146 = load i32, ptr %6, align 8, !tbaa !30
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %79, label %148, !llvm.loop !37

148:                                              ; preds = %144, %76, %1, %143
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyObjectConstraintVec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) #3 {
  %6 = alloca [3 x float], align 8
  %7 = load float, ptr %2, align 4, !tbaa !20
  store float %7, ptr %3, align 4, !tbaa !20
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds float, ptr %3, i64 1
  store float %9, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds float, ptr %3, i64 2
  store float %12, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %103, label %18

18:                                               ; preds = %5
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  tail call void @mul_m3_v3(ptr noundef nonnull %21, ptr noundef nonnull %3) #10
  %22 = load i32, ptr %14, align 4, !tbaa !5
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = lshr i32 %22, 2
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = lshr i32 %22, 3
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %27, %29
  switch i32 %30, label %67 [
    i32 2, label %31
    i32 1, label %41
  ]

31:                                               ; preds = %20
  %32 = load float, ptr %3, align 4, !tbaa !20
  %33 = fcmp fast une float %32, 0.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load float, ptr %10, align 4, !tbaa !20
  %36 = fcmp fast une float %35, 0.000000e+00
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load float, ptr %13, align 4, !tbaa !20
  %39 = fcmp fast une float %38, 0.000000e+00
  br i1 %39, label %40, label %67

40:                                               ; preds = %37, %34, %31
  tail call fastcc void @planeProjection(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %67

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %42 = and i32 %22, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  %46 = load <2 x float>, ptr %45, align 4, !tbaa !20
  store <2 x float> %46, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 0, i64 2
  br label %62

48:                                               ; preds = %41
  %49 = and i32 %22, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !20
  store <2 x float> %53, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1, i64 2
  br label %62

55:                                               ; preds = %48
  %56 = and i32 %22, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !20
  store <2 x float> %60, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2, i64 2
  br label %62

62:                                               ; preds = %44, %58, %51
  %63 = phi ptr [ %54, %51 ], [ %61, %58 ], [ %47, %44 ]
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds float, ptr %6, i64 2
  store float %64, ptr %65, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %62, %55
  call fastcc void @axisProjection(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %67

67:                                               ; preds = %20, %66, %37, %40
  call fastcc void @postConstraintChecks(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4)
  %68 = load float, ptr %4, align 4, !tbaa !20
  store float %68, ptr %3, align 4, !tbaa !20
  %69 = getelementptr inbounds float, ptr %4, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !20
  store float %70, ptr %10, align 4, !tbaa !20
  %71 = getelementptr inbounds float, ptr %4, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !20
  store float %72, ptr %13, align 4, !tbaa !20
  br label %103

73:                                               ; preds = %18
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !20
  %74 = and i32 %15, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load float, ptr %2, align 4, !tbaa !20
  store float %77, ptr %3, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ 1, %76 ], [ 0, %73 ]
  %80 = and i32 %15, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %79, 1
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds float, ptr %2, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !20
  store float %86, ptr %10, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %83, %82 ], [ %79, %78 ]
  %89 = and i32 %15, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds float, ptr %2, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !20
  store float %94, ptr %13, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10
  tail call void @mul_m3_v3(ptr noundef nonnull %96, ptr noundef nonnull %3) #10
  %97 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  tail call void @mul_m3_v3(ptr noundef nonnull %102, ptr noundef nonnull %3) #10
  br label %103

103:                                              ; preds = %95, %101, %67, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyObjectConstraintSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #10
  %13 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10
  %14 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %13) #10
  %15 = load i32, ptr %8, align 4, !tbaa !5
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store float 1.000000e+00, ptr %2, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %18, %12
  %20 = and i32 %15, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 1
  store float 1.000000e+00, ptr %23, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %22, %19
  %25 = and i32 %15, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 2
  store float 1.000000e+00, ptr %28, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %27, %24
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #10
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  call void @mul_m3_m3m3(ptr noundef %2, ptr noundef nonnull %35, ptr noundef %2) #10
  br label %36

36:                                               ; preds = %34, %29
  call void @mul_m3_m3m3(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  br label %37

37:                                               ; preds = %36, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyObjectConstraintRot(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) #3 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %4
  %11 = and i32 %7, 14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #10
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %1, %10 ]
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  %24 = getelementptr inbounds %struct.TransData, ptr %17, i64 0, i32 10
  call void @mul_m3_m3m3(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  br label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.TransData, ptr %17, i64 0, i32 10
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %5, %22 ], [ %26, %25 ]
  switch i32 %11, label %53 [
    i32 2, label %29
    i32 12, label %29
    i32 4, label %35
    i32 10, label %35
    i32 8, label %42
    i32 6, label %42
  ]

29:                                               ; preds = %27, %27
  %30 = load float, ptr %28, align 4, !tbaa !20
  store float %30, ptr %2, align 4, !tbaa !20
  %31 = getelementptr inbounds float, ptr %28, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds float, ptr %2, i64 1
  store float %32, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds float, ptr %28, i64 2
  br label %49

35:                                               ; preds = %27, %27
  %36 = getelementptr inbounds [3 x float], ptr %28, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !20
  store float %37, ptr %2, align 4, !tbaa !20
  %38 = getelementptr inbounds [3 x float], ptr %28, i64 1, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds float, ptr %2, i64 1
  store float %39, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds [3 x float], ptr %28, i64 1, i64 2
  br label %49

42:                                               ; preds = %27, %27
  %43 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !20
  store float %44, ptr %2, align 4, !tbaa !20
  %45 = getelementptr inbounds [3 x float], ptr %28, i64 2, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds float, ptr %2, i64 1
  store float %46, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds [3 x float], ptr %28, i64 2, i64 2
  br label %49

49:                                               ; preds = %29, %35, %42
  %50 = phi ptr [ %48, %42 ], [ %41, %35 ], [ %34, %29 ]
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds float, ptr %2, i64 2
  store float %51, ptr %52, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %49, %27
  %54 = icmp eq ptr %3, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %57 = call zeroext i8 @hasNumInput(ptr noundef nonnull %56) #10
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %61 = load float, ptr %2, align 4, !tbaa !20
  %62 = load float, ptr %60, align 4, !tbaa !20
  %63 = fmul fast float %62, %61
  %64 = getelementptr inbounds float, ptr %2, i64 1
  %65 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 1
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !20
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !20
  %68 = fmul fast <2 x float> %67, %66
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fadd fast float %69, %63
  %71 = extractelement <2 x float> %68, i64 1
  %72 = fadd fast float %70, %71
  %73 = fcmp fast ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = load float, ptr %3, align 4, !tbaa !20
  %76 = fneg fast float %75
  store float %76, ptr %3, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %59, %74, %55, %53
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #10
  br label %78

78:                                               ; preds = %77, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setLocalConstraint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  tail call void @setConstraint(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2)
  br label %11

10:                                               ; preds = %3
  tail call void @setAxisMatrixConstraint(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setUserConstraint(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [40 x i8], align 16
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %7 = sext i16 %1 to i32
  switch i32 %7, label %32 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %19
    i32 3, label %26
    i32 4, label %29
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #10
  %9 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef %3, ptr noundef nonnull @.str) #10
  call void @unit_m3(ptr noundef nonnull %6) #10
  call void @setConstraint(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #10
  br label %36

10:                                               ; preds = %4
  %11 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef %3, ptr noundef nonnull @.str.1) #10
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 64
  call void @setConstraint(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

18:                                               ; preds = %10
  call void @setAxisMatrixConstraint(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

19:                                               ; preds = %4
  %20 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef %3, ptr noundef nonnull @.str.2) #10
  %21 = call zeroext i8 @checkUseAxisMatrix(ptr noundef %0) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @setAxisMatrixConstraint(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 37
  call void @setConstraint(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

26:                                               ; preds = %4
  %27 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef %3, ptr noundef nonnull @.str.3) #10
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 37
  call void @setConstraint(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

29:                                               ; preds = %4
  %30 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef %3, ptr noundef nonnull @.str.4) #10
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 37
  call void @setConstraint(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 38
  %34 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef %3, ptr noundef nonnull %33) #10
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 37
  call void @setConstraint(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %2, ptr noundef nonnull %5)
  br label %36

36:                                               ; preds = %18, %16, %23, %24, %32, %29, %26, %8
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13
  store i16 %1, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = or i32 %39, 64
  store i32 %40, ptr %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @unit_m3(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @checkUseAxisMatrix(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drawConstraint(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %5 = load i8, ptr %4, align 8, !tbaa !41
  switch i8 %5, label %76 [
    i8 1, label %6
    i8 6, label %6
    i8 16, label %6
  ]

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, 384
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #10
  br label %76

21:                                               ; preds = %16
  %22 = and i32 %8, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 -1, i64 3, i1 false)
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 6, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sub nsw i32 %31, %33
  call void @convertViewVec(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %29, i32 noundef %34) #10
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !20
  %37 = load <2 x float>, ptr %2, align 8, !tbaa !20
  %38 = fadd fast <2 x float> %37, %36
  store <2 x float> %38, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds float, ptr %2, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !20
  %43 = fadd fast float %42, %40
  store float %43, ptr %41, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %44, i8 noundef zeroext 88, i16 noundef signext 0) #10
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %45, i8 noundef zeroext 89, i16 noundef signext 0) #10
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %46, i8 noundef zeroext 90, i16 noundef signext 0) #10
  call void @glColor3ubv(ptr noundef nonnull %3) #10
  %47 = call zeroext i8 @glIsEnabled(i32 noundef 2929) #10
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %24
  call void @glDisable(i32 noundef 2929) #10
  call void @setlinestyle(i32 noundef 1) #10
  call void @glBegin(i32 noundef 3) #10
  call void @glVertex3fv(ptr noundef nonnull %35) #10
  call void @glVertex3fv(ptr noundef nonnull %2) #10
  call void @glEnd() #10
  call void @setlinestyle(i32 noundef 0) #10
  call void @glEnable(i32 noundef 2929) #10
  br label %51

50:                                               ; preds = %24
  call void @setlinestyle(i32 noundef 1) #10
  call void @glBegin(i32 noundef 3) #10
  call void @glVertex3fv(ptr noundef nonnull %35) #10
  call void @glVertex3fv(ptr noundef nonnull %2) #10
  call void @glEnd() #10
  call void @setlinestyle(i32 noundef 0) #10
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  %52 = load i32, ptr %7, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %51, %21
  %54 = phi i32 [ %52, %51 ], [ %8, %21 ]
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef nonnull %59, i8 noundef zeroext 88, i16 noundef signext 1) #10
  %60 = load i32, ptr %7, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ %54, %53 ]
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %67 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef nonnull %67, i8 noundef zeroext 89, i16 noundef signext 1) #10
  %68 = load i32, ptr %7, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %68, %65 ], [ %62, %61 ]
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2
  call void @drawLine(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %75, i8 noundef zeroext 90, i16 noundef signext 1) #10
  br label %76

76:                                               ; preds = %20, %73, %69, %11, %6, %1
  ret void
}

declare void @convertViewVec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @drawLine(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #4

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

declare void @setlinestyle(i32 noundef) local_unnamed_addr #4

declare void @glBegin(i32 noundef) local_unnamed_addr #4

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #4

declare void @glEnd() local_unnamed_addr #4

declare void @glEnable(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drawPropCircle(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  tail call void @UI_ThemeColor(i32 noundef 24) #10
  %14 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %15 = load i8, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i8 %15, 1
  %17 = icmp ne ptr %13, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 1
  call void @copy_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %20) #10
  %21 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  br label %23

22:                                               ; preds = %12
  call void @unit_m4(ptr noundef nonnull %3) #10
  call void @unit_m4(ptr noundef nonnull %4) #10
  br label %23

23:                                               ; preds = %22, %19
  call void @glPushMatrix() #10
  %24 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !20
  store <2 x float> %25, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds float, ptr %5, i64 2
  store float %27, ptr %28, align 8, !tbaa !20
  %29 = load i8, ptr %14, align 8, !tbaa !41
  switch i8 %29, label %60 [
    i8 1, label %30
    i8 6, label %36
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Object, ptr %32, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %35, ptr noundef nonnull %5) #10
  br label %60

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %37 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.ScrArea, ptr %43, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  call void @ED_space_image_get_aspect(ptr noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  br label %55

46:                                               ; preds = %36
  %47 = and i32 %38, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store float 1.000000e+00, ptr %7, align 4, !tbaa !20
  store float 1.000000e+00, ptr %6, align 4, !tbaa !20
  br label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  call void @ED_space_image_get_uv_aspect(ptr noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  br label %55

55:                                               ; preds = %49, %50, %41
  %56 = load float, ptr %6, align 4, !tbaa !20
  %57 = fdiv fast float 1.000000e+00, %56
  %58 = load float, ptr %7, align 4, !tbaa !20
  %59 = fdiv fast float 1.000000e+00, %58
  call void @glScalef(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) 1.000000e+00) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %60

60:                                               ; preds = %23, %30, %55, %34
  %61 = call zeroext i8 @glIsEnabled(i32 noundef 2929) #10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  call void @glDisable(i32 noundef 2929) #10
  call void @set_inverted_drawing(i32 noundef 1) #10
  %64 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 18
  %65 = load float, ptr %64, align 4, !tbaa !50
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %65, ptr noundef nonnull %4) #10
  call void @set_inverted_drawing(i32 noundef 0) #10
  call void @glEnable(i32 noundef 2929) #10
  br label %69

66:                                               ; preds = %60
  call void @set_inverted_drawing(i32 noundef 1) #10
  %67 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 18
  %68 = load float, ptr %67, align 4, !tbaa !50
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %68, ptr noundef nonnull %4) #10
  call void @set_inverted_drawing(i32 noundef 0) #10
  br label %69

69:                                               ; preds = %66, %63
  call void @glPopMatrix() #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %70

70:                                               ; preds = %69, %2
  ret void
}

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #4

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #4

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @unit_m4(ptr noundef) local_unnamed_addr #4

declare void @glPushMatrix() local_unnamed_addr #4

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_space_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_space_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @set_inverted_drawing(i32 noundef) local_unnamed_addr #4

declare void @drawcircball(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare void @glPopMatrix() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @stopConstraint(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, -18
  store i32 %4, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  store i8 0, ptr %5, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %7 = load i16, ptr %6, align 2, !tbaa !22
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 %7, ptr %8, align 8, !tbaa !23
  ret void
}

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initSelectConstraint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  tail call void @copy_m3_m3(ptr noundef nonnull %3, ptr noundef %1) #10
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = or i32 %5, 17
  store i32 %6, ptr %4, align 4, !tbaa !5
  tail call void @setNearestAxis(ptr noundef %0)
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 8
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 9
  store ptr @applyAxisConstraintVec, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  store ptr @applyAxisConstraintSize, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  store ptr @applyAxisConstraintRot, ptr %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setNearestAxis(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [3 x [3 x float]], align 16
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, -15
  store i32 %9, ptr %7, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %251

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 6
  %16 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %17 = load <2 x i32>, ptr %14, align 8, !tbaa !44
  %18 = load <2 x i32>, ptr %15, align 4, !tbaa !44
  %19 = sub nsw <2 x i32> %17, %18
  %20 = sitofp <2 x i32> %19 to <2 x float>
  store <2 x float> %20, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0.000000e+00, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 29, i64 0, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = load float, ptr %22, align 4, !tbaa !20
  %26 = fmul fast float %25, %24
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 29, i64 1, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = fmul fast float %30, %28
  %32 = fadd fast float %31, %26
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 29, i64 2, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = fmul fast float %36, %34
  %38 = fadd fast float %32, %37
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 29, i64 3, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = fadd fast float %38, %40
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fmul fast float %43, %43
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30, i64 0, i64 1
  %46 = load <2 x float>, ptr %45, align 4, !tbaa !20
  %47 = fmul fast <2 x float> %46, %46
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd fast float %48, %44
  %50 = extractelement <2 x float> %47, i64 1
  %51 = fadd fast float %49, %50
  %52 = tail call fast float @llvm.sqrt.f32(float %51)
  %53 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 5
  %56 = load i16, ptr %55, align 8, !tbaa !52
  %57 = sitofp i16 %56 to float
  %58 = fmul fast float %41, 6.000000e+01
  %59 = fmul fast float %58, %52
  %60 = fdiv fast float %59, %57
  %61 = getelementptr inbounds float, ptr %5, i64 2
  %62 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %63 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5, i64 2
  %64 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  %65 = getelementptr inbounds float, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %66 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 0
  %67 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !20
  %69 = fmul fast float %68, %60
  %70 = load <2 x float>, ptr %66, align 4, !tbaa !20
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %70, %72
  %74 = load <2 x float>, ptr %62, align 4, !tbaa !20
  %75 = fadd fast <2 x float> %74, %73
  store <2 x float> %75, ptr %5, align 8, !tbaa !20
  %76 = load float, ptr %63, align 4, !tbaa !20
  %77 = fadd fast float %76, %69
  store float %77, ptr %61, align 8, !tbaa !20
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %78 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %79 = load <2 x float>, ptr %64, align 4, !tbaa !20
  %80 = fsub fast <2 x float> %78, %79
  %81 = fmul fast <2 x float> %80, %80
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd fast <2 x float> %82, %81
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fcmp fast ogt float %84, 0x38AA95A5C0000000
  br i1 %85, label %86, label %109

86:                                               ; preds = %13
  %87 = call fast float @llvm.sqrt.f32(float %84)
  %88 = fdiv fast float 1.000000e+00, %87
  %89 = insertelement <2 x float> poison, float %88, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %90, %80
  store <2 x float> %91, ptr %5, align 8
  store float 0.000000e+00, ptr %61, align 8
  %92 = fcmp fast ogt float %87, 0x3F50624DE0000000
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  call void @project_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %94 = load float, ptr %3, align 8, !tbaa !20
  %95 = load float, ptr %4, align 4, !tbaa !20
  %96 = fsub fast float %94, %95
  %97 = fmul fast float %96, %96
  %98 = load <2 x float>, ptr %16, align 4, !tbaa !20
  %99 = load <2 x float>, ptr %65, align 4, !tbaa !20
  %100 = fsub fast <2 x float> %98, %99
  %101 = fmul fast <2 x float> %100, %100
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fadd fast float %102, %97
  %104 = extractelement <2 x float> %101, i64 1
  %105 = fadd fast float %103, %104
  %106 = fcmp fast ogt float %105, 0x38AA95A5C0000000
  %107 = call fast float @llvm.sqrt.f32(float %105)
  %108 = select i1 %106, float %107, float 0.000000e+00
  br label %109

109:                                              ; preds = %93, %86, %13
  %110 = phi float [ %108, %93 ], [ 1.000000e+10, %86 ], [ 1.000000e+10, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %111 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1
  %112 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 1, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !20
  %114 = fmul fast float %113, %60
  %115 = load <2 x float>, ptr %111, align 4, !tbaa !20
  %116 = fmul fast <2 x float> %115, %72
  %117 = load <2 x float>, ptr %62, align 4, !tbaa !20
  %118 = fadd fast <2 x float> %117, %116
  store <2 x float> %118, ptr %5, align 8, !tbaa !20
  %119 = load float, ptr %63, align 4, !tbaa !20
  %120 = fadd fast float %119, %114
  store float %120, ptr %61, align 8, !tbaa !20
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %121 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %122 = load <2 x float>, ptr %64, align 4, !tbaa !20
  %123 = fsub fast <2 x float> %121, %122
  %124 = fmul fast <2 x float> %123, %123
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd fast <2 x float> %125, %124
  %127 = extractelement <2 x float> %126, i64 0
  %128 = fcmp fast ogt float %127, 0x38AA95A5C0000000
  br i1 %128, label %129, label %152

129:                                              ; preds = %109
  %130 = call fast float @llvm.sqrt.f32(float %127)
  %131 = fdiv fast float 1.000000e+00, %130
  %132 = insertelement <2 x float> poison, float %131, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul fast <2 x float> %133, %123
  store <2 x float> %134, ptr %5, align 8
  store float 0.000000e+00, ptr %61, align 8
  %135 = fcmp fast ogt float %130, 0x3F50624DE0000000
  br i1 %135, label %136, label %152

136:                                              ; preds = %129
  call void @project_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %137 = load float, ptr %3, align 8, !tbaa !20
  %138 = load float, ptr %4, align 4, !tbaa !20
  %139 = fsub fast float %137, %138
  %140 = fmul fast float %139, %139
  %141 = load <2 x float>, ptr %16, align 4, !tbaa !20
  %142 = load <2 x float>, ptr %65, align 4, !tbaa !20
  %143 = fsub fast <2 x float> %141, %142
  %144 = fmul fast <2 x float> %143, %143
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fadd fast float %145, %140
  %147 = extractelement <2 x float> %144, i64 1
  %148 = fadd fast float %146, %147
  %149 = fcmp fast ogt float %148, 0x38AA95A5C0000000
  %150 = call fast float @llvm.sqrt.f32(float %148)
  %151 = select i1 %149, float %150, float 0.000000e+00
  br label %152

152:                                              ; preds = %136, %129, %109
  %153 = phi float [ %151, %136 ], [ 1.000000e+10, %129 ], [ 1.000000e+10, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %154 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2
  %155 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2, i64 2, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !20
  %157 = fmul fast float %156, %60
  %158 = load <2 x float>, ptr %154, align 4, !tbaa !20
  %159 = fmul fast <2 x float> %158, %72
  %160 = load <2 x float>, ptr %62, align 4, !tbaa !20
  %161 = fadd fast <2 x float> %160, %159
  store <2 x float> %161, ptr %5, align 8, !tbaa !20
  %162 = load float, ptr %63, align 4, !tbaa !20
  %163 = fadd fast float %162, %157
  store float %163, ptr %61, align 8, !tbaa !20
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %164 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %165 = load <2 x float>, ptr %64, align 4, !tbaa !20
  %166 = fsub fast <2 x float> %164, %165
  %167 = fmul fast <2 x float> %166, %166
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd fast <2 x float> %168, %167
  %170 = extractelement <2 x float> %169, i64 0
  %171 = fcmp fast ogt float %170, 0x38AA95A5C0000000
  br i1 %171, label %172, label %195

172:                                              ; preds = %152
  %173 = call fast float @llvm.sqrt.f32(float %170)
  %174 = fdiv fast float 1.000000e+00, %173
  %175 = insertelement <2 x float> poison, float %174, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul fast <2 x float> %176, %166
  store <2 x float> %177, ptr %5, align 8
  store float 0.000000e+00, ptr %61, align 8
  %178 = fcmp fast ogt float %173, 0x3F50624DE0000000
  br i1 %178, label %179, label %195

179:                                              ; preds = %172
  call void @project_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %180 = load float, ptr %3, align 8, !tbaa !20
  %181 = load float, ptr %4, align 4, !tbaa !20
  %182 = fsub fast float %180, %181
  %183 = fmul fast float %182, %182
  %184 = load <2 x float>, ptr %16, align 4, !tbaa !20
  %185 = load <2 x float>, ptr %65, align 4, !tbaa !20
  %186 = fsub fast <2 x float> %184, %185
  %187 = fmul fast <2 x float> %186, %186
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fadd fast float %188, %183
  %190 = extractelement <2 x float> %187, i64 1
  %191 = fadd fast float %189, %190
  %192 = fcmp fast ogt float %191, 0x38AA95A5C0000000
  %193 = call fast float @llvm.sqrt.f32(float %191)
  %194 = select i1 %192, float %193, float 0.000000e+00
  br label %195

195:                                              ; preds = %179, %172, %152
  %196 = phi float [ %194, %179 ], [ 1.000000e+10, %172 ], [ 1.000000e+10, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  %197 = fcmp fast ugt float %110, %153
  %198 = fcmp fast ugt float %110, %196
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %214, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !56
  %203 = and i32 %202, 16
  %204 = icmp eq i32 %203, 0
  %205 = load i32, ptr %7, align 4, !tbaa !5
  %206 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %207 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 38
  br i1 %204, label %211, label %208

208:                                              ; preds = %200
  %209 = or i32 %205, 12
  store i32 %209, ptr %7, align 4, !tbaa !5
  %210 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %206, i64 noundef 50, ptr noundef nonnull @.str.5, ptr noundef nonnull %207) #10
  br label %250

211:                                              ; preds = %200
  %212 = or i32 %205, 2
  store i32 %212, ptr %7, align 4, !tbaa !5
  %213 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %206, i64 noundef 50, ptr noundef nonnull @.str.6, ptr noundef nonnull %207) #10
  br label %250

214:                                              ; preds = %195
  %215 = fcmp fast ugt float %153, %110
  %216 = fcmp fast ugt float %153, %196
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %232, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = and i32 %220, 16
  %222 = icmp eq i32 %221, 0
  %223 = load i32, ptr %7, align 4, !tbaa !5
  %224 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %225 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 38
  br i1 %222, label %229, label %226

226:                                              ; preds = %218
  %227 = or i32 %223, 10
  store i32 %227, ptr %7, align 4, !tbaa !5
  %228 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %224, i64 noundef 50, ptr noundef nonnull @.str.7, ptr noundef nonnull %225) #10
  br label %250

229:                                              ; preds = %218
  %230 = or i32 %223, 4
  store i32 %230, ptr %7, align 4, !tbaa !5
  %231 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %224, i64 noundef 50, ptr noundef nonnull @.str.8, ptr noundef nonnull %225) #10
  br label %250

232:                                              ; preds = %214
  %233 = fcmp fast ugt float %196, %153
  %234 = fcmp fast ugt float %196, %110
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %250, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !56
  %239 = and i32 %238, 16
  %240 = icmp eq i32 %239, 0
  %241 = load i32, ptr %7, align 4, !tbaa !5
  %242 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %243 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 38
  br i1 %240, label %247, label %244

244:                                              ; preds = %236
  %245 = or i32 %241, 6
  store i32 %245, ptr %7, align 4, !tbaa !5
  %246 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %242, i64 noundef 50, ptr noundef nonnull @.str.9, ptr noundef nonnull %243) #10
  br label %250

247:                                              ; preds = %236
  %248 = or i32 %241, 8
  store i32 %248, ptr %7, align 4, !tbaa !5
  %249 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %242, i64 noundef 50, ptr noundef nonnull @.str.10, ptr noundef nonnull %243) #10
  br label %250

250:                                              ; preds = %208, %211, %226, %229, %232, %244, %247
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %266

251:                                              ; preds = %1
  %252 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %253 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 6
  %254 = load <2 x i32>, ptr %252, align 8, !tbaa !44
  %255 = load <2 x i32>, ptr %253, align 4, !tbaa !44
  %256 = sub nsw <2 x i32> %254, %255
  %257 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %256, i1 true)
  %258 = extractelement <2 x i32> %257, i64 0
  %259 = extractelement <2 x i32> %257, i64 1
  %260 = icmp ult i32 %258, %259
  %261 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %262 = select i1 %260, i32 4, i32 2
  %263 = select i1 %260, ptr @.str.11, ptr @.str.12
  %264 = or i32 %262, %9
  store i32 %264, ptr %7, align 4, !tbaa !5
  %265 = tail call ptr @BLI_strncpy(ptr noundef nonnull %261, ptr noundef nonnull %263, i64 noundef 50) #10
  br label %266

266:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #10
  %267 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 3
  %268 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  %269 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %267, ptr noundef nonnull %268) #10
  %270 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  call void @unit_m3(ptr noundef nonnull %270) #10
  %271 = load i32, ptr %7, align 4, !tbaa !5
  %272 = and i32 %271, 2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 0, i64 2
  store float 0.000000e+00, ptr %275, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %270, align 4, !tbaa !20
  br label %276

276:                                              ; preds = %274, %266
  %277 = and i32 %271, 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1
  %281 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 1, i64 2
  store float 0.000000e+00, ptr %281, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %280, align 4, !tbaa !20
  br label %282

282:                                              ; preds = %279, %276
  %283 = and i32 %271, 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2
  %287 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4, i64 2, i64 2
  store float 0.000000e+00, ptr %287, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %286, align 4, !tbaa !20
  br label %288

288:                                              ; preds = %282, %285
  call void @mul_m3_m3m3(ptr noundef nonnull %2, ptr noundef nonnull %270, ptr noundef nonnull %267) #10
  call void @mul_m3_m3m3(ptr noundef nonnull %270, ptr noundef nonnull %268, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @selectConstraint(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  tail call void @setNearestAxis(ptr noundef nonnull %0)
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = or i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  store i8 32, ptr %9, align 2, !tbaa !21
  %10 = lshr i32 %7, 1
  %11 = and i32 %10, 1
  %12 = lshr i32 %7, 2
  %13 = and i32 %12, 1
  %14 = lshr i32 %7, 3
  %15 = and i32 %14, 1
  %16 = add nsw i32 %13, -1
  %17 = add nsw i32 %16, %11
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = sext i16 %20 to i32
  %22 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 %23, ptr %24, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postSelectConstraint(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, -31
  store i32 %7, ptr %2, align 4, !tbaa !5
  tail call void @setNearestAxis(ptr noundef nonnull %0)
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = or i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  store i8 32, ptr %10, align 2, !tbaa !21
  %11 = lshr i32 %8, 1
  %12 = and i32 %11, 1
  %13 = lshr i32 %8, 2
  %14 = and i32 %13, 1
  %15 = lshr i32 %8, 3
  %16 = and i32 %15, 1
  %17 = add nsw i32 %14, -1
  %18 = add nsw i32 %17, %12
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = sext i16 %21 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %19, i32 %22)
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 %24, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 17
  store i32 1, ptr %26, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @constraintModeToChar(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, 14
  %8 = add nsw i32 %7, -2
  %9 = icmp ult i32 %8, 11
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [11 x i8], ptr @switch.table.constraintModeToChar, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = phi i8 [ 0, %1 ], [ %13, %10 ], [ 0, %6 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @isLockConstraint(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 6
  %5 = icmp eq i32 %4, 6
  %6 = and i32 %3, 12
  %7 = icmp eq i32 %6, 12
  %8 = or i1 %5, %7
  %9 = and i32 %3, 10
  %10 = icmp eq i32 %9, 10
  %11 = select i1 %8, i1 true, i1 %10
  %12 = zext i1 %11 to i8
  ret i8 %12
}

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @activeSnap(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @planeProjection(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load <2 x float>, ptr %1, align 4, !tbaa !20
  %9 = load <2 x float>, ptr %6, align 4, !tbaa !20
  %10 = fadd fast <2 x float> %9, %8
  store <2 x float> %10, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fadd fast float %14, %12
  %16 = getelementptr inbounds float, ptr %4, i64 2
  store float %15, ptr %16, align 8, !tbaa !20
  call void @getViewVector(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %17 = load float, ptr %2, align 4, !tbaa !20
  %18 = load float, ptr %1, align 4, !tbaa !20
  %19 = fsub fast float %17, %18
  %20 = getelementptr inbounds float, ptr %2, i64 1
  %21 = load float, ptr %5, align 4, !tbaa !20
  %22 = fmul fast float %21, %19
  %23 = getelementptr inbounds float, ptr %5, i64 1
  %24 = load <2 x float>, ptr %20, align 4, !tbaa !20
  %25 = load <2 x float>, ptr %7, align 4, !tbaa !20
  %26 = fsub fast <2 x float> %24, %25
  %27 = load <2 x float>, ptr %23, align 4, !tbaa !20
  %28 = fmul fast <2 x float> %27, %26
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fadd fast float %29, %22
  %31 = extractelement <2 x float> %28, i64 1
  %32 = fadd fast float %30, %31
  %33 = call fast float @llvm.fabs.f32(float %32)
  %34 = fcmp fast ugt float %33, 0x3F50624DE0000000
  br i1 %34, label %35, label %55

35:                                               ; preds = %3
  %36 = getelementptr inbounds float, ptr %2, i64 2
  %37 = fmul fast float %19, %19
  %38 = fmul fast <2 x float> %26, %26
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fadd fast float %39, %37
  %41 = fmul fast <2 x float> %26, %26
  %42 = extractelement <2 x float> %41, i64 1
  %43 = fadd fast float %40, %42
  %44 = fdiv fast float %43, %32
  %45 = fmul fast float %44, %21
  %46 = extractelement <2 x float> %27, i64 0
  %47 = fmul fast float %44, %46
  %48 = extractelement <2 x float> %27, i64 1
  %49 = fmul fast float %44, %48
  %50 = fadd fast float %45, %18
  store float %50, ptr %2, align 4, !tbaa !20
  %51 = load float, ptr %7, align 4, !tbaa !20
  %52 = fadd fast float %51, %47
  store float %52, ptr %20, align 4, !tbaa !20
  %53 = load float, ptr %11, align 4, !tbaa !20
  %54 = fadd fast float %53, %49
  store float %54, ptr %36, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %3, %35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @axisProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %16 = load float, ptr %2, align 4, !tbaa !20
  %17 = fcmp fast oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds float, ptr %2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fcmp fast oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fcmp fast une float %24, 0.000000e+00
  br i1 %25, label %26, label %239

26:                                               ; preds = %4, %18, %22
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !20
  store <2 x float> %28, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = getelementptr inbounds float, ptr %8, i64 2
  store float %30, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %33 = load i8, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %101

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 3
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !20
  %38 = fsub fast <2 x float> %28, %37
  %39 = getelementptr inbounds float, ptr %5, i64 1
  store <2 x float> %38, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 3, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !20
  %42 = fsub fast float %30, %41
  %43 = getelementptr inbounds float, ptr %5, i64 2
  store float %42, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = extractelement <2 x float> %38, i64 0
  %47 = fmul fast float %45, %46
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 1
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 2
  %50 = load <2 x float>, ptr %48, align 4, !tbaa !20
  %51 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = insertelement <2 x float> %51, float %42, i64 1
  %53 = fmul fast <2 x float> %50, %52
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fadd fast float %54, %47
  %56 = extractelement <2 x float> %53, i64 1
  %57 = fadd fast float %55, %56
  %58 = fcmp fast olt float %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %35
  %60 = fneg fast <2 x float> %38
  store <2 x float> %60, ptr %5, align 8, !tbaa !20
  %61 = fneg fast float %42
  store float %61, ptr %43, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %59, %35
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %44) #10
  %63 = load float, ptr %5, align 8, !tbaa !20
  %64 = fmul fast float %63, %63
  %65 = load <2 x float>, ptr %39, align 4, !tbaa !20
  %66 = fmul fast <2 x float> %65, %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fadd fast float %67, %64
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fadd fast float %68, %69
  %71 = call fast float @llvm.sqrt.f32(float %70)
  %72 = fcmp fast olt float %71, 1.000000e+00
  br i1 %72, label %73, label %100

73:                                               ; preds = %62
  %74 = load <2 x float>, ptr %44, align 4, !tbaa !20
  %75 = fmul fast <2 x float> %74, %74
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd fast <2 x float> %76, %75
  %78 = extractelement <2 x float> %77, i64 0
  %79 = load float, ptr %49, align 4, !tbaa !20
  %80 = fmul fast float %79, %79
  %81 = fadd fast float %78, %80
  %82 = fcmp fast ogt float %81, 0x38AA95A5C0000000
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = call fast float @llvm.sqrt.f32(float %81)
  %85 = fdiv fast float 1.000000e+00, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul fast <2 x float> %87, %74
  %89 = fmul fast float %85, %79
  br label %90

90:                                               ; preds = %83, %73
  %91 = phi float [ %89, %83 ], [ 0.000000e+00, %73 ]
  %92 = phi <2 x float> [ %88, %83 ], [ zeroinitializer, %73 ]
  %93 = fsub fast float 1.000000e+00, %71
  %94 = fmul fast float %91, %93
  %95 = insertelement <2 x float> poison, float %93, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %92, %96
  %98 = fsub fast <2 x float> %28, %97
  store <2 x float> %98, ptr %8, align 8, !tbaa !20
  %99 = fsub fast float %30, %94
  store float %99, ptr %31, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %90, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %101

101:                                              ; preds = %26, %100
  %102 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %103 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef %1, ptr noundef nonnull %102) #10
  %104 = call fast float @llvm.fabs.f32(float %103)
  %105 = fcmp fast ogt float %104, 0x3FF921FB60000000
  %106 = fsub fast float 0x400921FB60000000, %104
  %107 = select i1 %105, float %106, float %104
  %108 = fmul fast float %107, 0x404CA5DC20000000
  %109 = fcmp fast olt float %108, 5.000000e+00
  br i1 %109, label %110, label %155

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 1
  call void @project_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %111) #10
  %112 = load float, ptr %111, align 4, !tbaa !20
  %113 = load float, ptr %7, align 8, !tbaa !20
  %114 = fmul fast float %113, %112
  %115 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 1, i64 1
  %116 = getelementptr inbounds float, ptr %7, i64 1
  %117 = load <2 x float>, ptr %115, align 4, !tbaa !20
  %118 = load <2 x float>, ptr %116, align 4, !tbaa !20
  %119 = fmul fast <2 x float> %118, %117
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fadd fast float %120, %114
  %122 = extractelement <2 x float> %119, i64 1
  %123 = fadd fast float %121, %122
  %124 = fmul fast float %123, 2.000000e+00
  %125 = fcmp fast olt float %124, 0.000000e+00
  %126 = fneg fast float %124
  %127 = select nnan ninf i1 %125, float %126, float %124
  %128 = load float, ptr %1, align 4, !tbaa !20
  store float %128, ptr %3, align 4, !tbaa !20
  %129 = getelementptr inbounds float, ptr %1, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !20
  %131 = getelementptr inbounds float, ptr %3, i64 1
  store float %130, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds float, ptr %1, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !20
  %134 = getelementptr inbounds float, ptr %3, i64 2
  %135 = fmul fast float %128, %128
  %136 = fmul fast float %130, %130
  %137 = fadd fast float %136, %135
  %138 = fmul fast float %133, %133
  %139 = fadd fast float %137, %138
  %140 = fcmp fast ogt float %139, 0x38AA95A5C0000000
  br i1 %140, label %141, label %147

141:                                              ; preds = %110
  %142 = call fast float @llvm.sqrt.f32(float %139)
  %143 = fdiv fast float 1.000000e+00, %142
  %144 = fmul fast float %143, %128
  %145 = fmul fast float %143, %130
  %146 = fmul fast float %143, %133
  br label %147

147:                                              ; preds = %110, %141
  %148 = phi float [ %144, %141 ], [ 0.000000e+00, %110 ]
  %149 = phi float [ %145, %141 ], [ 0.000000e+00, %110 ]
  %150 = phi float [ %146, %141 ], [ 0.000000e+00, %110 ]
  %151 = fmul fast float %127, %126
  %152 = fmul fast float %148, %151
  store float %152, ptr %3, align 4, !tbaa !20
  %153 = fmul fast float %149, %151
  store float %153, ptr %131, align 4, !tbaa !20
  %154 = fmul fast float %150, %151
  store float %154, ptr %134, align 4, !tbaa !20
  br label %239

155:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #10
  call void @getViewVector(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %14) #10
  %156 = getelementptr inbounds float, ptr %14, i64 1
  %157 = getelementptr inbounds float, ptr %1, i64 2
  %158 = getelementptr inbounds float, ptr %1, i64 1
  %159 = load float, ptr %1, align 4, !tbaa !20
  %160 = load float, ptr %14, align 4, !tbaa !20
  %161 = load <2 x float>, ptr %156, align 4, !tbaa !20
  %162 = load <2 x float>, ptr %158, align 4, !tbaa !20
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = insertelement <2 x float> %163, float %159, i64 1
  %165 = fmul fast <2 x float> %164, %161
  %166 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = insertelement <2 x float> %166, float %160, i64 1
  %168 = fmul fast <2 x float> %167, %162
  %169 = fsub fast <2 x float> %165, %168
  store <2 x float> %169, ptr %15, align 8, !tbaa !20
  %170 = extractelement <2 x float> %162, i64 0
  %171 = fmul fast float %160, %170
  %172 = extractelement <2 x float> %161, i64 0
  %173 = fmul fast float %159, %172
  %174 = fsub fast float %171, %173
  %175 = getelementptr inbounds float, ptr %15, i64 2
  store float %174, ptr %175, align 8, !tbaa !20
  call void @project_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %15) #10
  %176 = load <2 x float>, ptr %2, align 4, !tbaa !20
  %177 = load <2 x float>, ptr %7, align 8, !tbaa !20
  %178 = fsub fast <2 x float> %176, %177
  store <2 x float> %178, ptr %7, align 8, !tbaa !20
  %179 = getelementptr inbounds float, ptr %2, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !20
  %181 = getelementptr inbounds float, ptr %7, i64 2
  %182 = load float, ptr %181, align 8, !tbaa !20
  %183 = fsub fast float %180, %182
  store float %183, ptr %181, align 8, !tbaa !20
  %184 = load <2 x float>, ptr %8, align 8, !tbaa !20
  %185 = fadd fast <2 x float> %184, %178
  store <2 x float> %185, ptr %9, align 8, !tbaa !20
  %186 = load float, ptr %31, align 8, !tbaa !20
  %187 = fadd fast float %186, %183
  %188 = getelementptr inbounds float, ptr %9, i64 2
  store float %187, ptr %188, align 8, !tbaa !20
  call void @getViewVector(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %189 = load <2 x float>, ptr %1, align 4, !tbaa !20
  %190 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %191 = fmul fast <2 x float> %190, %189
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd fast <2 x float> %192, %191
  %194 = extractelement <2 x float> %193, i64 0
  %195 = load float, ptr %157, align 4, !tbaa !20
  %196 = getelementptr inbounds float, ptr %6, i64 2
  %197 = load float, ptr %196, align 8, !tbaa !20
  %198 = fmul fast float %197, %195
  %199 = fadd fast float %194, %198
  %200 = call fast float @llvm.fabs.f32(float %199)
  %201 = fsub fast float 1.000000e+00, %200
  %202 = fcmp fast olt float %201, 0x3F2A36E2E0000000
  br i1 %202, label %203, label %218

203:                                              ; preds = %155
  %204 = extractelement <2 x float> %189, i64 0
  store float %204, ptr %3, align 4, !tbaa !20
  %205 = load float, ptr %158, align 4, !tbaa !20
  %206 = getelementptr inbounds float, ptr %3, i64 1
  store float %205, ptr %206, align 4, !tbaa !20
  %207 = load float, ptr %157, align 4, !tbaa !20
  %208 = getelementptr inbounds float, ptr %3, i64 2
  %209 = fcmp fast ogt float %199, 0.000000e+00
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = insertelement <2 x float> %189, float %205, i64 1
  %212 = fmul fast <2 x float> %211, <float 1.000000e+09, float 1.000000e+09>
  store <2 x float> %212, ptr %3, align 4, !tbaa !20
  %213 = fmul fast float %207, 1.000000e+09
  store float %213, ptr %208, align 4, !tbaa !20
  br label %238

214:                                              ; preds = %203
  %215 = insertelement <2 x float> %189, float %205, i64 1
  %216 = fmul fast <2 x float> %215, <float -1.000000e+09, float -1.000000e+09>
  store <2 x float> %216, ptr %3, align 4, !tbaa !20
  %217 = fmul fast float %207, -1.000000e+09
  store float %217, ptr %208, align 4, !tbaa !20
  br label %238

218:                                              ; preds = %155
  %219 = load <2 x float>, ptr %8, align 8, !tbaa !20
  %220 = fadd fast <2 x float> %219, %189
  store <2 x float> %220, ptr %12, align 8, !tbaa !20
  %221 = load float, ptr %31, align 8, !tbaa !20
  %222 = fadd fast float %221, %195
  %223 = getelementptr inbounds float, ptr %12, i64 2
  store float %222, ptr %223, align 8, !tbaa !20
  %224 = load <2 x float>, ptr %9, align 8, !tbaa !20
  %225 = fadd fast <2 x float> %224, %190
  store <2 x float> %225, ptr %13, align 8, !tbaa !20
  %226 = load float, ptr %188, align 8, !tbaa !20
  %227 = fadd fast float %226, %197
  %228 = getelementptr inbounds float, ptr %13, i64 2
  store float %227, ptr %228, align 8, !tbaa !20
  %229 = call i32 @isect_line_line_v3(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %230 = load <2 x float>, ptr %10, align 8, !tbaa !20
  %231 = load <2 x float>, ptr %8, align 8, !tbaa !20
  %232 = fsub fast <2 x float> %230, %231
  store <2 x float> %232, ptr %3, align 4, !tbaa !20
  %233 = getelementptr inbounds float, ptr %10, i64 2
  %234 = load float, ptr %233, align 8, !tbaa !20
  %235 = load float, ptr %31, align 8, !tbaa !20
  %236 = fsub fast float %234, %235
  %237 = getelementptr inbounds float, ptr %3, i64 2
  store float %236, ptr %237, align 4, !tbaa !20
  br label %238

238:                                              ; preds = %218, %210, %214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  br label %239

239:                                              ; preds = %147, %238, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @postConstraintChecks(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 3
  tail call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef %1) #10
  tail call void @snapGridIncrement(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store float 1.000000e+00, ptr %1, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %14, %9
  %16 = and i32 %11, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds float, ptr %1, i64 1
  store float 1.000000e+00, ptr %19, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %18, %15
  %21 = and i32 %11, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds float, ptr %1, i64 2
  store float 1.000000e+00, ptr %24, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %20, %23, %3
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %27 = tail call zeroext i8 @applyNumInput(ptr noundef nonnull %26, ptr noundef %1) #10
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %80, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  %38 = select fast i1 %37, float 0.000000e+00, float 1.000000e+00
  %39 = lshr i32 %31, 1
  %40 = and i32 %39, 1
  %41 = lshr i32 %31, 2
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %40, %42
  %44 = lshr i32 %31, 3
  %45 = and i32 %44, 1
  %46 = add nuw nsw i32 %43, %45
  switch i32 %46, label %80 [
    i32 2, label %47
    i32 1, label %58
  ]

47:                                               ; preds = %34
  %48 = and i32 %31, 14
  switch i32 %48, label %80 [
    i32 6, label %49
    i32 12, label %51
    i32 10, label %54
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds float, ptr %1, i64 2
  br label %78

51:                                               ; preds = %47
  %52 = getelementptr inbounds float, ptr %1, i64 1
  %53 = load <2 x float>, ptr %1, align 4, !tbaa !20
  store <2 x float> %53, ptr %52, align 4, !tbaa !20
  br label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds float, ptr %1, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds float, ptr %1, i64 2
  store float %56, ptr %57, align 4, !tbaa !20
  br label %78

58:                                               ; preds = %34
  %59 = and i32 %31, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds float, ptr %1, i64 1
  store float %38, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds float, ptr %1, i64 2
  br label %78

64:                                               ; preds = %58
  %65 = and i32 %31, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load float, ptr %1, align 4, !tbaa !20
  %69 = getelementptr inbounds float, ptr %1, i64 1
  store float %68, ptr %69, align 4, !tbaa !20
  store float %38, ptr %1, align 4, !tbaa !20
  %70 = getelementptr inbounds float, ptr %1, i64 2
  br label %78

71:                                               ; preds = %64
  %72 = and i32 %31, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load float, ptr %1, align 4, !tbaa !20
  %76 = getelementptr inbounds float, ptr %1, i64 2
  store float %75, ptr %76, align 4, !tbaa !20
  store float %38, ptr %1, align 4, !tbaa !20
  %77 = getelementptr inbounds float, ptr %1, i64 1
  br label %78

78:                                               ; preds = %74, %67, %61, %54, %51, %49
  %79 = phi ptr [ %63, %61 ], [ %77, %74 ], [ %70, %67 ], [ %1, %51 ], [ %55, %54 ], [ %50, %49 ]
  store float %38, ptr %79, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %29, %34, %47, %71, %78
  tail call void @removeAspectRatio(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %81

81:                                               ; preds = %80, %25
  %82 = load i32, ptr %5, align 4, !tbaa !19
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %114, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %87 = load i16, ptr %86, align 4, !tbaa !57
  %88 = and i16 %87, 1
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 48
  tail call void @mul_v3_m3v3(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %91) #10
  %92 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4, !tbaa !19
  %98 = and i32 %97, 512
  %99 = icmp eq i32 %98, 0
  %100 = select fast i1 %99, float 0.000000e+00, float 1.000000e+00
  %101 = and i32 %93, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store float %100, ptr %1, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %103, %96
  %105 = and i32 %93, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds float, ptr %1, i64 1
  store float %100, ptr %108, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %107, %104
  %110 = and i32 %93, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds float, ptr %1, i64 2
  store float %100, ptr %113, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %112, %109, %90, %85, %81
  %115 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = and i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load float, ptr %1, align 4, !tbaa !20
  store float %120, ptr %2, align 4, !tbaa !20
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ 1, %119 ], [ 0, %114 ]
  %123 = and i32 %116, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds float, ptr %1, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = add nuw nsw i32 %122, 1
  %129 = zext i32 %122 to i64
  %130 = getelementptr inbounds float, ptr %2, i64 %129
  store float %127, ptr %130, align 4, !tbaa !20
  br label %131

131:                                              ; preds = %125, %121
  %132 = phi i32 [ %128, %125 ], [ %122, %121 ]
  %133 = and i32 %116, 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds float, ptr %1, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !20
  %138 = zext i32 %132 to i64
  %139 = getelementptr inbounds float, ptr %2, i64 %138
  store float %137, ptr %139, align 4, !tbaa !20
  br label %140

140:                                              ; preds = %135, %131
  %141 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 2
  tail call void @mul_m3_v3(ptr noundef nonnull %141, ptr noundef %1) #10
  ret void
}

declare void @getViewVector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @isect_line_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare void @snapGridIncrement(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @applyNumInput(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @removeAspectRatio(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @hasNumInput(ptr noundef) local_unnamed_addr #4

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @projectFloatView(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 260}
!6 = !{!"TransInfo", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !14, i64 296, !17, i64 440, !18, i64 584, !8, i64 640, !11, i64 644, !8, i64 648, !8, i64 668, !8, i64 680, !8, i64 688, !10, i64 696, !10, i64 698, !8, i64 700, !8, i64 712, !8, i64 716, !8, i64 780, !8, i64 844, !8, i64 908, !10, i64 972, !10, i64 974, !8, i64 976, !8, i64 977, !8, i64 980, !8, i64 992, !8, i64 1028, !8, i64 1064, !12, i64 1128, !12, i64 1136, !12, i64 1144, !10, i64 1152, !10, i64 1154, !10, i64 1156, !10, i64 1158, !10, i64 1160, !8, i64 1164, !8, i64 1180, !8, i64 1196, !8, i64 1208, !8, i64 1220, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !8, i64 1296, !11, i64 1304, !12, i64 1312, !8, i64 1320, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"TransCon", !10, i64 0, !8, i64 2, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 172, !7, i64 180, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208}
!14 = !{!"TransSnap", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64, !15, i64 72, !12, i64 88, !11, i64 96, !16, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!15 = !{!"ListBase", !12, i64 0, !12, i64 8}
!16 = !{!"double", !8, i64 0}
!17 = !{!"NumInput", !10, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !10, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !10, i64 68, !8, i64 70, !7, i64 136}
!18 = !{!"MouseInput", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 28, !8, i64 36, !11, i64 44, !12, i64 48}
!19 = !{!6, !7, i64 4}
!20 = !{!11, !11, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !10, i64 698}
!23 = !{!6, !10, i64 440}
!24 = !{!6, !12, i64 264}
!25 = !{!6, !12, i64 272}
!26 = !{!6, !12, i64 280}
!27 = !{!6, !12, i64 288}
!28 = !{!6, !8, i64 640}
!29 = !{!6, !10, i64 296}
!30 = !{!6, !7, i64 48}
!31 = !{!6, !12, i64 56}
!32 = !{!33, !11, i64 8}
!33 = !{!"TransData", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !8, i64 24, !12, i64 40, !11, i64 48, !8, i64 52, !8, i64 64, !8, i64 100, !8, i64 136, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !7, i64 216, !10, i64 220}
!34 = !{!33, !12, i64 176}
!35 = !{!6, !12, i64 1312}
!36 = !{!6, !12, i64 1128}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = !{!6, !10, i64 80}
!41 = !{!6, !8, i64 976}
!42 = !{!13, !7, i64 180}
!43 = !{!13, !12, i64 184}
!44 = !{!7, !7, i64 0}
!45 = !{!6, !7, i64 16}
!46 = !{!6, !12, i64 1240}
!47 = !{!48, !12, i64 96}
!48 = !{!"ScrArea", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !49, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !12, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!49 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!50 = !{!6, !11, i64 644}
!51 = !{!6, !12, i64 1248}
!52 = !{!53, !10, i64 208}
!53 = !{!"ARegion", !12, i64 0, !12, i64 8, !54, i64 16, !49, i64 176, !49, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !11, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!54 = !{!"View2D", !55, i64 0, !55, i64 16, !49, i64 32, !49, i64 48, !49, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!55 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!56 = !{!6, !7, i64 8}
!57 = !{!6, !10, i64 308}
