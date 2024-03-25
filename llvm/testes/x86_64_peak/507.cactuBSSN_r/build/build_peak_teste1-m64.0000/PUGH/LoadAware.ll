; ModuleID = 'PUGH/LoadAware.c'
source_filename = "PUGH/LoadAware.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@partition_1D.0 = internal unnamed_addr global ptr null, align 8
@partition_2D.0 = internal unnamed_addr global ptr null, align 16
@partition_2D.1 = internal unnamed_addr global ptr null, align 16
@partition_3D.0 = internal unnamed_addr global ptr null, align 16
@partition_3D.1 = internal unnamed_addr global ptr null, align 16
@partition_3D.2 = internal unnamed_addr global ptr null, align 16
@.str = private unnamed_addr constant [17 x i8] c"PUGH/LoadAware.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Only 1D, 2D, and 3D supported\00", align 1
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Only 1D, 2D, and 3D supported in manual topology setup\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Wrong partition parameters: expect data for fewer processors\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Wrong partition parameters: expect data for more processors\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Wrong partition parameters: total number of grid points doesnt match\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_LoadAware_c() local_unnamed_addr #0 {
  ret ptr @.str.5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_SetPartitionInfo(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  switch i32 %0, label %45 [
    i32 1, label %3
    i32 2, label %10
    i32 3, label %24
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @partition_1D.0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = tail call ptr @Util_Strdup(ptr noundef %8) #8
  store ptr %9, ptr @partition_1D.0, align 8, !tbaa !5
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr @partition_2D.0, align 16, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr @partition_2D.1, align 16, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = tail call ptr @Util_Strdup(ptr noundef %19) #8
  store ptr %20, ptr @partition_2D.0, align 16, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %1, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = tail call ptr @Util_Strdup(ptr noundef %22) #8
  store ptr %23, ptr @partition_2D.1, align 16, !tbaa !5
  br label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr @partition_3D.0, align 16, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @partition_3D.1, align 16, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29) #8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr @partition_3D.2, align 16, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = tail call ptr @Util_Strdup(ptr noundef %37) #8
  store ptr %38, ptr @partition_3D.0, align 16, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %1, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = tail call ptr @Util_Strdup(ptr noundef %40) #8
  store ptr %41, ptr @partition_3D.1, align 16, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %1, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = tail call ptr @Util_Strdup(ptr noundef %43) #8
  store ptr %44, ptr @partition_3D.2, align 16, !tbaa !5
  br label %47

45:                                               ; preds = %2
  %46 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 131, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %47

47:                                               ; preds = %18, %45, %36, %7
  %48 = phi i32 [ 0, %7 ], [ 0, %18 ], [ 0, %36 ], [ -1, %45 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_GetBounds(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 2), align 8, !tbaa !9
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 3), align 8, !tbaa !12
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 4), align 8, !tbaa !13
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 5), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 6), align 8, !tbaa !15
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 7), align 8, !tbaa !16
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 8), align 8, !tbaa !17
  %13 = tail call i32 @CCTK_Equals(ptr noundef %6, ptr noundef nonnull @.str.3) #8
  switch i32 %1, label %80 [
    i32 1, label %14
    i32 2, label %25
    i32 3, label %47
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr @partition_1D.0, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, ptr %15, ptr %7
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = icmp ne i32 %0, 0
  %21 = icmp ne i32 %13, 0
  %22 = or i1 %21, %16
  %23 = select i1 %20, i1 %22, i1 false
  %24 = zext i1 %23 to i32
  tail call fastcc void @PUGH_GetSliceSizes(i32 noundef %18, i32 noundef %19, ptr noundef %17, ptr noundef %2, i32 noundef %24)
  br label %143

25:                                               ; preds = %5
  %26 = load ptr, ptr @partition_2D.0, align 16
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, ptr %26, ptr %8
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = load i32, ptr %4, align 4, !tbaa !18
  %31 = icmp ne i32 %0, 0
  %32 = icmp ne i32 %13, 0
  %33 = or i1 %32, %27
  %34 = select i1 %31, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  tail call fastcc void @PUGH_GetSliceSizes(i32 noundef %29, i32 noundef %30, ptr noundef %28, ptr noundef %2, i32 noundef %35)
  %36 = load ptr, ptr @partition_2D.1, align 16
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, ptr %36, ptr %9
  %39 = getelementptr inbounds i32, ptr %3, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds i32, ptr %4, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %2, i64 1
  %44 = or i1 %32, %37
  %45 = select i1 %31, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  tail call fastcc void @PUGH_GetSliceSizes(i32 noundef %40, i32 noundef %42, ptr noundef %38, ptr noundef nonnull %43, i32 noundef %46)
  br label %143

47:                                               ; preds = %5
  %48 = load ptr, ptr @partition_3D.0, align 16
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, ptr %48, ptr %10
  %51 = load i32, ptr %3, align 4, !tbaa !18
  %52 = load i32, ptr %4, align 4, !tbaa !18
  %53 = icmp ne i32 %0, 0
  %54 = icmp ne i32 %13, 0
  %55 = or i1 %54, %49
  %56 = select i1 %53, i1 %55, i1 false
  %57 = zext i1 %56 to i32
  tail call fastcc void @PUGH_GetSliceSizes(i32 noundef %51, i32 noundef %52, ptr noundef %50, ptr noundef %2, i32 noundef %57)
  %58 = load ptr, ptr @partition_3D.1, align 16
  %59 = icmp ne ptr %58, null
  %60 = select i1 %59, ptr %58, ptr %11
  %61 = getelementptr inbounds i32, ptr %3, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %4, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = getelementptr inbounds ptr, ptr %2, i64 1
  %66 = or i1 %54, %59
  %67 = select i1 %53, i1 %66, i1 false
  %68 = zext i1 %67 to i32
  tail call fastcc void @PUGH_GetSliceSizes(i32 noundef %62, i32 noundef %64, ptr noundef %60, ptr noundef nonnull %65, i32 noundef %68)
  %69 = load ptr, ptr @partition_3D.2, align 16
  %70 = icmp ne ptr %69, null
  %71 = select i1 %70, ptr %69, ptr %12
  %72 = getelementptr inbounds i32, ptr %3, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds i32, ptr %4, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = getelementptr inbounds ptr, ptr %2, i64 2
  %77 = or i1 %54, %70
  %78 = select i1 %53, i1 %77, i1 false
  %79 = zext i1 %78 to i32
  tail call fastcc void @PUGH_GetSliceSizes(i32 noundef %73, i32 noundef %75, ptr noundef %71, ptr noundef nonnull %76, i32 noundef %79)
  br label %143

80:                                               ; preds = %5
  %81 = icmp ne i32 %0, 0
  %82 = icmp ne i32 %13, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %1, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %84
  %87 = zext i32 %1 to i64
  br label %90

88:                                               ; preds = %80
  %89 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 233, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %143

90:                                               ; preds = %86, %140
  %91 = phi i64 [ 0, %86 ], [ %141, %140 ]
  %92 = getelementptr inbounds i32, ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = getelementptr inbounds i32, ptr %4, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds ptr, ptr %2, i64 %91
  %97 = sext i32 %93 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #9
  store ptr %99, ptr %96, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 295, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #8
  br label %103

103:                                              ; preds = %101, %90
  %104 = icmp sgt i32 %93, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %103
  %106 = load ptr, ptr %96, align 8, !tbaa !5
  %107 = zext i32 %93 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %93, 1
  br i1 %109, label %134, label %110

110:                                              ; preds = %105
  %111 = and i64 %107, 4294967294
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %131, %112 ]
  %114 = phi i32 [ 0, %110 ], [ %130, %112 ]
  %115 = phi i64 [ 0, %110 ], [ %132, %112 ]
  %116 = getelementptr inbounds i32, ptr %106, i64 %113
  store i32 %114, ptr %116, align 4, !tbaa !18
  %117 = xor i32 %114, -1
  %118 = add i32 %95, %117
  %119 = trunc i64 %113 to i32
  %120 = sub i32 %93, %119
  %121 = sdiv i32 %118, %120
  %122 = add nsw i32 %121, %114
  %123 = or i64 %113, 1
  %124 = getelementptr inbounds i32, ptr %106, i64 %123
  store i32 %122, ptr %124, align 4, !tbaa !18
  %125 = xor i32 %122, -1
  %126 = add i32 %95, %125
  %127 = trunc i64 %123 to i32
  %128 = sub i32 %93, %127
  %129 = sdiv i32 %126, %128
  %130 = add nsw i32 %129, %122
  %131 = add nuw nsw i64 %113, 2
  %132 = add i64 %115, 2
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %134, label %112, !llvm.loop !19

134:                                              ; preds = %112, %105
  %135 = phi i64 [ 0, %105 ], [ %131, %112 ]
  %136 = phi i32 [ 0, %105 ], [ %130, %112 ]
  %137 = icmp eq i64 %108, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i32, ptr %106, i64 %135
  store i32 %136, ptr %139, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %138, %134, %103
  %141 = add nuw nsw i64 %91, 1
  %142 = icmp eq i64 %141, %87
  br i1 %142, label %143, label %90, !llvm.loop !21

143:                                              ; preds = %140, %84, %25, %88, %47, %14
  %144 = phi i32 [ 0, %14 ], [ 0, %25 ], [ 0, %47 ], [ -1, %88 ], [ 0, %84 ], [ 0, %140 ]
  ret i32 %144
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PUGH_GetSliceSizes(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr %3, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 295, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #8
  br label %13

13:                                               ; preds = %11, %5
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !22
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %48, %15
  %19 = phi i64 [ 0, %15 ], [ %46, %48 ]
  %20 = phi i32 [ 0, %15 ], [ %33, %48 ]
  %21 = phi ptr [ %2, %15 ], [ %50, %48 ]
  %22 = icmp slt i64 %19, %7
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 305, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #8
  br label %25

25:                                               ; preds = %23, %18
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #8
  %27 = icmp eq i64 %19, 0
  %28 = add nsw i32 %20, -1
  %29 = select i1 %27, i32 0, i32 %28
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %30, i64 %19
  store i32 %29, ptr %31, align 4, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = add nsw i32 %32, %20
  %34 = tail call ptr @__ctype_b_loc() #10
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %36, %25
  %37 = phi ptr [ %21, %25 ], [ %44, %36 ]
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !23
  %42 = and i16 %41, 2048
  %43 = icmp eq i16 %42, 0
  %44 = getelementptr inbounds i8, ptr %37, i64 1
  br i1 %43, label %45, label %36, !llvm.loop !25

45:                                               ; preds = %36
  %46 = add nuw i64 %19, 1
  %47 = icmp eq i8 %38, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %56
  %49 = phi i8 [ %58, %56 ], [ %38, %45 ]
  %50 = phi ptr [ %57, %56 ], [ %37, %45 ]
  %51 = sext i8 %49 to i64
  %52 = getelementptr inbounds i16, ptr %35, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !23
  %54 = and i16 %53, 2048
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %18, !llvm.loop !26

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %50, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !27

60:                                               ; preds = %45, %56
  %61 = trunc i64 %46 to i32
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 324, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #8
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp eq i32 %33, %1
  br i1 %66, label %106, label %67

67:                                               ; preds = %65
  %68 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 329, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #8
  br label %106

69:                                               ; preds = %15, %13
  %70 = icmp sgt i32 %0, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !5
  %73 = zext i32 %0 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %0, 1
  br i1 %75, label %100, label %76

76:                                               ; preds = %71
  %77 = and i64 %73, 4294967294
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %97, %78 ]
  %80 = phi i32 [ 0, %76 ], [ %96, %78 ]
  %81 = phi i64 [ 0, %76 ], [ %98, %78 ]
  %82 = getelementptr inbounds i32, ptr %72, i64 %79
  store i32 %80, ptr %82, align 4, !tbaa !18
  %83 = xor i32 %80, -1
  %84 = add i32 %83, %1
  %85 = trunc i64 %79 to i32
  %86 = sub i32 %0, %85
  %87 = sdiv i32 %84, %86
  %88 = add nsw i32 %87, %80
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds i32, ptr %72, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !18
  %91 = xor i32 %88, -1
  %92 = add i32 %91, %1
  %93 = trunc i64 %89 to i32
  %94 = sub i32 %0, %93
  %95 = sdiv i32 %92, %94
  %96 = add nsw i32 %95, %88
  %97 = add nuw nsw i64 %79, 2
  %98 = add i64 %81, 2
  %99 = icmp eq i64 %98, %77
  br i1 %99, label %100, label %78, !llvm.loop !19

100:                                              ; preds = %78, %71
  %101 = phi i64 [ 0, %71 ], [ %97, %78 ]
  %102 = phi i32 [ 0, %71 ], [ %96, %78 ]
  %103 = icmp eq i64 %74, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, ptr %72, i64 %101
  store i32 %102, ptr %105, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %104, %100, %69, %65, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !6, i64 48}
!16 = !{!10, !6, i64 56}
!17 = !{!10, !6, i64 64}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
