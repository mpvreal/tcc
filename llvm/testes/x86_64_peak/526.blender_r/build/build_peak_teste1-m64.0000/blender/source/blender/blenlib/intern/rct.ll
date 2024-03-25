; ModuleID = 'blender/source/blender/blenlib/intern/rct.c'
source_filename = "blender/source/blender/blenlib/intern/rct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }

@.str = private unnamed_addr constant [62 x i8] c"%s: xmin %.8f, xmax %.8f, ymin %.8f, ymax %.8f (%.12fx%.12f)\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: xmin %d, xmax %d, ymin %d, ymax %d (%dx%d)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sle i32 %8, %10
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i8 [ 1, %1 ], [ %12, %6 ]
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = fcmp fast ugt float %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fcmp fast ole float %8, %10
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i8 [ 1, %1 ], [ %12, %6 ]
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_isect_x(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp sge i32 %7, %1
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i8 [ 0, %2 ], [ %9, %5 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_isect_y(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sge i32 %8, %1
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %6 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_isect_pt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sge i32 %16, %2
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %14, %10, %6, %3
  %20 = phi i8 [ 0, %3 ], [ 0, %6 ], [ 0, %10 ], [ %18, %14 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_isect_pt_v(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %3, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp sle i32 %12, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %10, %6, %2
  %22 = phi i8 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ %20, %16 ]
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_isect_x(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !16
  %4 = fcmp fast ogt float %3, %1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = fcmp fast uge float %7, %1
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i8 [ 0, %2 ], [ %9, %5 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_isect_y(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !18
  %5 = fcmp fast ogt float %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = fcmp fast uge float %8, %1
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %6 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_isect_pt(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = fcmp fast ogt float %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fcmp fast olt float %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fcmp fast ogt float %12, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fcmp fast uge float %16, %2
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %14, %10, %6, %3
  %20 = phi i8 [ 0, %3 ], [ 0, %6 ], [ 0, %10 ], [ %18, %14 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_isect_pt_v(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !20
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = fcmp fast olt float %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fcmp fast ogt float %3, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fcmp fast olt float %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fcmp fast ule float %12, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %10, %6, %2
  %22 = phi i8 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ %20, %16 ]
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_inside_rctf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !16
  %4 = load float, ptr %1, align 4, !tbaa !16
  %5 = fcmp fast ugt float %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = fcmp fast ult float %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fcmp fast ugt float %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = fcmp fast oge float %20, %22
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %18, %12, %6, %2
  %26 = phi i8 [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %24, %18 ]
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_inside_rcti(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sge i32 %20, %22
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %18, %12, %6, %2
  %26 = phi i8 [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %24, %18 ]
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_isect_segment(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !19
  %5 = load i32, ptr %0, align 4, !tbaa !10
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %94, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %4, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, %12
  br i1 %16, label %94, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr i32, ptr %1, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, ptr %2, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %94, label %27

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %19, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, ptr %2, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, %29
  br i1 %34, label %94, label %39

35:                                               ; preds = %27
  %36 = or i1 %13, %30
  %37 = or i1 %36, %6
  %38 = or i1 %37, %22
  br i1 %38, label %39, label %94

39:                                               ; preds = %31, %35
  %40 = load i32, ptr %2, align 4, !tbaa !19
  %41 = icmp slt i32 %40, %5
  %42 = icmp sgt i32 %40, %12
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  br label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, ptr %2, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp slt i32 %49, %21
  %51 = icmp sgt i32 %49, %29
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

53:                                               ; preds = %44, %47
  %54 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %55 = insertelement <2 x i32> poison, i32 %29, i64 0
  %56 = insertelement <2 x i32> %55, i32 %40, i64 1
  %57 = insertelement <2 x i32> poison, i32 %21, i64 0
  %58 = insertelement <2 x i32> %57, i32 %4, i64 1
  %59 = sub nsw <2 x i32> %56, %58
  %60 = extractelement <2 x i32> %59, i64 0
  %61 = extractelement <2 x i32> %59, i64 1
  %62 = mul nsw i32 %61, %60
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %53
  %65 = sub i32 %19, %54
  %66 = sitofp i32 %62 to double
  %67 = insertelement <2 x i32> poison, i32 %4, i64 0
  %68 = insertelement <2 x i32> %67, i32 %19, i64 1
  %69 = insertelement <2 x i32> poison, i32 %5, i64 0
  %70 = insertelement <2 x i32> %69, i32 %21, i64 1
  %71 = sub nsw <2 x i32> %68, %70
  %72 = extractelement <2 x i32> %71, i64 0
  %73 = mul i32 %65, %72
  %74 = mul <2 x i32> %71, %59
  %75 = insertelement <2 x i32> <i32 0, i32 poison>, i32 %73, i64 1
  %76 = sub <2 x i32> %75, %74
  %77 = add <2 x i32> %75, %74
  %78 = shufflevector <2 x i32> %76, <2 x i32> %77, <2 x i32> <i32 0, i32 3>
  %79 = sitofp <2 x i32> %78 to <2 x double>
  %80 = insertelement <2 x double> poison, double %66, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fdiv fast <2 x double> %79, %81
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %84 = fcmp fast ugt <4 x double> %83, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %85 = fcmp fast ult <4 x double> %83, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %86 = shufflevector <4 x i1> %84, <4 x i1> %85, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %87 = freeze <4 x i1> %86
  %88 = bitcast <4 x i1> %87 to i4
  %89 = icmp eq i4 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %64
  %91 = tail call fastcc i32 @isect_segments_i(i32 %4, i32 %19, i32 %40, i32 %54, i32 %5, i32 %29, i32 %12, i32 %21)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %47, %35, %53, %64, %90, %31, %23, %14, %7
  %95 = phi i8 [ 0, %7 ], [ 0, %14 ], [ 0, %23 ], [ 0, %31 ], [ 1, %64 ], [ %93, %90 ], [ 1, %53 ], [ 1, %35 ], [ 1, %47 ]
  ret i8 %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @isect_segments_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) unnamed_addr #1 {
  %9 = insertelement <2 x i32> poison, i32 %6, i64 0
  %10 = insertelement <2 x i32> %9, i32 %2, i64 1
  %11 = insertelement <2 x i32> poison, i32 %4, i64 0
  %12 = insertelement <2 x i32> %11, i32 %0, i64 1
  %13 = sub nsw <2 x i32> %10, %12
  %14 = insertelement <2 x i32> poison, i32 %7, i64 0
  %15 = insertelement <2 x i32> %14, i32 %3, i64 1
  %16 = insertelement <2 x i32> poison, i32 %5, i64 0
  %17 = insertelement <2 x i32> %16, i32 %1, i64 1
  %18 = sub nsw <2 x i32> %15, %17
  %19 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %20 = mul nsw <2 x i32> %19, %18
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = extractelement <2 x i32> %20, i64 1
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %8
  %25 = sub nsw i32 %21, %22
  %26 = sitofp i32 %25 to double
  %27 = sub nsw i32 %1, %5
  %28 = sub i32 %4, %0
  %29 = insertelement <2 x i32> poison, i32 %27, i64 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = mul nsw <2 x i32> %30, %13
  %32 = insertelement <2 x i32> poison, i32 %28, i64 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = mul <2 x i32> %33, %18
  %35 = add <2 x i32> %34, %31
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = insertelement <2 x double> poison, double %26, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fdiv fast <2 x double> %36, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %41 = fcmp fast ole <4 x double> %40, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %42 = fcmp fast oge <4 x double> %40, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %43 = shufflevector <4 x i1> %41, <4 x i1> %42, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %44 = freeze <4 x i1> %43
  %45 = bitcast <4 x i1> %44 to i4
  %46 = icmp eq i4 %45, -1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %8, %24
  %49 = phi i32 [ %47, %24 ], [ 1, %8 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_isect_segment(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !20
  %5 = load float, ptr %0, align 4, !tbaa !16
  %6 = fcmp fast olt float %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load float, ptr %2, align 4, !tbaa !20
  %9 = fcmp fast olt float %8, %5
  br i1 %9, label %86, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fcmp fast ogt float %4, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load float, ptr %2, align 4, !tbaa !20
  %16 = fcmp fast ogt float %15, %12
  br i1 %16, label %86, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fcmp fast olt float %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fcmp fast olt float %25, %21
  br i1 %26, label %86, label %27

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fcmp fast ogt float %19, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds float, ptr %2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fcmp fast ogt float %33, %29
  br i1 %34, label %86, label %39

35:                                               ; preds = %27
  %36 = or i1 %6, %13
  %37 = or i1 %36, %22
  %38 = or i1 %37, %30
  br i1 %38, label %39, label %86

39:                                               ; preds = %31, %35
  %40 = load float, ptr %2, align 4, !tbaa !20
  %41 = fcmp fast olt float %40, %5
  %42 = fcmp fast ogt float %40, %12
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !20
  br label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds float, ptr %2, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fcmp fast olt float %49, %21
  %51 = fcmp fast ogt float %49, %29
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %44, %47
  %54 = phi float [ %46, %44 ], [ %49, %47 ]
  %55 = fsub fast float %40, %4
  %56 = fsub fast float %29, %21
  %57 = fmul fast float %55, %56
  %58 = fcmp fast oeq float %57, 0.000000e+00
  br i1 %58, label %86, label %59

59:                                               ; preds = %53
  %60 = fsub fast float %54, %19
  %61 = fpext float %57 to double
  %62 = fsub fast float %19, %21
  %63 = fsub fast float %4, %5
  %64 = fneg fast float %63
  %65 = fmul fast float %56, %64
  %66 = fmul fast float %62, %55
  %67 = fmul fast float %60, %63
  %68 = fsub fast float %66, %67
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = insertelement <2 x float> %69, float %68, i64 1
  %71 = fpext <2 x float> %70 to <2 x double>
  %72 = insertelement <2 x double> poison, double %61, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fdiv fast <2 x double> %71, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %76 = fcmp fast ugt <4 x double> %75, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %77 = fcmp fast ult <4 x double> %75, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %78 = shufflevector <4 x i1> %76, <4 x i1> %77, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %79 = freeze <4 x i1> %78
  %80 = bitcast <4 x i1> %79 to i4
  %81 = icmp eq i4 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %59
  %83 = tail call fastcc i32 @isect_segments_fl(float %4, float %19, float %40, float %54, float %5, float %29, float %12, float %21)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  br label %86

86:                                               ; preds = %47, %35, %53, %59, %82, %31, %23, %14, %7
  %87 = phi i8 [ 0, %7 ], [ 0, %14 ], [ 0, %23 ], [ 0, %31 ], [ 1, %59 ], [ %85, %82 ], [ 1, %53 ], [ 1, %35 ], [ 1, %47 ]
  ret i8 %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @isect_segments_fl(float %0, float %1, float %2, float %3, float %4, float %5, float %6, float %7) unnamed_addr #1 {
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %2, i64 1
  %11 = insertelement <2 x float> poison, float %4, i64 0
  %12 = insertelement <2 x float> %11, float %0, i64 1
  %13 = fsub fast <2 x float> %10, %12
  %14 = insertelement <2 x float> poison, float %7, i64 0
  %15 = insertelement <2 x float> %14, float %3, i64 1
  %16 = insertelement <2 x float> poison, float %5, i64 0
  %17 = insertelement <2 x float> %16, float %1, i64 1
  %18 = fsub fast <2 x float> %15, %17
  %19 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul fast <2 x float> %19, %18
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub fast <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fcmp fast oeq float %23, 0.000000e+00
  br i1 %24, label %48, label %25

25:                                               ; preds = %8
  %26 = fpext float %23 to double
  %27 = fsub fast float %1, %5
  %28 = fsub fast float %0, %4
  %29 = insertelement <2 x float> poison, float %27, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %30, %13
  %32 = insertelement <2 x float> poison, float %28, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x float> %33, %18
  %35 = fsub fast <2 x float> %31, %34
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = insertelement <2 x double> poison, double %26, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fdiv fast <2 x double> %36, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %41 = fcmp fast ole <4 x double> %40, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %42 = fcmp fast oge <4 x double> %40, <double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>
  %43 = shufflevector <4 x i1> %41, <4 x i1> %42, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %44 = freeze <4 x i1> %43
  %45 = bitcast <4 x i1> %44 to i4
  %46 = icmp eq i4 %45, -1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %8, %25
  %49 = phi i32 [ %47, %25 ], [ 1, %8 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_isect_circle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !20
  %5 = load i32, ptr %0, align 4, !tbaa !10
  %6 = sitofp i32 %5 to float
  %7 = fcmp fast ult float %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = fcmp fast ugt float %4, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8, %3
  %14 = fcmp fast olt float %4, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fsub fast float %6, %4
  br label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fsub fast float %4, %20
  br label %22

22:                                               ; preds = %15, %17, %8
  %23 = phi float [ 0.000000e+00, %8 ], [ %16, %15 ], [ %21, %17 ]
  %24 = getelementptr inbounds float, ptr %1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = sitofp i32 %27 to float
  %29 = fcmp fast ult float %25, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sitofp i32 %32 to float
  %34 = fcmp fast ugt float %25, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30, %22
  %36 = fcmp fast olt float %25, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = fsub fast float %28, %25
  br label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sitofp i32 %41 to float
  %43 = fsub fast float %25, %42
  br label %44

44:                                               ; preds = %37, %39, %30
  %45 = phi float [ 0.000000e+00, %30 ], [ %38, %37 ], [ %43, %39 ]
  %46 = fmul fast float %23, %23
  %47 = fmul fast float %45, %45
  %48 = fadd fast float %47, %46
  %49 = fmul fast float %2, %2
  %50 = fcmp fast ole float %48, %49
  %51 = zext i1 %50 to i8
  ret i8 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_isect_circle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !20
  %5 = load float, ptr %0, align 4, !tbaa !16
  %6 = fcmp fast ult float %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fcmp fast ugt float %4, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %3
  %12 = fcmp fast olt float %4, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = fsub fast float %5, %4
  br label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fsub fast float %4, %17
  br label %19

19:                                               ; preds = %13, %15, %7
  %20 = phi float [ 0.000000e+00, %7 ], [ %14, %13 ], [ %18, %15 ]
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = fcmp fast ult float %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = fcmp fast ugt float %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %19
  %31 = fcmp fast olt float %22, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = fsub fast float %24, %22
  br label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !17
  %37 = fsub fast float %22, %36
  br label %38

38:                                               ; preds = %32, %34, %26
  %39 = phi float [ 0.000000e+00, %26 ], [ %33, %32 ], [ %37, %34 ]
  %40 = fmul fast float %20, %20
  %41 = fmul fast float %39, %39
  %42 = fadd fast float %41, %40
  %43 = fmul fast float %2, %2
  %44 = fcmp fast ole float %42, %43
  %45 = zext i1 %44 to i8
  ret i8 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_union(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load float, ptr %0, align 4, !tbaa !16
  %4 = load float, ptr %1, align 4, !tbaa !16
  %5 = fcmp fast ogt float %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store float %4, ptr %0, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fcmp fast olt float %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store float %11, ptr %8, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fcmp fast ogt float %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store float %18, ptr %15, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fcmp fast olt float %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store float %25, ptr %22, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_union(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %4, ptr %0, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %11, ptr %8, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %18, ptr %15, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, ptr %22, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_rctf_init(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %3, i64 1
  %8 = insertelement <2 x float> poison, float %2, i64 0
  %9 = insertelement <2 x float> %8, float %4, i64 1
  %10 = fcmp fast ugt <2 x float> %7, %9
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %12 = shufflevector <2 x float> %9, <2 x float> %7, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %14 = select <4 x i1> %11, <4 x float> %12, <4 x float> %13
  store <4 x float> %14, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_rcti_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %8 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  store i32 %6, ptr %8, align 4
  store i32 %7, ptr %0, align 4
  %9 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %10 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %11 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_rcti_init_minmax(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store <4 x i32> <i32 2147483647, i32 -2147483648, i32 2147483647, i32 -2147483648>, ptr %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_rctf_init_minmax(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store <4 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_do_minmax_v(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i32 %3, ptr %0, align 4, !tbaa !10
  %7 = load i32, ptr %1, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %3, %2 ]
  %10 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 %9, ptr %10, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds i32, ptr %1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i32 %16, ptr %17, align 4, !tbaa !12
  %21 = load i32, ptr %15, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %16, %14 ]
  %24 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %23, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_do_minmax_v(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load float, ptr %1, align 4, !tbaa !20
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = fcmp fast olt float %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store float %3, ptr %0, align 4, !tbaa !16
  %7 = load float, ptr %1, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi float [ %7, %6 ], [ %3, %2 ]
  %10 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fcmp fast ogt float %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store float %9, ptr %10, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fcmp fast olt float %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store float %16, ptr %17, align 4, !tbaa !18
  %21 = load float, ptr %15, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi float [ %21, %20 ], [ %16, %14 ]
  %24 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fcmp fast ogt float %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store float %23, ptr %24, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_transform_pt_v(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = load float, ptr %3, align 4, !tbaa !20
  %6 = load float, ptr %1, align 4, !tbaa !16
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fsub fast float %9, %6
  %11 = fdiv fast float %7, %10
  store float %11, ptr %2, align 4, !tbaa !20
  %12 = load float, ptr %0, align 4, !tbaa !16
  %13 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fsub fast float %14, %12
  %16 = fmul fast float %15, %11
  %17 = fadd fast float %16, %12
  store float %17, ptr %2, align 4, !tbaa !20
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fsub fast float %19, %21
  %23 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fsub fast float %24, %21
  %26 = fdiv fast float %22, %25
  %27 = getelementptr inbounds float, ptr %2, i64 1
  store float %26, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = fsub fast float %31, %29
  %33 = fmul fast float %32, %26
  %34 = fadd fast float %33, %29
  store float %34, ptr %27, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_translate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load <4 x i32>, ptr %0, align 4, !tbaa !19
  %5 = insertelement <4 x i32> poison, i32 %1, i64 0
  %6 = insertelement <4 x i32> %5, i32 %2, i64 1
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %8 = add nsw <4 x i32> %4, %7
  store <4 x i32> %8, ptr %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_translate(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = load <4 x float>, ptr %0, align 4, !tbaa !20
  %5 = insertelement <4 x float> poison, float %1, i64 0
  %6 = insertelement <4 x float> %5, float %2, i64 1
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %8 = fadd fast <4 x float> %4, %7
  store <4 x float> %8, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_recenter(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load <4 x i32>, ptr %0, align 4, !tbaa !19
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %6 = shufflevector <4 x i32> %4, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %7 = add nsw <2 x i32> %5, %6
  %8 = sdiv <2 x i32> %7, <i32 -2, i32 -2>
  %9 = insertelement <2 x i32> poison, i32 %1, i64 0
  %10 = insertelement <2 x i32> %9, i32 %2, i64 1
  %11 = add <2 x i32> %8, %10
  %12 = shufflevector <2 x i32> %11, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %13 = add nsw <4 x i32> %12, %4
  store <4 x i32> %13, ptr %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_recenter(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = load <4 x float>, ptr %0, align 4, !tbaa !20
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %6 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %7 = fadd fast <2 x float> %5, %6
  %8 = fmul fast <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %9 = insertelement <2 x float> poison, float %1, i64 0
  %10 = insertelement <2 x float> %9, float %2, i64 1
  %11 = fsub fast <2 x float> %10, %8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %13 = fadd fast <4 x float> %12, %4
  store <4 x float> %13, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_resize(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = add nsw i32 %6, %4
  %8 = sdiv i32 %7, 2
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, %10
  %14 = sdiv i32 %13, 2
  %15 = sdiv i32 %1, -2
  %16 = add nsw i32 %8, %15
  store i32 %16, ptr %0, align 4, !tbaa !10
  %17 = sdiv i32 %2, -2
  %18 = add nsw i32 %14, %17
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = add nsw i32 %16, %1
  store i32 %19, ptr %5, align 4, !tbaa !5
  %20 = add nsw i32 %18, %2
  store i32 %20, ptr %11, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_resize(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = fadd fast float %6, %4
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fadd fast float %11, %9
  %13 = fsub fast float %7, %1
  %14 = fmul fast float %13, 5.000000e-01
  store float %14, ptr %0, align 4, !tbaa !16
  %15 = fsub fast float %12, %2
  %16 = fmul fast float %15, 5.000000e-01
  store float %16, ptr %8, align 4, !tbaa !18
  %17 = fadd fast float %14, %1
  store float %17, ptr %5, align 4, !tbaa !13
  %18 = fadd fast float %16, %2
  store float %18, ptr %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_scale(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = fmul fast float %1, 5.000000e-01
  %11 = insertelement <2 x i32> poison, i32 %5, i64 0
  %12 = insertelement <2 x i32> %11, i32 %9, i64 1
  %13 = insertelement <2 x i32> poison, i32 %3, i64 0
  %14 = insertelement <2 x i32> %13, i32 %7, i64 1
  %15 = add nsw <2 x i32> %12, %14
  %16 = sdiv <2 x i32> %15, <i32 2, i32 2>
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %18 = sub nsw <2 x i32> %12, %14
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = insertelement <2 x float> poison, float %10, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x float> %21, %19
  %23 = fptosi <2 x float> %22 to <2 x i32>
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %25 = sub nsw <4 x i32> %17, %24
  %26 = add nsw <4 x i32> %17, %24
  %27 = shufflevector <4 x i32> %25, <4 x i32> %26, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x i32> %27, ptr %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_scale(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = load float, ptr %0, align 4, !tbaa !16
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = fadd fast float %5, %3
  %7 = fmul fast float %6, 5.000000e-01
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fadd fast float %11, %9
  %13 = fmul fast float %12, 5.000000e-01
  %14 = fsub fast float %5, %3
  %15 = fmul fast float %1, 5.000000e-01
  %16 = fmul fast float %14, %15
  %17 = fsub fast float %11, %9
  %18 = fmul fast float %17, %15
  %19 = fsub fast float %7, %16
  store float %19, ptr %0, align 4, !tbaa !16
  %20 = fsub fast float %13, %18
  store float %20, ptr %8, align 4, !tbaa !18
  %21 = fadd fast float %7, %16
  store float %21, ptr %4, align 4, !tbaa !13
  %22 = fadd fast float %13, %18
  store float %22, ptr %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_interp(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load <4 x float>, ptr %1, align 4, !tbaa !20
  %7 = insertelement <4 x float> poison, float %5, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = fmul fast <4 x float> %6, %8
  %10 = load <4 x float>, ptr %2, align 4, !tbaa !20
  %11 = insertelement <4 x float> poison, float %3, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = fmul fast <4 x float> %10, %12
  %14 = fadd fast <4 x float> %13, %9
  store <4 x float> %14, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BLI_rctf_clamp_pt_v(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = load float, ptr %1, align 4, !tbaa !20
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = fcmp fast olt float %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store float %4, ptr %1, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi float [ %4, %6 ], [ %3, %2 ]
  %9 = phi i8 [ 1, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fcmp fast ogt float %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store float %11, ptr %1, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i8 [ 1, %13 ], [ %9, %7 ]
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fcmp fast olt float %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store float %19, ptr %16, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi float [ %19, %21 ], [ %17, %14 ]
  %24 = phi i8 [ 1, %21 ], [ %15, %14 ]
  %25 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = fcmp fast ogt float %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store float %26, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i8 [ 1, %28 ], [ %24, %22 ]
  ret i8 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BLI_rcti_clamp_pt_v(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %4, ptr %1, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %4, %6 ], [ %3, %2 ]
  %9 = phi i8 [ 1, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %11, ptr %1, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i8 [ 1, %13 ], [ %9, %7 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 %19, ptr %16, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i32 [ %19, %21 ], [ %17, %14 ]
  %24 = phi i8 [ 1, %21 ], [ %15, %14 ]
  %25 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, ptr %16, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i8 [ 1, %28 ], [ %24, %22 ]
  ret i8 %30
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rctf_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !16
  %6 = fsub fast float %4, %5
  %7 = tail call fast float @llvm.fabs.f32(float %6)
  %8 = fcmp fast olt float %7, %2
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = fsub fast float %11, %13
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast olt float %15, %2
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fsub fast float %19, %21
  %23 = tail call fast float @llvm.fabs.f32(float %22)
  %24 = fcmp fast olt float %23, %2
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fsub fast float %27, %29
  %31 = tail call fast float @llvm.fabs.f32(float %30)
  %32 = fcmp fast olt float %31, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %9, %25, %17, %3
  br label %34

34:                                               ; preds = %25, %33
  %35 = phi i8 [ 0, %33 ], [ 1, %25 ]
  ret i8 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_rcti_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %6, %18, %12, %2
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i8 [ 0, %24 ], [ 1, %18 ]
  ret i8 %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BLI_rctf_isect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = load float, ptr %0, align 4, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !16
  %6 = tail call fast float @llvm.maxnum.f32(float %4, float %5)
  %7 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = tail call fast float @llvm.minnum.f32(float %8, float %10)
  %12 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = tail call fast float @llvm.maxnum.f32(float %13, float %15)
  %17 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = tail call fast float @llvm.minnum.f32(float %18, float %20)
  %22 = fcmp fast ult float %11, %6
  %23 = fcmp fast ult float %21, %16
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp eq ptr %2, null
  br i1 %24, label %31, label %26

26:                                               ; preds = %3
  br i1 %25, label %33, label %27

27:                                               ; preds = %26
  store float %6, ptr %2, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  store float %11, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 2
  store float %16, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  store float %21, ptr %30, align 4, !tbaa !17
  br label %33

31:                                               ; preds = %3
  br i1 %25, label %33, label %32

32:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %32, %26, %27
  %34 = phi i8 [ 1, %27 ], [ 1, %26 ], [ 0, %32 ], [ 0, %31 ]
  ret i8 %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BLI_rcti_isect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %7 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %12 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  %17 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = icmp slt i32 %11, %6
  %23 = icmp slt i32 %21, %16
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp eq ptr %2, null
  br i1 %24, label %31, label %26

26:                                               ; preds = %3
  br i1 %25, label %33, label %27

27:                                               ; preds = %26
  store i32 %6, ptr %2, align 4, !tbaa !10
  %28 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  store i32 %11, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  store i32 %16, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  store i32 %21, ptr %30, align 4, !tbaa !11
  br label %33

31:                                               ; preds = %3
  br i1 %25, label %33, label %32

32:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %32, %26, %27
  %34 = phi i8 [ 1, %27 ], [ 1, %26 ], [ 0, %32 ], [ 0, %31 ]
  ret i8 %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rcti_rctf_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load float, ptr %1, align 4, !tbaa !16
  %4 = fadd fast float %3, 5.000000e-01
  %5 = tail call fast float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  store i32 %6, ptr %0, align 4, !tbaa !10
  %7 = sitofp i32 %6 to float
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fsub fast float 5.000000e-01, %3
  %11 = fadd fast float %10, %9
  %12 = tail call fast float @llvm.floor.f32(float %11)
  %13 = fadd fast float %12, %7
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr %struct.rctf, ptr %1, i64 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = fadd fast float %17, 5.000000e-01
  %19 = tail call fast float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  store i32 %20, ptr %21, align 4, !tbaa !12
  %22 = sitofp i32 %20 to float
  %23 = getelementptr i8, ptr %1, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fsub fast float 5.000000e-01, %17
  %26 = fadd fast float %25, %24
  %27 = tail call fast float @llvm.floor.f32(float %26)
  %28 = fadd fast float %27, %22
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  store i32 %29, ptr %30, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rctf_rcti_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load <4 x i32>, ptr %1, align 4, !tbaa !19
  %4 = sitofp <4 x i32> %3 to <4 x float>
  store <4 x float> %4, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_rctf(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load float, ptr %1, align 4, !tbaa !16
  %4 = fpext float %3 to double
  %5 = getelementptr %struct.rctf, ptr %1, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = fpext float %6 to double
  %8 = getelementptr %struct.rctf, ptr %1, i64 0, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fpext float %9 to double
  %11 = getelementptr %struct.rctf, ptr %1, i64 0, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = fpext float %12 to double
  %14 = fsub fast float %6, %3
  %15 = fpext float %14 to double
  %16 = fsub fast float %12, %9
  %17 = fpext float %16 to double
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_rcti(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = getelementptr %struct.rcti, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr %struct.rcti, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr %struct.rcti, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sub nsw i32 %5, %3
  %11 = sub nsw i32 %9, %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !15, i64 4}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 12}
!18 = !{!14, !15, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!15, !15, i64 0}
