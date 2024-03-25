; ModuleID = 'ldecod_src/erc_api.c'
source_filename = "ldecod_src/erc_api.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.ercSegment_s = type { i16, i16, i8 }

@.str = private unnamed_addr constant [25 x i8] c"ercInit: erc_object_list\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ercOpen: errorVar\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ercReset: errorVar->segments\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->yCondition\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ercReset: errorVar->prevFrameYCondition\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->uCondition\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->vCondition\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ercInit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 140
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @ercClose(ptr noundef %0, ptr noundef %6)
  %7 = mul nsw i32 %2, %1
  %8 = ashr i32 %7, 6
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #10
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 139
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %14

14:                                               ; preds = %13, %4
  %15 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %18

18:                                               ; preds = %14, %17
  store i32 0, ptr %15, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.ercVariables_s, ptr %15, i64 0, i32 2
  %20 = getelementptr inbounds %struct.ercVariables_s, ptr %15, i64 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.ercVariables_s, ptr %15, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  store ptr %15, ptr %5, align 8, !tbaa !6
  store i32 %3, ptr %21, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @ercClose(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #11
  %12 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @free(ptr noundef %13) #11
  %14 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @free(ptr noundef %15) #11
  %16 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %8, %4
  tail call void @free(ptr noundef nonnull %1) #11
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 139
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #11
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @ercOpen() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %4

4:                                                ; preds = %3, %0
  store i32 0, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 7
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ercSetErrorConcealment(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 10
  store i32 %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ercReset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %134, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !18
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #11
  store ptr null, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  tail call void @free(ptr noundef %19) #11
  store ptr null, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @free(ptr noundef %21) #11
  store ptr null, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @free(ptr noundef %23) #11
  store ptr null, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @free(ptr noundef %25) #11
  store ptr null, ptr %24, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %17, %13, %10
  %27 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = mul nsw i64 %31, 6
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #12
  %34 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !23
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %37 = load ptr, ptr %34, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %37, %36 ], [ %33, %30 ]
  %40 = mul i64 %31, 25769803776
  %41 = ashr exact i64 %40, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 1
  store i32 %2, ptr %42, align 4, !tbaa !26
  %43 = shl nsw i32 %1, 2
  %44 = sext i32 %43 to i64
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #12
  store ptr %45, ptr %27, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %48

48:                                               ; preds = %47, %38
  %49 = tail call noalias ptr @malloc(i64 noundef %44) #12
  %50 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  store ptr %49, ptr %50, align 8, !tbaa !20
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %53

53:                                               ; preds = %52, %48
  %54 = sext i32 %1 to i64
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #12
  %56 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !24
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %59

59:                                               ; preds = %58, %53
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #12
  %61 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  store ptr %60, ptr %61, align 8, !tbaa !25
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #11
  br label %64

64:                                               ; preds = %63, %59
  store i32 %1, ptr %0, align 8, !tbaa !18
  %65 = load ptr, ptr %27, align 8, !tbaa !22
  br label %72

66:                                               ; preds = %26
  %67 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %28, ptr %67, align 8, !tbaa !20
  store ptr %68, ptr %27, align 8, !tbaa !22
  %69 = shl nsw i32 %1, 2
  %70 = sext i32 %69 to i64
  %71 = sext i32 %1 to i64
  br label %72

72:                                               ; preds = %66, %64
  %73 = phi i64 [ %71, %66 ], [ %54, %64 ]
  %74 = phi i64 [ %70, %66 ], [ %44, %64 ]
  %75 = phi ptr [ %68, %66 ], [ %65, %64 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %74, i1 false)
  %76 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %73, i1 false)
  %78 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %73, i1 false)
  %80 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %92, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  tail call void @free(ptr noundef %85) #11
  %86 = sext i32 %2 to i64
  %87 = mul nsw i64 %86, 6
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #12
  store ptr %88, ptr %84, align 8, !tbaa !23
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %91

91:                                               ; preds = %90, %83
  store i32 %2, ptr %80, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %91, %72
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = trunc i32 %1 to i16
  %98 = add i16 %97, -1
  %99 = and i32 %2, 3
  %100 = icmp ult i32 %2, 4
  br i1 %100, label %120, label %101

101:                                              ; preds = %94
  %102 = and i32 %2, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %96, %101 ], [ %116, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %118, %103 ]
  store i16 0, ptr %104, align 2, !tbaa !27
  %106 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 0, i32 1
  store i16 %98, ptr %106, align 2, !tbaa !29
  %107 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 1
  %108 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 0, i32 2
  store i8 1, ptr %108, align 2, !tbaa !30
  store i16 0, ptr %107, align 2, !tbaa !27
  %109 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 1, i32 1
  store i16 %98, ptr %109, align 2, !tbaa !29
  %110 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 2
  %111 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 1, i32 2
  store i8 1, ptr %111, align 2, !tbaa !30
  store i16 0, ptr %110, align 2, !tbaa !27
  %112 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 2, i32 1
  store i16 %98, ptr %112, align 2, !tbaa !29
  %113 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 3
  %114 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 2, i32 2
  store i8 1, ptr %114, align 2, !tbaa !30
  store i16 0, ptr %113, align 2, !tbaa !27
  %115 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 3, i32 1
  store i16 %98, ptr %115, align 2, !tbaa !29
  %116 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 4
  %117 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 3, i32 2
  store i8 1, ptr %117, align 2, !tbaa !30
  %118 = add i32 %105, 4
  %119 = icmp eq i32 %118, %102
  br i1 %119, label %120, label %103, !llvm.loop !31

120:                                              ; preds = %103, %94
  %121 = phi ptr [ %96, %94 ], [ %116, %103 ]
  %122 = icmp eq i32 %99, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %127, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %129, %123 ], [ 0, %120 ]
  store i16 0, ptr %124, align 2, !tbaa !27
  %126 = getelementptr inbounds %struct.ercSegment_s, ptr %124, i64 0, i32 1
  store i16 %98, ptr %126, align 2, !tbaa !29
  %127 = getelementptr inbounds %struct.ercSegment_s, ptr %124, i64 1
  %128 = getelementptr inbounds %struct.ercSegment_s, ptr %124, i64 0, i32 2
  store i8 1, ptr %128, align 2, !tbaa !30
  %129 = add i32 %125, 1
  %130 = icmp eq i32 %129, %99
  br i1 %130, label %131, label %123, !llvm.loop !33

131:                                              ; preds = %120, %123, %92
  %132 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 6
  store i32 0, ptr %132, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 9
  store i32 0, ptr %133, align 4, !tbaa !36
  br label %134

134:                                              ; preds = %131, %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercStartSegment(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.ercSegment_s, ptr %13, i64 %14, i32 2
  store i8 0, ptr %15, align 2, !tbaa !30
  %16 = trunc i32 %0 to i16
  %17 = getelementptr inbounds %struct.ercSegment_s, ptr %13, i64 %14
  store i16 %16, ptr %17, align 2, !tbaa !27
  br label %18

18:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercStopSegment(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %0 to i16
  %12 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.ercSegment_s, ptr %13, i64 %14, i32 1
  store i16 %11, ptr %15, align 2, !tbaa !29
  %16 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrSegmentLost(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !36
  store i32 1, ptr %10, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds %struct.ercSegment_s, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = getelementptr inbounds %struct.ercSegment_s, ptr %19, i64 %20, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = icmp sgt i16 %22, %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %28 = ashr i32 %0, 4
  %29 = ashr i32 %0, 3
  %30 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 4
  %32 = sext i16 %22 to i64
  br label %33

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %32, %26 ], [ %63, %33 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !22
  %36 = trunc i64 %34 to i32
  %37 = sdiv i32 %36, %28
  %38 = shl nsw i32 %37, 1
  %39 = mul nsw i32 %38, %29
  %40 = srem i32 %36, %28
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  store i8 1, ptr %44, align 1, !tbaa !38
  %45 = load ptr, ptr %27, align 8, !tbaa !22
  %46 = or i32 %42, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !38
  %49 = load ptr, ptr %27, align 8, !tbaa !22
  %50 = or i32 %38, 1
  %51 = mul nsw i32 %50, %29
  %52 = add nsw i32 %51, %41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 1, ptr %54, align 1, !tbaa !38
  %55 = load ptr, ptr %27, align 8, !tbaa !22
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !38
  %59 = load ptr, ptr %30, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 %34
  store i8 1, ptr %60, align 1, !tbaa !38
  %61 = load ptr, ptr %31, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 %34
  store i8 1, ptr %62, align 1, !tbaa !38
  %63 = add nsw i64 %34, 1
  %64 = load ptr, ptr %18, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.ercSegment_s, ptr %64, i64 %20, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !29
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %34, %67
  br i1 %68, label %33, label %69, !llvm.loop !39

69:                                               ; preds = %33, %17
  %70 = phi ptr [ %19, %17 ], [ %64, %33 ]
  %71 = getelementptr inbounds %struct.ercSegment_s, ptr %70, i64 %20, i32 2
  store i8 1, ptr %71, align 2, !tbaa !30
  br label %72

72:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrSegmentOK(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %struct.ercSegment_s, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !27
  %15 = getelementptr inbounds %struct.ercSegment_s, ptr %11, i64 %12, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = icmp sgt i16 %14, %16
  br i1 %17, label %61, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %20 = ashr i32 %0, 4
  %21 = ashr i32 %0, 3
  %22 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 4
  %24 = sext i16 %14 to i64
  br label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %24, %18 ], [ %55, %25 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !22
  %28 = trunc i64 %26 to i32
  %29 = sdiv i32 %28, %20
  %30 = shl nsw i32 %29, 1
  %31 = mul nsw i32 %30, %21
  %32 = srem i32 %28, %20
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  store i8 3, ptr %36, align 1, !tbaa !38
  %37 = load ptr, ptr %19, align 8, !tbaa !22
  %38 = or i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 3, ptr %40, align 1, !tbaa !38
  %41 = load ptr, ptr %19, align 8, !tbaa !22
  %42 = or i32 %30, 1
  %43 = mul nsw i32 %42, %21
  %44 = add nsw i32 %43, %33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store i8 3, ptr %46, align 1, !tbaa !38
  %47 = load ptr, ptr %19, align 8, !tbaa !22
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 3, ptr %50, align 1, !tbaa !38
  %51 = load ptr, ptr %22, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 %26
  store i8 3, ptr %52, align 1, !tbaa !38
  %53 = load ptr, ptr %23, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 %26
  store i8 3, ptr %54, align 1, !tbaa !38
  %55 = add nsw i64 %26, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.ercSegment_s, ptr %56, i64 %12, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !29
  %59 = sext i16 %58 to i64
  %60 = icmp slt i64 %26, %59
  br i1 %60, label %25, label %61, !llvm.loop !40

61:                                               ; preds = %25, %6
  %62 = phi ptr [ %11, %6 ], [ %56, %25 ]
  %63 = getelementptr inbounds %struct.ercSegment_s, ptr %62, i64 %12, i32 2
  store i8 0, ptr %63, align 2, !tbaa !30
  br label %64

64:                                               ; preds = %61, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrMBConcealed(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, -1
  %12 = select i1 %11, i32 %1, i32 0
  switch i32 %12, label %57 [
    i32 0, label %15
    i32 1, label %42
    i32 2, label %13
  ]

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  br label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ashr i32 %2, 4
  %19 = sdiv i32 %0, %18
  %20 = shl i32 %19, 1
  %21 = ashr i32 %2, 3
  %22 = mul nsw i32 %20, %21
  %23 = srem i32 %0, %18
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  store i8 2, ptr %27, align 1, !tbaa !38
  %28 = load ptr, ptr %16, align 8, !tbaa !22
  %29 = or i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 2, ptr %31, align 1, !tbaa !38
  %32 = load ptr, ptr %16, align 8, !tbaa !22
  %33 = or i32 %20, 1
  %34 = mul nsw i32 %33, %21
  %35 = add nsw i32 %34, %24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store i8 2, ptr %37, align 1, !tbaa !38
  %38 = load ptr, ptr %16, align 8, !tbaa !22
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 2, ptr %41, align 1, !tbaa !38
  br i1 %11, label %57, label %47

42:                                               ; preds = %10
  %43 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 2, ptr %46, align 1, !tbaa !38
  br i1 %11, label %57, label %52

47:                                               ; preds = %15
  %48 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 2, ptr %51, align 1, !tbaa !38
  br label %52

52:                                               ; preds = %13, %47, %42
  %53 = phi i64 [ %14, %13 ], [ %50, %47 ], [ %45, %42 ]
  %54 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 2, ptr %56, align 1, !tbaa !38
  br label %57

57:                                               ; preds = %10, %52, %15, %42, %6, %4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 856504}
!7 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !12, i64 849040, !12, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !13, i64 849304, !13, i64 849624, !13, i64 849944, !13, i64 850264, !13, i64 850584, !13, i64 850904, !13, i64 851224, !13, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !16, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"image_data", !14, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!14 = !{!"frame_format", !9, i64 0, !9, i64 4, !15, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!15 = !{!"double", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!7, !8, i64 856496}
!18 = !{!19, !11, i64 0}
!19 = !{!"ercVariables_s", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !11, i64 60, !11, i64 64}
!20 = !{!19, !8, i64 48}
!21 = !{!19, !11, i64 64}
!22 = !{!19, !8, i64 8}
!23 = !{!19, !8, i64 32}
!24 = !{!19, !8, i64 16}
!25 = !{!19, !8, i64 24}
!26 = !{!19, !11, i64 4}
!27 = !{!28, !12, i64 0}
!28 = !{!"ercSegment_s", !12, i64 0, !12, i64 2, !9, i64 4}
!29 = !{!28, !12, i64 2}
!30 = !{!28, !9, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!19, !11, i64 40}
!36 = !{!19, !11, i64 60}
!37 = !{!19, !11, i64 56}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
