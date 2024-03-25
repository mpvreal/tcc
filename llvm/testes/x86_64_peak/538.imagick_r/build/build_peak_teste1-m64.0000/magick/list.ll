; ModuleID = 'magick/list.c'
source_filename = "magick/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"magick/list.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AppendImageToList(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %29

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %18, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 69
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 69
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %25, %22 ], [ %1, %20 ]
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 67
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 67
  store ptr %23, ptr %21, align 8, !tbaa !25
  store ptr %16, ptr %28, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %2, %27, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetLastImageInList(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 69
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !26

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %4, %3 ]
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetFirstImageInList(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 67
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !29

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %4, %3 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneImageList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 67
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !30

9:                                                ; preds = %4, %23
  %10 = phi ptr [ %13, %23 ], [ null, %4 ]
  %11 = phi ptr [ %24, %23 ], [ null, %4 ]
  %12 = phi ptr [ %26, %23 ], [ %5, %4 ]
  %13 = tail call ptr @CloneImage(ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #13
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  br i1 %14, label %16, label %19

16:                                               ; preds = %9
  br i1 %15, label %28, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @DestroyImageList(ptr noundef nonnull %11)
  br label %28

19:                                               ; preds = %9
  br i1 %15, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 69
  store ptr %13, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  store ptr %10, ptr %22, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %19, %20
  %24 = phi ptr [ %11, %20 ], [ %13, %19 ]
  %25 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 69
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %9, !llvm.loop !31

28:                                               ; preds = %23, %16, %17, %2
  %29 = phi ptr [ null, %2 ], [ null, %17 ], [ null, %16 ], [ %24, %23 ]
  ret ptr %29
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @DestroyImageList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = icmp eq ptr %0, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 449, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %4, %8
  br label %12

12:                                               ; preds = %11, %36
  %13 = phi ptr [ %39, %36 ], [ %0, %11 ]
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 988, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #13
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = icmp eq ptr %25, null
  br i1 %27, label %36, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 69
  store ptr %25, ptr %29, align 8, !tbaa !25
  store ptr %22, ptr %2, align 8, !tbaa !24
  %30 = load ptr, ptr %24, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %25, %26 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 67
  store ptr %22, ptr %34, align 8, !tbaa !28
  store ptr %33, ptr %2, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %32, %28
  store ptr null, ptr %21, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %26, %35
  %37 = phi ptr [ %24, %35 ], [ %2, %26 ]
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = tail call ptr @DestroyImage(ptr noundef nonnull %13) #13
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %12, !llvm.loop !32

41:                                               ; preds = %36, %1
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneImages(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 227, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %3
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi ptr [ %15, %12 ], [ %0, %11 ]
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !29

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 59
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 53
  %23 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24, %25
  %26 = phi ptr [ %28, %25 ], [ %13, %24 ]
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 69
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !26

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %33, %30 ], [ 0, %25 ]
  %32 = phi ptr [ %35, %30 ], [ %26, %25 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 67
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %30, !llvm.loop !33

37:                                               ; preds = %30
  store ptr %1, ptr %4, align 8, !tbaa !24
  %38 = load i8, ptr %1, align 1, !tbaa !34
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %171, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @__ctype_b_loc() #14
  %42 = icmp eq ptr %13, null
  br label %48

43:                                               ; preds = %160, %106
  %44 = phi ptr [ %51, %106 ], [ %161, %160 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %164, label %48, !llvm.loop !35

48:                                               ; preds = %40, %43
  %49 = phi i8 [ %38, %40 ], [ %46, %43 ]
  %50 = phi ptr [ %1, %40 ], [ %45, %43 ]
  %51 = phi ptr [ null, %40 ], [ %44, %43 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !24
  %53 = zext i8 %49 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !36
  %56 = and i16 %55, 8192
  %57 = icmp ne i16 %56, 0
  %58 = icmp eq i8 %49, 44
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %72

60:                                               ; preds = %48, %60
  %61 = phi ptr [ %62, %60 ], [ %50, %48 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !24
  %63 = load ptr, ptr %41, align 8, !tbaa !24
  %64 = load i8, ptr %62, align 1, !tbaa !34
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !36
  %68 = and i16 %67, 8192
  %69 = icmp ne i16 %68, 0
  %70 = icmp eq i8 %64, 44
  %71 = or i1 %70, %69
  br i1 %71, label %60, label %72, !llvm.loop !37

72:                                               ; preds = %60, %48
  %73 = phi ptr [ %50, %48 ], [ %62, %60 ]
  %74 = call i64 @__isoc23_strtol(ptr noundef nonnull %73, ptr noundef nonnull %4, i32 noundef 10) #13
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i64 %33, i64 0
  %77 = add nsw i64 %76, %74
  %78 = load ptr, ptr %41, align 8, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !36
  %84 = and i16 %83, 8192
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %72, %86
  %87 = phi ptr [ %88, %86 ], [ %79, %72 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %4, align 8, !tbaa !24
  %89 = load ptr, ptr %41, align 8, !tbaa !24
  %90 = load i8, ptr %88, align 1, !tbaa !34
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !36
  %94 = and i16 %93, 8192
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !38

96:                                               ; preds = %86, %72
  %97 = phi ptr [ %79, %72 ], [ %88, %86 ]
  %98 = phi i8 [ %80, %72 ], [ %90, %86 ]
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = call i64 @__isoc23_strtol(ptr noundef nonnull %101, ptr noundef nonnull %4, i32 noundef 10) #13
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i64 %33, i64 0
  %105 = add nsw i64 %104, %102
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i64 [ %77, %96 ], [ %105, %100 ]
  %108 = icmp sgt i64 %77, %107
  %109 = select i1 %108, i64 -1, i64 1
  %110 = add nsw i64 %109, %107
  %111 = icmp eq i64 %77, %110
  %112 = or i1 %111, %42
  br i1 %112, label %43, label %113

113:                                              ; preds = %106, %160
  %114 = phi i64 [ %162, %160 ], [ %77, %106 ]
  %115 = phi ptr [ %161, %160 ], [ %51, %106 ]
  br label %116

116:                                              ; preds = %113, %156
  %117 = phi i64 [ 0, %113 ], [ %149, %156 ]
  %118 = phi ptr [ %13, %113 ], [ %158, %156 ]
  %119 = phi ptr [ %115, %113 ], [ %148, %156 ]
  %120 = icmp eq i64 %117, %114
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  %122 = call ptr @CloneImage(ptr noundef nonnull %118, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %160, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct._Image, ptr %122, i64 0, i32 59
  %126 = load i32, ptr %125, align 8, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct._Image, ptr %122, i64 0, i32 53
  %130 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %129) #13
  br label %131

131:                                              ; preds = %128, %124
  %132 = icmp eq ptr %119, null
  br i1 %132, label %147, label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %136, %133 ], [ %119, %131 ]
  %135 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 69
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %133, !llvm.loop !26

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 69
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi ptr [ %143, %140 ], [ %122, %138 ]
  %142 = getelementptr inbounds %struct._Image, ptr %141, i64 0, i32 67
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %140, !llvm.loop !29

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct._Image, ptr %141, i64 0, i32 67
  store ptr %141, ptr %139, align 8, !tbaa !25
  store ptr %134, ptr %146, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %116, %131, %145
  %148 = phi ptr [ %119, %116 ], [ %119, %145 ], [ %122, %131 ]
  %149 = add nuw nsw i64 %117, 1
  %150 = getelementptr inbounds %struct._Image, ptr %118, i64 0, i32 59
  %151 = load i32, ptr %150, align 8, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct._Image, ptr %118, i64 0, i32 53
  %155 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 760, ptr noundef nonnull @.str.2, ptr noundef nonnull %154) #13
  br label %156

156:                                              ; preds = %147, %153
  %157 = getelementptr inbounds %struct._Image, ptr %118, i64 0, i32 69
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %116, !llvm.loop !39

160:                                              ; preds = %121, %156
  %161 = phi ptr [ %148, %156 ], [ %119, %121 ]
  %162 = add nsw i64 %114, %109
  %163 = icmp eq i64 %114, %107
  br i1 %163, label %43, label %113, !llvm.loop !40

164:                                              ; preds = %43
  %165 = icmp eq ptr %44, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %164, %166
  %167 = phi ptr [ %169, %166 ], [ %44, %164 ]
  %168 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 67
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %166, !llvm.loop !29

171:                                              ; preds = %166, %37, %164
  %172 = phi ptr [ null, %164 ], [ null, %37 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %172
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @NewImageList() local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageListLength(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %10, %11
  %12 = phi ptr [ %14, %11 ], [ %0, %10 ]
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 69
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %19, %16 ], [ 0, %11 ]
  %18 = phi ptr [ %21, %16 ], [ %12, %11 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 67
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !33

23:                                               ; preds = %16, %1
  %24 = phi i64 [ 0, %1 ], [ %19, %16 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextImageInList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 760, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DeleteImageFromList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 988, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %11, %8 ], [ %2, %4 ]
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %16, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp eq ptr %18, null
  br i1 %20, label %32, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  store ptr %18, ptr %22, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !24
  %23 = load ptr, ptr %17, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ null, %19 ]
  %29 = phi ptr [ %23, %25 ], [ %18, %19 ]
  %30 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 67
  store ptr %28, ptr %30, align 8, !tbaa !28
  store ptr %29, ptr %0, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %27, %21
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %31, %19
  %33 = phi ptr [ %17, %31 ], [ %0, %19 ]
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %13) #13
  br label %35

35:                                               ; preds = %1, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveImageFromList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 988, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %11, %8 ], [ %2, %4 ]
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %16, label %19, label %23

19:                                               ; preds = %12
  %20 = icmp eq ptr %18, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  br label %28

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  store ptr %18, ptr %24, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !24
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %27 = icmp eq ptr %25, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21, %23
  %29 = phi ptr [ %22, %21 ], [ %26, %23 ]
  %30 = phi ptr [ %18, %21 ], [ %25, %23 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 67
  store ptr %31, ptr %32, align 8, !tbaa !28
  store ptr %30, ptr %0, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi ptr [ %29, %28 ], [ %26, %23 ]
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %19, %33
  %36 = phi ptr [ %34, %33 ], [ %0, %19 ]
  store ptr null, ptr %36, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ null, %1 ], [ %13, %35 ]
  ret ptr %38
}

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DeleteImages(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 363, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %5, %3 ], [ %12, %9 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %19, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 67
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !29

21:                                               ; preds = %16
  store ptr %17, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 59
  %23 = load i32, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 53
  %27 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi ptr [ %32, %29 ], [ %17, %28 ]
  %31 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 69
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !26

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %37, %34 ], [ 0, %29 ]
  %36 = phi ptr [ %39, %34 ], [ %30, %29 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 67
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %34, !llvm.loop !33

41:                                               ; preds = %34
  %42 = tail call ptr @AcquireQuantumMemory(i64 noundef %37, i64 noundef 4) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %47

44:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !24
  %45 = tail call ptr @AcquireQuantumMemory(i64 noundef 0, i64 noundef 4) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %53

47:                                               ; preds = %41
  %48 = shl nuw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %48, i1 false), !tbaa !34
  br label %53

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 53
  %52 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 373, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #13
  br label %232

53:                                               ; preds = %44, %47
  %54 = phi i1 [ true, %47 ], [ false, %44 ]
  %55 = phi i64 [ %37, %47 ], [ 0, %44 ]
  %56 = phi ptr [ %42, %47 ], [ %45, %44 ]
  store ptr %1, ptr %4, align 8, !tbaa !24
  %57 = load i8, ptr %1, align 1, !tbaa !34
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %162, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @__ctype_b_loc() #14
  %61 = insertelement <8 x i64> poison, i64 %55, i64 0
  %62 = shufflevector <8 x i64> %61, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %59, %148
  %64 = phi i8 [ %57, %59 ], [ %150, %148 ]
  %65 = phi ptr [ %1, %59 ], [ %149, %148 ]
  %66 = load ptr, ptr %60, align 8, !tbaa !24
  %67 = zext i8 %64 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !36
  %70 = and i16 %69, 8192
  %71 = icmp ne i16 %70, 0
  %72 = icmp eq i8 %64, 44
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %86

74:                                               ; preds = %63, %74
  %75 = phi ptr [ %76, %74 ], [ %65, %63 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %4, align 8, !tbaa !24
  %77 = load ptr, ptr %60, align 8, !tbaa !24
  %78 = load i8, ptr %76, align 1, !tbaa !34
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !36
  %82 = and i16 %81, 8192
  %83 = icmp ne i16 %82, 0
  %84 = icmp eq i8 %78, 44
  %85 = or i1 %84, %83
  br i1 %85, label %74, label %86, !llvm.loop !41

86:                                               ; preds = %74, %63
  %87 = phi ptr [ %65, %63 ], [ %76, %74 ]
  %88 = call i64 @__isoc23_strtol(ptr noundef nonnull %87, ptr noundef nonnull %4, i32 noundef 10) #13
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i64 %55, i64 0
  %91 = add nsw i64 %90, %88
  %92 = load ptr, ptr %60, align 8, !tbaa !24
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !36
  %98 = and i16 %97, 8192
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %86, %100
  %101 = phi ptr [ %102, %100 ], [ %93, %86 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %4, align 8, !tbaa !24
  %103 = load ptr, ptr %60, align 8, !tbaa !24
  %104 = load i8, ptr %102, align 1, !tbaa !34
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !36
  %108 = and i16 %107, 8192
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !42

110:                                              ; preds = %100, %86
  %111 = phi ptr [ %93, %86 ], [ %102, %100 ]
  %112 = phi i8 [ %94, %86 ], [ %104, %100 ]
  %113 = icmp eq i8 %112, 45
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  %116 = call i64 @__isoc23_strtol(ptr noundef nonnull %115, ptr noundef nonnull %4, i32 noundef 10) #13
  %117 = icmp slt i64 %116, 0
  %118 = select i1 %117, i64 %55, i64 0
  %119 = add nsw i64 %118, %116
  %120 = icmp sgt i64 %91, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %110, %114
  %122 = phi i64 [ %119, %114 ], [ %91, %110 ]
  %123 = add i64 %122, 1
  %124 = add i64 %90, %88
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %146, label %127

127:                                              ; preds = %121
  %128 = and i64 %125, -8
  %129 = add i64 %91, %128
  %130 = insertelement <8 x i64> poison, i64 %91, i64 0
  %131 = shufflevector <8 x i64> %130, <8 x i64> poison, <8 x i32> zeroinitializer
  %132 = add <8 x i64> %131, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi i64 [ 0, %127 ], [ %141, %133 ]
  %135 = phi <8 x i64> [ %132, %127 ], [ %142, %133 ]
  %136 = add i64 %91, %134
  %137 = icmp sgt <8 x i64> %135, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %138 = icmp slt <8 x i64> %135, %62
  %139 = and <8 x i1> %137, %138
  %140 = getelementptr i32, ptr %56, i64 %136
  call void @llvm.masked.store.v8i32.p0(<8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %140, i32 4, <8 x i1> %139), !tbaa !34
  %141 = add nuw i64 %134, 8
  %142 = add <8 x i64> %135, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %143 = icmp eq i64 %141, %128
  br i1 %143, label %144, label %133, !llvm.loop !43

144:                                              ; preds = %133
  %145 = icmp eq i64 %125, %128
  br i1 %145, label %148, label %146

146:                                              ; preds = %121, %144
  %147 = phi i64 [ %91, %121 ], [ %129, %144 ]
  br label %152

148:                                              ; preds = %159, %144, %114
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = load i8, ptr %149, align 1, !tbaa !34
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %162, label %63, !llvm.loop !46

152:                                              ; preds = %146, %159
  %153 = phi i64 [ %160, %159 ], [ %147, %146 ]
  %154 = icmp sgt i64 %153, -1
  %155 = icmp slt i64 %153, %55
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, ptr %56, i64 %153
  store i32 1, ptr %158, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %152, %157
  %160 = add i64 %153, 1
  %161 = icmp eq i64 %153, %122
  br i1 %161, label %148, label %152, !llvm.loop !47

162:                                              ; preds = %148, %53
  br i1 %54, label %163, label %221

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !24
  br label %165

165:                                              ; preds = %163, %218
  %166 = phi ptr [ %180, %218 ], [ %164, %163 ]
  %167 = phi i64 [ %219, %218 ], [ 0, %163 ]
  store ptr %166, ptr %0, align 8, !tbaa !24
  %168 = icmp eq ptr %166, null
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct._Image, ptr %166, i64 0, i32 59
  %171 = load i32, ptr %170, align 8, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._Image, ptr %166, i64 0, i32 53
  %175 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 760, ptr noundef nonnull @.str.2, ptr noundef nonnull %174) #13
  br label %176

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds %struct._Image, ptr %166, i64 0, i32 69
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %165, %176
  %180 = phi ptr [ %178, %176 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, ptr %56, i64 %167
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %218, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %0, align 8, !tbaa !24
  %186 = icmp eq ptr %185, null
  br i1 %186, label %218, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 59
  %189 = load i32, ptr %188, align 8, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 53
  %193 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 988, ptr noundef nonnull @.str.2, ptr noundef nonnull %192) #13
  %194 = load ptr, ptr %0, align 8, !tbaa !24
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi ptr [ %194, %191 ], [ %185, %187 ]
  %197 = getelementptr inbounds %struct._Image, ptr %196, i64 0, i32 67
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = icmp eq ptr %198, null
  %200 = getelementptr inbounds %struct._Image, ptr %196, i64 0, i32 69
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  br i1 %199, label %202, label %204

202:                                              ; preds = %195
  %203 = icmp eq ptr %201, null
  br i1 %203, label %215, label %210

204:                                              ; preds = %195
  %205 = getelementptr inbounds %struct._Image, ptr %198, i64 0, i32 69
  store ptr %201, ptr %205, align 8, !tbaa !25
  store ptr %198, ptr %0, align 8, !tbaa !24
  %206 = load ptr, ptr %200, align 8, !tbaa !25
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %197, align 8, !tbaa !28
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi ptr [ %209, %208 ], [ null, %202 ]
  %212 = phi ptr [ %206, %208 ], [ %201, %202 ]
  %213 = getelementptr inbounds %struct._Image, ptr %212, i64 0, i32 67
  store ptr %211, ptr %213, align 8, !tbaa !28
  store ptr %212, ptr %0, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %210, %204
  store ptr null, ptr %197, align 8, !tbaa !28
  br label %215

215:                                              ; preds = %214, %202
  %216 = phi ptr [ %200, %214 ], [ %0, %202 ]
  store ptr null, ptr %216, align 8, !tbaa !24
  %217 = call ptr @DestroyImage(ptr noundef nonnull %196) #13
  br label %218

218:                                              ; preds = %215, %184, %179
  %219 = add nuw nsw i64 %167, 1
  %220 = icmp eq i64 %219, %55
  br i1 %220, label %221, label %165, !llvm.loop !48

221:                                              ; preds = %218, %162
  %222 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %56) #13
  %223 = load ptr, ptr %0, align 8, !tbaa !24
  %224 = icmp eq ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %221, %225
  %226 = phi ptr [ %228, %225 ], [ %223, %221 ]
  %227 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 67
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %225, !llvm.loop !29

230:                                              ; preds = %225, %221
  %231 = phi ptr [ null, %221 ], [ %226, %225 ]
  store ptr %231, ptr %0, align 8, !tbaa !24
  br label %232

232:                                              ; preds = %230, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DuplicateImages(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 508, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %41
  %14 = phi i64 [ %43, %41 ], [ 0, %11 ]
  %15 = phi ptr [ %42, %41 ], [ null, %11 ]
  %16 = tail call ptr @CloneImages(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #13
  br label %25

25:                                               ; preds = %22, %18
  %26 = icmp eq ptr %15, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %30, %27 ], [ %15, %25 ]
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 69
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !26

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 69
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %37, %34 ], [ %16, %32 ]
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 67
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !29

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 67
  store ptr %35, ptr %33, align 8, !tbaa !25
  store ptr %28, ptr %40, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %25, %13, %39
  %42 = phi ptr [ %15, %13 ], [ %15, %39 ], [ %16, %25 ]
  %43 = add nuw nsw i64 %14, 1
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %45, label %13, !llvm.loop !49

45:                                               ; preds = %41, %11
  %46 = phi ptr [ null, %11 ], [ %42, %41 ]
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageFromList(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 598, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp slt i64 %1, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %16, %13 ], [ %0, %11 ]
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 69
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !26

18:                                               ; preds = %13, %22
  %19 = phi i64 [ %23, %22 ], [ -1, %13 ]
  %20 = phi ptr [ %25, %22 ], [ %14, %13 ]
  %21 = icmp eq i64 %19, %1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 67
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %18, !llvm.loop !50

27:                                               ; preds = %11, %27
  %28 = phi ptr [ %30, %27 ], [ %0, %11 ]
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 67
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !29

32:                                               ; preds = %27, %36
  %33 = phi i64 [ %37, %36 ], [ 0, %27 ]
  %34 = phi ptr [ %39, %36 ], [ %28, %27 ]
  %35 = icmp eq i64 %33, %1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 69
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %32, !llvm.loop !51

41:                                               ; preds = %36, %32, %22, %18, %2
  %42 = phi ptr [ null, %2 ], [ null, %22 ], [ %20, %18 ], [ null, %36 ], [ %34, %32 ]
  ret ptr %42
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @GetImageIndexInList(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 67
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  %9 = add nuw nsw i64 %5, 1
  br i1 %8, label %10, label %3, !llvm.loop !52

10:                                               ; preds = %3, %1
  %11 = phi i64 [ -1, %1 ], [ %5, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetPreviousImageInList(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 67
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ImageListToArray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 840, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  %11 = load i32, ptr %5, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %15

15:                                               ; preds = %4, %13, %8
  br label %16

16:                                               ; preds = %15, %16
  %17 = phi ptr [ %19, %16 ], [ %0, %15 ]
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 69
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !26

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %24, %21 ], [ 0, %16 ]
  %23 = phi ptr [ %26, %21 ], [ %17, %16 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 67
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !33

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 2
  %30 = tail call ptr @AcquireQuantumMemory(i64 noundef %29, i64 noundef 8) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 845, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33) #13
  br label %50

35:                                               ; preds = %28, %35
  %36 = phi ptr [ %38, %35 ], [ %0, %28 ]
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 67
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !29

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %35 ]
  %42 = phi ptr [ %46, %40 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds ptr, ptr %30, i64 %41
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 69
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %40, !llvm.loop !53

48:                                               ; preds = %40
  %49 = getelementptr inbounds ptr, ptr %30, i64 %43
  store ptr null, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %2, %48, %32
  %51 = phi ptr [ null, %32 ], [ %30, %48 ], [ null, %2 ]
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @InsertImageInList(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 891, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %70, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 69
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 67
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 69
  store ptr null, ptr %19, align 8, !tbaa !25
  store ptr null, ptr %17, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %3, align 8, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #13
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %44

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %33, %30 ], [ %27, %26 ]
  %32 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 69
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %30, !llvm.loop !26

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 69
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %40, %37 ], [ %1, %35 ]
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 67
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %37, !llvm.loop !29

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 67
  store ptr %38, ptr %36, align 8, !tbaa !25
  store ptr %31, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %29, %42
  br i1 %15, label %70, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 59
  %47 = load i32, ptr %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 53
  %51 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %50) #13
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %14, ptr %0, align 8, !tbaa !24
  br label %70

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %59, %56 ], [ %53, %52 ]
  %58 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 69
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %56, !llvm.loop !26

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 69
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi ptr [ %66, %63 ], [ %14, %61 ]
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 67
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %63, !llvm.loop !29

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 67
  store ptr %64, ptr %62, align 8, !tbaa !25
  store ptr %57, ptr %69, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %68, %55, %44, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @SplitImageList(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 67
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct._Image, ptr %9, i64 0, i32 69
  store ptr null, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %1, %3, %7
  %12 = phi ptr [ %5, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PrependImageToList(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %9, %5
  %13 = icmp eq ptr %1, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %17, %14 ], [ %1, %12 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !26

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %3, %19 ]
  %23 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 67
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 67
  store ptr %22, ptr %20, align 8, !tbaa !25
  store ptr %15, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %12, %2, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveFirstImageFromList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1047, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %11, %8 ], [ %2, %4 ]
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 67
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !54

19:                                               ; preds = %14
  %20 = icmp eq ptr %15, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %0, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 67
  store ptr null, ptr %29, align 8, !tbaa !28
  store ptr null, ptr %25, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %24, %28, %1
  %31 = phi ptr [ null, %1 ], [ %15, %28 ], [ %15, %24 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveLastImageFromList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1098, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %11, %8 ], [ %2, %4 ]
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !55

19:                                               ; preds = %14
  %20 = icmp eq ptr %15, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %0, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 67
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 69
  store ptr null, ptr %29, align 8, !tbaa !25
  store ptr null, ptr %25, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %24, %28, %1
  %31 = phi ptr [ null, %1 ], [ %15, %28 ], [ %15, %24 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ReplaceImageInList(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1147, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %15, %12 ], [ %1, %9 ]
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  %19 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 69
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %18, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 67
  store ptr %13, ptr %23, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %25
  %26 = phi ptr [ %28, %25 ], [ %13, %24 ]
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 67
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !29

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 67
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 67
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %31, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 69
  store ptr %26, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = tail call ptr @DestroyImage(ptr noundef %39) #13
  store ptr %26, ptr %0, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %9, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ReplaceImageInListReturnLast(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1205, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %15, %12 ], [ %1, %9 ]
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !29

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  %19 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 67
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %18, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 69
  store ptr %13, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %25
  %26 = phi ptr [ %28, %25 ], [ %13, %24 ]
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 69
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !26

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 69
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 69
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %31, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 67
  store ptr %26, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = tail call ptr @DestroyImage(ptr noundef %39) #13
  store ptr %26, ptr %0, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %9, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ReverseImageList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1263, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %2, %4 ], [ %11, %8 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %17, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !56

19:                                               ; preds = %14
  store ptr %15, ptr %0, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %19, %20
  %21 = phi ptr [ %25, %20 ], [ %15, %19 ]
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 69
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 67
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20, !llvm.loop !57

27:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SpliceImageIntoList(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %142, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1320, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %7, %11
  %17 = phi ptr [ %14, %11 ], [ %5, %7 ]
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 69
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 67
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 69
  store ptr null, ptr %24, align 8, !tbaa !25
  store ptr null, ptr %22, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %11, %16, %21
  %26 = phi ptr [ %19, %21 ], [ null, %16 ], [ null, %11 ]
  store ptr %26, ptr %4, align 8, !tbaa !24
  %27 = icmp eq ptr %2, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %30 = load i32, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %34 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %2, ptr %0, align 8, !tbaa !24
  br label %53

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %42, %39 ], [ %36, %35 ]
  %41 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 69
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !26

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 69
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi ptr [ %49, %46 ], [ %2, %44 ]
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 67
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %46, !llvm.loop !29

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 67
  store ptr %47, ptr %45, align 8, !tbaa !25
  store ptr %40, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %25, %38, %51
  %54 = icmp ne i64 %1, 0
  %55 = icmp ne ptr %26, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %113

57:                                               ; preds = %53, %106
  %58 = phi ptr [ %110, %106 ], [ %26, %53 ]
  %59 = phi i64 [ %108, %106 ], [ 0, %53 ]
  %60 = phi ptr [ %107, %106 ], [ null, %53 ]
  %61 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 59
  %62 = load i32, ptr %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 53
  %66 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 988, ptr noundef nonnull @.str.2, ptr noundef nonnull %65) #13
  br label %67

67:                                               ; preds = %64, %57
  %68 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 67
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 69
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  br i1 %70, label %73, label %75

73:                                               ; preds = %67
  %74 = icmp eq ptr %72, null
  br i1 %74, label %83, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 69
  store ptr %72, ptr %76, align 8, !tbaa !25
  store ptr %69, ptr %4, align 8, !tbaa !24
  %77 = load ptr, ptr %71, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %73, %75
  %80 = phi ptr [ %77, %75 ], [ %72, %73 ]
  %81 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 67
  store ptr %69, ptr %81, align 8, !tbaa !28
  store ptr %80, ptr %4, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %79, %75
  store ptr null, ptr %68, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi ptr [ %71, %82 ], [ %4, %73 ]
  store ptr null, ptr %84, align 8, !tbaa !24
  %85 = load i32, ptr %61, align 8, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 53
  %89 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %88) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = icmp eq ptr %60, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %90, %92
  %93 = phi ptr [ %95, %92 ], [ %60, %90 ]
  %94 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 69
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %92, !llvm.loop !26

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 69
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi ptr [ %102, %99 ], [ %58, %97 ]
  %101 = getelementptr inbounds %struct._Image, ptr %100, i64 0, i32 67
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %99, !llvm.loop !29

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._Image, ptr %100, i64 0, i32 67
  store ptr %100, ptr %98, align 8, !tbaa !25
  store ptr %93, ptr %105, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %90, %104
  %107 = phi ptr [ %60, %104 ], [ %58, %90 ]
  %108 = add nuw i64 %59, 1
  %109 = icmp ult i64 %108, %1
  %110 = load ptr, ptr %4, align 8
  %111 = icmp ne ptr %110, null
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %57, label %113, !llvm.loop !58

113:                                              ; preds = %106, %53
  %114 = phi ptr [ null, %53 ], [ %107, %106 ]
  %115 = phi ptr [ %26, %53 ], [ %110, %106 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %142, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._Image, ptr %115, i64 0, i32 59
  %119 = load i32, ptr %118, align 8, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct._Image, ptr %115, i64 0, i32 53
  %123 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 88, ptr noundef nonnull @.str.2, ptr noundef nonnull %122) #13
  br label %124

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %0, align 8, !tbaa !24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store ptr %115, ptr %0, align 8, !tbaa !24
  br label %142

128:                                              ; preds = %124, %128
  %129 = phi ptr [ %131, %128 ], [ %125, %124 ]
  %130 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 69
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %128, !llvm.loop !26

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 69
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi ptr [ %138, %135 ], [ %115, %133 ]
  %137 = getelementptr inbounds %struct._Image, ptr %136, i64 0, i32 67
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %135, !llvm.loop !29

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct._Image, ptr %136, i64 0, i32 67
  store ptr %136, ptr %134, align 8, !tbaa !25
  store ptr %129, ptr %141, align 8, !tbaa !28
  br label %142

142:                                              ; preds = %140, %127, %113, %3
  %143 = phi ptr [ null, %3 ], [ %114, %113 ], [ %114, %127 ], [ %114, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %143
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SyncImageList(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1, %24
  %4 = phi ptr [ %6, %24 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 69
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 39
  %10 = load i64, ptr %9, align 8, !tbaa !59
  br label %15

11:                                               ; preds = %15
  %12 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 69
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15, !llvm.loop !60

15:                                               ; preds = %8, %11
  %16 = phi ptr [ %6, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 39
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i64 %10, %18
  br i1 %19, label %20, label %11

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %25

24:                                               ; preds = %11
  br i1 %7, label %36, label %3, !llvm.loop !61

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %34, %25 ], [ %22, %20 ]
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 67
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 39
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 39
  store i64 %31, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 69
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %25, !llvm.loop !62

36:                                               ; preds = %3, %24, %25, %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SyncNextImageInList(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 52
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  tail call void @DestroyBlob(ptr noundef nonnull %5) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = tail call ptr @ReferenceBlob(ptr noundef %14) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 52
  store ptr %15, ptr %17, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi ptr [ %16, %13 ], [ %5, %7 ]
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 34
  store i32 %24, ptr %25, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %3, %1, %18
  %27 = phi ptr [ %19, %18 ], [ null, %1 ], [ null, %3 ]
  ret ptr %27
}

declare void @DestroyBlob(ptr noundef) local_unnamed_addr #2

declare ptr @ReferenceBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 12976}
!6 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !14, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !13, i64 264, !13, i64 272, !16, i64 280, !16, i64 312, !16, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !17, i64 480, !18, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !20, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !22, i64 13000, !22, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !11, i64 13120, !10, i64 13128, !16, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !23, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_PixelPacket", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!12 = !{!"short", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ChromaticityInfo", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72}
!15 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_TimerInfo", !19, i64 0, !19, i64 24, !7, i64 48, !9, i64 56}
!19 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ExceptionInfo", !7, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!6, !10, i64 13104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 13088}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27, !45, !44}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!6, !9, i64 432}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!6, !10, i64 608}
!64 = !{!6, !7, i64 8}
!65 = !{!6, !7, i64 408}
