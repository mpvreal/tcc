; ModuleID = 'blender/source/blender/blenkernel/intern/sketch.c'
source_filename = "blender/source/blender/blenkernel/intern/sketch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SK_Stroke = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.SK_Sketch = type { %struct.ListBase, %struct.ListBase, ptr, ptr, %struct.SK_Point, %struct.SK_Overdraw }
%struct.SK_Point = type { [3 x float], [2 x i16], [3 x float], float, i32, i32 }
%struct.SK_Overdraw = type { ptr, i32, i32, i32 }
%struct.SK_DrawData = type { [2 x i32], [2 x i32], i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"SK_Sketch\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SK_Point buffer\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SK_Stroke\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"marked array\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeSketch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void %7(ptr noundef %9) #15
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %10(ptr noundef nonnull %5) #15
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %4, !llvm.loop !19

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %13) #15
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %14(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_freeStroke(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %2(ptr noundef %4) #15
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %5(ptr noundef %0) #15
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @createSketch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %2 = tail call ptr %1(i64 noundef 112, ptr noundef nonnull @.str) #15
  %3 = getelementptr inbounds %struct.SK_Sketch, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @sk_initPoint(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds %struct.SK_Point, ptr %0, i64 0, i32 2
  br i1 %4, label %28, label %6

6:                                                ; preds = %3
  %7 = load float, ptr %2, align 4, !tbaa !21
  %8 = fmul fast float %7, %7
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load <2 x float>, ptr %9, align 4, !tbaa !21
  %11 = fmul fast <2 x float> %10, %10
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fadd fast float %12, %8
  %14 = extractelement <2 x float> %11, i64 1
  %15 = fadd fast float %13, %14
  %16 = fcmp fast ogt float %15, 0x38AA95A5C0000000
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds float, ptr %2, i64 2
  %19 = tail call fast float @llvm.sqrt.f32(float %15)
  %20 = fdiv fast float 1.000000e+00, %19
  %21 = fmul fast float %20, %7
  store float %21, ptr %5, align 4, !tbaa !21
  %22 = load float, ptr %9, align 4, !tbaa !21
  %23 = fmul fast float %22, %20
  %24 = getelementptr inbounds %struct.SK_Point, ptr %0, i64 0, i32 2, i64 1
  store float %23, ptr %24, align 4, !tbaa !21
  %25 = load float, ptr %18, align 4, !tbaa !21
  %26 = fmul fast float %25, %20
  br label %29

27:                                               ; preds = %6
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !21
  br label %29

28:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %27, %17, %28
  %30 = phi float [ 1.000000e+00, %28 ], [ %26, %17 ], [ 0.000000e+00, %27 ]
  %31 = getelementptr inbounds %struct.SK_Point, ptr %0, i64 0, i32 2, i64 2
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.SK_Point, ptr %0, i64 0, i32 1
  %33 = load <2 x i32>, ptr %1, align 4, !tbaa !22
  %34 = trunc <2 x i32> %33 to <2 x i16>
  store <2 x i16> %34, ptr %32, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @sk_copyPoint(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_allocStrokeBuffer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = tail call ptr %2(i64 noundef %6, ptr noundef nonnull @.str.1) #15
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sk_createStroke() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %2 = tail call ptr %1(i64 noundef 40, ptr noundef nonnull @.str.2) #15
  %3 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 5
  store i32 0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 4
  store i32 20, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %7 = tail call ptr %6(i64 noundef 800, ptr noundef nonnull @.str.1) #15
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_shrinkStrokeBuffer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %11, 40
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @.str.1) #15
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = load i32, ptr %2, align 8, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 %16, i1 false)
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_growStrokeBuffer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = shl nsw i32 %3, 1
  store i32 %10, ptr %4, align 4, !tbaa !25
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, 40
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @.str.1) #15
  store ptr %14, ptr %8, align 8, !tbaa !18
  %15 = load i32, ptr %2, align 8, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 %17, i1 false)
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %18(ptr noundef %9) #15
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_growStrokeBufferN(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %14, %12 ], [ %7, %9 ]
  %14 = shl nsw i32 %13, 1
  %15 = icmp sgt i32 %5, %14
  br i1 %15, label %12, label %16, !llvm.loop !28

16:                                               ; preds = %12
  store i32 %14, ptr %6, align 4, !tbaa !25
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %18 = sext i32 %14 to i64
  %19 = mul nsw i64 %18, 40
  %20 = tail call ptr %17(i64 noundef %19, ptr noundef nonnull @.str.1) #15
  store ptr %20, ptr %10, align 8, !tbaa !18
  %21 = load i32, ptr %3, align 8, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 %23, i1 false)
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %24(ptr noundef %11) #15
  br label %25

25:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_replaceStrokePoint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_insertStrokePoint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = shl nsw i32 %5, 1
  store i32 %12, ptr %6, align 4, !tbaa !25
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, 40
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @.str.1) #15
  store ptr %16, ptr %10, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 8, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 %19, i1 false)
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef %11) #15
  br label %21

21:                                               ; preds = %3, %9
  %22 = sub nsw i32 %5, %2
  %23 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds %struct.SK_Point, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.SK_Point, ptr %26, i64 1
  %28 = sext i32 %22 to i64
  %29 = mul nsw i64 %28, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %26, i64 %29, i1 false)
  %30 = load ptr, ptr %23, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.SK_Point, ptr %30, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %31, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false)
  %32 = load i32, ptr %4, align 8, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_appendStrokePoint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = shl nsw i32 %4, 1
  store i32 %11, ptr %5, align 4, !tbaa !25
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %13, 40
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.1) #15
  store ptr %15, ptr %9, align 8, !tbaa !18
  %16 = load i32, ptr %3, align 8, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 %18, i1 false)
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %19(ptr noundef %10) #15
  %20 = load i32, ptr %3, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi i32 [ %4, %2 ], [ %20, %8 ]
  %23 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.SK_Point, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false)
  %27 = load i32, ptr %3, align 8, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_insertStrokePoints(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 %4, %3
  %7 = add nsw i32 %6, 1
  %8 = sub nsw i32 %2, %7
  %9 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ %20, %18 ], [ %13, %15 ]
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %11, %20
  br i1 %21, label %18, label %22, !llvm.loop !28

22:                                               ; preds = %18
  store i32 %20, ptr %12, align 4, !tbaa !25
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %24 = sext i32 %20 to i64
  %25 = mul nsw i64 %24, 40
  %26 = tail call ptr %23(i64 noundef %25, ptr noundef nonnull @.str.1) #15
  store ptr %26, ptr %16, align 8, !tbaa !18
  %27 = load i32, ptr %9, align 8, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %17, i64 %29, i1 false)
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %30(ptr noundef %17) #15
  br label %31

31:                                               ; preds = %5, %22
  %32 = icmp eq i32 %7, %2
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = sext i32 %3 to i64
  %35 = sext i32 %2 to i64
  br label %51

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 8, !tbaa !27
  %38 = sub i32 %37, %4
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds %struct.SK_Point, ptr %41, i64 %42
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds %struct.SK_Point, ptr %43, i64 %44
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds %struct.SK_Point, ptr %41, i64 %46
  %48 = getelementptr inbounds %struct.SK_Point, ptr %47, i64 1
  %49 = sext i32 %39 to i64
  %50 = mul nsw i64 %49, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr nonnull align 4 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %33, %36
  %52 = phi i64 [ %35, %33 ], [ %44, %36 ]
  %53 = phi i64 [ %34, %33 ], [ %42, %36 ]
  %54 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.SK_Point, ptr %55, i64 %53
  %57 = mul nsw i64 %52, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %1, i64 %57, i1 false)
  %58 = load i32, ptr %9, align 8, !tbaa !27
  %59 = add nsw i32 %58, %8
  store i32 %59, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_trimStroke(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sub nsw i32 %2, %1
  %5 = add nsw i32 %4, 1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds %struct.SK_Point, ptr %9, i64 %10
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  store i32 %5, ptr %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_straightenStroke(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = sub i32 %2, %1
  %7 = getelementptr inbounds float, ptr %3, i64 1
  %8 = load <2 x float>, ptr %4, align 4, !tbaa !21
  %9 = load <2 x float>, ptr %3, align 4, !tbaa !21
  %10 = fsub fast <2 x float> %8, %9
  %11 = getelementptr inbounds float, ptr %4, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds float, ptr %3, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = fsub fast float %12, %14
  %16 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %1 to i64
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 %18, i32 2
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds float, ptr %20, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 %18, i32 4
  %25 = load <2 x i32>, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 %19, i32 2
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds float, ptr %26, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 %19, i32 4
  %31 = load <2 x i32>, ptr %30, align 4, !tbaa !29
  %32 = add nsw i32 %1, 1
  %33 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %5
  %39 = shl nsw i32 %34, 1
  store i32 %39, ptr %35, align 4, !tbaa !25
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %41, 40
  %43 = tail call ptr %40(i64 noundef %42, ptr noundef nonnull @.str.1) #15
  store ptr %43, ptr %16, align 8, !tbaa !18
  %44 = load i32, ptr %33, align 8, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 4 %17, i64 %46, i1 false)
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %47(ptr noundef nonnull %17) #15
  %48 = load ptr, ptr %16, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %5, %38
  %50 = phi ptr [ %17, %5 ], [ %48, %38 ]
  %51 = sub nsw i32 %34, %32
  %52 = sext i32 %32 to i64
  %53 = getelementptr inbounds %struct.SK_Point, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.SK_Point, ptr %53, i64 1
  %55 = sext i32 %51 to i64
  %56 = mul nsw i64 %55, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %16, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.SK_Point, ptr %57, i64 %52
  store <2 x float> %9, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store float %14, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  store <2 x float> %21, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  store float %23, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  store <2 x i32> %25, ptr %62, align 4
  %63 = load i32, ptr %33, align 8, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %33, align 8, !tbaa !27
  %65 = add nsw i32 %2, 1
  %66 = load i32, ptr %35, align 4, !tbaa !25
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %49
  %69 = load ptr, ptr %16, align 8, !tbaa !18
  %70 = shl nsw i32 %64, 1
  store i32 %70, ptr %35, align 4, !tbaa !25
  %71 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %72 = sext i32 %70 to i64
  %73 = mul nsw i64 %72, 40
  %74 = tail call ptr %71(i64 noundef %73, ptr noundef nonnull @.str.1) #15
  store ptr %74, ptr %16, align 8, !tbaa !18
  %75 = load i32, ptr %33, align 8, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %69, i64 %77, i1 false)
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %78(ptr noundef %69) #15
  br label %79

79:                                               ; preds = %49, %68
  %80 = sub nsw i32 %64, %65
  %81 = load ptr, ptr %16, align 8, !tbaa !18
  %82 = sext i32 %65 to i64
  %83 = getelementptr inbounds %struct.SK_Point, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.SK_Point, ptr %83, i64 1
  %85 = sext i32 %80 to i64
  %86 = mul nsw i64 %85, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %16, align 8, !tbaa !18
  %88 = getelementptr inbounds %struct.SK_Point, ptr %87, i64 %82
  store <2 x float> %8, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store float %12, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store <2 x float> %27, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  store float %29, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 32
  store <2 x i32> %31, ptr %92, align 4
  %93 = load i32, ptr %33, align 8, !tbaa !27
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %33, align 8, !tbaa !27
  %95 = icmp sgt i32 %6, 1
  br i1 %95, label %96, label %124

96:                                               ; preds = %79
  %97 = sitofp i32 %6 to float
  %98 = load ptr, ptr %16, align 8, !tbaa !18
  %99 = zext i32 %6 to i64
  %100 = fdiv fast float 1.000000e+00, %97
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ 1, %96 ], [ %122, %101 ]
  %103 = trunc i64 %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = fmul fast float %104, %100
  %106 = add nsw i64 %102, %52
  %107 = getelementptr inbounds %struct.SK_Point, ptr %98, i64 %106
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = insertelement <2 x float> poison, float %105, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul fast <2 x float> %110, %10
  store <2 x float> %111, ptr %107, align 4, !tbaa !21
  %112 = fmul fast float %105, %15
  %113 = getelementptr inbounds float, ptr %107, i64 2
  store float %112, ptr %113, align 4, !tbaa !21
  %114 = load float, ptr %3, align 4, !tbaa !21
  %115 = extractelement <2 x float> %111, i64 0
  %116 = fadd fast float %114, %115
  store float %116, ptr %107, align 4, !tbaa !21
  %117 = load float, ptr %7, align 4, !tbaa !21
  %118 = extractelement <2 x float> %111, i64 1
  %119 = fadd fast float %117, %118
  store float %119, ptr %108, align 4, !tbaa !21
  %120 = load float, ptr %13, align 4, !tbaa !21
  %121 = fadd fast float %120, %112
  store float %121, ptr %113, align 4, !tbaa !21
  %122 = add nuw nsw i64 %102, 1
  %123 = icmp eq i64 %122, %99
  br i1 %123, label %124, label %101, !llvm.loop !30

124:                                              ; preds = %101, %79
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_polygonizeStroke(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %5, %14
  %9 = phi i32 [ %1, %5 ], [ %15, %14 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SK_Point, ptr %7, i64 %10, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %9, -1
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %8, label %17, !llvm.loop !32

17:                                               ; preds = %14, %8, %3
  %18 = phi i32 [ %1, %3 ], [ %9, %8 ], [ 0, %14 ]
  %19 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = sext i32 %2 to i64
  br label %27

27:                                               ; preds = %23, %32
  %28 = phi i64 [ %26, %23 ], [ %33, %32 ]
  %29 = getelementptr inbounds %struct.SK_Point, ptr %25, i64 %28, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %28, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %38, label %27, !llvm.loop !33

36:                                               ; preds = %27
  %37 = trunc i64 %28 to i32
  br label %38

38:                                               ; preds = %32, %36, %17
  %39 = phi i32 [ %2, %17 ], [ %37, %36 ], [ %21, %32 ]
  %40 = add nsw i32 %18, 1
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %44 = sext i32 %40 to i64
  br label %45

45:                                               ; preds = %42, %61
  %46 = phi i64 [ %44, %42 ], [ %63, %61 ]
  %47 = phi i32 [ %40, %42 ], [ %62, %61 ]
  %48 = load ptr, ptr %43, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.SK_Point, ptr %48, i64 %46
  %50 = getelementptr inbounds %struct.SK_Point, ptr %48, i64 %46, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = trunc i64 %46 to i32
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds %struct.SK_Point, ptr %48, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %58, ptr noundef nonnull align 4 dereferenceable(40) %49, i64 40, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = add nsw i32 %47, 1
  br label %61

61:                                               ; preds = %45, %59
  %62 = phi i32 [ %60, %59 ], [ %47, %45 ]
  %63 = add nsw i64 %46, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %39, %64
  br i1 %65, label %66, label %45, !llvm.loop !34

66:                                               ; preds = %61, %38
  %67 = phi i32 [ %40, %38 ], [ %62, %61 ]
  %68 = icmp slt i32 %67, %39
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 8, !tbaa !27
  %71 = sub nsw i32 %70, %39
  %72 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds %struct.SK_Point, ptr %73, i64 %74
  %76 = sext i32 %39 to i64
  %77 = getelementptr inbounds %struct.SK_Point, ptr %73, i64 %76
  %78 = sext i32 %71 to i64
  %79 = mul nsw i64 %78, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %77, i64 %79, i1 false)
  %80 = add nsw i32 %71, %67
  store i32 %80, ptr %19, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_flattenStroke(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  %6 = sub i32 %2, %1
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.SK_Point, ptr %9, i64 %10, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !21
  store float %12, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds float, ptr %11, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds float, ptr %4, i64 1
  store float %14, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds float, ptr %11, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds float, ptr %4, i64 2
  store float %17, ptr %18, align 8, !tbaa !21
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds %struct.SK_Point, ptr %9, i64 %19
  %21 = getelementptr inbounds %struct.SK_Point, ptr %9, i64 %10
  %22 = load float, ptr %20, align 4, !tbaa !21
  %23 = load float, ptr %21, align 4, !tbaa !21
  %24 = fsub fast float %22, %23
  store float %24, ptr %5, align 4, !tbaa !21
  %25 = getelementptr inbounds float, ptr %20, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds float, ptr %21, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fsub fast float %26, %28
  %30 = getelementptr inbounds float, ptr %5, i64 1
  store float %29, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds float, ptr %20, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds float, ptr %21, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fsub fast float %32, %34
  %36 = getelementptr inbounds float, ptr %5, i64 2
  store float %35, ptr %36, align 4, !tbaa !21
  call void @project_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %37 = load <2 x float>, ptr %4, align 8, !tbaa !21
  %38 = fmul fast <2 x float> %37, %37
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd fast <2 x float> %39, %38
  %41 = extractelement <2 x float> %40, i64 0
  %42 = load float, ptr %18, align 8, !tbaa !21
  %43 = fmul fast float %42, %42
  %44 = fadd fast float %41, %43
  %45 = fcmp fast ogt float %44, 0x38AA95A5C0000000
  br i1 %45, label %46, label %53

46:                                               ; preds = %3
  %47 = call fast float @llvm.sqrt.f32(float %44)
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul fast <2 x float> %50, %37
  %52 = fmul fast float %48, %42
  br label %53

53:                                               ; preds = %3, %46
  %54 = phi float [ %52, %46 ], [ 0.000000e+00, %3 ]
  %55 = phi float [ %47, %46 ], [ 0.000000e+00, %3 ]
  %56 = phi <2 x float> [ %51, %46 ], [ zeroinitializer, %3 ]
  store <2 x float> %56, ptr %4, align 8
  store float %54, ptr %18, align 8
  %57 = icmp sgt i32 %6, 1
  br i1 %57, label %58, label %106

58:                                               ; preds = %53
  %59 = sitofp i32 %7 to float
  %60 = zext i32 %6 to i64
  %61 = fdiv fast float 1.000000e+00, %59
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 1, %58 ], [ %104, %62 ]
  %64 = trunc i64 %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = fmul fast float %55, %65
  %67 = fmul fast float %66, %61
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = add nsw i64 %63, %10
  %70 = getelementptr inbounds %struct.SK_Point, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.SK_Point, ptr %68, i64 %10
  %72 = load float, ptr %70, align 4, !tbaa !21
  %73 = load float, ptr %71, align 4, !tbaa !21
  %74 = fsub fast float %72, %73
  store float %74, ptr %5, align 4, !tbaa !21
  %75 = getelementptr inbounds float, ptr %70, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds float, ptr %71, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = fsub fast float %76, %78
  store float %79, ptr %30, align 4, !tbaa !21
  %80 = getelementptr inbounds float, ptr %70, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = getelementptr inbounds float, ptr %71, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = fsub fast float %81, %83
  store float %84, ptr %36, align 4, !tbaa !21
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %85 = load float, ptr %18, align 8, !tbaa !21
  %86 = fmul fast float %85, %67
  %87 = load float, ptr %5, align 4, !tbaa !21
  %88 = load float, ptr %70, align 4, !tbaa !21
  %89 = load float, ptr %75, align 4, !tbaa !21
  %90 = load float, ptr %80, align 4, !tbaa !21
  %91 = load <2 x float>, ptr %4, align 8, !tbaa !21
  %92 = insertelement <2 x float> poison, float %67, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul fast <2 x float> %91, %93
  %95 = fsub fast float %88, %87
  store float %95, ptr %70, align 4, !tbaa !21
  %96 = load float, ptr %30, align 4, !tbaa !21
  %97 = fsub fast float %89, %96
  store float %97, ptr %75, align 4, !tbaa !21
  %98 = load float, ptr %36, align 4, !tbaa !21
  %99 = fsub fast float %90, %98
  %100 = insertelement <2 x float> poison, float %95, i64 0
  %101 = insertelement <2 x float> %100, float %97, i64 1
  %102 = fadd fast <2 x float> %101, %94
  store <2 x float> %102, ptr %70, align 4, !tbaa !21
  %103 = fadd fast float %99, %86
  store float %103, ptr %80, align 4, !tbaa !21
  %104 = add nuw nsw i64 %63, 1
  %105 = icmp eq i64 %104, %60
  br i1 %105, label %106, label %62, !llvm.loop !35

106:                                              ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  ret void
}

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_removeStroke(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %6, %2
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef %1) #15
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void %8(ptr noundef %10) #15
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %11(ptr noundef %1) #15
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_reverseStroke(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = tail call ptr %4(i64 noundef %8, ptr noundef nonnull @.str.1) #15
  store ptr %9, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %11 = getelementptr %struct.SK_Point, ptr %3, i64 -1
  %12 = load i32, ptr %10, align 8, !tbaa !27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %24, %14 ], [ %12, %1 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 %15
  %19 = sext i32 %16 to i64
  %20 = getelementptr %struct.SK_Point, ptr %11, i64 %19
  %21 = sub nsw i64 0, %15
  %22 = getelementptr inbounds %struct.SK_Point, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(40) %22, i64 40, i1 false)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, ptr %10, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %27, !llvm.loop !37

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %28(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_filterStroke(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %1, -1
  %9 = add nsw i32 %7, -1
  %10 = select i1 %8, i32 %9, i32 %2
  %11 = select i1 %8, i32 0, i32 %1
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 40
  %17 = tail call ptr %12(i64 noundef %16, ptr noundef nonnull @.str.1) #15
  store ptr %17, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %6, align 8, !tbaa !27
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %3
  %20 = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %19, %40
  %22 = phi i32 [ 0, %19 ], [ %46, %40 ]
  %23 = phi i64 [ 0, %19 ], [ %47, %40 ]
  %24 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %23
  %25 = load i32, ptr %13, align 4, !tbaa !25
  %26 = icmp eq i32 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %26, label %28, label %40

28:                                               ; preds = %21
  %29 = shl nsw i32 %22, 1
  store i32 %29, ptr %13, align 4, !tbaa !25
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %31, 40
  %33 = tail call ptr %30(i64 noundef %32, ptr noundef nonnull @.str.1) #15
  store ptr %33, ptr %4, align 8, !tbaa !18
  %34 = load i32, ptr %6, align 8, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 %36, i1 false)
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %37(ptr noundef %27) #15
  %38 = load i32, ptr %6, align 8, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %21, %28
  %41 = phi ptr [ %27, %21 ], [ %39, %28 ]
  %42 = phi i32 [ %22, %21 ], [ %38, %28 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.SK_Point, ptr %41, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %44, ptr noundef nonnull align 4 dereferenceable(40) %24, i64 40, i1 false)
  %45 = load i32, ptr %6, align 8, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !27
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %49, label %21, !llvm.loop !38

49:                                               ; preds = %40, %3
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %51 = sext i32 %7 to i64
  %52 = tail call ptr %50(i64 noundef %51, ptr noundef nonnull @.str.3) #15
  %53 = sext i32 %11 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 1, ptr %54, align 1, !tbaa !29
  %55 = sext i32 %10 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 1, ptr %56, align 1, !tbaa !29
  %57 = icmp slt i32 %11, %10
  br i1 %57, label %121, label %137

58:                                               ; preds = %121, %58
  %59 = phi i32 [ %123, %121 ], [ %65, %58 ]
  %60 = phi i64 [ %124, %121 ], [ %61, %58 ]
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = icmp eq i8 %63, 0
  %65 = add nsw i32 %59, 1
  br i1 %64, label %58, label %66, !llvm.loop !39

66:                                               ; preds = %58
  %67 = trunc i64 %60 to i32
  %68 = trunc i64 %61 to i32
  %69 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %124, i32 1
  %70 = load i16, ptr %69, align 4, !tbaa !23
  %71 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %124, i32 1, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !23
  %73 = icmp slt i32 %123, %67
  br i1 %73, label %125, label %79

74:                                               ; preds = %117
  %75 = icmp eq i32 %118, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = sext i32 %118 to i64
  %78 = getelementptr inbounds i8, ptr %52, i64 %77
  store i8 1, ptr %78, align 1, !tbaa !29
  br label %79

79:                                               ; preds = %66, %76, %74
  %80 = phi i8 [ 1, %76 ], [ %122, %74 ], [ %122, %66 ]
  %81 = icmp sgt i32 %10, %68
  br i1 %81, label %82, label %135

82:                                               ; preds = %79, %135
  %83 = phi i8 [ %80, %79 ], [ 0, %135 ]
  %84 = phi i32 [ %68, %79 ], [ %11, %135 ]
  br label %121, !llvm.loop !40

85:                                               ; preds = %125, %117
  %86 = phi i64 [ %124, %125 ], [ %89, %117 ]
  %87 = phi float [ 1.600000e+01, %125 ], [ %119, %117 ]
  %88 = phi i32 [ 0, %125 ], [ %118, %117 ]
  %89 = add nsw i64 %86, 1
  %90 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %89, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !23
  %92 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %89, i32 1, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !23
  %94 = icmp eq i16 %91, %70
  %95 = icmp eq i16 %93, %72
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %117, label %97

97:                                               ; preds = %85
  %98 = sub i16 %93, %72
  %99 = sext i16 %98 to i32
  %100 = sub i16 %91, %70
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %101, %132
  %103 = mul nsw i32 %99, %133
  %104 = add nsw i32 %103, %102
  %105 = sitofp i32 %104 to float
  %106 = mul nsw i32 %101, %101
  %107 = mul nsw i32 %99, %99
  %108 = add nuw nsw i32 %107, %106
  %109 = sitofp i32 %108 to float
  %110 = fdiv fast float %105, %109
  %111 = fmul fast float %110, %110
  %112 = fmul fast float %111, %109
  %113 = fcmp fast ogt float %112, %87
  %114 = trunc i64 %89 to i32
  %115 = select i1 %113, i32 %114, i32 %88
  %116 = select i1 %113, float %112, float %87
  br label %117

117:                                              ; preds = %97, %85
  %118 = phi i32 [ %115, %97 ], [ %88, %85 ]
  %119 = phi float [ %116, %97 ], [ %87, %85 ]
  %120 = icmp eq i64 %89, %134
  br i1 %120, label %74, label %85, !llvm.loop !41

121:                                              ; preds = %49, %82
  %122 = phi i8 [ %83, %82 ], [ 0, %49 ]
  %123 = phi i32 [ %84, %82 ], [ %11, %49 ]
  %124 = sext i32 %123 to i64
  br label %58

125:                                              ; preds = %66
  %126 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %61, i32 1, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !23
  %128 = sub i16 %72, %127
  %129 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %61, i32 1
  %130 = load i16, ptr %129, align 4, !tbaa !23
  %131 = sub i16 %130, %70
  %132 = sext i16 %128 to i32
  %133 = sext i16 %131 to i32
  %134 = sext i32 %59 to i64
  br label %85

135:                                              ; preds = %79
  %136 = icmp eq i8 %80, 0
  br i1 %136, label %137, label %82

137:                                              ; preds = %135, %49
  %138 = icmp sgt i32 %11, %10
  %139 = add i32 %10, 1
  br i1 %138, label %173, label %140

140:                                              ; preds = %137, %169
  %141 = phi i64 [ %170, %169 ], [ %53, %137 ]
  %142 = getelementptr inbounds i8, ptr %52, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %141
  %147 = load i32, ptr %6, align 8, !tbaa !27
  %148 = load i32, ptr %13, align 4, !tbaa !25
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !18
  %152 = shl nsw i32 %147, 1
  store i32 %152, ptr %13, align 4, !tbaa !25
  %153 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, 40
  %156 = tail call ptr %153(i64 noundef %155, ptr noundef nonnull @.str.1) #15
  store ptr %156, ptr %4, align 8, !tbaa !18
  %157 = load i32, ptr %6, align 8, !tbaa !27
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %151, i64 %159, i1 false)
  %160 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %160(ptr noundef %151) #15
  %161 = load i32, ptr %6, align 8, !tbaa !27
  br label %162

162:                                              ; preds = %145, %150
  %163 = phi i32 [ %147, %145 ], [ %161, %150 ]
  %164 = load ptr, ptr %4, align 8, !tbaa !18
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds %struct.SK_Point, ptr %164, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %166, ptr noundef nonnull align 4 dereferenceable(40) %146, i64 40, i1 false)
  %167 = load i32, ptr %6, align 8, !tbaa !27
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %140, %162
  %170 = add nsw i64 %141, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %139, %171
  br i1 %172, label %173, label %140, !llvm.loop !42

173:                                              ; preds = %169, %137
  %174 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %174(ptr noundef %52) #15
  %175 = icmp slt i32 %139, %7
  br i1 %175, label %176, label %207

176:                                              ; preds = %173
  %177 = sext i32 %139 to i64
  %178 = load i32, ptr %6, align 8, !tbaa !27
  br label %179

179:                                              ; preds = %176, %197
  %180 = phi i32 [ %178, %176 ], [ %203, %197 ]
  %181 = phi i64 [ %177, %176 ], [ %204, %197 ]
  %182 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %181
  %183 = load i32, ptr %13, align 4, !tbaa !25
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !18
  %187 = shl nsw i32 %180, 1
  store i32 %187, ptr %13, align 4, !tbaa !25
  %188 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %189, 40
  %191 = tail call ptr %188(i64 noundef %190, ptr noundef nonnull @.str.1) #15
  store ptr %191, ptr %4, align 8, !tbaa !18
  %192 = load i32, ptr %6, align 8, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %186, i64 %194, i1 false)
  %195 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %195(ptr noundef %186) #15
  %196 = load i32, ptr %6, align 8, !tbaa !27
  br label %197

197:                                              ; preds = %179, %185
  %198 = phi i32 [ %180, %179 ], [ %196, %185 ]
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %struct.SK_Point, ptr %199, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %201, ptr noundef nonnull align 4 dereferenceable(40) %182, i64 40, i1 false)
  %202 = load i32, ptr %6, align 8, !tbaa !27
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 8, !tbaa !27
  %204 = add nsw i64 %181, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %7, %205
  br i1 %206, label %207, label %179, !llvm.loop !43

207:                                              ; preds = %197, %173
  %208 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %208(ptr noundef %5) #15
  %209 = load i32, ptr %6, align 8, !tbaa !27
  %210 = load i32, ptr %13, align 4, !tbaa !25
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 %209, ptr %13, align 4, !tbaa !25
  %214 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %215 = sext i32 %209 to i64
  %216 = mul nsw i64 %215, 40
  %217 = tail call ptr %214(i64 noundef %216, ptr noundef nonnull @.str.1) #15
  store ptr %217, ptr %4, align 8, !tbaa !18
  %218 = load i32, ptr %6, align 8, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %213, i64 %220, i1 false)
  %221 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %221(ptr noundef %213) #15
  br label %222

222:                                              ; preds = %207, %212
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_filterLastContinuousStroke(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %3, -2
  %6 = icmp sgt i32 %3, 2
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7, %16
  %11 = phi i32 [ %5, %7 ], [ %17, %16 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.SK_Point, ptr %9, i64 %12, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add nsw i32 %11, -1
  %18 = icmp sgt i32 %11, 1
  br i1 %18, label %10, label %19, !llvm.loop !44

19:                                               ; preds = %10, %16, %1
  %20 = phi i32 [ %5, %1 ], [ 0, %16 ], [ %11, %10 ]
  %21 = sub nsw i32 %4, %20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @sk_filterStroke(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %4)
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @sk_lastStrokePoint(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = add nsw i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.SK_Point, ptr %7, i64 %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_endContinuousStroke(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.SK_Point, ptr %3, i64 %7, i32 4
  store i32 1, ptr %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_updateNextPoint(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SK_Point, ptr %7, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(40) %12, i64 40, i1 false)
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sk_stroke_filtermval(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.SK_DrawData, ptr %0, i64 0, i32 1
  %3 = load <2 x i32>, ptr %0, align 4, !tbaa !22
  %4 = load <2 x i32>, ptr %2, align 4, !tbaa !22
  %5 = sub nsw <2 x i32> %3, %4
  %6 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %5, i1 true)
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %8 = add nuw nsw <2 x i32> %7, %6
  %9 = extractelement <2 x i32> %8, i64 0
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 48), align 4, !tbaa !45
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %9, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @sk_initDrawData(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %3, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds i32, ptr %1, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  store i32 %5, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.SK_DrawData, ptr %0, i64 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.SK_DrawData, ptr %0, i64 0, i32 1, i64 1
  store i32 -1, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.SK_DrawData, ptr %0, i64 0, i32 2
  store i32 1, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_deleteSelectedStrokes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi ptr [ %2, %4 ], [ %8, %21 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.SK_Stroke, ptr %7, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %12, %15
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.SK_Stroke, ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void %17(ptr noundef %19) #15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %7) #15
  br label %21

21:                                               ; preds = %6, %16
  %22 = icmp eq ptr %8, null
  br i1 %22, label %23, label %6, !llvm.loop !51

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_selectAllSketch(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  switch i32 %1, label %37 [
    i32 -1, label %9
    i32 0, label %6
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %22

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.SK_Stroke, ptr %13, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %13, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %12, !llvm.loop !52

17:                                               ; preds = %6, %17
  %18 = phi ptr [ %20, %17 ], [ %7, %6 ]
  %19 = getelementptr inbounds %struct.SK_Stroke, ptr %18, i64 0, i32 5
  store i32 1, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %17, !llvm.loop !53

22:                                               ; preds = %3, %22
  %23 = phi ptr [ %28, %22 ], [ %4, %3 ]
  %24 = phi i32 [ %27, %22 ], [ 1, %3 ]
  %25 = getelementptr inbounds %struct.SK_Stroke, ptr %23, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = and i32 %26, %24
  %28 = load ptr, ptr %23, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !54

30:                                               ; preds = %22
  %31 = xor i32 %27, 1
  br i1 %5, label %37, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %35, %32 ], [ %4, %30 ]
  %34 = getelementptr inbounds %struct.SK_Stroke, ptr %33, i64 0, i32 5
  store i32 %31, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %33, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32, !llvm.loop !55

37:                                               ; preds = %32, %17, %12, %3, %30, %6, %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 0}
!6 = !{!"SK_Sketch", !7, i64 0, !7, i64 16, !8, i64 32, !8, i64 40, !11, i64 48, !13, i64 88}
!7 = !{!"ListBase", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"SK_Point", !9, i64 0, !9, i64 12, !9, i64 16, !12, i64 28, !9, i64 32, !9, i64 36}
!12 = !{!"float", !9, i64 0}
!13 = !{!"SK_Overdraw", !8, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"SK_Stroke", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!17 = !{!8, !8, i64 0}
!18 = !{!16, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !9, i64 0}
!25 = !{!16, !14, i64 28}
!26 = !{!16, !14, i64 32}
!27 = !{!16, !14, i64 24}
!28 = distinct !{!28, !20}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!11, !9, i64 32}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!6, !8, i64 32}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46, !24, i64 8716}
!46 = !{!"UserDef", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !14, i64 8468, !24, i64 8472, !24, i64 8474, !24, i64 8476, !24, i64 8478, !24, i64 8480, !24, i64 8482, !14, i64 8484, !14, i64 8488, !14, i64 8492, !24, i64 8496, !24, i64 8498, !14, i64 8500, !14, i64 8504, !14, i64 8508, !14, i64 8512, !14, i64 8516, !14, i64 8520, !14, i64 8524, !24, i64 8528, !24, i64 8530, !24, i64 8532, !24, i64 8534, !7, i64 8536, !7, i64 8552, !7, i64 8568, !7, i64 8584, !7, i64 8600, !7, i64 8616, !7, i64 8632, !9, i64 8648, !24, i64 8712, !24, i64 8714, !24, i64 8716, !24, i64 8718, !24, i64 8720, !24, i64 8722, !24, i64 8724, !24, i64 8726, !9, i64 8728, !24, i64 8896, !24, i64 8898, !24, i64 8900, !24, i64 8902, !24, i64 8904, !24, i64 8906, !24, i64 8908, !24, i64 8910, !14, i64 8912, !14, i64 8916, !24, i64 8920, !24, i64 8922, !24, i64 8924, !24, i64 8926, !24, i64 8928, !24, i64 8930, !24, i64 8932, !24, i64 8934, !24, i64 8936, !24, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !24, i64 8944, !24, i64 8946, !24, i64 8948, !24, i64 8950, !24, i64 8952, !24, i64 8954, !12, i64 8956, !12, i64 8960, !14, i64 8964, !24, i64 8968, !24, i64 8970, !12, i64 8972, !24, i64 8976, !24, i64 8978, !24, i64 8980, !24, i64 8982, !47, i64 8984, !9, i64 9760, !9, i64 9772, !24, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !14, i64 10896, !14, i64 10900, !12, i64 10904, !12, i64 10908, !14, i64 10912, !24, i64 10916, !24, i64 10918, !24, i64 10920, !24, i64 10922, !24, i64 10924, !24, i64 10926, !48, i64 10928}
!47 = !{!"ColorBand", !24, i64 0, !24, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!48 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !24, i64 24, !9, i64 26}
!49 = !{!50, !9, i64 16}
!50 = !{!"SK_DrawData", !9, i64 0, !9, i64 8, !9, i64 16}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
