; ModuleID = 'preproc.cpp'
source_filename = "preproc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.t_eval_comps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@psq_table = dso_local local_unnamed_addr global [12 x [64 x i8]] zeroinitializer, align 16
@flip = dso_local local_unnamed_addr constant [64 x i32] [i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@KSMask = external local_unnamed_addr global i64, align 8
@QSMask = external local_unnamed_addr global i64, align 8
@_ZL13wking_psq_end = internal unnamed_addr constant [64 x i32] [i32 0, i32 30, i32 35, i32 20, i32 20, i32 35, i32 30, i32 0, i32 -4, i32 25, i32 20, i32 24, i32 24, i32 20, i32 25, i32 -4, i32 -4, i32 14, i32 16, i32 6, i32 6, i32 16, i32 14, i32 -4, i32 -20, i32 0, i32 5, i32 -6, i32 -6, i32 5, i32 0, i32 -20, i32 -16, i32 -4, i32 0, i32 2, i32 2, i32 0, i32 -4, i32 -16, i32 -22, i32 -8, i32 -4, i32 0, i32 0, i32 -4, i32 -8, i32 -22, i32 -26, i32 -15, i32 -10, i32 -8, i32 -8, i32 -10, i32 -15, i32 -26, i32 -30, i32 -25, i32 -25, i32 -25, i32 -25, i32 -25, i32 -25, i32 -30], align 16
@_ZL17psq_king_kingside = internal unnamed_addr constant [64 x i32] [i32 -75, i32 -55, i32 -40, i32 -30, i32 -20, i32 -20, i32 -30, i32 -40, i32 -70, i32 -50, i32 -30, i32 -15, i32 -5, i32 0, i32 0, i32 -25, i32 -70, i32 -45, i32 -25, i32 -10, i32 20, i32 15, i32 10, i32 -20, i32 -60, i32 -35, i32 -15, i32 -5, i32 30, i32 30, i32 15, i32 -15, i32 -60, i32 -35, i32 -25, i32 -10, i32 25, i32 20, i32 10, i32 -15, i32 -75, i32 -45, i32 -25, i32 -15, i32 15, i32 15, i32 5, i32 -25, i32 -75, i32 -50, i32 -30, i32 -20, i32 -10, i32 -10, i32 -10, i32 -30, i32 -80, i32 -60, i32 -50, i32 -40, i32 -30, i32 -15, i32 -20, i32 -50], align 16
@_ZL18psq_king_queenside = internal unnamed_addr constant [64 x i32] [i32 -40, i32 -30, i32 -20, i32 -20, i32 -30, i32 -40, i32 -55, i32 -75, i32 -25, i32 0, i32 0, i32 -5, i32 -15, i32 -30, i32 -50, i32 -70, i32 -20, i32 10, i32 15, i32 20, i32 -10, i32 -25, i32 -45, i32 -70, i32 -15, i32 15, i32 30, i32 30, i32 -5, i32 -15, i32 -35, i32 -60, i32 -15, i32 10, i32 20, i32 25, i32 -10, i32 -25, i32 -35, i32 -60, i32 -25, i32 5, i32 15, i32 15, i32 -15, i32 -25, i32 -45, i32 -75, i32 -30, i32 -10, i32 -10, i32 -10, i32 -20, i32 -30, i32 -50, i32 -75, i32 -50, i32 -20, i32 -15, i32 -30, i32 -40, i32 -50, i32 -60, i32 -80], align 16
@_ZL15psq_king_nopawn = internal unnamed_addr constant [64 x i32] [i32 -40, i32 -30, i32 -22, i32 -20, i32 -20, i32 -22, i32 -30, i32 -40, i32 -30, i32 -15, i32 -10, i32 -5, i32 -5, i32 -10, i32 -15, i32 -30, i32 -22, i32 -10, i32 5, i32 10, i32 10, i32 5, i32 -10, i32 -22, i32 -20, i32 -5, i32 10, i32 20, i32 20, i32 10, i32 -5, i32 -20, i32 -20, i32 -5, i32 10, i32 20, i32 20, i32 10, i32 -5, i32 -20, i32 -22, i32 -10, i32 5, i32 10, i32 10, i32 5, i32 -10, i32 -22, i32 -30, i32 -15, i32 -10, i32 -5, i32 -5, i32 -10, i32 -15, i32 -30, i32 -40, i32 -30, i32 -22, i32 -20, i32 -20, i32 -22, i32 -30, i32 -40], align 16
@_ZL15wknight_psq_end = internal unnamed_addr constant [64 x i32] [i32 -25, i32 -5, i32 0, i32 8, i32 8, i32 0, i32 -5, i32 -25, i32 -16, i32 4, i32 10, i32 16, i32 16, i32 10, i32 4, i32 7, i32 -1, i32 15, i32 20, i32 22, i32 22, i32 20, i32 15, i32 -7, i32 -5, i32 10, i32 16, i32 16, i32 16, i32 16, i32 10, i32 6, i32 -6, i32 5, i32 14, i32 13, i32 13, i32 14, i32 5, i32 -2, i32 -14, i32 -3, i32 4, i32 7, i32 7, i32 4, i32 -3, i32 -14, i32 -20, i32 -12, i32 -4, i32 -5, i32 -5, i32 -4, i32 -12, i32 -20, i32 -25, i32 -24, i32 -16, i32 -14, i32 -14, i32 -16, i32 -24, i32 -25], align 16
@_ZL15wbishop_psq_end = internal unnamed_addr constant [64 x i32] [i32 -8, i32 -10, i32 -6, i32 -1, i32 -1, i32 -6, i32 -10, i32 -8, i32 -8, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -8, i32 -1, i32 5, i32 7, i32 8, i32 8, i32 7, i32 5, i32 -1, i32 -1, i32 4, i32 5, i32 10, i32 10, i32 5, i32 4, i32 -1, i32 2, i32 2, i32 3, i32 9, i32 9, i32 7, i32 3, i32 -5, i32 -2, i32 0, i32 6, i32 4, i32 4, i32 6, i32 0, i32 -2, i32 -5, i32 3, i32 1, i32 2, i32 2, i32 1, i32 3, i32 -5, i32 -10, i32 -6, i32 -8, i32 -8, i32 -8, i32 -8, i32 -6, i32 -10], align 16
@_ZL13wrook_psq_end = internal unnamed_addr constant [64 x i32] [i32 5, i32 5, i32 7, i32 10, i32 10, i32 7, i32 5, i32 5, i32 8, i32 10, i32 14, i32 14, i32 14, i32 14, i32 10, i32 8, i32 1, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 1, i32 -1, i32 4, i32 3, i32 0, i32 0, i32 3, i32 4, i32 -1, i32 -6, i32 -1, i32 -3, i32 -2, i32 -2, i32 -3, i32 -1, i32 -6, i32 -10, i32 -4, i32 -8, i32 -8, i32 -8, i32 -8, i32 -4, i32 -10, i32 -15, i32 -12, i32 -9, i32 -8, i32 -8, i32 -9, i32 -12, i32 -15, i32 -15, i32 -10, i32 -8, i32 -8, i32 -8, i32 -8, i32 -10, i32 -15], align 16
@_ZL14wqueen_psq_end = internal unnamed_addr constant [64 x i32] [i32 5, i32 12, i32 16, i32 16, i32 16, i32 16, i32 12, i32 5, i32 -10, i32 12, i32 20, i32 26, i32 26, i32 20, i32 12, i32 -10, i32 -5, i32 10, i32 15, i32 18, i32 18, i32 15, i32 10, i32 -5, i32 -15, i32 1, i32 10, i32 14, i32 14, i32 10, i32 1, i32 -15, i32 -7, i32 -4, i32 6, i32 9, i32 9, i32 6, i32 -4, i32 -7, i32 -12, i32 -8, i32 -2, i32 -4, i32 -4, i32 -2, i32 -8, i32 -12, i32 -12, i32 -12, i32 -13, i32 -10, i32 -10, i32 -13, i32 -12, i32 -12, i32 -20, i32 -25, i32 -25, i32 -10, i32 -10, i32 -25, i32 -25, i32 -20], align 16
@_ZL9wpawn_psq = internal unnamed_addr constant <{ [38 x i32], [26 x i32] }> <{ [38 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -10, i32 0, i32 0, i32 0, i32 0, i32 -10, i32 0, i32 0, i32 -5, i32 8, i32 12, i32 12, i32 8, i32 -5, i32 0, i32 0, i32 0, i32 6, i32 10, i32 10, i32 6, i32 0, i32 0, i32 0, i32 0, i32 4, i32 8, i32 8, i32 4], [26 x i32] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z8psq_evalP7state_tP12t_eval_comps(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = or i64 %6, %4
  %8 = load i64, ptr @KSMask, align 8, !tbaa !6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr @QSMask, align 8, !tbaa !6
  %12 = and i64 %11, %7
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, ptr @_ZL15psq_king_nopawn, ptr @_ZL18psq_king_queenside
  %15 = select i1 %13, ptr @_ZL17psq_king_kingside, ptr @_ZL13wking_psq_end
  %16 = select i1 %10, ptr %14, ptr %15
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.t_eval_comps, ptr %1, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i32], ptr @flip, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.t_eval_comps, ptr %1, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14init_psq_scoreP7state_t(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %17, %6 ], [ 0, %1 ]
  %8 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %2)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %13, i64 %9
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %7, %16
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !20

20:                                               ; preds = %6, %1
  %21 = phi i32 [ 0, %1 ], [ %17, %6 ]
  %22 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 7
  store i32 %21, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

declare noundef i32 @_Z15FindFirstRemovePy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z18preprocess_preparev() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) @psq_table, i8 0, i64 768, i1 false)
  br label %1

1:                                                ; preds = %0, %65
  %2 = phi i64 [ 1, %0 ], [ %66, %65 ]
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %2 to i32
  br label %5

5:                                                ; preds = %1, %59
  %6 = phi i64 [ 0, %1 ], [ %63, %59 ]
  switch i32 %4, label %59 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %17
    i32 4, label %20
    i32 11, label %27
    i32 12, label %30
    i32 7, label %37
    i32 8, label %40
    i32 9, label %47
    i32 10, label %51
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds [64 x i32], ptr @_ZL9wpawn_psq, i64 0, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  br label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds [64 x i32], ptr @flip, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i32], ptr @_ZL9wpawn_psq, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sub nsw i32 0, %15
  br label %59

17:                                               ; preds = %5
  %18 = getelementptr inbounds [64 x i32], ptr @_ZL15wknight_psq_end, i64 0, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !13
  br label %59

20:                                               ; preds = %5
  %21 = getelementptr inbounds [64 x i32], ptr @flip, i64 0, i64 %6
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i32], ptr @_ZL15wknight_psq_end, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sub nsw i32 0, %25
  br label %59

27:                                               ; preds = %5
  %28 = getelementptr inbounds [64 x i32], ptr @_ZL15wbishop_psq_end, i64 0, i64 %6
  %29 = load i32, ptr %28, align 4, !tbaa !13
  br label %59

30:                                               ; preds = %5
  %31 = getelementptr inbounds [64 x i32], ptr @flip, i64 0, i64 %6
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i32], ptr @_ZL15wbishop_psq_end, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sub nsw i32 0, %35
  br label %59

37:                                               ; preds = %5
  %38 = getelementptr inbounds [64 x i32], ptr @_ZL13wrook_psq_end, i64 0, i64 %6
  %39 = load i32, ptr %38, align 4, !tbaa !13
  br label %59

40:                                               ; preds = %5
  %41 = getelementptr inbounds [64 x i32], ptr @flip, i64 0, i64 %6
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr @_ZL13wrook_psq_end, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sub nsw i32 0, %45
  br label %59

47:                                               ; preds = %5
  %48 = getelementptr inbounds [64 x i32], ptr @_ZL14wqueen_psq_end, i64 0, i64 %6
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = ashr i32 %49, 1
  br label %59

51:                                               ; preds = %5
  %52 = getelementptr inbounds [64 x i32], ptr @flip, i64 0, i64 %6
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i32], ptr @_ZL14wqueen_psq_end, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = ashr i32 %56, 1
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %5, %10, %20, %30, %40, %51, %47, %37, %27, %17, %7
  %60 = phi i32 [ %9, %7 ], [ %16, %10 ], [ %19, %17 ], [ %26, %20 ], [ %29, %27 ], [ %36, %30 ], [ %39, %37 ], [ %46, %40 ], [ %50, %47 ], [ %58, %51 ], [ 0, %5 ]
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [12 x [64 x i8]], ptr @psq_table, i64 0, i64 %3, i64 %6
  store i8 %61, ptr %62, align 1, !tbaa !19
  %63 = add nuw nsw i64 %6, 1
  %64 = icmp eq i64 %63, 64
  br i1 %64, label %65, label %5, !llvm.loop !23

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %2, 1
  %67 = icmp eq i64 %66, 13
  br i1 %67, label %68, label %1, !llvm.loop !24

68:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 464}
!11 = !{!"_ZTS7state_t", !12, i64 0, !8, i64 4, !7, i64 264, !7, i64 272, !7, i64 280, !8, i64 288, !12, i64 392, !12, i64 396, !8, i64 400, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !7, i64 480, !7, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !7, i64 4080, !7, i64 4088, !12, i64 4096, !8, i64 4100, !12, i64 4356, !12, i64 4360, !12, i64 4364, !12, i64 4368, !12, i64 4372, !12, i64 4376, !12, i64 4380, !12, i64 4384, !12, i64 4388, !12, i64 4392, !8, i64 4400}
!12 = !{!"int", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !12, i64 24}
!15 = !{!"_ZTS12t_eval_comps", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!16 = !{!11, !12, i64 468}
!17 = !{!15, !12, i64 28}
!18 = !{!11, !7, i64 264}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !12, i64 396}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
