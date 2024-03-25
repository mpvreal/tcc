; ModuleID = 'liblzma/common/stream_decoder.c'
source_filename = "liblzma/common/stream_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { i32, %struct.lzma_next_coder_s, %struct.lzma_block, %struct.lzma_stream_flags, ptr, i64, i64, i8, i8, i8, i8, i8, i64, [1024 x i8] }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, ptrtoint (ptr @lzma_stream_decoder_init to i64)
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %9

9:                                                ; preds = %8, %4
  store i64 ptrtoint (ptr @lzma_stream_decoder_init to i64), ptr %5, align 8, !tbaa !6
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %3, 16
  br i1 %12, label %13, label %54

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %32

19:                                               ; preds = %13
  %20 = tail call ptr @lzma_alloc(i64 noundef 1400, ptr noundef %1) #6
  store ptr %20, ptr %0, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @stream_decode, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @stream_decoder_end, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 5
  store ptr @stream_decoder_get_check, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 6
  store ptr @stream_decoder_memconfig, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa.struct !23
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 1, i32 1
  store i64 -1, ptr %28, align 8, !tbaa.struct !26
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %30, i64 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %16, %22
  %33 = phi ptr [ null, %22 ], [ %18, %16 ]
  %34 = phi ptr [ %30, %22 ], [ %14, %16 ]
  %35 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 5
  store i64 %2, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 6
  store i64 32768, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 7
  %38 = trunc i32 %3 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr %37, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 8
  %41 = lshr i8 %38, 1
  %42 = and i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !30
  %43 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 9
  %44 = lshr i8 %38, 2
  %45 = and i8 %44, 1
  store i8 %45, ptr %43, align 2, !tbaa !31
  %46 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 10
  %47 = lshr i8 %38, 3
  store i8 %47, ptr %46, align 1, !tbaa !32
  %48 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 11
  store i8 1, ptr %48, align 4, !tbaa !33
  %49 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 4
  %50 = tail call ptr @lzma_index_hash_init(ptr noundef %33, ptr noundef %1) #6
  store ptr %50, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %32
  store i32 0, ptr %34, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 12
  store i64 0, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %52, %32, %19, %11, %9
  %55 = phi i32 [ 11, %9 ], [ 8, %11 ], [ 5, %19 ], [ 0, %52 ], [ 5, %32 ]
  ret i32 %55
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [5 x %struct.lzma_filter], align 16
  %11 = alloca %struct.lzma_stream_flags, align 8
  %12 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %struct.lzma_stream_flags, ptr %11, i64 0, i32 1
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 2
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 2
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 1
  %25 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 5
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 3
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 4
  %32 = load i32, ptr %0, align 8, !tbaa !34
  %33 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %10, i64 0, i64 0, i32 1
  %34 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %10, i64 0, i64 1, i32 1
  %35 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %10, i64 0, i64 2, i32 1
  %36 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %10, i64 0, i64 3, i32 1
  br label %37

37:                                               ; preds = %184, %9
  %38 = phi i32 [ %32, %9 ], [ %185, %184 ]
  switch i32 %38, label %186 [
    i32 0, label %39
    i32 1, label %64
    i32 2, label %110
    i32 3, label %122
    i32 4, label %130
    i32 5, label %154
  ]

39:                                               ; preds = %37
  %40 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #6
  %41 = load i64, ptr %14, align 8, !tbaa !35
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %186, label %43

43:                                               ; preds = %39
  store i64 0, ptr %14, align 8, !tbaa !35
  %44 = call i32 @lzma_stream_header_decode(ptr noundef nonnull %16, ptr noundef nonnull %13) #6
  switch i32 %44, label %48 [
    i32 0, label %49
    i32 7, label %45
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %18, align 4, !tbaa !33, !range !36, !noundef !37
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %186, label %48

48:                                               ; preds = %43, %45
  br label %186

49:                                               ; preds = %43
  store i8 0, ptr %18, align 4, !tbaa !33
  %50 = load i32, ptr %19, align 8, !tbaa !38
  store i32 %50, ptr %20, align 8, !tbaa !39
  store i32 1, ptr %0, align 8, !tbaa !34
  %51 = load i8, ptr %21, align 8, !tbaa !29, !range !36, !noundef !37
  %52 = icmp ne i8 %51, 0
  %53 = icmp eq i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %186, label %55

55:                                               ; preds = %49
  %56 = load i8, ptr %22, align 1, !tbaa !30, !range !36, !noundef !37
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call zeroext i8 @lzma_check_is_supported(i32 noundef %50) #6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %186, label %61

61:                                               ; preds = %55, %58
  %62 = load i8, ptr %23, align 2, !tbaa !31, !range !36, !noundef !37
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %186

64:                                               ; preds = %61, %37
  %65 = load i64, ptr %3, align 8, !tbaa !25
  %66 = icmp ult i64 %65, %4
  br i1 %66, label %67, label %186

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8, !tbaa !35
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %24, align 4, !tbaa !40
  br label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %2, i64 %65
  %74 = load i8, ptr %73, align 1, !tbaa !41
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 3, ptr %0, align 8, !tbaa !34
  br label %184

77:                                               ; preds = %72
  %78 = zext i8 %74 to i32
  %79 = shl nuw nsw i32 %78, 2
  %80 = add nuw nsw i32 %79, 4
  store i32 %80, ptr %24, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %70, %77
  %82 = phi i32 [ %71, %70 ], [ %80, %77 ]
  %83 = zext i32 %82 to i64
  %84 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %83) #6
  %85 = load i64, ptr %14, align 8, !tbaa !35
  %86 = load i32, ptr %24, align 4, !tbaa !40
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %186, label %89

89:                                               ; preds = %81
  store i64 0, ptr %14, align 8, !tbaa !35
  store i32 0, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #6
  store ptr %10, ptr %26, align 8, !tbaa !43
  %90 = call i32 @lzma_block_header_decode(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %13) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = call i64 @lzma_raw_decoder_memusage(ptr noundef nonnull %10) #6
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  store i64 %93, ptr %27, align 8, !tbaa !28
  %96 = load i64, ptr %28, align 8, !tbaa !27
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 @lzma_block_decoder_init(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %25) #6
  br label %100

100:                                              ; preds = %95, %92, %98
  %101 = phi i32 [ %99, %98 ], [ 8, %92 ], [ 6, %95 ]
  %102 = load ptr, ptr %33, align 8, !tbaa !44
  call void @lzma_free(ptr noundef %102, ptr noundef %1) #6
  %103 = load ptr, ptr %34, align 8, !tbaa !44
  call void @lzma_free(ptr noundef %103, ptr noundef %1) #6
  %104 = load ptr, ptr %35, align 8, !tbaa !44
  call void @lzma_free(ptr noundef %104, ptr noundef %1) #6
  %105 = load ptr, ptr %36, align 8, !tbaa !44
  call void @lzma_free(ptr noundef %105, ptr noundef %1) #6
  store ptr null, ptr %26, align 8, !tbaa !43
  %106 = icmp eq i32 %101, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %89, %100
  %108 = phi i32 [ %101, %100 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  br label %186

109:                                              ; preds = %100
  store i32 2, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  br label %110

110:                                              ; preds = %109, %37
  %111 = load ptr, ptr %30, align 8, !tbaa !46
  %112 = load ptr, ptr %29, align 8, !tbaa !47
  %113 = call i32 %111(ptr noundef %112, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #6
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %186

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %25) #6
  %118 = load i64, ptr %31, align 8, !tbaa !48
  %119 = call i32 @lzma_index_hash_append(ptr noundef %116, i64 noundef %117, i64 noundef %118) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %186

121:                                              ; preds = %115
  store i32 1, ptr %0, align 8, !tbaa !34
  br label %184

122:                                              ; preds = %37
  %123 = load i64, ptr %3, align 8, !tbaa !25
  %124 = icmp ult i64 %123, %4
  br i1 %124, label %125, label %186

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = call i32 @lzma_index_hash_decode(ptr noundef %126, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #6
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %186

129:                                              ; preds = %125
  store i32 4, ptr %0, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %129, %37
  %131 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 12) #6
  %132 = load i64, ptr %14, align 8, !tbaa !35
  %133 = icmp ult i64 %132, 12
  br i1 %133, label %186, label %134

134:                                              ; preds = %130
  store i64 0, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  %135 = call i32 @lzma_stream_footer_decode(ptr noundef nonnull %11, ptr noundef nonnull %13) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = icmp eq i32 %135, 7
  %139 = select i1 %138, i32 9, i32 %135
  br label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8, !tbaa !13
  %142 = call i64 @lzma_index_hash_size(ptr noundef %141) #6
  %143 = load i64, ptr %15, align 8, !tbaa !49
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = call i32 @lzma_stream_flags_compare(ptr noundef nonnull %16, ptr noundef nonnull %11) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i8, ptr %17, align 1, !tbaa !32, !range !36, !noundef !37
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145, %140, %148, %137
  %152 = phi i32 [ %139, %137 ], [ %146, %145 ], [ 9, %140 ], [ 1, %148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  br label %186

153:                                              ; preds = %148
  store i32 5, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  br label %154

154:                                              ; preds = %153, %37
  %155 = load i64, ptr %3, align 8, !tbaa !25
  %156 = icmp ult i64 %155, %4
  br i1 %156, label %163, label %157

157:                                              ; preds = %154, %168
  %158 = icmp eq i32 %8, 3
  br i1 %158, label %159, label %186

159:                                              ; preds = %157
  %160 = load i64, ptr %14, align 8, !tbaa !35
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 1, i32 9
  br label %186

163:                                              ; preds = %154, %168
  %164 = phi i64 [ %169, %168 ], [ %155, %154 ]
  %165 = getelementptr inbounds i8, ptr %2, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !41
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = add i64 %164, 1
  store i64 %169, ptr %3, align 8, !tbaa !25
  %170 = load i64, ptr %14, align 8, !tbaa !35
  %171 = add i64 %170, 1
  %172 = and i64 %171, 3
  store i64 %172, ptr %14, align 8, !tbaa !35
  %173 = icmp eq i64 %169, %4
  br i1 %173, label %157, label %163

174:                                              ; preds = %163
  %175 = load i64, ptr %14, align 8, !tbaa !35
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = add nuw i64 %164, 1
  store i64 %178, ptr %3, align 8, !tbaa !25
  br label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  %181 = call ptr @lzma_index_hash_init(ptr noundef %180, ptr noundef %1) #6
  store ptr %181, ptr %12, align 8, !tbaa !13
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  store i32 0, ptr %0, align 8, !tbaa !34
  store i64 0, ptr %14, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %183, %121, %76
  %185 = phi i32 [ 1, %121 ], [ 3, %76 ], [ 0, %183 ]
  br label %37

186:                                              ; preds = %179, %49, %110, %115, %58, %125, %37, %130, %122, %81, %64, %39, %61, %48, %45, %151, %107, %157, %177, %159
  %187 = phi i32 [ %162, %159 ], [ 9, %177 ], [ 0, %157 ], [ %108, %107 ], [ %152, %151 ], [ 9, %45 ], [ %44, %48 ], [ 5, %179 ], [ 2, %49 ], [ %119, %115 ], [ %113, %110 ], [ 3, %58 ], [ %127, %125 ], [ 11, %37 ], [ 0, %130 ], [ 0, %122 ], [ 0, %81 ], [ 0, %64 ], [ 0, %39 ], [ 4, %61 ]
  ret i32 %187
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stream_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #6
  %4 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @lzma_index_hash_end(ptr noundef %5, ptr noundef %1) #6
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @stream_decoder_get_check(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @stream_decoder_memconfig(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i64 noundef %3) #3 {
  %5 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %6, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %8, ptr %2, align 8, !tbaa !25
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 %3, ptr %7, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %4, %13, %10
  %15 = phi i32 [ 6, %10 ], [ 0, %13 ], [ 0, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_stream_header_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare i32 @lzma_block_header_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lzma_raw_decoder_memusage(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_index_hash_append(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_index_hash_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_stream_footer_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lzma_index_hash_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_index_hash_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_index_hash_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = tail call i32 @lzma_stream_decoder_init(ptr noundef %8, ptr noundef %10, i64 noundef %1, i32 noundef %2), !range !53
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @lzma_end(ptr noundef nonnull %0) #6
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %15, i64 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds %struct.lzma_internal_s, ptr %15, i64 0, i32 3, i64 3
  store i8 1, ptr %17, align 1, !tbaa !54
  br label %18

18:                                               ; preds = %13, %3, %14
  %19 = phi i32 [ %4, %3 ], [ %11, %13 ], [ 0, %14 ]
  ret i32 %19
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 16}
!7 = !{!"lzma_next_coder_s", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !8, i64 336}
!14 = !{!"lzma_coder_s", !9, i64 0, !7, i64 8, !15, i64 72, !17, i64 280, !8, i64 336, !11, i64 344, !11, i64 352, !18, i64 360, !18, i64 361, !18, i64 362, !18, i64 363, !18, i64 364, !11, i64 368, !9, i64 376}
!15 = !{!"", !16, i64 0, !16, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !9, i64 40, !8, i64 104, !8, i64 112, !8, i64 120, !16, i64 128, !16, i64 132, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 201, !9, i64 202, !9, i64 203, !9, i64 204, !9, i64 205, !9, i64 206, !9, i64 207}
!16 = !{!"int", !9, i64 0}
!17 = !{!"", !16, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !16, i64 44, !16, i64 48}
!18 = !{!"_Bool", !9, i64 0}
!19 = !{!7, !8, i64 24}
!20 = !{!7, !8, i64 32}
!21 = !{!7, !8, i64 40}
!22 = !{!7, !8, i64 48}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!24 = !{!8, !8, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24}
!27 = !{!14, !11, i64 344}
!28 = !{!14, !11, i64 352}
!29 = !{!14, !18, i64 360}
!30 = !{!14, !18, i64 361}
!31 = !{!14, !18, i64 362}
!32 = !{!14, !18, i64 363}
!33 = !{!14, !18, i64 364}
!34 = !{!14, !9, i64 0}
!35 = !{!14, !11, i64 368}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!14, !9, i64 296}
!39 = !{!14, !9, i64 80}
!40 = !{!14, !16, i64 76}
!41 = !{!9, !9, i64 0}
!42 = !{!14, !16, i64 72}
!43 = !{!14, !8, i64 104}
!44 = !{!45, !8, i64 8}
!45 = !{!"", !11, i64 0, !8, i64 8}
!46 = !{!14, !8, i64 32}
!47 = !{!14, !8, i64 8}
!48 = !{!14, !11, i64 96}
!49 = !{!17, !11, i64 8}
!50 = !{!51, !8, i64 56}
!51 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !9, i64 128, !9, i64 132}
!52 = !{!51, !8, i64 48}
!53 = !{i32 0, i32 12}
!54 = !{!18, !18, i64 0}
