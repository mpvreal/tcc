; ModuleID = 'CartGrid3D/SetSymmetry.c'
source_filename = "CartGrid3D/SetSymmetry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CartGrid3D/SetSymmetry.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid variable index %d in SetCartSymVI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Symmetry\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unknown variable '%s' in SetCartSymVN\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Cannot find group %s (grp.index: %d) in SetCartSymGI\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Unknown group '%s' in SetCartSymGN\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CartGrid3D_SetSymmetry_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetCartSymVI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CCTK_NumVars() #5
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %3
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 73, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %2) #5
  br label %147

11:                                               ; preds = %6
  %12 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  call void @DecodeSymParameters3D(ptr noundef nonnull %4) #5
  %13 = getelementptr inbounds i32, ptr %1, i64 1
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  %16 = load i32, ptr %4, align 16, !tbaa !6
  switch i32 %16, label %43 [
    i32 1, label %17
    i32 2, label %22
    i32 3, label %29
    i32 4, label %36
  ]

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !6
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store i32 %18, ptr %21, align 4, !tbaa !6
  br label %47

22:                                               ; preds = %11
  %23 = load i32, ptr %13, align 4, !tbaa !6
  %24 = load i32, ptr %15, align 4, !tbaa !6
  %25 = mul nsw i32 %24, %23
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 %14
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store i32 %25, ptr %28, align 4, !tbaa !6
  br label %47

29:                                               ; preds = %11
  %30 = load i32, ptr %1, align 4, !tbaa !6
  %31 = load i32, ptr %15, align 4, !tbaa !6
  %32 = mul nsw i32 %31, %30
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 %14
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store i32 %32, ptr %35, align 4, !tbaa !6
  br label %47

36:                                               ; preds = %11
  %37 = load i32, ptr %1, align 4, !tbaa !6
  %38 = load i32, ptr %13, align 4, !tbaa !6
  %39 = mul nsw i32 %38, %37
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  store i32 %39, ptr %42, align 4, !tbaa !6
  br label %47

43:                                               ; preds = %11
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 %14
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store i32 -42, ptr %46, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %17, %29, %43, %36, %22
  %48 = phi ptr [ %21, %17 ], [ %35, %29 ], [ %46, %43 ], [ %42, %36 ], [ %28, %22 ]
  %49 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !6
  switch i32 %50, label %65 [
    i32 1, label %63
    i32 2, label %59
    i32 3, label %55
    i32 4, label %51
  ]

51:                                               ; preds = %47
  %52 = load i32, ptr %1, align 4, !tbaa !6
  %53 = load i32, ptr %13, align 4, !tbaa !6
  %54 = mul nsw i32 %53, %52
  br label %65

55:                                               ; preds = %47
  %56 = load i32, ptr %1, align 4, !tbaa !6
  %57 = load i32, ptr %15, align 4, !tbaa !6
  %58 = mul nsw i32 %57, %56
  br label %65

59:                                               ; preds = %47
  %60 = load i32, ptr %13, align 4, !tbaa !6
  %61 = load i32, ptr %15, align 4, !tbaa !6
  %62 = mul nsw i32 %61, %60
  br label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %1, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %47, %63, %59, %55, %51
  %66 = phi i32 [ %64, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ -42, %47 ]
  %67 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %66, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !6
  switch i32 %69, label %84 [
    i32 1, label %82
    i32 2, label %78
    i32 3, label %74
    i32 4, label %70
  ]

70:                                               ; preds = %65
  %71 = load i32, ptr %1, align 4, !tbaa !6
  %72 = load i32, ptr %13, align 4, !tbaa !6
  %73 = mul nsw i32 %72, %71
  br label %84

74:                                               ; preds = %65
  %75 = load i32, ptr %1, align 4, !tbaa !6
  %76 = load i32, ptr %15, align 4, !tbaa !6
  %77 = mul nsw i32 %76, %75
  br label %84

78:                                               ; preds = %65
  %79 = load i32, ptr %13, align 4, !tbaa !6
  %80 = load i32, ptr %15, align 4, !tbaa !6
  %81 = mul nsw i32 %80, %79
  br label %84

82:                                               ; preds = %65
  %83 = load i32, ptr %13, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %65, %82, %78, %74, %70
  %85 = phi i32 [ %83, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ -42, %65 ]
  %86 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 %85, ptr %86, align 4, !tbaa !6
  %87 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !6
  switch i32 %88, label %103 [
    i32 1, label %101
    i32 2, label %97
    i32 3, label %93
    i32 4, label %89
  ]

89:                                               ; preds = %84
  %90 = load i32, ptr %1, align 4, !tbaa !6
  %91 = load i32, ptr %13, align 4, !tbaa !6
  %92 = mul nsw i32 %91, %90
  br label %103

93:                                               ; preds = %84
  %94 = load i32, ptr %1, align 4, !tbaa !6
  %95 = load i32, ptr %15, align 4, !tbaa !6
  %96 = mul nsw i32 %95, %94
  br label %103

97:                                               ; preds = %84
  %98 = load i32, ptr %13, align 4, !tbaa !6
  %99 = load i32, ptr %15, align 4, !tbaa !6
  %100 = mul nsw i32 %99, %98
  br label %103

101:                                              ; preds = %84
  %102 = load i32, ptr %13, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %84, %101, %97, %93, %89
  %104 = phi i32 [ %102, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %89 ], [ -42, %84 ]
  %105 = getelementptr inbounds i32, ptr %48, i64 3
  store i32 %104, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %107 = load i32, ptr %106, align 16, !tbaa !6
  switch i32 %107, label %122 [
    i32 1, label %120
    i32 2, label %116
    i32 3, label %112
    i32 4, label %108
  ]

108:                                              ; preds = %103
  %109 = load i32, ptr %1, align 4, !tbaa !6
  %110 = load i32, ptr %13, align 4, !tbaa !6
  %111 = mul nsw i32 %110, %109
  br label %122

112:                                              ; preds = %103
  %113 = load i32, ptr %1, align 4, !tbaa !6
  %114 = load i32, ptr %15, align 4, !tbaa !6
  %115 = mul nsw i32 %114, %113
  br label %122

116:                                              ; preds = %103
  %117 = load i32, ptr %13, align 4, !tbaa !6
  %118 = load i32, ptr %15, align 4, !tbaa !6
  %119 = mul nsw i32 %118, %117
  br label %122

120:                                              ; preds = %103
  %121 = load i32, ptr %15, align 4, !tbaa !6
  br label %122

122:                                              ; preds = %103, %120, %116, %112, %108
  %123 = phi i32 [ %121, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %108 ], [ -42, %103 ]
  %124 = getelementptr inbounds i32, ptr %48, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !6
  %125 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %126 = load i32, ptr %125, align 4, !tbaa !6
  switch i32 %126, label %145 [
    i32 1, label %142
    i32 2, label %137
    i32 3, label %132
    i32 4, label %127
  ]

127:                                              ; preds = %122
  %128 = load i32, ptr %1, align 4, !tbaa !6
  %129 = load i32, ptr %13, align 4, !tbaa !6
  %130 = mul nsw i32 %129, %128
  %131 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 %130, ptr %131, align 4, !tbaa !6
  br label %147

132:                                              ; preds = %122
  %133 = load i32, ptr %1, align 4, !tbaa !6
  %134 = load i32, ptr %15, align 4, !tbaa !6
  %135 = mul nsw i32 %134, %133
  %136 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 %135, ptr %136, align 4, !tbaa !6
  br label %147

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4, !tbaa !6
  %139 = load i32, ptr %15, align 4, !tbaa !6
  %140 = mul nsw i32 %139, %138
  %141 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 %140, ptr %141, align 4, !tbaa !6
  br label %147

142:                                              ; preds = %122
  %143 = load i32, ptr %15, align 4, !tbaa !6
  %144 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 %143, ptr %144, align 4, !tbaa !6
  br label %147

145:                                              ; preds = %122
  %146 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 -42, ptr %146, align 4, !tbaa !6
  br label %147

147:                                              ; preds = %127, %132, %137, %142, %145, %9
  %148 = phi i32 [ -1, %9 ], [ 0, %145 ], [ 0, %142 ], [ 0, %137 ], [ 0, %132 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_NumVars() local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DecodeSymParameters3D(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setcartsymvi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = tail call i32 @SetCartSymVI(ptr noundef %5, ptr noundef %2, i32 noundef %6), !range !14
  store i32 %7, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetCartSymVN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %2) #5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @SetCartSymVI(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !14
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 153, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %2) #5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ -1, %8 ]
  ret i32 %11
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setcartsymvn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @SetCartSymVI(ptr noundef %7, ptr noundef %2, i32 noundef %8), !range !14
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 153, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %6) #5
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ -1, %12 ]
  store i32 %15, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #5
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetCartSymGI(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  %5 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %6 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %2) #5
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %2) #5
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %152

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %7, %6
  %13 = getelementptr inbounds i32, ptr %1, i64 1
  %14 = getelementptr inbounds i32, ptr %1, i64 2
  %15 = zext i32 %6 to i64
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %19 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %20 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %21 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  br label %25

22:                                               ; preds = %3
  %23 = tail call ptr @CCTK_GroupName(i32 noundef %2) #5
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 195, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %23, i32 noundef %6) #5
  br label %152

25:                                               ; preds = %11, %147
  %26 = phi i64 [ %15, %11 ], [ %150, %147 ]
  call void @DecodeSymParameters3D(ptr noundef nonnull %4) #5
  %27 = load i32, ptr %4, align 16, !tbaa !6
  switch i32 %27, label %54 [
    i32 1, label %28
    i32 2, label %33
    i32 3, label %40
    i32 4, label %47
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4, !tbaa !6
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store i32 %29, ptr %32, align 4, !tbaa !6
  br label %58

33:                                               ; preds = %25
  %34 = load i32, ptr %13, align 4, !tbaa !6
  %35 = load i32, ptr %14, align 4, !tbaa !6
  %36 = mul nsw i32 %35, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 %26
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  store i32 %36, ptr %39, align 4, !tbaa !6
  br label %58

40:                                               ; preds = %25
  %41 = load i32, ptr %1, align 4, !tbaa !6
  %42 = load i32, ptr %14, align 4, !tbaa !6
  %43 = mul nsw i32 %42, %41
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 %26
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store i32 %43, ptr %46, align 4, !tbaa !6
  br label %58

47:                                               ; preds = %25
  %48 = load i32, ptr %1, align 4, !tbaa !6
  %49 = load i32, ptr %13, align 4, !tbaa !6
  %50 = mul nsw i32 %49, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 %26
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  store i32 %50, ptr %53, align 4, !tbaa !6
  br label %58

54:                                               ; preds = %25
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %55, i64 %26
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  store i32 -42, ptr %57, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %28, %40, %54, %47, %33
  %59 = phi ptr [ %32, %28 ], [ %46, %40 ], [ %57, %54 ], [ %53, %47 ], [ %39, %33 ]
  %60 = load i32, ptr %17, align 4, !tbaa !6
  switch i32 %60, label %75 [
    i32 1, label %73
    i32 2, label %69
    i32 3, label %65
    i32 4, label %61
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4, !tbaa !6
  %63 = load i32, ptr %13, align 4, !tbaa !6
  %64 = mul nsw i32 %63, %62
  br label %75

65:                                               ; preds = %58
  %66 = load i32, ptr %1, align 4, !tbaa !6
  %67 = load i32, ptr %14, align 4, !tbaa !6
  %68 = mul nsw i32 %67, %66
  br label %75

69:                                               ; preds = %58
  %70 = load i32, ptr %13, align 4, !tbaa !6
  %71 = load i32, ptr %14, align 4, !tbaa !6
  %72 = mul nsw i32 %71, %70
  br label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %1, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %58, %73, %69, %65, %61
  %76 = phi i32 [ %74, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ -42, %58 ]
  %77 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %76, ptr %77, align 4, !tbaa !6
  %78 = load i32, ptr %18, align 8, !tbaa !6
  switch i32 %78, label %93 [
    i32 1, label %91
    i32 2, label %87
    i32 3, label %83
    i32 4, label %79
  ]

79:                                               ; preds = %75
  %80 = load i32, ptr %1, align 4, !tbaa !6
  %81 = load i32, ptr %13, align 4, !tbaa !6
  %82 = mul nsw i32 %81, %80
  br label %93

83:                                               ; preds = %75
  %84 = load i32, ptr %1, align 4, !tbaa !6
  %85 = load i32, ptr %14, align 4, !tbaa !6
  %86 = mul nsw i32 %85, %84
  br label %93

87:                                               ; preds = %75
  %88 = load i32, ptr %13, align 4, !tbaa !6
  %89 = load i32, ptr %14, align 4, !tbaa !6
  %90 = mul nsw i32 %89, %88
  br label %93

91:                                               ; preds = %75
  %92 = load i32, ptr %13, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %75, %91, %87, %83, %79
  %94 = phi i32 [ %92, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %79 ], [ -42, %75 ]
  %95 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 %94, ptr %95, align 4, !tbaa !6
  %96 = load i32, ptr %19, align 4, !tbaa !6
  switch i32 %96, label %111 [
    i32 1, label %109
    i32 2, label %105
    i32 3, label %101
    i32 4, label %97
  ]

97:                                               ; preds = %93
  %98 = load i32, ptr %1, align 4, !tbaa !6
  %99 = load i32, ptr %13, align 4, !tbaa !6
  %100 = mul nsw i32 %99, %98
  br label %111

101:                                              ; preds = %93
  %102 = load i32, ptr %1, align 4, !tbaa !6
  %103 = load i32, ptr %14, align 4, !tbaa !6
  %104 = mul nsw i32 %103, %102
  br label %111

105:                                              ; preds = %93
  %106 = load i32, ptr %13, align 4, !tbaa !6
  %107 = load i32, ptr %14, align 4, !tbaa !6
  %108 = mul nsw i32 %107, %106
  br label %111

109:                                              ; preds = %93
  %110 = load i32, ptr %13, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %93, %109, %105, %101, %97
  %112 = phi i32 [ %110, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %97 ], [ -42, %93 ]
  %113 = getelementptr inbounds i32, ptr %59, i64 3
  store i32 %112, ptr %113, align 4, !tbaa !6
  %114 = load i32, ptr %20, align 16, !tbaa !6
  switch i32 %114, label %129 [
    i32 1, label %127
    i32 2, label %123
    i32 3, label %119
    i32 4, label %115
  ]

115:                                              ; preds = %111
  %116 = load i32, ptr %1, align 4, !tbaa !6
  %117 = load i32, ptr %13, align 4, !tbaa !6
  %118 = mul nsw i32 %117, %116
  br label %129

119:                                              ; preds = %111
  %120 = load i32, ptr %1, align 4, !tbaa !6
  %121 = load i32, ptr %14, align 4, !tbaa !6
  %122 = mul nsw i32 %121, %120
  br label %129

123:                                              ; preds = %111
  %124 = load i32, ptr %13, align 4, !tbaa !6
  %125 = load i32, ptr %14, align 4, !tbaa !6
  %126 = mul nsw i32 %125, %124
  br label %129

127:                                              ; preds = %111
  %128 = load i32, ptr %14, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %111, %127, %123, %119, %115
  %130 = phi i32 [ %128, %127 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ -42, %111 ]
  %131 = getelementptr inbounds i32, ptr %59, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !6
  %132 = load i32, ptr %21, align 4, !tbaa !6
  switch i32 %132, label %147 [
    i32 1, label %145
    i32 2, label %141
    i32 3, label %137
    i32 4, label %133
  ]

133:                                              ; preds = %129
  %134 = load i32, ptr %1, align 4, !tbaa !6
  %135 = load i32, ptr %13, align 4, !tbaa !6
  %136 = mul nsw i32 %135, %134
  br label %147

137:                                              ; preds = %129
  %138 = load i32, ptr %1, align 4, !tbaa !6
  %139 = load i32, ptr %14, align 4, !tbaa !6
  %140 = mul nsw i32 %139, %138
  br label %147

141:                                              ; preds = %129
  %142 = load i32, ptr %13, align 4, !tbaa !6
  %143 = load i32, ptr %14, align 4, !tbaa !6
  %144 = mul nsw i32 %143, %142
  br label %147

145:                                              ; preds = %129
  %146 = load i32, ptr %14, align 4, !tbaa !6
  br label %147

147:                                              ; preds = %129, %145, %141, %137, %133
  %148 = phi i32 [ %146, %145 ], [ %144, %141 ], [ %140, %137 ], [ %136, %133 ], [ -42, %129 ]
  %149 = getelementptr inbounds i32, ptr %59, i64 5
  store i32 %148, ptr %149, align 4, !tbaa !6
  %150 = add nuw nsw i64 %26, 1
  %151 = icmp ult i64 %150, %16
  br i1 %151, label %25, label %152, !llvm.loop !15

152:                                              ; preds = %147, %9, %22
  %153 = phi i32 [ -1, %22 ], [ 0, %9 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %153
}

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setcartsymgi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = tail call i32 @SetCartSymGI(ptr noundef %5, ptr noundef %2, i32 noundef %6), !range !14
  store i32 %7, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetCartSymGN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %2) #5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @SetCartSymGI(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !14
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %2) #5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ -1, %8 ]
  ret i32 %11
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setcartsymgn_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %4) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @CCTK_GroupIndex(ptr noundef %6) #5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @SetCartSymGI(ptr noundef %7, ptr noundef %2, i32 noundef %8), !range !14
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %6) #5
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ -1, %12 ]
  store i32 %15, ptr %0, align 4, !tbaa !6
  tail call void @free(ptr noundef %6) #5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"Symmetry", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{i32 -1, i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
