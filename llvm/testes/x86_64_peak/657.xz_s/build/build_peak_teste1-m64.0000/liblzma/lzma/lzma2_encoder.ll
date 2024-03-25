; ModuleID = 'liblzma/lzma/lzma2_encoder.c'
source_filename = "liblzma/lzma/lzma2_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { i32, ptr, %struct.lzma_options_lzma, i8, i8, i8, i64, i64, i64, [65542 x i8] }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_filter = type { i64, ptr }

@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma2_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma2_encoder_init) #7
  ret i32 %4
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma2_encoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @lzma_alloc(i64 noundef 65704, ptr noundef %1) #7
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 1
  store ptr @lzma2_encode, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 2
  store ptr @lzma2_encoder_end, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 3
  store ptr @lzma2_encoder_options_update, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %10, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi ptr [ %10, %12 ], [ %7, %6 ]
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %18, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false), !tbaa.struct !20
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 3
  store i8 1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 4
  store i8 0, ptr %22, align 1, !tbaa !26
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 2, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i8 [ 1, %17 ], [ %30, %26 ]
  %33 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 5
  store i8 %32, ptr %33, align 2, !tbaa !29
  %34 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 1
  %35 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 2
  %36 = tail call i32 @lzma_lzma_encoder_create(ptr noundef nonnull %34, ptr noundef %1, ptr noundef nonnull %35, ptr noundef %3) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i64, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = add i64 %41, %39
  %43 = icmp ult i64 %42, 65536
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = sub i64 65536, %41
  store i64 %45, ptr %3, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %31, %38, %44, %9, %4
  %47 = phi i32 [ %36, %31 ], [ 11, %4 ], [ 5, %9 ], [ 0, %44 ], [ 0, %38 ]
  ret i32 %47
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma2_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %172

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %12 = getelementptr i8, ptr %1, i64 24
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 8
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 6
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 19
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 6
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 1
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 2
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %0, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %8, %168
  %27 = phi i32 [ %25, %8 ], [ %169, %168 ]
  %28 = phi i64 [ %6, %8 ], [ %170, %168 ]
  switch i32 %27, label %168 [
    i32 0, label %33
    i32 1, label %31
    i32 2, label %29
    i32 3, label %145
    i32 4, label %151
  ]

29:                                               ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !34
  br label %139

31:                                               ; preds = %26
  %32 = load i64, ptr %11, align 8, !tbaa !35
  br label %58

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4, !tbaa !36
  %35 = load i32, ptr %12, align 8, !tbaa !38
  %36 = sub i32 %34, %35
  %37 = load i32, ptr %14, align 4, !tbaa !39
  %38 = sub i32 0, %37
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 20
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add nuw i64 %28, 1
  store i64 %45, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %2, i64 %28
  store i8 0, ptr %46, align 1, !tbaa !23
  br label %47

47:                                               ; preds = %44, %40
  %48 = icmp ne i32 %42, 0
  %49 = zext i1 %48 to i32
  br label %172

50:                                               ; preds = %33
  %51 = load i8, ptr %15, align 1, !tbaa !26, !range !41, !noundef !42
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !14
  %55 = tail call i32 @lzma_lzma_encoder_reset(ptr noundef %54, ptr noundef nonnull %17) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %172

57:                                               ; preds = %53, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %31, %57
  %59 = phi i64 [ %32, %31 ], [ 0, %57 ]
  %60 = trunc i64 %59 to i32
  %61 = sub i32 2097152, %60
  %62 = load i32, ptr %19, align 4, !tbaa !43
  %63 = icmp ult i32 %61, %62
  %64 = load i32, ptr %12, align 8, !tbaa !38
  %65 = load i32, ptr %14, align 4, !tbaa !39
  %66 = add i32 %61, %64
  %67 = add i32 %62, %65
  %68 = sub i32 %66, %67
  %69 = select i1 %63, i32 0, i32 %68
  %70 = load ptr, ptr %16, align 8, !tbaa !14
  %71 = tail call i32 @lzma_lzma_encode(ptr noundef %70, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %18, i64 noundef 65536, i32 noundef %69) #7
  %72 = load i32, ptr %12, align 8, !tbaa !38
  %73 = load i32, ptr %14, align 4, !tbaa !39
  %74 = add i32 %65, %72
  %75 = add i32 %64, %73
  %76 = sub i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8, !tbaa !35
  %79 = add i64 %78, %77
  store i64 %79, ptr %11, align 8, !tbaa !35
  %80 = icmp eq i32 %71, 1
  br i1 %80, label %81, label %172

81:                                               ; preds = %58
  %82 = load i64, ptr %18, align 8, !tbaa !34
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %128

84:                                               ; preds = %81
  %85 = load i8, ptr %24, align 8, !tbaa !25, !range !41, !noundef !42
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %21, align 2, !tbaa !29, !range !41, !noundef !42
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i8 -32, ptr %9, align 1, !tbaa !23
  br label %97

91:                                               ; preds = %87
  store i8 -64, ptr %9, align 1, !tbaa !23
  br label %97

92:                                               ; preds = %84
  %93 = load i8, ptr %15, align 1, !tbaa !26, !range !41, !noundef !42
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i8 -96, ptr %22, align 1, !tbaa !23
  br label %97

96:                                               ; preds = %92
  store i8 -128, ptr %22, align 1, !tbaa !23
  br label %97

97:                                               ; preds = %96, %95, %91, %90
  %98 = phi i64 [ 0, %90 ], [ 0, %91 ], [ 1, %95 ], [ 1, %96 ]
  store i64 %98, ptr %10, align 8, !tbaa !44
  %99 = add i64 %79, -1
  %100 = lshr i64 %99, 16
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %98
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = trunc i64 %100 to i8
  %105 = add i8 %103, %104
  store i8 %105, ptr %102, align 1, !tbaa !23
  %106 = lshr i64 %99, 8
  %107 = trunc i64 %106 to i8
  %108 = or i64 %98, 2
  %109 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %101
  store i8 %107, ptr %109, align 1, !tbaa !23
  %110 = trunc i64 %99 to i8
  %111 = add nuw nsw i64 %98, 3
  %112 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %108
  store i8 %110, ptr %112, align 1, !tbaa !23
  %113 = add i64 %82, -1
  %114 = lshr i64 %113, 8
  %115 = trunc i64 %114 to i8
  %116 = or i64 %98, 4
  %117 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %111
  store i8 %115, ptr %117, align 1, !tbaa !23
  %118 = trunc i64 %113 to i8
  %119 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %116
  store i8 %118, ptr %119, align 1, !tbaa !23
  br i1 %86, label %125, label %120

120:                                              ; preds = %97
  %121 = add nuw nsw i64 %98, 5
  %122 = getelementptr inbounds i8, ptr %9, i64 %121
  %123 = tail call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef nonnull %17, ptr noundef nonnull %122) #7
  %124 = load i64, ptr %18, align 8, !tbaa !34
  br label %125

125:                                              ; preds = %120, %97
  %126 = phi i64 [ %124, %120 ], [ %82, %97 ]
  store i8 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %15, align 1, !tbaa !26
  store i8 0, ptr %21, align 2, !tbaa !29
  %127 = add i64 %126, 6
  store i64 %127, ptr %18, align 8, !tbaa !34
  store i32 2, ptr %0, align 8, !tbaa !24
  br label %139

128:                                              ; preds = %81
  %129 = zext i32 %73 to i64
  %130 = add i64 %79, %129
  store i64 %130, ptr %11, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !39
  %131 = load i8, ptr %21, align 2, !tbaa !29, !range !41, !noundef !42
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i8 2, i8 1
  store i8 %133, ptr %9, align 8
  store i8 0, ptr %21, align 2, !tbaa !29
  %134 = add i64 %130, 65535
  %135 = lshr i64 %134, 8
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %22, align 1, !tbaa !23
  %137 = trunc i64 %130 to i8
  %138 = add i8 %137, -1
  store i8 %138, ptr %23, align 2, !tbaa !23
  store i64 0, ptr %10, align 8, !tbaa !44
  store i8 1, ptr %15, align 1, !tbaa !26
  br label %166

139:                                              ; preds = %29, %125
  %140 = phi i64 [ %30, %29 ], [ %127, %125 ]
  %141 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %140, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #7
  %142 = load i64, ptr %10, align 8, !tbaa !44
  %143 = load i64, ptr %18, align 8, !tbaa !34
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %166, label %172

145:                                              ; preds = %26
  %146 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 3, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #7
  %147 = load i64, ptr %10, align 8, !tbaa !44
  %148 = icmp eq i64 %147, 3
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  store i32 4, ptr %0, align 8, !tbaa !24
  %150 = load i64, ptr %3, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %26, %149
  %152 = phi i64 [ %28, %26 ], [ %150, %149 ]
  %153 = load ptr, ptr %1, align 8, !tbaa !45
  %154 = load i32, ptr %12, align 8, !tbaa !38
  %155 = sub i64 %4, %152
  %156 = load i64, ptr %11, align 8, !tbaa !33
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 %156)
  %158 = getelementptr inbounds i8, ptr %2, i64 %152
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  %161 = sub i64 0, %156
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %162, i64 %157, i1 false)
  %163 = add i64 %157, %152
  store i64 %163, ptr %3, align 8, !tbaa !33
  %164 = sub i64 %156, %157
  store i64 %164, ptr %11, align 8, !tbaa !33
  %165 = icmp ugt i64 %156, %155
  br i1 %165, label %172, label %166

166:                                              ; preds = %151, %139, %128
  %167 = phi i32 [ 3, %128 ], [ 0, %139 ], [ 0, %151 ]
  store i32 %167, ptr %0, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %166, %26
  %169 = phi i32 [ %27, %26 ], [ %167, %166 ]
  %170 = load i64, ptr %3, align 8, !tbaa !33
  %171 = icmp ult i64 %170, %4
  br i1 %171, label %26, label %172, !llvm.loop !46

172:                                              ; preds = %53, %139, %145, %151, %168, %58, %5, %47
  %173 = phi i32 [ %49, %47 ], [ 0, %5 ], [ %55, %53 ], [ 0, %139 ], [ 0, %145 ], [ 0, %151 ], [ 0, %168 ], [ 0, %58 ]
  ret i32 %173
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lzma2_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #7
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @lzma2_encoder_options_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds %struct.lzma_options_lzma, ptr %4, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %4, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds %struct.lzma_options_lzma, ptr %4, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %21, %15, %9
  %28 = icmp ugt i32 %13, 4
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.lzma_options_lzma, ptr %4, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp ugt i32 %31, 4
  %33 = add nuw nsw i32 %31, %13
  %34 = icmp ugt i32 %33, 4
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.lzma_options_lzma, ptr %4, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp ugt i32 %38, 4
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  store i32 %13, ptr %10, align 4, !tbaa !50
  %41 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 4
  store i32 %31, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 5
  store i32 %38, ptr %42, align 4, !tbaa !54
  %43 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  store i8 1, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  store i8 1, ptr %44, align 1, !tbaa !26
  br label %45

45:                                               ; preds = %36, %29, %27, %40, %21, %2, %6
  %46 = phi i32 [ 11, %6 ], [ 11, %2 ], [ 8, %36 ], [ 8, %29 ], [ 8, %27 ], [ 0, %40 ], [ 0, %21 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @lzma_lzma_encoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_encoder_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_lzma2_encoder_memusage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lzma_lzma_encoder_memusage(ptr noundef %0) #7
  %3 = icmp eq i64 %2, -1
  %4 = add i64 %2, 65704
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @lzma_lzma2_props_encode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !56
  %4 = icmp ugt i32 %3, 4096
  %5 = add i32 %3, -1
  %6 = select i1 %4, i32 %5, i32 4095
  %7 = lshr i32 %6, 2
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 3
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 4
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 16
  %16 = or i32 %15, %14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %42, label %18

18:                                               ; preds = %2
  %19 = add nuw i32 %16, 1
  %20 = icmp ult i32 %16, 8191
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !23
  br label %39

25:                                               ; preds = %18
  %26 = icmp ult i32 %16, 33554431
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = lshr i32 %19, 12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = add i8 %31, 24
  br label %39

33:                                               ; preds = %25
  %34 = lshr i32 %19, 24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = add i8 %37, 48
  br label %39

39:                                               ; preds = %21, %27, %33
  %40 = phi i8 [ %24, %21 ], [ %32, %27 ], [ %38, %33 ]
  %41 = add i8 %40, -24
  br label %42

42:                                               ; preds = %2, %39
  %43 = phi i8 [ %41, %39 ], [ 40, %2 ]
  store i8 %43, ptr %1, align 1, !tbaa !23
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = !{!7, !8, i64 24}
!14 = !{!15, !8, i64 8}
!15 = !{!"lzma_coder_s", !9, i64 0, !8, i64 8, !16, i64 16, !18, i64 128, !18, i64 129, !18, i64 130, !19, i64 136, !19, i64 144, !19, i64 152, !9, i64 160}
!16 = !{!"", !17, i64 0, !8, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !9, i64 32, !17, i64 36, !9, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !8, i64 96, !8, i64 104}
!17 = !{!"int", !9, i64 0}
!18 = !{!"_Bool", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{i64 0, i64 4, !21, i64 8, i64 8, !22, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !23, i64 36, i64 4, !21, i64 40, i64 4, !23, i64 44, i64 4, !21, i64 48, i64 4, !21, i64 52, i64 4, !21, i64 56, i64 4, !21, i64 60, i64 4, !21, i64 64, i64 4, !21, i64 68, i64 4, !21, i64 72, i64 4, !21, i64 76, i64 4, !21, i64 80, i64 4, !23, i64 84, i64 4, !23, i64 88, i64 4, !23, i64 92, i64 4, !23, i64 96, i64 8, !22, i64 104, i64 8, !22}
!21 = !{!17, !17, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!15, !9, i64 0}
!25 = !{!15, !18, i64 128}
!26 = !{!15, !18, i64 129}
!27 = !{!15, !8, i64 24}
!28 = !{!15, !17, i64 32}
!29 = !{!15, !18, i64 130}
!30 = !{!31, !19, i64 0}
!31 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !9, i64 40, !17, i64 44, !8, i64 48, !17, i64 56}
!32 = !{!31, !19, i64 8}
!33 = !{!19, !19, i64 0}
!34 = !{!15, !19, i64 144}
!35 = !{!15, !19, i64 136}
!36 = !{!37, !17, i64 36}
!37 = !{!"lzma_mf_s", !8, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !9, i64 104, !17, i64 108, !17, i64 112}
!38 = !{!37, !17, i64 24}
!39 = !{!37, !17, i64 28}
!40 = !{!37, !9, i64 104}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!37, !17, i64 100}
!44 = !{!15, !19, i64 152}
!45 = !{!37, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !8, i64 8}
!49 = !{!"", !19, i64 0, !8, i64 8}
!50 = !{!15, !17, i64 36}
!51 = !{!16, !17, i64 20}
!52 = !{!15, !17, i64 40}
!53 = !{!16, !17, i64 24}
!54 = !{!15, !17, i64 44}
!55 = !{!16, !17, i64 28}
!56 = !{!16, !17, i64 0}
