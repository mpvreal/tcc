; ModuleID = 'liblzma/common/block_decoder.c'
source_filename = "liblzma/common/block_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_coder_s = type { i32, %struct.lzma_next_coder_s, ptr, i64, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, ptrtoint (ptr @lzma_block_decoder_init to i64)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %8

8:                                                ; preds = %7, %3
  store i64 ptrtoint (ptr @lzma_block_decoder_init to i64), ptr %4, align 8, !tbaa !5
  %9 = tail call i64 @lzma_block_unpadded_size(ptr noundef %2) #5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp sgt i64 %13, -2
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = tail call ptr @lzma_alloc(i64 noundef 216, ptr noundef %1) #5
  store ptr %19, ptr %0, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @block_decode, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @block_decoder_end, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa.struct !17
  %25 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 1, i32 1
  store i64 -1, ptr %25, align 8, !tbaa.struct !20
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi ptr [ %27, %21 ], [ %16, %15 ]
  store i32 0, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %29, i64 0, i32 2
  store ptr %2, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %29, i64 0, i32 3
  %32 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = tail call i32 @lzma_check_size(i32 noundef %40) #5
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %38, %42
  %44 = sub nuw nsw i64 9223372036854775804, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %28, %35
  %47 = phi ptr [ %45, %35 ], [ %29, %28 ]
  %48 = phi i64 [ %44, %35 ], [ %33, %28 ]
  %49 = getelementptr inbounds %struct.lzma_coder_s, ptr %47, i64 0, i32 5
  store i64 %48, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.lzma_coder_s, ptr %47, i64 0, i32 6
  store i64 0, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.lzma_coder_s, ptr %47, i64 0, i32 7
  %52 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !27
  tail call void @lzma_check_init(ptr noundef nonnull %51, i32 noundef %53) #5
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.lzma_coder_s, ptr %54, i64 0, i32 1
  %56 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = tail call i32 @lzma_raw_decoder_init(ptr noundef nonnull %55, ptr noundef %1, ptr noundef %57) #5
  br label %59

59:                                               ; preds = %18, %8, %11, %46
  %60 = phi i32 [ %58, %46 ], [ 11, %11 ], [ 11, %8 ], [ 5, %18 ]
  ret i32 %60
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = load i32, ptr %0, align 8, !tbaa !21
  switch i32 %10, label %152 [
    i32 0, label %14
    i32 1, label %11
    i32 2, label %126
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !31
  br label %71

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %17, align 8, !tbaa !33
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #5
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = sub i64 %22, %15
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = sub i64 %24, %16
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = load i64, ptr %26, align 8, !tbaa !19
  %31 = icmp ult i64 %29, %30
  %32 = sub i64 %29, %30
  %33 = icmp ult i64 %32, %23
  %34 = or i1 %31, %33
  br i1 %34, label %152, label %35

35:                                               ; preds = %14
  %36 = add i64 %30, %23
  store i64 %36, ptr %26, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.lzma_block, ptr %39, i64 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 9223372036854775807)
  %43 = load i64, ptr %37, align 8, !tbaa !19
  %44 = icmp ult i64 %42, %43
  %45 = sub i64 %42, %43
  %46 = icmp ult i64 %45, %25
  %47 = or i1 %44, %46
  br i1 %47, label %152, label %48

48:                                               ; preds = %35
  %49 = add i64 %43, %25
  store i64 %49, ptr %37, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %51 = getelementptr inbounds %struct.lzma_block, ptr %39, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %5, i64 %16
  tail call void @lzma_check_update(ptr noundef nonnull %50, i32 noundef %52, ptr noundef %53, i64 noundef %25) #5
  %54 = icmp eq i32 %21, 1
  br i1 %54, label %55, label %152

55:                                               ; preds = %48
  %56 = load i64, ptr %26, align 8, !tbaa !31
  %57 = load ptr, ptr %38, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.lzma_block, ptr %57, i64 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i64 %59, -1
  %61 = icmp eq i64 %59, %56
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

63:                                               ; preds = %55
  %64 = load i64, ptr %37, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.lzma_block, ptr %57, i64 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp eq i64 %66, -1
  %68 = icmp eq i64 %66, %64
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %63
  store i64 %56, ptr %58, align 8, !tbaa !25
  store i64 %64, ptr %65, align 8, !tbaa !11
  store i32 1, ptr %0, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %11, %70
  %72 = phi i64 [ %13, %11 ], [ %56, %70 ]
  %73 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %74 = and i64 %72, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %118, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %3, align 8, !tbaa !19
  %78 = icmp ult i64 %77, %4
  br i1 %78, label %79, label %152

79:                                               ; preds = %76
  %80 = add i64 %72, 1
  store i64 %80, ptr %73, align 8, !tbaa !31
  %81 = add nuw i64 %77, 1
  store i64 %81, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %2, i64 %77
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %152, !llvm.loop !36

85:                                               ; preds = %79
  %86 = and i64 %80, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %118, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8, !tbaa !19
  %90 = icmp ult i64 %89, %4
  br i1 %90, label %91, label %152

91:                                               ; preds = %88
  %92 = add i64 %72, 2
  store i64 %92, ptr %73, align 8, !tbaa !31
  %93 = add nuw i64 %89, 1
  store i64 %93, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %2, i64 %89
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %152, !llvm.loop !36

97:                                               ; preds = %91
  %98 = and i64 %92, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %3, align 8, !tbaa !19
  %102 = icmp ult i64 %101, %4
  br i1 %102, label %103, label %152

103:                                              ; preds = %100
  %104 = add i64 %72, 3
  store i64 %104, ptr %73, align 8, !tbaa !31
  %105 = add nuw i64 %101, 1
  store i64 %105, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, ptr %2, i64 %101
  %107 = load i8, ptr %106, align 1, !tbaa !35
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %152, !llvm.loop !36

109:                                              ; preds = %103
  %110 = and i64 %104, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %3, align 8, !tbaa !19
  %114 = icmp ult i64 %113, %4
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  %116 = add i64 %72, 4
  store i64 %116, ptr %73, align 8, !tbaa !31
  %117 = add nuw i64 %113, 1
  store i64 %117, ptr %3, align 8, !tbaa !19
  br label %152

118:                                              ; preds = %109, %97, %85, %71
  %119 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds %struct.lzma_block, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  tail call void @lzma_check_finish(ptr noundef nonnull %125, i32 noundef %122) #5
  store i32 2, ptr %0, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %9, %124
  %127 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds %struct.lzma_block, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = tail call i32 @lzma_check_size(i32 noundef %130) #5
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %127, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.lzma_block, ptr %133, i64 0, i32 6
  %135 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %136 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %134, ptr noundef nonnull %135, i64 noundef %132) #5
  %137 = load i64, ptr %135, align 8, !tbaa !29
  %138 = icmp ult i64 %137, %132
  br i1 %138, label %152, label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %127, align 8, !tbaa !24
  %141 = getelementptr inbounds %struct.lzma_block, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !27
  %143 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %142) #5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %127, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct.lzma_block, ptr %146, i64 0, i32 6
  %148 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %149 = tail call i32 @bcmp(ptr nonnull %147, ptr nonnull %148, i64 %132)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %139
  br label %152

152:                                              ; preds = %79, %76, %88, %91, %100, %103, %112, %115, %35, %14, %55, %63, %48, %9, %151, %126, %145, %118
  %153 = phi i32 [ 1, %118 ], [ 1, %151 ], [ 0, %126 ], [ 9, %145 ], [ 11, %9 ], [ 9, %55 ], [ 9, %63 ], [ %21, %48 ], [ 9, %14 ], [ 9, %35 ], [ 9, %79 ], [ 0, %76 ], [ 0, %88 ], [ 9, %91 ], [ 0, %100 ], [ 9, %103 ], [ 0, %112 ], [ 9, %115 ]
  ret i32 %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #5
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #1

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_decoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call i32 @lzma_block_decoder_init(ptr noundef %7, ptr noundef %9, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #5
  br label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3
  store i8 1, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3, i64 3
  store i8 1, ptr %16, align 1, !tbaa !41
  br label %17

17:                                               ; preds = %12, %2, %13
  %18 = phi i32 [ %3, %2 ], [ %10, %12 ], [ 0, %13 ]
  ret i32 %18
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"", !13, i64 0, !13, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 40, !7, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !13, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 201, !8, i64 202, !8, i64 203, !8, i64 204, !8, i64 205, !8, i64 206, !8, i64 207}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !7, i64 24}
!16 = !{!6, !7, i64 32}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 8, !18, i64 56, i64 8, !18}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 8, !18}
!21 = !{!22, !8, i64 0}
!22 = !{!"lzma_coder_s", !8, i64 0, !6, i64 8, !7, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !23, i64 112}
!23 = !{!"", !8, i64 0, !8, i64 64}
!24 = !{!22, !7, i64 72}
!25 = !{!12, !10, i64 16}
!26 = !{!12, !13, i64 4}
!27 = !{!12, !8, i64 8}
!28 = !{!22, !10, i64 96}
!29 = !{!22, !10, i64 104}
!30 = !{!12, !7, i64 32}
!31 = !{!22, !10, i64 80}
!32 = !{!22, !7, i64 32}
!33 = !{!22, !7, i64 8}
!34 = !{!22, !10, i64 88}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !7, i64 56}
!39 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 132}
!40 = !{!39, !7, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"_Bool", !8, i64 0}
