; ModuleID = 'liblzma/common/filter_common.c'
source_filename = "liblzma/common/filter_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter_coder = type { i64, ptr, ptr }

@features = internal unnamed_addr constant [10 x %struct.anon] [%struct.anon { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 33, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 4, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 5, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 6, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 7, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 8, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 9, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 3, i64 40, i8 1, i8 0, i8 0 }, %struct.anon { i64 -1, i64 0, i8 0, i8 0, i8 0 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_filters_copy(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %150, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !6
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %133, label %10

10:                                               ; preds = %7
  store i64 %8, ptr %1, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8, !tbaa !6
  switch i64 %15, label %137 [
    i64 4611686018427387905, label %27
    i64 33, label %18
    i64 4, label %19
    i64 5, label %20
    i64 6, label %21
    i64 7, label %22
    i64 8, label %23
    i64 9, label %24
    i64 3, label %25
    i64 -1, label %26
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %36

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  br label %27

21:                                               ; preds = %14
  br label %27

22:                                               ; preds = %14
  br label %27

23:                                               ; preds = %14
  br label %27

24:                                               ; preds = %14
  br label %27

25:                                               ; preds = %14
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %14, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %28 = phi i64 [ 0, %14 ], [ 1, %18 ], [ 2, %19 ], [ 3, %20 ], [ 4, %21 ], [ 5, %22 ], [ 6, %23 ], [ 7, %24 ], [ 8, %25 ], [ 9, %26 ]
  %29 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = tail call ptr @lzma_alloc(i64 noundef %30, ptr noundef %2) #4
  %32 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !12
  %33 = icmp eq ptr %31, null
  br i1 %33, label %137, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %35, i64 %30, i1 false)
  br label %36

36:                                               ; preds = %34, %16
  %37 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %133, label %40, !llvm.loop !16

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 1
  store i64 %38, ptr %41, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8, !tbaa !6
  switch i64 %46, label %137 [
    i64 4611686018427387905, label %56
    i64 33, label %55
    i64 4, label %54
    i64 5, label %53
    i64 6, label %52
    i64 7, label %51
    i64 8, label %50
    i64 9, label %49
    i64 3, label %48
    i64 -1, label %47
  ]

47:                                               ; preds = %45
  br label %56

48:                                               ; preds = %45
  br label %56

49:                                               ; preds = %45
  br label %56

50:                                               ; preds = %45
  br label %56

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  br label %56

53:                                               ; preds = %45
  br label %56

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %51, %50, %49, %48, %47, %45
  %57 = phi i64 [ 0, %45 ], [ 1, %55 ], [ 2, %54 ], [ 3, %53 ], [ 4, %52 ], [ 5, %51 ], [ 6, %50 ], [ 7, %49 ], [ 8, %48 ], [ 9, %47 ]
  %58 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %57, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = tail call ptr @lzma_alloc(i64 noundef %59, ptr noundef %2) #4
  %61 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 1, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !12
  %62 = icmp eq ptr %60, null
  br i1 %62, label %137, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %42, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %64, i64 %59, i1 false)
  br label %67

65:                                               ; preds = %40
  %66 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 1, i32 1
  store ptr null, ptr %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 2
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %133, label %71, !llvm.loop !16

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 2
  store i64 %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 2, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %68, align 8, !tbaa !6
  switch i64 %77, label %137 [
    i64 4611686018427387905, label %87
    i64 33, label %86
    i64 4, label %85
    i64 5, label %84
    i64 6, label %83
    i64 7, label %82
    i64 8, label %81
    i64 9, label %80
    i64 3, label %79
    i64 -1, label %78
  ]

78:                                               ; preds = %76
  br label %87

79:                                               ; preds = %76
  br label %87

80:                                               ; preds = %76
  br label %87

81:                                               ; preds = %76
  br label %87

82:                                               ; preds = %76
  br label %87

83:                                               ; preds = %76
  br label %87

84:                                               ; preds = %76
  br label %87

85:                                               ; preds = %76
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %85, %84, %83, %82, %81, %80, %79, %78, %76
  %88 = phi i64 [ 0, %76 ], [ 1, %86 ], [ 2, %85 ], [ 3, %84 ], [ 4, %83 ], [ 5, %82 ], [ 6, %81 ], [ 7, %80 ], [ 8, %79 ], [ 9, %78 ]
  %89 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %88, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = tail call ptr @lzma_alloc(i64 noundef %90, ptr noundef %2) #4
  %92 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 2, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !12
  %93 = icmp eq ptr %91, null
  br i1 %93, label %137, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %73, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %95, i64 %90, i1 false)
  br label %98

96:                                               ; preds = %71
  %97 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 2, i32 1
  store ptr null, ptr %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 3
  %100 = load i64, ptr %99, align 8, !tbaa !6
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %133, label %102, !llvm.loop !16

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 3
  store i64 %100, ptr %103, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 3, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %127, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %99, align 8, !tbaa !6
  switch i64 %108, label %137 [
    i64 4611686018427387905, label %118
    i64 33, label %117
    i64 4, label %116
    i64 5, label %115
    i64 6, label %114
    i64 7, label %113
    i64 8, label %112
    i64 9, label %111
    i64 3, label %110
    i64 -1, label %109
  ]

109:                                              ; preds = %107
  br label %118

110:                                              ; preds = %107
  br label %118

111:                                              ; preds = %107
  br label %118

112:                                              ; preds = %107
  br label %118

113:                                              ; preds = %107
  br label %118

114:                                              ; preds = %107
  br label %118

115:                                              ; preds = %107
  br label %118

116:                                              ; preds = %107
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %116, %115, %114, %113, %112, %111, %110, %109, %107
  %119 = phi i64 [ 0, %107 ], [ 1, %117 ], [ 2, %116 ], [ 3, %115 ], [ 4, %114 ], [ 5, %113 ], [ 6, %112 ], [ 7, %111 ], [ 8, %110 ], [ 9, %109 ]
  %120 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %119, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = tail call ptr @lzma_alloc(i64 noundef %121, ptr noundef %2) #4
  %123 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 3, i32 1
  store ptr %122, ptr %123, align 8, !tbaa !12
  %124 = icmp eq ptr %122, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %104, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %126, i64 %121, i1 false)
  br label %129

127:                                              ; preds = %102
  %128 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 3, i32 1
  store ptr null, ptr %128, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %127, %125
  %130 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 4
  %131 = load i64, ptr %130, align 8, !tbaa !6
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %141, !llvm.loop !16

133:                                              ; preds = %36, %67, %98, %129, %7
  %134 = phi i64 [ 0, %7 ], [ 1, %36 ], [ 2, %67 ], [ 3, %98 ], [ 4, %129 ]
  %135 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %134
  store i64 -1, ptr %135, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %134, i32 1
  store ptr null, ptr %136, align 8, !tbaa !12
  br label %150

137:                                              ; preds = %118, %107, %87, %76, %56, %45, %14, %27
  %138 = phi i1 [ true, %14 ], [ true, %27 ], [ false, %45 ], [ false, %56 ], [ false, %76 ], [ false, %87 ], [ false, %107 ], [ false, %118 ]
  %139 = phi i64 [ 0, %14 ], [ 0, %27 ], [ 1, %45 ], [ 1, %56 ], [ 2, %76 ], [ 2, %87 ], [ 3, %107 ], [ 3, %118 ]
  %140 = phi i32 [ 8, %14 ], [ 5, %27 ], [ 8, %45 ], [ 5, %56 ], [ 8, %76 ], [ 5, %87 ], [ 8, %107 ], [ 5, %118 ]
  br i1 %138, label %150, label %141

141:                                              ; preds = %129, %137
  %142 = phi i32 [ %140, %137 ], [ 8, %129 ]
  %143 = phi i64 [ %139, %137 ], [ 4, %129 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %146, %144 ], [ %143, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %146, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  tail call void @lzma_free(ptr noundef %148, ptr noundef %2) #4
  store ptr null, ptr %147, align 8, !tbaa !12
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %144, !llvm.loop !18

150:                                              ; preds = %144, %137, %133, %3
  %151 = phi i32 [ 11, %3 ], [ 0, %133 ], [ %140, %137 ], [ %142, %144 ]
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [5 x %struct.lzma_filter_info_s], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %92, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %92, label %11

11:                                               ; preds = %8, %28
  %12 = phi i64 [ %35, %28 ], [ 1, %8 ]
  %13 = phi i64 [ %33, %28 ], [ %9, %8 ]
  %14 = phi i64 [ %30, %28 ], [ 0, %8 ]
  %15 = phi i8 [ %26, %28 ], [ 1, %8 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %8 ]
  switch i64 %13, label %92 [
    i64 4611686018427387905, label %24
    i64 33, label %24
    i64 4, label %17
    i64 5, label %18
    i64 6, label %19
    i64 7, label %20
    i64 8, label %21
    i64 9, label %22
    i64 3, label %23
  ]

17:                                               ; preds = %11
  br label %24

18:                                               ; preds = %11
  br label %24

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %24

21:                                               ; preds = %11
  br label %24

22:                                               ; preds = %11
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %11, %23, %22, %21, %20, %19, %18, %17, %11
  %25 = phi i1 [ true, %11 ], [ false, %17 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ false, %21 ], [ false, %22 ], [ false, %23 ], [ true, %11 ]
  %26 = phi i8 [ 0, %11 ], [ 1, %17 ], [ 1, %18 ], [ 1, %19 ], [ 1, %20 ], [ 1, %21 ], [ 1, %22 ], [ 1, %23 ], [ 0, %11 ]
  %27 = icmp eq i8 %15, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %24
  %29 = zext i1 %25 to i64
  %30 = add i64 %14, %29
  %31 = add i64 %16, 1
  %32 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp eq i64 %33, -1
  %35 = add i64 %12, 1
  br i1 %34, label %36, label %11, !llvm.loop !19

36:                                               ; preds = %28
  %37 = icmp ult i64 %31, 5
  %38 = icmp ult i64 %30, 4
  %39 = and i1 %37, %25
  %40 = select i1 %39, i1 %38, i1 false
  br i1 %40, label %41, label %92

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #4
  %42 = icmp eq i64 %31, 0
  br i1 %4, label %44, label %43

43:                                               ; preds = %41
  br i1 %42, label %84, label %65

44:                                               ; preds = %41
  br i1 %42, label %84, label %45

45:                                               ; preds = %44, %56
  %46 = phi i64 [ %63, %56 ], [ 0, %44 ]
  %47 = sub i64 %16, %46
  %48 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %50 = tail call ptr %3(i64 noundef %49) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.lzma_filter_coder, ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %48, align 8, !tbaa !6
  %58 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %47
  store i64 %57, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %47, i32 1
  store ptr %54, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %46, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %47, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = add nuw i64 %46, 1
  %64 = icmp eq i64 %63, %12
  br i1 %64, label %84, label %45, !llvm.loop !26

65:                                               ; preds = %43, %75
  %66 = phi i64 [ %82, %75 ], [ 0, %43 ]
  %67 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = tail call ptr %3(i64 noundef %68) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.lzma_filter_coder, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %67, align 8, !tbaa !6
  %77 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %66
  store i64 %76, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %66, i32 1
  store ptr %73, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.lzma_filter, ptr %2, i64 %66, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %66, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !25
  %82 = add nuw i64 %66, 1
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %65, !llvm.loop !27

84:                                               ; preds = %75, %56, %43, %44
  %85 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %31
  store i64 -1, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %31, i32 1
  store ptr null, ptr %86, align 8, !tbaa !24
  %87 = call i32 @lzma_next_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #4
  br label %90

90:                                               ; preds = %71, %65, %52, %45, %84, %89
  %91 = phi i32 [ %87, %89 ], [ 0, %84 ], [ 8, %45 ], [ 8, %52 ], [ 8, %65 ], [ 8, %71 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #4
  br label %92

92:                                               ; preds = %24, %11, %36, %5, %8, %90
  %93 = phi i32 [ %91, %90 ], [ 8, %36 ], [ 11, %5 ], [ 11, %8 ], [ 8, %11 ], [ 8, %24 ]
  ret i32 %93
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_raw_coder_memusage(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !6
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %61, label %7

7:                                                ; preds = %4, %23
  %8 = phi i64 [ %28, %23 ], [ %5, %4 ]
  %9 = phi i64 [ %25, %23 ], [ 0, %4 ]
  %10 = phi i8 [ %21, %23 ], [ 1, %4 ]
  %11 = phi i64 [ %26, %23 ], [ 0, %4 ]
  switch i64 %8, label %61 [
    i64 4611686018427387905, label %19
    i64 33, label %19
    i64 4, label %12
    i64 5, label %13
    i64 6, label %14
    i64 7, label %15
    i64 8, label %16
    i64 9, label %17
    i64 3, label %18
  ]

12:                                               ; preds = %7
  br label %19

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %7
  br label %19

15:                                               ; preds = %7
  br label %19

16:                                               ; preds = %7
  br label %19

17:                                               ; preds = %7
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %7, %18, %17, %16, %15, %14, %13, %12, %7
  %20 = phi i1 [ true, %7 ], [ false, %12 ], [ false, %13 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ false, %17 ], [ false, %18 ], [ true, %7 ]
  %21 = phi i8 [ 0, %7 ], [ 1, %12 ], [ 1, %13 ], [ 1, %14 ], [ 1, %15 ], [ 1, %16 ], [ 1, %17 ], [ 1, %18 ], [ 0, %7 ]
  %22 = icmp eq i8 %10, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = zext i1 %20 to i64
  %25 = add i64 %9, %24
  %26 = add i64 %11, 1
  %27 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %7, !llvm.loop !19

30:                                               ; preds = %23
  %31 = icmp ult i64 %26, 5
  %32 = icmp ult i64 %25, 4
  %33 = and i1 %31, %20
  %34 = select i1 %33, i1 %32, i1 false
  br i1 %34, label %35, label %61

35:                                               ; preds = %30, %53
  %36 = phi i64 [ %57, %53 ], [ %5, %30 ]
  %37 = phi i64 [ %54, %53 ], [ 0, %30 ]
  %38 = phi i64 [ %55, %53 ], [ 0, %30 ]
  %39 = tail call ptr %0(i64 noundef %36) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.lzma_filter_coder, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add i64 %37, 1024
  br label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %38, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = tail call i64 %43(ptr noundef %49) #4
  %51 = icmp eq i64 %50, -1
  %52 = add i64 %50, %37
  br i1 %51, label %61, label %53

53:                                               ; preds = %47, %45
  %54 = phi i64 [ %46, %45 ], [ %52, %47 ]
  %55 = add i64 %38, 1
  %56 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !6
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %35, !llvm.loop !29

59:                                               ; preds = %53
  %60 = add i64 %54, 32768
  br label %61

61:                                               ; preds = %19, %7, %35, %47, %30, %2, %4, %59
  %62 = phi i64 [ %60, %59 ], [ -1, %4 ], [ -1, %2 ], [ -1, %30 ], [ -1, %47 ], [ -1, %35 ], [ -1, %7 ], [ -1, %19 ]
  ret i64 %62
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !8, i64 8}
!14 = !{!"", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 17, !15, i64 18}
!15 = !{!"_Bool", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 8}
!21 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!23, !8, i64 0}
!23 = !{!"lzma_filter_info_s", !8, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!21, !11, i64 16}
!29 = distinct !{!29, !17}
