; ModuleID = 'blender/source/blender/editors/util/numinput.c'
source_filename = "blender/source/blender/editors/util/numinput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-1/(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1/(\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"[%s%s|%s%s] = %s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s%.6gr%s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%sNONE%s\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initNumInput(ptr noundef %0) local_unnamed_addr #0 {
  store i16 0, ptr %0, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 2
  tail call void @fill_vn_i(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0) #10
  %4 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 3
  store i8 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 4
  store i16 0, ptr %5, align 2, !tbaa !13
  %6 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5
  tail call void @fill_vn_short(ptr noundef nonnull %6, i32 noundef 3, i16 noundef signext 0) #10
  %7 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 2
  store float 0.000000e+00, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7
  tail call void @fill_vn_fl(ptr noundef nonnull %9, i32 noundef 3, float noundef nofpclass(nan inf) 0.000000e+00) #10
  %10 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 8
  tail call void @fill_vn_fl(ptr noundef nonnull %10, i32 noundef 3, float noundef nofpclass(nan inf) 1.000000e+00) #10
  %11 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 9
  store i16 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 10
  store i8 0, ptr %12, align 2, !tbaa !17
  %13 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 11
  store i32 0, ptr %13, align 4, !tbaa !18
  ret void
}

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fill_vn_short(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @outputNumInput(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = load i16, ptr %0, align 4, !tbaa !5
  %8 = icmp slt i16 %7, 0
  br i1 %8, label %132, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 11
  br label %16

16:                                               ; preds = %9, %121
  %17 = phi i32 [ 0, %9 ], [ %129, %121 ]
  %18 = phi i16 [ 0, %9 ], [ %128, %121 ]
  %19 = phi i32 [ 2, %9 ], [ %123, %121 ]
  %20 = load i16, ptr %10, align 2, !tbaa !13
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = load i16, ptr %11, align 4, !tbaa !16
  %25 = icmp eq i16 %24, %18
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = sext i16 %18 to i64
  %28 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !19
  %30 = and i16 %29, 512
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %23, %16
  %33 = sext i16 %18 to i64
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i64 [ %33, %32 ], [ %27, %26 ]
  %36 = phi i16 [ %18, %32 ], [ 0, %26 ]
  %37 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 2, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = call fast nofpclass(nan inf) double @BKE_scene_unit_scale(ptr noundef %2, i32 noundef %38, double noundef nofpclass(nan inf) 1.000000e+00) #10
  %40 = fptrunc double %39 to float
  %41 = sext i16 %36 to i64
  %42 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !19
  %44 = and i16 %43, 512
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %41
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = fpext float %48 to double
  %50 = call i32 @uiFloatPrecisionCalc(i32 noundef %19, double noundef nofpclass(nan inf) %49) #10
  %51 = load i16, ptr %11, align 4, !tbaa !16
  %52 = icmp eq i16 %36, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %54 = load i16, ptr %42, align 2, !tbaa !19
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %55, 4096
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr @.str.2, ptr @.str.1
  %61 = select i1 %59, ptr @.str, ptr @.str.4
  %62 = select i1 %57, ptr %61, ptr %60
  %63 = and i32 %55, 6144
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str, ptr @.str.3
  %66 = and i16 %54, 1024
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %53
  %69 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef 16) #10
  br label %78

70:                                               ; preds = %53
  %71 = load float, ptr %47, align 4, !tbaa !14
  %72 = fmul fast float %71, %40
  %73 = fpext float %72 to double
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 2, i64 %41
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = call i64 @bUnit_AsString(ptr noundef nonnull %5, i32 noundef 16, double noundef nofpclass(nan inf) %73, i32 noundef %50, i32 noundef %74, i32 noundef %76, i8 noundef zeroext 1, i8 noundef zeroext 0) #10
  br label %78

78:                                               ; preds = %70, %68
  %79 = load i32, ptr %15, align 4, !tbaa !18
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %14, i64 noundef %81) #10
  %83 = shl nsw i32 %17, 6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = load i32, ptr %15, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 10, i64 %87
  %89 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %85, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %62, ptr noundef nonnull %4, ptr noundef nonnull %88, ptr noundef nonnull %65, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %121

90:                                               ; preds = %46
  %91 = load i8, ptr %12, align 4, !tbaa !12
  %92 = icmp ne i8 %91, 0
  %93 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 2, i64 %41
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = shl nsw i32 %17, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %1, i64 %99
  %101 = load float, ptr %47, align 4, !tbaa !14
  %102 = fpext float %101 to double
  %103 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %100, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, double noundef nofpclass(nan inf) %102, ptr noundef nonnull @.str) #10
  br label %121

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %105 = load float, ptr %47, align 4, !tbaa !14
  %106 = fpext float %105 to double
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = call i64 @bUnit_AsString(ptr noundef nonnull %6, i32 noundef 64, double noundef nofpclass(nan inf) %106, i32 noundef %50, i32 noundef %107, i32 noundef %94, i8 noundef zeroext 1, i8 noundef zeroext 0) #10
  %109 = shl nsw i32 %17, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %111, i64 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull @.str) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %121

113:                                              ; preds = %34
  %114 = load i16, ptr %11, align 4, !tbaa !16
  %115 = icmp eq i16 %36, %114
  %116 = select i1 %115, ptr @.str.7, ptr @.str
  %117 = shl nsw i32 %17, 6
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %119, i64 noundef 64, ptr noundef nonnull @.str.10, ptr noundef nonnull %116, ptr noundef nonnull %116) #10
  br label %121

121:                                              ; preds = %97, %104, %78, %113
  %122 = phi i64 [ %99, %97 ], [ %110, %104 ], [ %84, %78 ], [ %118, %113 ]
  %123 = phi i32 [ %50, %97 ], [ %50, %104 ], [ %50, %78 ], [ %19, %113 ]
  %124 = getelementptr inbounds i8, ptr %1, i64 %122
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #11
  %126 = trunc i64 %125 to i32
  %127 = call i32 @BLI_utf8_invalid_strip(ptr noundef %124, i32 noundef %126) #10
  %128 = add i16 %18, 1
  %129 = sext i16 %128 to i32
  %130 = load i16, ptr %0, align 4, !tbaa !5
  %131 = icmp sgt i16 %128, %130
  br i1 %131, label %132, label %16, !llvm.loop !21

132:                                              ; preds = %121, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare nofpclass(nan inf) double @BKE_scene_unit_scale(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @uiFloatPrecisionCalc(i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bUnit_AsString(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @BLI_utf8_invalid_strip(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @hasNumInput(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = and i16 %3, 1024
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i16, ptr %0, align 4, !tbaa !5
  %8 = icmp slt i16 %7, 0
  br i1 %8, label %19, label %12

9:                                                ; preds = %12
  %10 = add i16 %13, 1
  %11 = icmp sgt i16 %10, %7
  br i1 %11, label %19, label %12, !llvm.loop !23

12:                                               ; preds = %6, %9
  %13 = phi i16 [ %10, %9 ], [ 0, %6 ]
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !19
  %17 = and i16 %16, 512
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %9, label %19

19:                                               ; preds = %12, %9, %6, %1
  %20 = phi i8 [ 1, %1 ], [ 0, %6 ], [ 1, %12 ], [ 0, %9 ]
  ret i8 %20
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @applyNumInput(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !13
  %7 = and i16 %6, 1024
  %8 = icmp eq i16 %7, 0
  %9 = load i16, ptr %0, align 4, !tbaa !5
  br i1 %8, label %10, label %79

10:                                               ; preds = %2
  %11 = icmp slt i16 %9, 0
  br i1 %11, label %234, label %15

12:                                               ; preds = %15
  %13 = add i16 %16, 1
  %14 = icmp sgt i16 %13, %9
  br i1 %14, label %22, label %15, !llvm.loop !23

15:                                               ; preds = %10, %12
  %16 = phi i16 [ %13, %12 ], [ 0, %10 ]
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !19
  %20 = and i16 %19, 512
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %12, label %79

22:                                               ; preds = %12
  br i1 %11, label %234, label %23

23:                                               ; preds = %22
  %24 = add nuw nsw i16 %9, 1
  %25 = zext i16 %24 to i64
  %26 = icmp ult i16 %9, 31
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 32
  %29 = shl nuw nsw i64 %25, 2
  %30 = add nuw nsw i64 %29, 44
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = getelementptr i8, ptr %1, i64 %29
  %33 = icmp ult ptr %28, %32
  %34 = icmp ugt ptr %31, %1
  %35 = and i1 %33, %34
  br i1 %35, label %60, label %36

36:                                               ; preds = %27
  %37 = and i64 %25, 65504
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %56, %38 ]
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = load <8 x float>, ptr %40, align 4, !tbaa !14, !alias.scope !24
  %42 = getelementptr inbounds float, ptr %40, i64 8
  %43 = load <8 x float>, ptr %42, align 4, !tbaa !14, !alias.scope !24
  %44 = getelementptr inbounds float, ptr %40, i64 16
  %45 = load <8 x float>, ptr %44, align 4, !tbaa !14, !alias.scope !24
  %46 = getelementptr inbounds float, ptr %40, i64 24
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !14, !alias.scope !24
  %48 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7, i64 %39
  store <8 x float> %41, ptr %48, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %49 = getelementptr inbounds float, ptr %48, i64 8
  store <8 x float> %43, ptr %49, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %50 = getelementptr inbounds float, ptr %48, i64 16
  store <8 x float> %45, ptr %50, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %51 = getelementptr inbounds float, ptr %48, i64 24
  store <8 x float> %47, ptr %51, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %52 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %39
  store <8 x float> %41, ptr %52, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %53 = getelementptr inbounds float, ptr %52, i64 8
  store <8 x float> %43, ptr %53, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %54 = getelementptr inbounds float, ptr %52, i64 16
  store <8 x float> %45, ptr %54, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %55 = getelementptr inbounds float, ptr %52, i64 24
  store <8 x float> %47, ptr %55, align 4, !tbaa !14, !alias.scope !27, !noalias !24
  %56 = add nuw i64 %39, 32
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %58, label %38, !llvm.loop !29

58:                                               ; preds = %38
  %59 = icmp eq i64 %37, %25
  br i1 %59, label %234, label %60

60:                                               ; preds = %27, %23, %58
  %61 = phi i64 [ 0, %27 ], [ 0, %23 ], [ %37, %58 ]
  %62 = xor i64 %61, -1
  %63 = add nsw i64 %62, %25
  %64 = and i64 %25, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %73, %66 ], [ %61, %60 ]
  %68 = phi i64 [ %74, %66 ], [ 0, %60 ]
  %69 = getelementptr inbounds float, ptr %1, i64 %67
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7, i64 %67
  store float %70, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %67
  store float %70, ptr %72, align 4, !tbaa !14
  %73 = add nuw nsw i64 %67, 1
  %74 = add i64 %68, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %66, !llvm.loop !32

76:                                               ; preds = %66, %60
  %77 = phi i64 [ %61, %60 ], [ %73, %66 ]
  %78 = icmp ult i64 %63, 3
  br i1 %78, label %234, label %211

79:                                               ; preds = %15, %2
  %80 = icmp slt i16 %9, 0
  br i1 %80, label %209, label %81

81:                                               ; preds = %79
  %82 = zext i16 %6 to i32
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %82, 1
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 9
  %88 = add nuw i16 %9, 1
  %89 = tail call i16 @llvm.smax.i16(i16 %88, i16 1)
  %90 = zext i16 %89 to i64
  br i1 %84, label %135, label %91

91:                                               ; preds = %81
  %92 = icmp ult i16 %89, 32
  br i1 %92, label %117, label %93

93:                                               ; preds = %91
  %94 = add i64 %3, 32
  %95 = sub i64 %4, %94
  %96 = icmp ult i64 %95, 128
  br i1 %96, label %117, label %97

97:                                               ; preds = %93
  %98 = and i64 %90, 32736
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %113, %99 ]
  %101 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %100
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds float, ptr %101, i64 8
  %104 = load <8 x float>, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds float, ptr %101, i64 16
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds float, ptr %101, i64 24
  %108 = load <8 x float>, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds float, ptr %1, i64 %100
  store <8 x float> %102, ptr %109, align 4, !tbaa !14
  %110 = getelementptr inbounds float, ptr %109, i64 8
  store <8 x float> %104, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds float, ptr %109, i64 16
  store <8 x float> %106, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds float, ptr %109, i64 24
  store <8 x float> %108, ptr %112, align 4, !tbaa !14
  %113 = add nuw i64 %100, 32
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %115, label %99, !llvm.loop !34

115:                                              ; preds = %99
  %116 = icmp eq i64 %98, %90
  br i1 %116, label %209, label %117

117:                                              ; preds = %93, %91, %115
  %118 = phi i64 [ 0, %93 ], [ 0, %91 ], [ %98, %115 ]
  %119 = xor i64 %118, -1
  %120 = add nsw i64 %119, %90
  %121 = and i64 %90, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %129, %123 ], [ %118, %117 ]
  %125 = phi i64 [ %130, %123 ], [ 0, %117 ]
  %126 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %124
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = getelementptr inbounds float, ptr %1, i64 %124
  store float %127, ptr %128, align 4, !tbaa !14
  %129 = add nuw nsw i64 %124, 1
  %130 = add i64 %125, 1
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %132, label %123, !llvm.loop !35

132:                                              ; preds = %123, %117
  %133 = phi i64 [ %118, %117 ], [ %129, %123 ]
  %134 = icmp ult i64 %120, 3
  br i1 %134, label %209, label %190

135:                                              ; preds = %81, %185
  %136 = phi i64 [ %188, %185 ], [ 0, %81 ]
  br i1 %86, label %146, label %137

137:                                              ; preds = %135
  %138 = load i16, ptr %87, align 4, !tbaa !16
  %139 = zext i16 %138 to i64
  %140 = icmp eq i64 %136, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5, i64 %136
  %143 = load i16, ptr %142, align 2, !tbaa !19
  %144 = and i16 %143, 512
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141, %137, %135
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i64 [ %136, %146 ], [ 0, %141 ]
  %149 = shl i64 %148, 48
  %150 = ashr exact i64 %149, 48
  %151 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 5, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 513
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %150
  %158 = load float, ptr %157, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %156, %147
  %160 = phi fast float [ %158, %156 ], [ 1.000000e+00, %147 ]
  %161 = and i32 %153, 2
  %162 = icmp ne i32 %161, 0
  %163 = fcmp fast olt float %160, 0.000000e+00
  %164 = select i1 %162, i1 %163, i1 false
  %165 = select i1 %164, float 0.000000e+00, float %160
  %166 = and i32 %153, 8
  %167 = icmp ne i32 %166, 0
  %168 = tail call fast float @llvm.floor.f32(float %165)
  %169 = fcmp fast une float %165, %168
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %177, label %171

171:                                              ; preds = %159
  %172 = and i16 %152, 4
  %173 = icmp ne i16 %172, 0
  %174 = fcmp fast oeq float %165, 0.000000e+00
  %175 = select i1 %173, i1 %174, i1 false
  %176 = select i1 %175, float 0x3F1A36E2E0000000, float %165
  br label %185

177:                                              ; preds = %159
  %178 = fadd fast float %165, 5.000000e-01
  %179 = tail call fast float @llvm.floor.f32(float %178)
  %180 = and i32 %153, 4
  %181 = icmp ne i32 %180, 0
  %182 = fcmp fast oeq float %179, 0.000000e+00
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, float 1.000000e+00, float %179
  br label %185

185:                                              ; preds = %177, %171
  %186 = phi float [ %184, %177 ], [ %176, %171 ]
  %187 = getelementptr inbounds float, ptr %1, i64 %136
  store float %186, ptr %187, align 4, !tbaa !14
  %188 = add nuw nsw i64 %136, 1
  %189 = icmp eq i64 %188, %90
  br i1 %189, label %209, label %135, !llvm.loop !36

190:                                              ; preds = %132, %190
  %191 = phi i64 [ %207, %190 ], [ %133, %132 ]
  %192 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = getelementptr inbounds float, ptr %1, i64 %191
  store float %193, ptr %194, align 4, !tbaa !14
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = getelementptr inbounds float, ptr %1, i64 %195
  store float %197, ptr %198, align 4, !tbaa !14
  %199 = add nuw nsw i64 %191, 2
  %200 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = getelementptr inbounds float, ptr %1, i64 %199
  store float %201, ptr %202, align 4, !tbaa !14
  %203 = add nuw nsw i64 %191, 3
  %204 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = getelementptr inbounds float, ptr %1, i64 %203
  store float %205, ptr %206, align 4, !tbaa !14
  %207 = add nuw nsw i64 %191, 4
  %208 = icmp eq i64 %207, %90
  br i1 %208, label %209, label %190, !llvm.loop !37

209:                                              ; preds = %132, %190, %185, %115, %79
  %210 = and i16 %6, -1025
  store i16 %210, ptr %5, align 2, !tbaa !13
  br label %234

211:                                              ; preds = %76, %211
  %212 = phi i64 [ %232, %211 ], [ %77, %76 ]
  %213 = getelementptr inbounds float, ptr %1, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7, i64 %212
  store float %214, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %212
  store float %214, ptr %216, align 4, !tbaa !14
  %217 = add nuw nsw i64 %212, 1
  %218 = getelementptr inbounds float, ptr %1, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7, i64 %217
  store float %219, ptr %220, align 4, !tbaa !14
  %221 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %217
  store float %219, ptr %221, align 4, !tbaa !14
  %222 = add nuw nsw i64 %212, 2
  %223 = getelementptr inbounds float, ptr %1, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !14
  %225 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7, i64 %222
  store float %224, ptr %225, align 4, !tbaa !14
  %226 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %222
  store float %224, ptr %226, align 4, !tbaa !14
  %227 = add nuw nsw i64 %212, 3
  %228 = getelementptr inbounds float, ptr %1, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 7, i64 %227
  store float %229, ptr %230, align 4, !tbaa !14
  %231 = getelementptr inbounds %struct.NumInput, ptr %0, i64 0, i32 6, i64 %227
  store float %229, ptr %231, align 4, !tbaa !14
  %232 = add nuw nsw i64 %212, 4
  %233 = icmp eq i64 %232, %25
  br i1 %233, label %234, label %211, !llvm.loop !38

234:                                              ; preds = %76, %211, %58, %10, %22, %209
  %235 = phi i8 [ 1, %209 ], [ 0, %22 ], [ 0, %10 ], [ 0, %58 ], [ 0, %211 ], [ 0, %76 ]
  ret i8 %235
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @handleNumInput(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  store i16 0, ptr %4, align 2
  %8 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 9
  %9 = load i16, ptr %8, align 4, !tbaa !16
  %10 = load i16, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !39
  %13 = sext i16 %12 to i32
  switch i32 %13, label %252 [
    i32 20514, label %14
    i32 223, label %45
    i32 224, label %78
    i32 137, label %119
    i32 139, label %120
    i32 167, label %134
    i32 170, label %140
    i32 219, label %148
    i32 199, label %184
    i32 226, label %184
    i32 162, label %185
    i32 230, label %185
    i32 161, label %199
    i32 232, label %199
    i32 99, label %213
    i32 118, label %219
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !43
  %17 = and i16 %16, -2
  %18 = icmp eq i16 %17, 18
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = icmp eq i16 %16, 18
  %21 = sext i16 %9 to i64
  %22 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 8, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = fneg fast float %23
  %25 = select fast i1 %20, float %23, float %24
  %26 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6, i64 %21
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fadd fast float %27, %25
  store float %28, ptr %26, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %30 = fpext float %28 to double
  %31 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 2, i64 %21
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = tail call i64 @bUnit_AsString(ptr noundef nonnull %29, i32 noundef 64, double noundef nofpclass(nan inf) %30, i32 noundef 6, i32 noundef %32, i32 noundef %34, i8 noundef zeroext 1, i8 noundef zeroext 0) #10
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %21
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = or i16 %39, 512
  store i16 %40, ptr %38, align 2, !tbaa !19
  br label %330

41:                                               ; preds = %14
  %42 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %43 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %44 = load i8, ptr %43, align 2, !tbaa !44
  br label %260

45:                                               ; preds = %3
  %46 = sext i16 %9 to i64
  %47 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = and i16 %48, 512
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6
  %53 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 7
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !14
  store <2 x float> %54, ptr %52, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 7, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6, i64 2
  store float %56, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 4
  %59 = load <4 x i16>, ptr %58, align 2, !tbaa !19
  %60 = or <4 x i16> %59, <i16 1024, i16 poison, i16 poison, i16 poison>
  %61 = and <4 x i16> %59, <i16 poison, i16 -513, i16 -513, i16 -513>
  %62 = shufflevector <4 x i16> %60, <4 x i16> %61, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x i16> %62, ptr %58, align 2, !tbaa !19
  br label %330

63:                                               ; preds = %45
  %64 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %65 = load i16, ptr %64, align 8, !tbaa !45
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %69 = load i8, ptr %68, align 2, !tbaa !17
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 7, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6, i64 %46
  store float %73, ptr %74, align 4, !tbaa !14
  %75 = and i16 %48, -513
  store i16 %75, ptr %47, align 2, !tbaa !19
  %76 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  store i8 0, ptr %76, align 2, !tbaa !17
  %77 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  store i32 0, ptr %77, align 4, !tbaa !18
  br label %330

78:                                               ; preds = %3
  %79 = sext i16 %9 to i64
  %80 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !19
  %82 = and i16 %81, 512
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %351, label %84

84:                                               ; preds = %67, %78
  %85 = phi i32 [ 1, %78 ], [ 0, %67 ]
  %86 = phi i64 [ %79, %78 ], [ %46, %67 ]
  %87 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %88 = load i8, ptr %87, align 2, !tbaa !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %351, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %91 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !18
  store i32 %92, ptr %5, align 4, !tbaa !20
  store i32 %92, ptr %6, align 4, !tbaa !20
  %93 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %94 = load i16, ptr %93, align 2, !tbaa !46
  %95 = icmp ne i16 %94, 0
  %96 = zext i1 %95 to i32
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #11
  call void @BLI_str_cursor_step_utf8(ptr noundef nonnull %87, i64 noundef %97, ptr noundef nonnull %6, i32 noundef %85, i32 noundef %96, i8 noundef zeroext 1) #10
  %98 = load i32, ptr %6, align 4, !tbaa !20
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %112, label %100

100:                                              ; preds = %90
  %101 = icmp slt i32 %98, %92
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 %98, ptr %5, align 4, !tbaa !20
  store i32 %98, ptr %91, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %92, %102 ], [ %98, %100 ]
  %105 = phi i32 [ %98, %102 ], [ %92, %100 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10, i64 %106
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10, i64 %108
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #11
  %111 = add i64 %110, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %109, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %103, %90
  %113 = load i8, ptr %87, align 2, !tbaa !17
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %251

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 7, i64 %86
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6, i64 %86
  store float %117, ptr %118, align 4, !tbaa !14
  br label %251

119:                                              ; preds = %3
  br label %120

120:                                              ; preds = %3, %119
  %121 = phi i32 [ 1, %3 ], [ 0, %119 ]
  %122 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !18
  store i32 %123, ptr %5, align 4, !tbaa !20
  %124 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %125 = load i16, ptr %124, align 2, !tbaa !46
  %126 = icmp ne i16 %125, 0
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #11
  call void @BLI_str_cursor_step_utf8(ptr noundef nonnull %128, i64 noundef %129, ptr noundef nonnull %5, i32 noundef %121, i32 noundef %127, i8 noundef zeroext 1) #10
  %130 = load i32, ptr %5, align 4, !tbaa !20
  %131 = load i32, ptr %122, align 4, !tbaa !18
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %351, label %133

133:                                              ; preds = %120
  store i32 %130, ptr %122, align 4, !tbaa !18
  br label %351

134:                                              ; preds = %3
  %135 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %136 = load i8, ptr %135, align 2, !tbaa !17
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %351, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  store i32 0, ptr %139, align 4, !tbaa !18
  br label %351

140:                                              ; preds = %3
  %141 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %142 = load i8, ptr %141, align 2, !tbaa !17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %351, label %144

144:                                              ; preds = %140
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #11
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  store i32 %146, ptr %147, align 4, !tbaa !18
  br label %351

148:                                              ; preds = %3
  %149 = sext i16 %9 to i64
  %150 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !19
  %152 = and i16 %151, -6145
  store i16 %152, ptr %150, align 2, !tbaa !19
  %153 = sext i16 %9 to i32
  %154 = sext i16 %10 to i32
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %157 = load i16, ptr %156, align 2, !tbaa !46
  %158 = icmp eq i16 %157, 0
  %159 = select i1 %158, i32 2, i32 0
  %160 = add nsw i32 %155, %159
  %161 = add nsw i32 %154, 1
  %162 = srem i32 %160, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %8, align 4, !tbaa !16
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !19
  %167 = and i16 %166, 512
  %168 = icmp eq i16 %167, 0
  %169 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  br i1 %168, label %182, label %170

170:                                              ; preds = %148
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 2, i64 %171
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = tail call i64 @bUnit_AsString(ptr noundef nonnull %169, i32 noundef 64, double noundef nofpclass(nan inf) %174, i32 noundef 6, i32 noundef %176, i32 noundef %178, i8 noundef zeroext 1, i8 noundef zeroext 0) #10
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  store i32 %180, ptr %181, align 4, !tbaa !18
  br label %351

182:                                              ; preds = %148
  store i8 0, ptr %169, align 2, !tbaa !17
  %183 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  store i32 0, ptr %183, align 4, !tbaa !18
  br label %351

184:                                              ; preds = %3, %3
  store i8 46, ptr %4, align 2, !tbaa !17
  br label %280

185:                                              ; preds = %3, %3
  %186 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %187 = load i16, ptr %186, align 2, !tbaa !46
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 4
  %191 = load i16, ptr %190, align 2, !tbaa !13
  %192 = and i16 %191, 512
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %252

194:                                              ; preds = %189, %185
  %195 = sext i16 %9 to i64
  %196 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = xor i16 %197, 2048
  store i16 %198, ptr %196, align 2, !tbaa !19
  br label %330

199:                                              ; preds = %3, %3
  %200 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %201 = load i16, ptr %200, align 2, !tbaa !46
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 4
  %205 = load i16, ptr %204, align 2, !tbaa !13
  %206 = and i16 %205, 512
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %208, label %252

208:                                              ; preds = %203, %199
  %209 = sext i16 %9 to i64
  %210 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !19
  %212 = xor i16 %211, 4096
  store i16 %212, ptr %210, align 2, !tbaa !19
  br label %330

213:                                              ; preds = %3
  %214 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %215 = load i16, ptr %214, align 2, !tbaa !46
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %252, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  tail call void @WM_clipboard_text_set(ptr noundef nonnull %218, i8 noundef zeroext 0) #10
  br label %330

219:                                              ; preds = %3
  %220 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %221 = load i16, ptr %220, align 2, !tbaa !46
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %252, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %224 = call ptr @WM_clipboard_text_get_firstline(i8 noundef zeroext 0, ptr noundef nonnull %7) #10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %248, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %7, align 4, !tbaa !20
  %228 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10, i64 %230
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #11
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, 1
  %235 = add nsw i32 %229, %227
  %236 = add nsw i32 %234, %235
  %237 = icmp sgt i32 %236, 63
  br i1 %237, label %249, label %238

238:                                              ; preds = %226
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10, i64 %239
  %241 = sext i32 %234 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull align 1 %231, i64 %241, i1 false)
  %242 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull align 1 %224, i64 %242, i1 false)
  store i32 %235, ptr %228, align 4, !tbaa !18
  %243 = load ptr, ptr @MEM_freeN, align 8, !tbaa !47
  call void %243(ptr noundef nonnull %224) #10
  %244 = sext i16 %9 to i64
  %245 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !19
  %247 = or i16 %246, 512
  store i16 %247, ptr %245, align 2, !tbaa !19
  br label %248

248:                                              ; preds = %238, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %330

249:                                              ; preds = %226
  %250 = load ptr, ptr @MEM_freeN, align 8, !tbaa !47
  call void %250(ptr noundef nonnull %224) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %351

251:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br i1 %99, label %252, label %330

252:                                              ; preds = %189, %203, %213, %219, %3, %251
  %253 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %254 = load i8, ptr %253, align 4, !tbaa !17
  %255 = icmp eq i8 %254, 0
  %256 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %257 = load i8, ptr %256, align 2, !tbaa !44
  %258 = icmp eq i8 %257, 0
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %280, label %260

260:                                              ; preds = %252, %41
  %261 = phi i8 [ %44, %41 ], [ %257, %252 ]
  %262 = phi ptr [ %42, %41 ], [ %253, %252 ]
  store i8 %261, ptr %4, align 2, !tbaa !17
  switch i8 %261, label %280 [
    i8 61, label %263
    i8 42, label %263
  ]

263:                                              ; preds = %260, %260
  %264 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 4
  %265 = load i16, ptr %264, align 2, !tbaa !13
  %266 = and i16 %265, 512
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = or i16 %265, 512
  store i16 %269, ptr %264, align 2, !tbaa !13
  %270 = sext i16 %9 to i64
  %271 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !19
  %273 = or i16 %272, 512
  store i16 %273, ptr %271, align 2, !tbaa !19
  br label %351

274:                                              ; preds = %263
  %275 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %276 = load i16, ptr %275, align 2, !tbaa !46
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = and i16 %265, -513
  store i16 %279, ptr %264, align 2, !tbaa !13
  br label %351

280:                                              ; preds = %252, %274, %260, %184
  %281 = phi i8 [ 46, %184 ], [ %261, %260 ], [ %261, %274 ], [ 0, %252 ]
  %282 = phi ptr [ %4, %184 ], [ %262, %260 ], [ %262, %274 ], [ null, %252 ]
  %283 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %284 = load i16, ptr %283, align 2, !tbaa !46
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %286, label %351

286:                                              ; preds = %280
  %287 = icmp eq ptr %282, null
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = load i8, ptr %282, align 1, !tbaa !17
  %290 = icmp eq i8 %289, 0
  %291 = icmp ne i8 %281, 0
  %292 = and i1 %291, %290
  br i1 %292, label %297, label %295

293:                                              ; preds = %286
  %294 = icmp eq i8 %281, 0
  br i1 %294, label %351, label %297

295:                                              ; preds = %288
  %296 = icmp eq i8 %289, 0
  br i1 %296, label %351, label %297

297:                                              ; preds = %288, %293, %295
  %298 = phi ptr [ %282, %295 ], [ %4, %293 ], [ %4, %288 ]
  %299 = phi i8 [ %289, %295 ], [ %281, %293 ], [ %281, %288 ]
  %300 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 4
  %301 = load i16, ptr %300, align 2, !tbaa !13
  %302 = and i16 %301, 512
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = add i8 %299, -58
  %306 = icmp ult i8 %305, -10
  %307 = icmp ne i8 %299, 46
  %308 = and i1 %307, %306
  br i1 %308, label %351, label %309

309:                                              ; preds = %304, %297
  %310 = call i32 @BLI_str_utf8_size(ptr noundef nonnull %298) #10
  %311 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 11
  %312 = load i32, ptr %311, align 4, !tbaa !18
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10, i64 %313
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #11
  %316 = trunc i64 %315 to i32
  %317 = add i32 %316, 1
  %318 = add nsw i32 %312, %310
  %319 = add nsw i32 %317, %318
  %320 = icmp sgt i32 %319, 63
  br i1 %320, label %351, label %321

321:                                              ; preds = %309
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10, i64 %322
  %324 = sext i32 %317 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 1 %314, i64 %324, i1 false)
  %325 = sext i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr nonnull align 1 %298, i64 %325, i1 false)
  store i32 %318, ptr %311, align 4, !tbaa !18
  %326 = sext i16 %9 to i64
  %327 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !19
  %329 = or i16 %328, 512
  store i16 %329, ptr %327, align 2, !tbaa !19
  br label %330

330:                                              ; preds = %251, %248, %19, %51, %71, %194, %208, %217, %321
  %331 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 10
  %332 = load i8, ptr %331, align 2, !tbaa !17
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %351, label %334

334:                                              ; preds = %330
  %335 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %331, ptr noundef null) #10
  %336 = fptrunc double %335 to float
  %337 = sext i16 %9 to i64
  %338 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 6, i64 %337
  store float %336, ptr %338, align 4, !tbaa !14
  %339 = getelementptr inbounds %struct.NumInput, ptr %1, i64 0, i32 5, i64 %337
  %340 = load i16, ptr %339, align 2, !tbaa !19
  %341 = and i16 %340, 2048
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %334
  %344 = fneg fast float %336
  store float %344, ptr %338, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi float [ %344, %343 ], [ %336, %334 ]
  %347 = and i16 %340, 4096
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = fdiv fast float 1.000000e+00, %346
  store float %350, ptr %338, align 4, !tbaa !14
  br label %351

351:                                              ; preds = %295, %293, %309, %249, %330, %349, %345, %304, %280, %170, %182, %140, %134, %120, %78, %84, %278, %268, %144, %138, %133
  %352 = phi i8 [ 1, %278 ], [ 1, %268 ], [ 0, %249 ], [ 1, %144 ], [ 1, %138 ], [ 1, %133 ], [ 0, %84 ], [ 0, %78 ], [ 0, %120 ], [ 0, %134 ], [ 0, %140 ], [ 1, %182 ], [ 1, %170 ], [ 0, %280 ], [ 0, %304 ], [ 1, %345 ], [ 1, %349 ], [ 1, %330 ], [ 0, %309 ], [ 0, %293 ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  ret i8 %352
}

declare void @BLI_str_cursor_step_utf8(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @WM_clipboard_text_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @WM_clipboard_text_get_firstline(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_str_utf8_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"NumInput", !7, i64 0, !10, i64 4, !8, i64 8, !8, i64 20, !7, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !7, i64 68, !8, i64 70, !10, i64 136}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 4}
!12 = !{!6, !8, i64 20}
!13 = !{!6, !7, i64 22}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!6, !7, i64 68}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !10, i64 136}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !22, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !22, !30, !31}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22, !30}
!38 = distinct !{!38, !22, !30}
!39 = !{!40, !7, i64 16}
!40 = !{!"wmEvent", !41, i64 0, !41, i64 8, !7, i64 16, !7, i64 18, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !7, i64 44, !7, i64 46, !10, i64 48, !10, i64 52, !42, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !7, i64 80, !7, i64 82, !41, i64 88, !41, i64 96, !7, i64 104, !7, i64 106, !10, i64 108, !41, i64 112}
!41 = !{!"any pointer", !8, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!40, !7, i64 18}
!44 = !{!40, !8, i64 42}
!45 = !{!40, !7, i64 72}
!46 = !{!40, !7, i64 74}
!47 = !{!41, !41, i64 0}
