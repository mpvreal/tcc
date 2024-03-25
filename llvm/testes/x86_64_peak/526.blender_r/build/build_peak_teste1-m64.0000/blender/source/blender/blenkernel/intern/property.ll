; ModuleID = 'blender/source/blender/blenkernel/intern/property.c'
source_filename = "blender/source/blender/blenkernel/intern/property.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bProperty = type { ptr, ptr, [64 x i8], i16, i16, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"property string\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %9(ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %11(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_free_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %14
  %5 = phi ptr [ %16, %14 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bProperty, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.bProperty, ptr %5, i64 0, i32 5
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %13(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %4, %12
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %15(ptr noundef nonnull %5) #10
  %16 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4, !llvm.loop !13

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bproperty_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %3 = tail call ptr %2(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %12 = tail call ptr %11(ptr noundef nonnull %5) #10
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 5
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 6
  store ptr %16, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_copy_list(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %15
  %6 = phi ptr [ %17, %15 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.bProperty, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.bProperty, ptr %6, i64 0, i32 5
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %14(ptr noundef nonnull %8) #10
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %16(ptr noundef nonnull %6) #10
  %17 = tail call ptr @BLI_pophead(ptr noundef %0) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5, !llvm.loop !13

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %19, %37
  %23 = phi ptr [ %40, %37 ], [ %20, %19 ]
  %24 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %25 = tail call ptr %24(ptr noundef nonnull %23) #10
  %26 = getelementptr inbounds %struct.bProperty, ptr %23, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.bProperty, ptr %23, i64 0, i32 5
  %30 = icmp eq ptr %27, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %34 = tail call ptr %33(ptr noundef nonnull %27) #10
  br label %37

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.bProperty, ptr %25, i64 0, i32 5
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi ptr [ %36, %35 ], [ %34, %32 ]
  %39 = getelementptr inbounds %struct.bProperty, ptr %25, i64 0, i32 6
  store ptr %38, ptr %39, align 8
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %25) #10
  %40 = load ptr, ptr %23, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %22, !llvm.loop !15

42:                                               ; preds = %37, %19
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %9(ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  store i32 0, ptr %5, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = sext i16 %12 to i32
  switch i32 %13, label %19 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 5, label %17
    i32 3, label %14
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %16 = tail call ptr %15(i64 noundef 128, ptr noundef nonnull @.str) #10
  br label %17

17:                                               ; preds = %10, %10, %10, %10, %14
  %18 = phi ptr [ %16, %14 ], [ %5, %10 ], [ %5, %10 ], [ %5, %10 ], [ %5, %10 ]
  store ptr %18, ptr %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bproperty_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %3 = tail call ptr %2(i64 noundef 96, ptr noundef nonnull @.str.1) #10
  %4 = trunc i32 %0 to i16
  %5 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 3
  store i16 %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 5
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %13(ptr noundef nonnull %7) #10
  %14 = load i16, ptr %5, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i16 [ %14, %12 ], [ %4, %1 ]
  store ptr null, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %9, align 4, !tbaa !16
  %17 = sext i16 %16 to i32
  switch i32 %17, label %23 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 5, label %21
    i32 3, label %18
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %20 = tail call ptr %19(i64 noundef 128, ptr noundef nonnull @.str) #10
  br label %21

21:                                               ; preds = %18, %15, %15, %15, %15
  %22 = phi ptr [ %20, %18 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ]
  store ptr %22, ptr %6, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %15, %21
  %24 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #10
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_unique(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %11, %8 ], [ %1, %3 ]
  %10 = getelementptr inbounds %struct.bProperty, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !19

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %0, %3 ], [ %9, %8 ]
  %15 = icmp eq i32 %2, 0
  %16 = getelementptr inbounds %struct.bProperty, ptr %1, i64 0, i32 2
  br i1 %15, label %30, label %17

17:                                               ; preds = %13, %27
  %18 = phi ptr [ %28, %27 ], [ %14, %13 ]
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.bProperty, ptr %18, i64 0, i32 2
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %16) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %18, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %24, %29
  %28 = phi ptr [ %25, %24 ], [ %14, %29 ]
  br label %17, !llvm.loop !21

29:                                               ; preds = %20
  tail call void @BKE_bproperty_unique(ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef 0)
  br label %27

30:                                               ; preds = %13, %37
  %31 = phi ptr [ %38, %37 ], [ %14, %13 ]
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.bProperty, ptr %31, i64 0, i32 2
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %16) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %31, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %84, label %30, !llvm.loop !21

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %41 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef 64) #10
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = tail call ptr @__ctype_b_loc() #12
  br label %48

48:                                               ; preds = %46, %59
  %49 = phi i32 [ %44, %46 ], [ %60, %59 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !12
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !23
  %57 = and i16 %56, 2048
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  store i8 0, ptr %52, align 1, !tbaa !22
  %60 = add nsw i32 %49, -1
  %61 = icmp sgt i32 %49, 0
  br i1 %61, label %48, label %62, !llvm.loop !24

62:                                               ; preds = %48, %59, %40
  br label %63

63:                                               ; preds = %62, %80
  %64 = phi i32 [ %65, %80 ], [ 0, %62 ]
  %65 = add nuw nsw i32 %64, 1
  %66 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %64) #10
  %67 = trunc i64 %66 to i32
  %68 = sub i32 64, %67
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %68, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %70

70:                                               ; preds = %63, %77
  %71 = phi ptr [ %78, %77 ], [ %14, %63 ]
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.bProperty, ptr %71, i64 0, i32 2
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %4) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %71, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %70, !llvm.loop !21

80:                                               ; preds = %73
  %81 = icmp eq ptr %71, null
  br i1 %81, label %82, label %63, !llvm.loop !25

82:                                               ; preds = %80, %77
  %83 = call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef nonnull %4, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %84

84:                                               ; preds = %24, %37, %82
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bproperty_object_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 91
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #10
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_object_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bProperty, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 91
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bProperty, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.bProperty, ptr %5, i64 0, i32 5
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %15(ptr noundef nonnull %9) #10
  br label %16

16:                                               ; preds = %7, %14
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %17(ptr noundef nonnull %5) #10
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %20 = tail call ptr %19(ptr noundef %1) #10
  %21 = getelementptr inbounds %struct.bProperty, ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.bProperty, ptr %1, i64 0, i32 5
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %29 = tail call ptr %28(ptr noundef nonnull %22) #10
  br label %32

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.bProperty, ptr %20, i64 0, i32 5
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %27 ]
  %34 = getelementptr inbounds %struct.bProperty, ptr %20, i64 0, i32 6
  store ptr %33, ptr %34, align 8
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %20) #10
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_set(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = sext i16 %4 to i32
  switch i32 %5, label %34 [
    i32 0, label %6
    i32 1, label %22
    i32 2, label %26
    i32 5, label %26
    i32 3, label %30
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @BLI_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %34

11:                                               ; preds = %6
  %12 = tail call i32 @BLI_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %34

16:                                               ; preds = %11
  %17 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #10
  %18 = and i64 %17, 4294967295
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !16
  br label %34

22:                                               ; preds = %2
  %23 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #10
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  store i32 %24, ptr %25, align 4, !tbaa !16
  br label %34

26:                                               ; preds = %2, %2
  %27 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %1, ptr noundef null) #10
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  store float %28, ptr %29, align 4, !tbaa !26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #10
  br label %34

34:                                               ; preds = %9, %16, %14, %2, %30, %26, %22
  ret void
}

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local void @BKE_bproperty_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = sext i16 %4 to i32
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %12
    i32 5, label %12
  ]

6:                                                ; preds = %2, %2
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #10
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !16
  br label %18

12:                                               ; preds = %2, %2
  %13 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %1, ptr noundef null) #10
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fadd fast float %16, %14
  store float %17, ptr %15, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %2, %12, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bproperty_set_valstr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %12
    i32 5, label %12
    i32 3, label %17
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10) #10
  br label %21

12:                                               ; preds = %4, %4
  %13 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 5
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.7, double noundef nofpclass(nan inf) %15) #10
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.bProperty, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef %19, i64 noundef 128) #10
  br label %21

21:                                               ; preds = %2, %4, %17, %12, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 88}
!6 = !{!"bProperty", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 82, !11, i64 84, !7, i64 88}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !11, i64 84}
!17 = !{!6, !10, i64 80}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !14}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!8, !8, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
