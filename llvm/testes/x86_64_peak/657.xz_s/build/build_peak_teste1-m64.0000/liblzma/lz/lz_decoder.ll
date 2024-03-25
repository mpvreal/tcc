; ModuleID = 'liblzma/lz/lz_decoder.c'
source_filename = "liblzma/lz/lz_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_options = type { i64, ptr, i64 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8 }
%struct.lzma_coder_s = type { %struct.lzma_dict, %struct.lzma_lz_decoder, %struct.lzma_next_coder_s, i8, i8, %struct.anon }
%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, i64, [4096 x i8] }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lz_decoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_lz_options, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = tail call ptr @lzma_alloc(i64 noundef 4272, ptr noundef %1) #8
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %85, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @lz_decode, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @lz_decoder_end, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.lzma_dict, ptr %9, i64 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa.struct !21
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 2, i32 1
  store i64 -1, ptr %18, align 8, !tbaa.struct !24
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %11, %4
  %22 = phi ptr [ %20, %11 ], [ %6, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call i32 %3(ptr noundef nonnull %23, ptr noundef %1, ptr noundef %25, ptr noundef nonnull %5) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = icmp ult i64 %29, 4096
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i64 %29, -16
  br i1 %32, label %83, label %33

33:                                               ; preds = %28, %31
  %34 = phi i64 [ %29, %31 ], [ 4096, %28 ]
  %35 = add nuw i64 %34, 15
  %36 = and i64 %35, -16
  store i64 %36, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %0, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.lzma_dict, ptr %37, i64 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp eq i64 %39, %36
  %41 = load ptr, ptr %37, align 8, !tbaa !14
  br i1 %40, label %50, label %42

42:                                               ; preds = %33
  call void @lzma_free(ptr noundef %41, ptr noundef %1) #8
  %43 = load i64, ptr %5, align 8, !tbaa !27
  %44 = call ptr @lzma_alloc(i64 noundef %43, ptr noundef %1) #8
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %44, ptr %45, align 8, !tbaa !14
  %46 = icmp eq ptr %44, null
  br i1 %46, label %83, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.lzma_dict, ptr %45, i64 0, i32 4
  store i64 %48, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %33, %47
  %51 = phi i64 [ %48, %47 ], [ %36, %33 ]
  %52 = phi ptr [ %44, %47 ], [ %41, %33 ]
  %53 = phi ptr [ %45, %47 ], [ %37, %33 ]
  %54 = getelementptr inbounds %struct.lzma_dict, ptr %53, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = add i64 %51, -1
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !29
  %57 = getelementptr inbounds %struct.lzma_dict, ptr %53, i64 0, i32 5
  store i8 0, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.lzma_lz_options, ptr %5, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  %61 = getelementptr inbounds %struct.lzma_lz_options, ptr %5, i64 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  %65 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %64, label %66, label %75

66:                                               ; preds = %50
  %67 = load i64, ptr %5, align 8
  %68 = call i64 @llvm.umin.i64(i64 %62, i64 %67)
  %69 = sub i64 %62, %68
  %70 = load ptr, ptr %65, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %59, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %71, i64 %68, i1 false)
  %72 = load ptr, ptr %0, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.lzma_dict, ptr %72, i64 0, i32 1
  store i64 %68, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.lzma_dict, ptr %72, i64 0, i32 2
  store i64 %68, ptr %74, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %66, %50
  %76 = phi ptr [ %72, %66 ], [ %65, %50 ]
  %77 = getelementptr inbounds %struct.lzma_coder_s, ptr %76, i64 0, i32 3
  store i8 0, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.lzma_coder_s, ptr %76, i64 0, i32 4
  store i8 0, ptr %78, align 1, !tbaa !35
  %79 = getelementptr inbounds %struct.lzma_coder_s, ptr %76, i64 0, i32 5
  %80 = getelementptr inbounds %struct.lzma_coder_s, ptr %76, i64 0, i32 2
  %81 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %82 = call i32 @lzma_next_filter_init(ptr noundef nonnull %80, ptr noundef %1, ptr noundef nonnull %81) #8
  br label %83

83:                                               ; preds = %42, %31, %21, %75
  %84 = phi i32 [ %82, %75 ], [ %26, %21 ], [ 5, %31 ], [ 5, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %85

85:                                               ; preds = %8, %83
  %86 = phi i32 [ %84, %83 ], [ 5, %8 ]
  ret i32 %86
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lz_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias nocapture noundef writeonly %5, ptr noalias nocapture noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %17, label %148

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i32 1
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i32 2
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %23 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 5
  br label %75

29:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %30 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 3
  %33 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !23, !alias.scope !37, !noalias !40
  %36 = getelementptr inbounds %struct.lzma_dict, ptr %0, i64 0, i32 5
  br label %37

37:                                               ; preds = %74, %29
  %38 = phi i64 [ %35, %29 ], [ %57, %74 ]
  %39 = load i64, ptr %30, align 8, !tbaa !32, !noalias !44
  %40 = load i64, ptr %31, align 8, !tbaa !20, !noalias !44
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 0, ptr %30, align 8, !tbaa !32, !noalias !44
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i64 [ 0, %42 ], [ %39, %37 ]
  %45 = sub i64 %7, %38
  %46 = sub i64 %40, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %48 = add i64 %47, %44
  store i64 %48, ptr %32, align 8, !tbaa !45, !noalias !44
  %49 = load ptr, ptr %34, align 8, !tbaa !46, !noalias !44
  %50 = load ptr, ptr %33, align 8, !tbaa !47, !noalias !44
  %51 = tail call i32 %49(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4) #8, !noalias !48
  %52 = load i64, ptr %30, align 8, !tbaa !32, !noalias !44
  %53 = sub i64 %52, %44
  %54 = getelementptr inbounds i8, ptr %5, i64 %38
  %55 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !44
  %56 = getelementptr inbounds i8, ptr %55, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %53, i1 false), !noalias !37
  %57 = add i64 %53, %38
  store i64 %57, ptr %6, align 8, !tbaa !23, !alias.scope !37, !noalias !40
  %58 = load i8, ptr %36, align 8, !tbaa !30, !range !49, !noalias !44, !noundef !50
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !44
  %61 = load i64, ptr %31, align 8, !tbaa !20, !noalias !44
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !29, !noalias !48
  store i8 0, ptr %36, align 8, !tbaa !30, !noalias !44
  %64 = icmp ne i32 %51, 0
  %65 = icmp eq i64 %57, %7
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %148, label %74

67:                                               ; preds = %43
  %68 = icmp ne i32 %51, 0
  %69 = icmp eq i64 %57, %7
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %148, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %31, align 8, !tbaa !20, !noalias !44
  %73 = icmp ult i64 %52, %72
  br i1 %73, label %148, label %74

74:                                               ; preds = %71, %60
  br label %37

75:                                               ; preds = %17, %146
  %76 = phi i64 [ %15, %17 ], [ %121, %146 ]
  %77 = load i8, ptr %18, align 8, !tbaa !34, !range !49, !noundef !50
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i64, ptr %19, align 8, !tbaa !51
  %81 = load i64, ptr %20, align 8, !tbaa !52
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !36
  %85 = load ptr, ptr %10, align 8, !tbaa !53
  %86 = tail call i32 %84(ptr noundef %85, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %21, ptr noundef nonnull %20, i64 noundef 4096, i32 noundef %8) #8
  switch i32 %86, label %148 [
    i32 1, label %87
    i32 0, label %88
  ]

87:                                               ; preds = %83
  store i8 1, ptr %18, align 8, !tbaa !34
  br label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %20, align 8, !tbaa !52
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %148, label %91

91:                                               ; preds = %88, %87, %79, %75
  %92 = load i8, ptr %22, align 1, !tbaa !35, !range !49, !noundef !50
  %93 = icmp eq i8 %92, 0
  %94 = load i64, ptr %20, align 8, !tbaa !52
  br i1 %93, label %100, label %95

95:                                               ; preds = %91
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %148

97:                                               ; preds = %95
  %98 = load i8, ptr %18, align 8, !tbaa !34, !range !49, !noundef !50
  %99 = zext i8 %98 to i32
  br label %148

100:                                              ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %101

101:                                              ; preds = %138, %100
  %102 = phi i64 [ %76, %100 ], [ %121, %138 ]
  %103 = load i64, ptr %23, align 8, !tbaa !32, !noalias !57
  %104 = load i64, ptr %24, align 8, !tbaa !20, !noalias !57
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 0, ptr %23, align 8, !tbaa !32, !noalias !57
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i64 [ 0, %106 ], [ %103, %101 ]
  %109 = sub i64 %7, %102
  %110 = sub i64 %104, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 %110)
  %112 = add i64 %111, %108
  store i64 %112, ptr %25, align 8, !tbaa !45, !noalias !57
  %113 = load ptr, ptr %27, align 8, !tbaa !46, !noalias !57
  %114 = load ptr, ptr %26, align 8, !tbaa !47, !noalias !57
  %115 = tail call i32 %113(ptr noundef %114, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %19, i64 noundef %94) #8, !noalias !61
  %116 = load i64, ptr %23, align 8, !tbaa !32, !noalias !57
  %117 = sub i64 %116, %108
  %118 = getelementptr inbounds i8, ptr %5, i64 %102
  %119 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !57
  %120 = getelementptr inbounds i8, ptr %119, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %117, i1 false), !noalias !54
  %121 = add i64 %117, %102
  store i64 %121, ptr %6, align 8, !tbaa !23, !alias.scope !54, !noalias !62
  %122 = load i8, ptr %28, align 8, !tbaa !30, !range !49, !noalias !57, !noundef !50
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !57
  %125 = load i64, ptr %24, align 8, !tbaa !20, !noalias !57
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !29, !noalias !61
  store i8 0, ptr %28, align 8, !tbaa !30, !noalias !57
  %128 = icmp ne i32 %115, 0
  %129 = icmp eq i64 %121, %7
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %139, label %138

131:                                              ; preds = %107
  %132 = icmp ne i32 %115, 0
  %133 = icmp eq i64 %121, %7
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %24, align 8, !tbaa !20, !noalias !57
  %137 = icmp ult i64 %116, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %135, %124
  br label %101

139:                                              ; preds = %124, %131
  switch i32 %115, label %148 [
    i32 1, label %140
    i32 0, label %141
  ]

140:                                              ; preds = %139
  store i8 1, ptr %22, align 1, !tbaa !35
  br label %146

141:                                              ; preds = %135, %139
  %142 = load i8, ptr %18, align 8, !tbaa !34, !range !49, !noundef !50
  %143 = icmp ne i8 %142, 0
  %144 = icmp ult i64 %121, %7
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %148, label %146

146:                                              ; preds = %140, %141
  %147 = icmp ult i64 %121, %7
  br i1 %147, label %75, label %148, !llvm.loop !63

148:                                              ; preds = %146, %83, %88, %139, %141, %71, %67, %60, %14, %97, %95
  %149 = phi i32 [ 9, %95 ], [ %99, %97 ], [ 0, %14 ], [ %51, %67 ], [ 0, %71 ], [ %51, %60 ], [ 0, %146 ], [ %86, %83 ], [ 0, %88 ], [ %115, %139 ], [ 9, %141 ]
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lz_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #8
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #8
  %5 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  br i1 %8, label %11, label %10

10:                                               ; preds = %2
  tail call void %7(ptr noundef %9, ptr noundef %1) #8
  br label %12

11:                                               ; preds = %2
  tail call void @lzma_free(ptr noundef %9, ptr noundef %1) #8
  br label %12

12:                                               ; preds = %11, %10
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @lzma_lz_decoder_memusage(i64 noundef %0) local_unnamed_addr #5 {
  %2 = add i64 %0, 4272
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lzma_lz_decoder_uncompressed(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void %5(ptr noundef %6, i64 noundef %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"lzma_next_coder_s", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 24}
!13 = !{!7, !8, i64 32}
!14 = !{!15, !8, i64 0}
!15 = !{!"lzma_coder_s", !16, i64 0, !18, i64 48, !7, i64 88, !17, i64 152, !17, i64 153, !19, i64 160}
!16 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !17, i64 40}
!17 = !{!"_Bool", !9, i64 0}
!18 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!19 = !{!"", !11, i64 0, !11, i64 8, !9, i64 16}
!20 = !{!15, !11, i64 32}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 8, !22, i64 48, i64 8, !22, i64 56, i64 8, !22}
!22 = !{!8, !8, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 8, !22, i64 48, i64 8, !22}
!25 = !{!26, !8, i64 16}
!26 = !{!"lzma_filter_info_s", !11, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!28, !11, i64 0}
!28 = !{!"", !11, i64 0, !8, i64 8, !11, i64 16}
!29 = !{!9, !9, i64 0}
!30 = !{!15, !17, i64 40}
!31 = !{!28, !8, i64 8}
!32 = !{!15, !11, i64 8}
!33 = !{!15, !11, i64 16}
!34 = !{!15, !17, i64 152}
!35 = !{!15, !17, i64 153}
!36 = !{!15, !8, i64 112}
!37 = !{!38}
!38 = distinct !{!38, !39, !"decode_buffer: argument 3"}
!39 = distinct !{!39, !"decode_buffer"}
!40 = !{!41, !42, !43}
!41 = distinct !{!41, !39, !"decode_buffer: argument 0"}
!42 = distinct !{!42, !39, !"decode_buffer: argument 1"}
!43 = distinct !{!43, !39, !"decode_buffer: argument 2"}
!44 = !{!41, !42, !43, !38}
!45 = !{!15, !11, i64 24}
!46 = !{!15, !8, i64 56}
!47 = !{!15, !8, i64 48}
!48 = !{!43, !38}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!15, !11, i64 160}
!52 = !{!15, !11, i64 168}
!53 = !{!15, !8, i64 88}
!54 = !{!55}
!55 = distinct !{!55, !56, !"decode_buffer: argument 3"}
!56 = distinct !{!56, !"decode_buffer"}
!57 = !{!58, !59, !60, !55}
!58 = distinct !{!58, !56, !"decode_buffer: argument 0"}
!59 = distinct !{!59, !56, !"decode_buffer: argument 1"}
!60 = distinct !{!60, !56, !"decode_buffer: argument 2"}
!61 = !{!60, !55}
!62 = !{!58, !59, !60}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!15, !8, i64 80}
!66 = !{!15, !8, i64 72}
