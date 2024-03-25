; ModuleID = 'liblzma/common/index_hash.c'
source_filename = "liblzma/common/index_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_hash_s = type { i32, %struct.lzma_index_hash_info, %struct.lzma_index_hash_info, i64, i64, i64, i64, i32 }
%struct.lzma_index_hash_info = type { i64, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lzma_index_hash_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @lzma_alloc(i64 noundef 320, ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %5, %4 ], [ %0, %2 ]
  store i32 0, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %8, i64 0, i32 2
  %11 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %8, i64 0, i32 4
  %12 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %8, i64 0, i32 1, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @lzma_check_init(ptr noundef nonnull %12, i32 noundef 10) #5
  %13 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %8, i64 0, i32 2, i32 4
  tail call void @lzma_check_init(ptr noundef nonnull %13, i32 noundef 10) #5
  br label %14

14:                                               ; preds = %4, %7
  %15 = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %15
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lzma_index_hash_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_index_hash_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #5
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -4
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_hash_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = add i64 %1, -9223372036854775805
  %8 = icmp ult i64 %7, -9223372036854775800
  %9 = or i1 %8, %6
  %10 = icmp slt i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %61, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1
  %14 = add nuw nsw i64 %1, 3
  %15 = and i64 %14, -4
  %16 = load <2 x i64>, ptr %13, align 8, !tbaa !15
  %17 = insertelement <2 x i64> poison, i64 %15, i64 0
  %18 = insertelement <2 x i64> %17, i64 %2, i64 1
  %19 = add <2 x i64> %16, %18
  store <2 x i64> %19, ptr %13, align 8, !tbaa !15
  %20 = tail call i32 @lzma_vli_size(i64 noundef %1) #5
  %21 = tail call i32 @lzma_vli_size(i64 noundef %2) #5
  %22 = add i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 3
  %25 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 2
  %26 = load <2 x i64>, ptr %25, align 8, !tbaa !15
  %27 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %23, i64 1
  %28 = add <2 x i64> %26, %27
  store <2 x i64> %28, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  store i64 %1, ptr %4, align 16, !tbaa !15
  %29 = getelementptr inbounds i64, ptr %4, i64 1
  store i64 %2, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 4
  call void @lzma_check_update(ptr noundef nonnull %30, i32 noundef 10, ptr noundef nonnull %4, i64 noundef 16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %31 = load i64, ptr %13, align 8, !tbaa !16
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %25, align 8, !tbaa !13
  %39 = load i64, ptr %24, align 8, !tbaa !14
  %40 = call i32 @lzma_vli_size(i64 noundef %38) #5
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = add i64 %39, 7
  %44 = add i64 %43, %42
  %45 = and i64 %44, -4
  %46 = icmp ugt i64 %45, 17179869184
  br i1 %46, label %61, label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %13, align 8, !tbaa !16
  %49 = load i64, ptr %25, align 8, !tbaa !13
  %50 = load i64, ptr %24, align 8, !tbaa !14
  %51 = call i32 @lzma_vli_size(i64 noundef %49) #5
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = add i64 %50, 7
  %55 = add i64 %54, %53
  %56 = and i64 %55, -4
  %57 = add i64 %48, 24
  %58 = add i64 %57, %56
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i32 9, i32 0
  br label %61

61:                                               ; preds = %47, %12, %33, %37, %3
  %62 = phi i32 [ 11, %3 ], [ 9, %37 ], [ 9, %33 ], [ 9, %12 ], [ %60, %47 ]
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_hash_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %165

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 2, i32 3
  %11 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 2, i32 1
  %16 = getelementptr inbounds i64, ptr %5, i64 1
  %17 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 2, i32 4
  %18 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 3
  %21 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 2
  %23 = load i32, ptr %0, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %8, %153
  %25 = phi i32 [ %23, %8 ], [ %154, %153 ]
  %26 = phi i64 [ %6, %8 ], [ %155, %153 ]
  switch i32 %25, label %165 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %44
    i32 3, label %44
    i32 4, label %87
    i32 5, label %27
    i32 6, label %131
  ]

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !18
  br label %96

29:                                               ; preds = %24
  %30 = add nuw i64 %26, 1
  store i64 %30, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %1, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %151, label %165

34:                                               ; preds = %24
  %35 = call i32 @lzma_vli_decode(ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %157

37:                                               ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !20
  %39 = load i64, ptr %22, align 8, !tbaa !13
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %165

41:                                               ; preds = %37
  store i64 0, ptr %11, align 8, !tbaa !18
  %42 = icmp eq i64 %38, 0
  %43 = select i1 %42, i32 4, i32 2
  br label %151

44:                                               ; preds = %24, %24
  %45 = icmp eq i32 %25, 2
  %46 = select i1 %45, ptr %12, ptr %13
  %47 = call i32 @lzma_vli_decode(ptr noundef nonnull %46, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %157

49:                                               ; preds = %44
  store i64 0, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %0, align 8, !tbaa !5
  %51 = icmp eq i32 %50, 2
  %52 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %51, label %53, label %56

53:                                               ; preds = %49
  %54 = add i64 %52, -9223372036854775805
  %55 = icmp ult i64 %54, -9223372036854775800
  br i1 %55, label %165, label %151

56:                                               ; preds = %49
  %57 = load i64, ptr %13, align 8, !tbaa !22
  %58 = add i64 %52, 3
  %59 = and i64 %58, -4
  %60 = load <2 x i64>, ptr %14, align 8, !tbaa !15
  %61 = insertelement <2 x i64> poison, i64 %59, i64 0
  %62 = insertelement <2 x i64> %61, i64 %57, i64 1
  %63 = add <2 x i64> %60, %62
  store <2 x i64> %63, ptr %14, align 8, !tbaa !15
  %64 = call i32 @lzma_vli_size(i64 noundef %52) #5
  %65 = call i32 @lzma_vli_size(i64 noundef %57) #5
  %66 = add i32 %65, %64
  %67 = zext i32 %66 to i64
  %68 = load <2 x i64>, ptr %9, align 8, !tbaa !15
  %69 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %67, i64 1
  %70 = add <2 x i64> %68, %69
  store <2 x i64> %70, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  store i64 %52, ptr %5, align 16, !tbaa !15
  store i64 %57, ptr %16, align 8, !tbaa !15
  call void @lzma_check_update(ptr noundef nonnull %17, i32 noundef 10, ptr noundef nonnull %5, i64 noundef 16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = load i64, ptr %14, align 8, !tbaa !23
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %165, label %74

74:                                               ; preds = %56
  %75 = load i64, ptr %19, align 8, !tbaa !17
  %76 = load i64, ptr %15, align 8, !tbaa !24
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %165, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %20, align 8, !tbaa !14
  %80 = load i64, ptr %10, align 8, !tbaa !25
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %165, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %21, align 8, !tbaa !20
  %84 = add i64 %83, -1
  store i64 %84, ptr %21, align 8, !tbaa !20
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 4, i32 2
  br label %151

87:                                               ; preds = %24
  %88 = load i64, ptr %9, align 8, !tbaa !26
  %89 = load i64, ptr %10, align 8, !tbaa !25
  %90 = call i32 @lzma_vli_size(i64 noundef %88) #5
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = sub i64 0, %93
  %95 = and i64 %94, 3
  store i64 %95, ptr %11, align 8, !tbaa !18
  store i32 5, ptr %0, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %27, %87
  %97 = phi i64 [ %28, %27 ], [ %95, %87 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, -1
  store i64 %100, ptr %11, align 8, !tbaa !18
  %101 = load i64, ptr %2, align 8, !tbaa !15
  %102 = add i64 %101, 1
  store i64 %102, ptr %2, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %1, i64 %101
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %153, label %165

106:                                              ; preds = %96
  %107 = load i64, ptr %18, align 8, !tbaa !16
  %108 = load i64, ptr %14, align 8, !tbaa !23
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %106
  %111 = load i64, ptr %19, align 8, !tbaa !17
  %112 = load i64, ptr %15, align 8, !tbaa !24
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load i64, ptr %20, align 8, !tbaa !14
  %116 = load i64, ptr %10, align 8, !tbaa !25
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 1, i32 4
  call void @lzma_check_finish(ptr noundef nonnull %119, i32 noundef 10) #5
  call void @lzma_check_finish(ptr noundef nonnull %17, i32 noundef 10) #5
  %120 = call i32 @lzma_check_size(i32 noundef 10) #5
  %121 = zext i32 %120 to i64
  %122 = call i32 @bcmp(ptr nonnull %119, ptr nonnull %17, i64 %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %1, i64 %6
  %126 = load i64, ptr %2, align 8, !tbaa !15
  %127 = sub i64 %126, %6
  %128 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = call i32 @lzma_crc32(ptr noundef %125, i64 noundef %127, i32 noundef %129) #5
  store i32 %130, ptr %128, align 8, !tbaa !27
  store i32 6, ptr %0, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %24, %124
  %132 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 7
  br label %133

133:                                              ; preds = %147, %131
  %134 = load i64, ptr %2, align 8, !tbaa !15
  %135 = icmp eq i64 %134, %3
  br i1 %135, label %165, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %132, align 8, !tbaa !27
  %138 = load i64, ptr %11, align 8, !tbaa !18
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 3
  %141 = lshr i32 %137, %140
  %142 = add i64 %134, 1
  store i64 %142, ptr %2, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %1, i64 %134
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = trunc i32 %141 to i8
  %146 = icmp eq i8 %144, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %136
  %148 = load i64, ptr %11, align 8, !tbaa !18
  %149 = add i64 %148, 1
  store i64 %149, ptr %11, align 8, !tbaa !18
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %133, label %165, !llvm.loop !28

151:                                              ; preds = %53, %82, %29, %41
  %152 = phi i32 [ %43, %41 ], [ 1, %29 ], [ %86, %82 ], [ 3, %53 ]
  store i32 %152, ptr %0, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %99
  %154 = phi i32 [ 5, %99 ], [ %152, %151 ]
  %155 = load i64, ptr %2, align 8, !tbaa !15
  %156 = icmp ult i64 %155, %3
  br i1 %156, label %24, label %157, !llvm.loop !30

157:                                              ; preds = %34, %153, %44
  %158 = phi i32 [ %35, %34 ], [ 0, %153 ], [ %47, %44 ]
  %159 = load i64, ptr %2, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, ptr %1, i64 %6
  %161 = sub i64 %159, %6
  %162 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %0, i64 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !27
  %164 = call i32 @lzma_crc32(ptr noundef %160, i64 noundef %161, i32 noundef %163) #5
  store i32 %164, ptr %162, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %56, %74, %78, %53, %29, %37, %99, %24, %133, %136, %147, %157, %114, %110, %106, %118, %4
  %166 = phi i32 [ 10, %4 ], [ %158, %157 ], [ 9, %114 ], [ 9, %110 ], [ 9, %106 ], [ 9, %118 ], [ 1, %147 ], [ 9, %136 ], [ 0, %133 ], [ 9, %56 ], [ 9, %74 ], [ 9, %78 ], [ 9, %53 ], [ 11, %24 ], [ 9, %99 ], [ 9, %37 ], [ 9, %29 ]
  ret i32 %166
}

declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #1

declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #1

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"lzma_index_hash_s", !7, i64 0, !9, i64 8, !9, i64 144, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !12, i64 312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 64}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !10, i64 8}
!17 = !{!6, !10, i64 16}
!18 = !{!6, !10, i64 304}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !10, i64 280}
!21 = !{!6, !10, i64 288}
!22 = !{!6, !10, i64 296}
!23 = !{!6, !10, i64 144}
!24 = !{!6, !10, i64 152}
!25 = !{!6, !10, i64 168}
!26 = !{!6, !10, i64 160}
!27 = !{!6, !12, i64 312}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
