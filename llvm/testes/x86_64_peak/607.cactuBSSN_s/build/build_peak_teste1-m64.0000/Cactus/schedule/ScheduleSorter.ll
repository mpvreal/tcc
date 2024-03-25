; ModuleID = 'Cactus/schedule/ScheduleSorter.c'
source_filename = "Cactus/schedule/ScheduleSorter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_schedule_ScheduleSorter_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @CCTKi_ScheduleSort(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %0, -1
  %5 = mul nsw i32 %4, %0
  %6 = sdiv i32 %5, 2
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %86

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  %10 = zext i32 %0 to i64
  br i1 %9, label %11, label %159

11:                                               ; preds = %8
  %12 = zext i32 %0 to i64
  %13 = and i64 %10, 1
  %14 = icmp eq i32 %0, 1
  %15 = and i64 %10, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %11, %76
  %18 = phi i32 [ %81, %76 ], [ 0, %11 ]
  br label %19

19:                                               ; preds = %62, %17
  %20 = phi i64 [ %22, %62 ], [ 0, %17 ]
  %21 = phi i64 [ %63, %62 ], [ 1, %17 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %83, label %62

24:                                               ; preds = %83, %29
  %25 = phi i64 [ %21, %83 ], [ %30, %29 ]
  %26 = getelementptr inbounds i8, ptr %85, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = icmp sgt i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %62, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = and i64 %25, 4294967295
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %37, align 8, !tbaa !11
  br i1 %14, label %65, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %59, %39 ], [ 0, %32 ]
  %41 = phi i64 [ %60, %39 ], [ 0, %32 ]
  %42 = getelementptr inbounds ptr, ptr %1, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %36
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %43, i64 %33
  %47 = load i8, ptr %46, align 1, !tbaa !6
  store i8 %47, ptr %44, align 1, !tbaa !6
  %48 = load ptr, ptr %42, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %33
  store i8 %45, ptr %49, align 1, !tbaa !6
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 %36
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = getelementptr inbounds i8, ptr %52, i64 %33
  %56 = load i8, ptr %55, align 1, !tbaa !6
  store i8 %56, ptr %53, align 1, !tbaa !6
  %57 = load ptr, ptr %51, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 %33
  store i8 %54, ptr %58, align 1, !tbaa !6
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, 2
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %65, label %39, !llvm.loop !13

62:                                               ; preds = %29, %19
  %63 = add nuw nsw i64 %21, 1
  %64 = icmp eq i64 %22, %10
  br i1 %64, label %86, label %19, !llvm.loop !14

65:                                               ; preds = %39, %32
  %66 = phi i64 [ 0, %32 ], [ %59, %39 ]
  br i1 %16, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds ptr, ptr %1, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 %36
  %71 = load i8, ptr %70, align 1, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %69, i64 %33
  %73 = load i8, ptr %72, align 1, !tbaa !6
  store i8 %73, ptr %70, align 1, !tbaa !6
  %74 = load ptr, ptr %68, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 %33
  store i8 %71, ptr %75, align 1, !tbaa !6
  br label %76

76:                                               ; preds = %65, %67
  %77 = getelementptr inbounds i32, ptr %2, i64 %36
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = getelementptr inbounds i32, ptr %2, i64 %33
  %80 = load i32, ptr %79, align 4, !tbaa !15
  store i32 %80, ptr %77, align 4, !tbaa !15
  store i32 %78, ptr %79, align 4, !tbaa !15
  %81 = add nuw nsw i32 %18, 1
  %82 = icmp eq i32 %81, %6
  br i1 %82, label %86, label %17, !llvm.loop !17

83:                                               ; preds = %19
  %84 = getelementptr inbounds ptr, ptr %1, i64 %20
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  br label %24

86:                                               ; preds = %76, %62, %3
  %87 = icmp sgt i32 %0, 0
  br i1 %87, label %88, label %159

88:                                               ; preds = %86
  %89 = zext i32 %0 to i64
  %90 = zext i32 %0 to i64
  br label %95

91:                                               ; preds = %149, %140, %95
  %92 = phi i32 [ %98, %95 ], [ %144, %140 ], [ %156, %149 ]
  %93 = add nuw nsw i64 %97, 1
  %94 = icmp eq i64 %101, %90
  br i1 %94, label %159, label %95, !llvm.loop !18

95:                                               ; preds = %88, %91
  %96 = phi i64 [ 0, %88 ], [ %101, %91 ]
  %97 = phi i64 [ 1, %88 ], [ %93, %91 ]
  %98 = phi i32 [ 0, %88 ], [ %92, %91 ]
  %99 = xor i64 %96, -1
  %100 = add nsw i64 %99, %90
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp ult i64 %101, %89
  br i1 %102, label %103, label %91

103:                                              ; preds = %95
  %104 = getelementptr inbounds ptr, ptr %1, i64 %96
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %100, 16
  br i1 %106, label %146, label %107

107:                                              ; preds = %103
  %108 = and i64 %100, -16
  %109 = add i64 %97, %108
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ 0, %107 ], [ %138, %111 ]
  %113 = phi <4 x i32> [ %110, %107 ], [ %134, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %107 ], [ %135, %111 ]
  %115 = phi <4 x i32> [ zeroinitializer, %107 ], [ %136, %111 ]
  %116 = phi <4 x i32> [ zeroinitializer, %107 ], [ %137, %111 ]
  %117 = add i64 %97, %112
  %118 = getelementptr inbounds i8, ptr %105, i64 %117
  %119 = load <4 x i8>, ptr %118, align 1, !tbaa !6
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load <4 x i8>, ptr %120, align 1, !tbaa !6
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  %123 = load <4 x i8>, ptr %122, align 1, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %118, i64 12
  %125 = load <4 x i8>, ptr %124, align 1, !tbaa !6
  %126 = icmp sgt <4 x i8> %119, zeroinitializer
  %127 = icmp sgt <4 x i8> %121, zeroinitializer
  %128 = icmp sgt <4 x i8> %123, zeroinitializer
  %129 = icmp sgt <4 x i8> %125, zeroinitializer
  %130 = sext <4 x i1> %126 to <4 x i32>
  %131 = sext <4 x i1> %127 to <4 x i32>
  %132 = sext <4 x i1> %128 to <4 x i32>
  %133 = sext <4 x i1> %129 to <4 x i32>
  %134 = add <4 x i32> %113, %130
  %135 = add <4 x i32> %114, %131
  %136 = add <4 x i32> %115, %132
  %137 = add <4 x i32> %116, %133
  %138 = add nuw i64 %112, 16
  %139 = icmp eq i64 %138, %108
  br i1 %139, label %140, label %111, !llvm.loop !19

140:                                              ; preds = %111
  %141 = add <4 x i32> %135, %134
  %142 = add <4 x i32> %136, %141
  %143 = add <4 x i32> %137, %142
  %144 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %100, %108
  br i1 %145, label %91, label %146

146:                                              ; preds = %103, %140
  %147 = phi i64 [ %97, %103 ], [ %109, %140 ]
  %148 = phi i32 [ %98, %103 ], [ %144, %140 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %157, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %156, %149 ], [ %148, %146 ]
  %152 = getelementptr inbounds i8, ptr %105, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !6
  %154 = icmp sgt i8 %153, 0
  %155 = sext i1 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %90
  br i1 %158, label %91, label %149, !llvm.loop !22

159:                                              ; preds = %91, %8, %86
  %160 = phi i32 [ 0, %86 ], [ 0, %8 ], [ %92, %91 ]
  ret i32 %160
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @CCTKi_ScheduleAddRow(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %2, i64 %6
  store i32 %3, ptr %7, align 4, !tbaa !15
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds ptr, ptr %1, i64 %6
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %9, %38
  %13 = phi i64 [ 0, %9 ], [ %39, %38 ]
  %14 = getelementptr inbounds i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = sext i8 %20 to i32
  %24 = shl i32 %15, 24
  %25 = ashr exact i32 %24, 24
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %13 to i32
  %29 = xor i32 %28, -1
  br label %41

30:                                               ; preds = %22, %17
  %31 = trunc i32 %15 to i8
  store i8 %31, ptr %19, align 1, !tbaa !6
  %32 = load i32, ptr %14, align 4, !tbaa !15
  %33 = trunc i32 %32 to i8
  %34 = sub i8 0, %33
  %35 = getelementptr inbounds ptr, ptr %1, i64 %13
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %6
  store i8 %34, ptr %37, align 1, !tbaa !6
  br label %38

38:                                               ; preds = %12, %30
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %12, !llvm.loop !23

41:                                               ; preds = %38, %5, %27
  %42 = phi i32 [ %29, %27 ], [ 0, %5 ], [ 0, %38 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @CCTKi_ScheduleCreateArray(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %74

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  br label %39

10:                                               ; preds = %10, %53
  %11 = phi i64 [ 0, %53 ], [ %36, %10 ]
  %12 = phi i64 [ 0, %53 ], [ %37, %10 ]
  %13 = getelementptr inbounds ptr, ptr %6, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %4, i1 false), !tbaa !6
  %15 = or i64 %11, 1
  %16 = getelementptr inbounds ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %4, i1 false), !tbaa !6
  %18 = or i64 %11, 2
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %4, i1 false), !tbaa !6
  %21 = or i64 %11, 3
  %22 = getelementptr inbounds ptr, ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %4, i1 false), !tbaa !6
  %24 = or i64 %11, 4
  %25 = getelementptr inbounds ptr, ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %4, i1 false), !tbaa !6
  %27 = or i64 %11, 5
  %28 = getelementptr inbounds ptr, ptr %6, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %4, i1 false), !tbaa !6
  %30 = or i64 %11, 6
  %31 = getelementptr inbounds ptr, ptr %6, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %4, i1 false), !tbaa !6
  %33 = or i64 %11, 7
  %34 = getelementptr inbounds ptr, ptr %6, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %4, i1 false), !tbaa !6
  %36 = add nuw nsw i64 %11, 8
  %37 = add i64 %12, 8
  %38 = icmp eq i64 %37, %54
  br i1 %38, label %63, label %10, !llvm.loop !24

39:                                               ; preds = %8, %47
  %40 = phi i64 [ 0, %8 ], [ %48, %47 ]
  %41 = tail call noalias ptr @malloc(i64 noundef %9) #10
  %42 = getelementptr inbounds ptr, ptr %6, i64 %40
  store ptr %41, ptr %42, align 8, !tbaa !11
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %62, label %55

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %4
  br i1 %49, label %50, label %39, !llvm.loop !25

50:                                               ; preds = %47
  %51 = and i64 %4, 7
  %52 = icmp ult i32 %0, 8
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = and i64 %4, 4294967288
  br label %10

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %57, %55 ], [ %40, %44 ]
  %57 = add nsw i64 %56, -1
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds ptr, ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  tail call void @free(ptr noundef %60) #11
  %61 = icmp sgt i64 %56, 1
  br i1 %61, label %55, label %62, !llvm.loop !26

62:                                               ; preds = %55, %44
  tail call void @free(ptr noundef nonnull %6) #11
  br label %74

63:                                               ; preds = %10, %50
  %64 = phi i64 [ 0, %50 ], [ %36, %10 ]
  %65 = icmp eq i64 %51, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ 0, %63 ]
  %69 = getelementptr inbounds ptr, ptr %6, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %4, i1 false), !tbaa !6
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, 1
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %74, label %66, !llvm.loop !27

74:                                               ; preds = %63, %66, %1, %3, %62
  %75 = phi ptr [ null, %62 ], [ null, %3 ], [ null, %1 ], [ %6, %66 ], [ %6, %63 ]
  ret ptr %75
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_ScheduleDestroyArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %7, %6 ], [ %10, %8 ]
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #11
  %14 = icmp ugt i64 %9, 1
  br i1 %14, label %8, label %15, !llvm.loop !29

15:                                               ; preds = %8, %4
  tail call void @free(ptr noundef nonnull %1) #11
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @CCTKi_ScheduleCreateIVec(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call ptr @calloc(i64 1, i64 %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ null, %1 ], [ %6, %3 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @CCTKi_ScheduleDestroyIVec(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %1) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10}
