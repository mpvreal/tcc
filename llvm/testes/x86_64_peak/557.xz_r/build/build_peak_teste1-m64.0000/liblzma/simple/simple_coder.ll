; ModuleID = 'liblzma/simple/simple_coder.c'
source_filename = "liblzma/simple/simple_coder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i8, i8, ptr, ptr, i32, i64, i64, i64, i64, [0 x i8] }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_coder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = zext i1 %7 to i8
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = shl i64 %5, 1
  %14 = add i64 %13, 128
  %15 = tail call ptr @lzma_alloc(i64 noundef %14, ptr noundef %1) #5
  store ptr %15, ptr %0, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @simple_code, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @simple_coder_end, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 7
  store ptr @simple_coder_update, ptr %20, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa.struct !14
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 -1, ptr %21, align 8, !tbaa.struct !17
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %23, i64 0, i32 3
  store ptr %3, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %25, i64 0, i32 6
  store i64 %13, ptr %26, align 8, !tbaa !16
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @lzma_alloc(i64 noundef %4, ptr noundef %1) #5
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %30, i64 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.lzma_coder_s, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %38

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.lzma_coder_s, ptr %25, i64 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %28, %8
  %39 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %40, align 4, !tbaa !20
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.lzma_coder_s, ptr %44, i64 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !23
  %46 = add i32 %6, -1
  %47 = and i32 %43, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.lzma_coder_s, ptr %50, i64 0, i32 5
  store i32 0, ptr %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %42, %49
  %53 = phi ptr [ %44, %42 ], [ %50, %49 ]
  %54 = getelementptr inbounds %struct.lzma_coder_s, ptr %53, i64 0, i32 2
  store i8 %9, ptr %54, align 1, !tbaa !24
  %55 = getelementptr inbounds %struct.lzma_coder_s, ptr %53, i64 0, i32 1
  store i8 0, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.lzma_coder_s, ptr %53, i64 0, i32 7
  %57 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %58 = tail call i32 @lzma_next_filter_init(ptr noundef nonnull %53, ptr noundef %1, ptr noundef nonnull %57) #5
  br label %59

59:                                               ; preds = %42, %28, %12, %52
  %60 = phi i32 [ 8, %42 ], [ %58, %52 ], [ 5, %12 ], [ 5, %28 ]
  ret i32 %60
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_code(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %149, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %19 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %18, ptr noundef nonnull %12, i64 noundef %15, ptr noundef %5, ptr noundef %6, i64 noundef %7) #5
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %149, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !24, !range !26, !noundef !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %149

27:                                               ; preds = %23, %11
  %28 = phi i64 [ %13, %11 ], [ %20, %23 ]
  store i64 0, ptr %14, align 8, !tbaa !16
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = sub i64 %7, %29
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = sub i64 %32, %28
  %34 = icmp ugt i64 %30, %33
  %35 = icmp eq i64 %32, %28
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %87

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %5, i64 %29
  %39 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %40 = getelementptr inbounds i8, ptr %39, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %40, i64 %33, i1 false)
  %41 = add i64 %33, %29
  store i64 %41, ptr %6, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %42 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  %47 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !24, !range !26, !noalias !31, !noundef !27
  %49 = icmp ne i8 %48, 0
  %50 = icmp eq i32 %8, 3
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i64, ptr %3, align 8, !tbaa !16, !alias.scope !28, !noalias !35
  %54 = icmp eq i64 %53, %4
  br i1 %54, label %58, label %60

55:                                               ; preds = %37
  %56 = load ptr, ptr %0, align 8, !tbaa !5, !noalias !31
  %57 = tail call i32 %43(ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #5
  switch i32 %57, label %149 [
    i32 1, label %58
    i32 0, label %60
  ]

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  store i8 1, ptr %59, align 8, !tbaa !24, !noalias !31
  br label %60

60:                                               ; preds = %58, %55, %45, %52
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = sub i64 %61, %29
  %63 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !24, !range !26, !noundef !27
  %71 = icmp ne i8 %70, 0
  %72 = tail call i64 %64(ptr noundef %66, i32 noundef %68, i1 noundef zeroext %71, ptr noundef %38, i64 noundef %62) #5
  %73 = load i32, ptr %67, align 8, !tbaa !23
  %74 = trunc i64 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %67, align 8, !tbaa !23
  %76 = sub i64 %62, %72
  store i64 0, ptr %12, align 8, !tbaa !16
  store i64 %76, ptr %31, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !24, !range !26, !noundef !27
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %60
  store i64 0, ptr %31, align 8, !tbaa !16
  br label %140

81:                                               ; preds = %60
  %82 = icmp eq i64 %62, %72
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %6, align 8, !tbaa !16
  %85 = sub i64 %84, %76
  store i64 %85, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %5, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %86, i64 %76, i1 false)
  br label %92

87:                                               ; preds = %27
  %88 = icmp eq i64 %28, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %91 = getelementptr inbounds i8, ptr %90, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 1 %91, i64 %33, i1 false)
  store i64 %33, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %81, %83, %87, %89
  %93 = phi i64 [ %33, %89 ], [ %32, %87 ], [ %76, %83 ], [ %76, %81 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %140, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %97 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %99 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !11, !noalias !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %96, ptr noundef nonnull %31, i64 noundef %98) #5
  %104 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !24, !range !26, !noalias !39, !noundef !27
  %106 = icmp ne i8 %105, 0
  %107 = icmp eq i32 %8, 3
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load i64, ptr %3, align 8, !tbaa !16, !alias.scope !36, !noalias !43
  %111 = icmp eq i64 %110, %4
  br i1 %111, label %115, label %117

112:                                              ; preds = %95
  %113 = load ptr, ptr %0, align 8, !tbaa !5, !noalias !39
  %114 = tail call i32 %100(ptr noundef %113, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %96, ptr noundef nonnull %31, i64 noundef %98, i32 noundef %8) #5
  switch i32 %114, label %149 [
    i32 1, label %115
    i32 0, label %117
  ]

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  store i8 1, ptr %116, align 8, !tbaa !24, !noalias !39
  br label %117

117:                                              ; preds = %115, %112, %102, %109
  %118 = load i64, ptr %31, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %126 = load i8, ptr %125, align 1, !tbaa !24, !range !26, !noundef !27
  %127 = icmp ne i8 %126, 0
  %128 = tail call i64 %120(ptr noundef %122, i32 noundef %124, i1 noundef zeroext %127, ptr noundef nonnull %96, i64 noundef %118) #5
  %129 = load i32, ptr %123, align 8, !tbaa !23
  %130 = trunc i64 %128 to i32
  %131 = add i32 %129, %130
  store i32 %131, ptr %123, align 8, !tbaa !23
  store i64 %128, ptr %14, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !24, !range !26, !noundef !27
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %117
  %136 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %136, ptr %14, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %135, %117
  %138 = phi i64 [ %136, %135 ], [ %128, %117 ]
  %139 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %96, ptr noundef nonnull %12, i64 noundef %138, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  br label %140

140:                                              ; preds = %80, %137, %92
  %141 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %142 = load i8, ptr %141, align 8, !tbaa !24, !range !26, !noundef !27
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %12, align 8, !tbaa !16
  %146 = load i64, ptr %31, align 8, !tbaa !16
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %112, %55, %148, %144, %23, %17, %9
  %150 = phi i32 [ 8, %9 ], [ 0, %17 ], [ 1, %23 ], [ 0, %148 ], [ 1, %144 ], [ %57, %55 ], [ %114, %112 ]
  ret i32 %150
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @simple_coder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #5
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simple_coder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_filter, ptr %3, i64 1
  %6 = tail call i32 @lzma_next_filter_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 24}
!12 = !{!6, !7, i64 32}
!13 = !{!6, !7, i64 56}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15}
!18 = !{!19, !7, i64 16}
!19 = !{!"lzma_filter_info_s", !10, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"copy_or_code: argument 1"}
!30 = distinct !{!30, !"copy_or_code"}
!31 = !{!32, !29, !33, !34}
!32 = distinct !{!32, !30, !"copy_or_code: argument 0"}
!33 = distinct !{!33, !30, !"copy_or_code: argument 2"}
!34 = distinct !{!34, !30, !"copy_or_code: argument 3"}
!35 = !{!32, !33, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"copy_or_code: argument 1"}
!38 = distinct !{!38, !"copy_or_code"}
!39 = !{!40, !37, !41, !42}
!40 = distinct !{!40, !38, !"copy_or_code: argument 0"}
!41 = distinct !{!41, !38, !"copy_or_code: argument 2"}
!42 = distinct !{!42, !38, !"copy_or_code: argument 3"}
!43 = !{!40, !41, !42}
