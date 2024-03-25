; ModuleID = 'ldecod_src/parsetcommon.c'
source_filename = "ldecod_src/parsetcommon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"AllocPPS: PPS\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"AllocSPS: SPS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @AllocPPS() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(2216) ptr @calloc(i64 noundef 1, i64 noundef 2216) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @AllocSPS() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(4128) ptr @calloc(i64 noundef 1, i64 noundef 4128) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #10
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @FreePPS(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeSPS(ptr nocapture noundef %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @sps_is_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %177, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %177, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %11 = load <4 x i32>, ptr %9, align 4, !tbaa !17
  %12 = load <4 x i32>, ptr %10, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 7
  %15 = load <2 x i32>, ptr %13, align 4, !tbaa !17
  %16 = load <2 x i32>, ptr %14, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 18
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load <2 x i32>, ptr %19, align 4, !tbaa !17
  %23 = shufflevector <4 x i32> %11, <4 x i32> poison, <8 x i32> <i32 1, i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %24 = shufflevector <2 x i32> %15, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = shufflevector <8 x i32> %23, <8 x i32> %24, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %26 = insertelement <8 x i32> %25, i32 %18, i64 6
  %27 = insertelement <8 x i32> %26, i32 %21, i64 7
  %28 = shufflevector <4 x i32> %12, <4 x i32> poison, <8 x i32> <i32 1, i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <2 x i32> %16, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = shufflevector <8 x i32> %28, <8 x i32> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %31 = shufflevector <2 x i32> %22, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = shufflevector <8 x i32> %30, <8 x i32> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %33 = icmp ne <8 x i32> %27, %32
  %34 = bitcast <8 x i1> %33 to i8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %177

36:                                               ; preds = %8
  switch i32 %21, label %119 [
    i32 0, label %37
    i32 1, label %43
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp eq i32 %39, %41
  br label %119

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 21
  %46 = load <4 x i32>, ptr %44, align 4, !tbaa !17
  %47 = load <4 x i32>, ptr %45, align 4, !tbaa !17
  %48 = icmp ne <4 x i32> %46, %47
  %49 = bitcast <4 x i1> %48 to i4
  %50 = icmp eq i4 %49, 0
  br i1 %50, label %51, label %177

51:                                               ; preds = %43
  %52 = extractelement <4 x i32> %46, i64 3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %119, label %54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = icmp ult i32 %52, 32
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967264
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %93, %59 ]
  %61 = phi <8 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %57 ], [ %89, %59 ]
  %62 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %57 ], [ %90, %59 ]
  %63 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %57 ], [ %91, %59 ]
  %64 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %57 ], [ %92, %59 ]
  %65 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25, i64 %60
  %66 = load <8 x i32>, ptr %65, align 4, !tbaa !17
  %67 = getelementptr inbounds i32, ptr %65, i64 8
  %68 = load <8 x i32>, ptr %67, align 4, !tbaa !17
  %69 = getelementptr inbounds i32, ptr %65, i64 16
  %70 = load <8 x i32>, ptr %69, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, ptr %65, i64 24
  %72 = load <8 x i32>, ptr %71, align 4, !tbaa !17
  %73 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25, i64 %60
  %74 = load <8 x i32>, ptr %73, align 4, !tbaa !17
  %75 = getelementptr inbounds i32, ptr %73, i64 8
  %76 = load <8 x i32>, ptr %75, align 4, !tbaa !17
  %77 = getelementptr inbounds i32, ptr %73, i64 16
  %78 = load <8 x i32>, ptr %77, align 4, !tbaa !17
  %79 = getelementptr inbounds i32, ptr %73, i64 24
  %80 = load <8 x i32>, ptr %79, align 4, !tbaa !17
  %81 = icmp eq <8 x i32> %66, %74
  %82 = icmp eq <8 x i32> %68, %76
  %83 = icmp eq <8 x i32> %70, %78
  %84 = icmp eq <8 x i32> %72, %80
  %85 = zext <8 x i1> %81 to <8 x i32>
  %86 = zext <8 x i1> %82 to <8 x i32>
  %87 = zext <8 x i1> %83 to <8 x i32>
  %88 = zext <8 x i1> %84 to <8 x i32>
  %89 = and <8 x i32> %61, %85
  %90 = and <8 x i32> %62, %86
  %91 = and <8 x i32> %63, %87
  %92 = and <8 x i32> %64, %88
  %93 = add nuw i64 %60, 32
  %94 = icmp eq i64 %93, %58
  br i1 %94, label %95, label %59, !llvm.loop !21

95:                                               ; preds = %59
  %96 = and <8 x i32> %90, %89
  %97 = and <8 x i32> %91, %96
  %98 = and <8 x i32> %92, %97
  %99 = tail call i32 @llvm.vector.reduce.and.v8i32(<8 x i32> %98)
  %100 = icmp eq i64 %58, %55
  br i1 %100, label %116, label %101

101:                                              ; preds = %54, %95
  %102 = phi i64 [ 0, %54 ], [ %58, %95 ]
  %103 = phi i32 [ 1, %54 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %114, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %113, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25, i64 %105
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = icmp eq i32 %108, %110
  %112 = zext i1 %111 to i32
  %113 = and i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %55
  br i1 %115, label %116, label %104, !llvm.loop !25

116:                                              ; preds = %104, %95
  %117 = phi i32 [ %99, %95 ], [ %113, %104 ]
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %51, %36, %37
  %120 = phi i1 [ %42, %37 ], [ true, %36 ], [ true, %51 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  %122 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 26
  %123 = load <4 x i32>, ptr %121, align 4, !tbaa !17
  %124 = load <4 x i32>, ptr %122, align 4, !tbaa !17
  %125 = icmp ne <4 x i32> %123, %124
  %126 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = icmp eq i32 %127, %129
  %131 = bitcast <4 x i1> %125 to i4
  %132 = icmp eq i4 %131, 0
  %133 = and i1 %132, %130
  %134 = and i1 %133, %120
  br i1 %134, label %135, label %177

135:                                              ; preds = %119
  %136 = icmp eq i32 %127, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 31
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 31
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = icmp eq i32 %139, %141
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i1 [ true, %135 ], [ %142, %137 ]
  %145 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 32
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 32
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = icmp eq i32 %146, %148
  %150 = and i1 %144, %149
  %151 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 33
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 33
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = icmp eq i32 %152, %154
  %156 = and i1 %150, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %143
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 34
  %161 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 34
  %162 = load <4 x i32>, ptr %160, align 4, !tbaa !17
  %163 = load <4 x i32>, ptr %161, align 4, !tbaa !17
  %164 = icmp ne <4 x i32> %162, %163
  %165 = bitcast <4 x i1> %164 to i4
  %166 = icmp eq i4 %165, 0
  %167 = zext i1 %166 to i32
  br label %168

168:                                              ; preds = %159, %157
  %169 = phi i32 [ %167, %159 ], [ 1, %157 ]
  %170 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = icmp eq i32 %171, %173
  %175 = zext i1 %174 to i32
  %176 = and i32 %169, %175
  br label %177

177:                                              ; preds = %143, %119, %43, %8, %2, %5, %168
  %178 = phi i32 [ %176, %168 ], [ 0, %5 ], [ 0, %2 ], [ 0, %8 ], [ 0, %43 ], [ 0, %119 ], [ 0, %143 ]
  ret i32 %178
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pps_is_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %441, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %441, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %11 = load <2 x i32>, ptr %9, align 4, !tbaa !17
  %12 = load <2 x i32>, ptr %10, align 4, !tbaa !17
  %13 = icmp eq <2 x i32> %11, %12
  %14 = shufflevector <2 x i1> %13, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %15 = and <2 x i1> %13, %14
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp eq i32 %18, %20
  %22 = and i1 %16, %21
  %23 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i32 %24, %26
  %28 = and i1 %22, %27
  %29 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp eq i32 %30, %32
  %34 = and i1 %28, %33
  br i1 %34, label %35, label %441

35:                                               ; preds = %8
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %284, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %441

43:                                               ; preds = %37
  switch i32 %39, label %284 [
    i32 0, label %118
    i32 2, label %44
    i32 3, label %200
    i32 4, label %200
    i32 5, label %200
    i32 6, label %210
  ]

44:                                               ; preds = %43
  %45 = zext i32 %30 to i64
  %46 = icmp ult i32 %30, 32
  br i1 %46, label %115, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967264
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %107, %49 ]
  %51 = phi <8 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %47 ], [ %103, %49 ]
  %52 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %47 ], [ %104, %49 ]
  %53 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %47 ], [ %105, %49 ]
  %54 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %47 ], [ %106, %49 ]
  %55 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15, i64 %50
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds i32, ptr %55, i64 8
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds i32, ptr %55, i64 16
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds i32, ptr %55, i64 24
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 15, i64 %50
  %64 = load <8 x i32>, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds i32, ptr %63, i64 8
  %66 = load <8 x i32>, ptr %65, align 4, !tbaa !17
  %67 = getelementptr inbounds i32, ptr %63, i64 16
  %68 = load <8 x i32>, ptr %67, align 4, !tbaa !17
  %69 = getelementptr inbounds i32, ptr %63, i64 24
  %70 = load <8 x i32>, ptr %69, align 4, !tbaa !17
  %71 = icmp eq <8 x i32> %56, %64
  %72 = icmp eq <8 x i32> %58, %66
  %73 = icmp eq <8 x i32> %60, %68
  %74 = icmp eq <8 x i32> %62, %70
  %75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16, i64 %50
  %76 = load <8 x i32>, ptr %75, align 4, !tbaa !17
  %77 = getelementptr inbounds i32, ptr %75, i64 8
  %78 = load <8 x i32>, ptr %77, align 4, !tbaa !17
  %79 = getelementptr inbounds i32, ptr %75, i64 16
  %80 = load <8 x i32>, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, ptr %75, i64 24
  %82 = load <8 x i32>, ptr %81, align 4, !tbaa !17
  %83 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 16, i64 %50
  %84 = load <8 x i32>, ptr %83, align 4, !tbaa !17
  %85 = getelementptr inbounds i32, ptr %83, i64 8
  %86 = load <8 x i32>, ptr %85, align 4, !tbaa !17
  %87 = getelementptr inbounds i32, ptr %83, i64 16
  %88 = load <8 x i32>, ptr %87, align 4, !tbaa !17
  %89 = getelementptr inbounds i32, ptr %83, i64 24
  %90 = load <8 x i32>, ptr %89, align 4, !tbaa !17
  %91 = icmp eq <8 x i32> %76, %84
  %92 = icmp eq <8 x i32> %78, %86
  %93 = icmp eq <8 x i32> %80, %88
  %94 = icmp eq <8 x i32> %82, %90
  %95 = and <8 x i1> %71, %91
  %96 = and <8 x i1> %72, %92
  %97 = and <8 x i1> %73, %93
  %98 = and <8 x i1> %74, %94
  %99 = zext <8 x i1> %95 to <8 x i32>
  %100 = zext <8 x i1> %96 to <8 x i32>
  %101 = zext <8 x i1> %97 to <8 x i32>
  %102 = zext <8 x i1> %98 to <8 x i32>
  %103 = and <8 x i32> %51, %99
  %104 = and <8 x i32> %52, %100
  %105 = and <8 x i32> %53, %101
  %106 = and <8 x i32> %54, %102
  %107 = add nuw i64 %50, 32
  %108 = icmp eq i64 %107, %48
  br i1 %108, label %109, label %49, !llvm.loop !36

109:                                              ; preds = %49
  %110 = and <8 x i32> %104, %103
  %111 = and <8 x i32> %105, %110
  %112 = and <8 x i32> %106, %111
  %113 = tail call i32 @llvm.vector.reduce.and.v8i32(<8 x i32> %112)
  %114 = icmp eq i64 %48, %45
  br i1 %114, label %284, label %115

115:                                              ; preds = %44, %109
  %116 = phi i64 [ 0, %44 ], [ %48, %109 ]
  %117 = phi i32 [ 1, %44 ], [ %113, %109 ]
  br label %182

118:                                              ; preds = %43
  %119 = add i32 %30, 1
  %120 = tail call i32 @llvm.umax.i32(i32 %119, i32 1)
  %121 = zext i32 %120 to i64
  %122 = icmp ult i32 %120, 32
  br i1 %122, label %167, label %123

123:                                              ; preds = %118
  %124 = and i64 %121, 4294967264
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %159, %125 ]
  %127 = phi <8 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %123 ], [ %155, %125 ]
  %128 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %123 ], [ %156, %125 ]
  %129 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %123 ], [ %157, %125 ]
  %130 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %123 ], [ %158, %125 ]
  %131 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 14, i64 %126
  %132 = load <8 x i32>, ptr %131, align 4, !tbaa !17
  %133 = getelementptr inbounds i32, ptr %131, i64 8
  %134 = load <8 x i32>, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds i32, ptr %131, i64 16
  %136 = load <8 x i32>, ptr %135, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, ptr %131, i64 24
  %138 = load <8 x i32>, ptr %137, align 4, !tbaa !17
  %139 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 %126
  %140 = load <8 x i32>, ptr %139, align 4, !tbaa !17
  %141 = getelementptr inbounds i32, ptr %139, i64 8
  %142 = load <8 x i32>, ptr %141, align 4, !tbaa !17
  %143 = getelementptr inbounds i32, ptr %139, i64 16
  %144 = load <8 x i32>, ptr %143, align 4, !tbaa !17
  %145 = getelementptr inbounds i32, ptr %139, i64 24
  %146 = load <8 x i32>, ptr %145, align 4, !tbaa !17
  %147 = icmp eq <8 x i32> %132, %140
  %148 = icmp eq <8 x i32> %134, %142
  %149 = icmp eq <8 x i32> %136, %144
  %150 = icmp eq <8 x i32> %138, %146
  %151 = zext <8 x i1> %147 to <8 x i32>
  %152 = zext <8 x i1> %148 to <8 x i32>
  %153 = zext <8 x i1> %149 to <8 x i32>
  %154 = zext <8 x i1> %150 to <8 x i32>
  %155 = and <8 x i32> %127, %151
  %156 = and <8 x i32> %128, %152
  %157 = and <8 x i32> %129, %153
  %158 = and <8 x i32> %130, %154
  %159 = add nuw i64 %126, 32
  %160 = icmp eq i64 %159, %124
  br i1 %160, label %161, label %125, !llvm.loop !37

161:                                              ; preds = %125
  %162 = and <8 x i32> %156, %155
  %163 = and <8 x i32> %157, %162
  %164 = and <8 x i32> %158, %163
  %165 = tail call i32 @llvm.vector.reduce.and.v8i32(<8 x i32> %164)
  %166 = icmp eq i64 %124, %121
  br i1 %166, label %284, label %167

167:                                              ; preds = %118, %161
  %168 = phi i64 [ 0, %118 ], [ %124, %161 ]
  %169 = phi i32 [ 1, %118 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %180, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %179, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 14, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 %171
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = icmp eq i32 %174, %176
  %178 = zext i1 %177 to i32
  %179 = and i32 %172, %178
  %180 = add nuw nsw i64 %171, 1
  %181 = icmp eq i64 %180, %121
  br i1 %181, label %284, label %170, !llvm.loop !38

182:                                              ; preds = %115, %182
  %183 = phi i64 [ %198, %182 ], [ %116, %115 ]
  %184 = phi i32 [ %197, %182 ], [ %117, %115 ]
  %185 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 15, i64 %183
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = icmp eq i32 %186, %188
  %190 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16, i64 %183
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 16, i64 %183
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = icmp eq i32 %191, %193
  %195 = and i1 %189, %194
  %196 = zext i1 %195 to i32
  %197 = and i32 %184, %196
  %198 = add nuw nsw i64 %183, 1
  %199 = icmp eq i64 %198, %45
  br i1 %199, label %284, label %182, !llvm.loop !39

200:                                              ; preds = %43, %43, %43
  %201 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %202 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 17
  %203 = load <2 x i32>, ptr %201, align 4, !tbaa !17
  %204 = load <2 x i32>, ptr %202, align 4, !tbaa !17
  %205 = icmp eq <2 x i32> %203, %204
  %206 = shufflevector <2 x i1> %205, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %207 = and <2 x i1> %205, %206
  %208 = extractelement <2 x i1> %207, i64 0
  %209 = zext i1 %208 to i32
  br label %284

210:                                              ; preds = %43
  %211 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 19
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %441

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = add i32 %212, 1
  %222 = tail call i32 @llvm.umax.i32(i32 %221, i32 1)
  %223 = zext i32 %222 to i64
  %224 = icmp ult i32 %222, 32
  br i1 %224, label %269, label %225

225:                                              ; preds = %216
  %226 = and i64 %223, 4294967264
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %261, %227 ]
  %229 = phi <8 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %225 ], [ %257, %227 ]
  %230 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %225 ], [ %258, %227 ]
  %231 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %225 ], [ %259, %227 ]
  %232 = phi <8 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, %225 ], [ %260, %227 ]
  %233 = getelementptr inbounds i8, ptr %218, i64 %228
  %234 = load <8 x i8>, ptr %233, align 1, !tbaa !41
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load <8 x i8>, ptr %235, align 1, !tbaa !41
  %237 = getelementptr inbounds i8, ptr %233, i64 16
  %238 = load <8 x i8>, ptr %237, align 1, !tbaa !41
  %239 = getelementptr inbounds i8, ptr %233, i64 24
  %240 = load <8 x i8>, ptr %239, align 1, !tbaa !41
  %241 = getelementptr inbounds i8, ptr %220, i64 %228
  %242 = load <8 x i8>, ptr %241, align 1, !tbaa !41
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load <8 x i8>, ptr %243, align 1, !tbaa !41
  %245 = getelementptr inbounds i8, ptr %241, i64 16
  %246 = load <8 x i8>, ptr %245, align 1, !tbaa !41
  %247 = getelementptr inbounds i8, ptr %241, i64 24
  %248 = load <8 x i8>, ptr %247, align 1, !tbaa !41
  %249 = icmp eq <8 x i8> %234, %242
  %250 = icmp eq <8 x i8> %236, %244
  %251 = icmp eq <8 x i8> %238, %246
  %252 = icmp eq <8 x i8> %240, %248
  %253 = zext <8 x i1> %249 to <8 x i32>
  %254 = zext <8 x i1> %250 to <8 x i32>
  %255 = zext <8 x i1> %251 to <8 x i32>
  %256 = zext <8 x i1> %252 to <8 x i32>
  %257 = and <8 x i32> %229, %253
  %258 = and <8 x i32> %230, %254
  %259 = and <8 x i32> %231, %255
  %260 = and <8 x i32> %232, %256
  %261 = add nuw i64 %228, 32
  %262 = icmp eq i64 %261, %226
  br i1 %262, label %263, label %227, !llvm.loop !42

263:                                              ; preds = %227
  %264 = and <8 x i32> %258, %257
  %265 = and <8 x i32> %259, %264
  %266 = and <8 x i32> %260, %265
  %267 = tail call i32 @llvm.vector.reduce.and.v8i32(<8 x i32> %266)
  %268 = icmp eq i64 %226, %223
  br i1 %268, label %284, label %269

269:                                              ; preds = %216, %263
  %270 = phi i64 [ 0, %216 ], [ %226, %263 ]
  %271 = phi i32 [ 1, %216 ], [ %267, %263 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %282, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %281, %272 ], [ %271, %269 ]
  %275 = getelementptr inbounds i8, ptr %218, i64 %273
  %276 = load i8, ptr %275, align 1, !tbaa !41
  %277 = getelementptr inbounds i8, ptr %220, i64 %273
  %278 = load i8, ptr %277, align 1, !tbaa !41
  %279 = icmp eq i8 %276, %278
  %280 = zext i1 %279 to i32
  %281 = and i32 %274, %280
  %282 = add nuw nsw i64 %273, 1
  %283 = icmp eq i64 %282, %223
  br i1 %283, label %284, label %272, !llvm.loop !43

284:                                              ; preds = %272, %182, %170, %263, %109, %161, %43, %200, %35
  %285 = phi i32 [ %209, %200 ], [ 1, %35 ], [ 1, %43 ], [ %165, %161 ], [ %113, %109 ], [ %267, %263 ], [ %179, %170 ], [ %197, %182 ], [ %281, %272 ]
  %286 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  %287 = load i32, ptr %286, align 8, !tbaa !44
  %288 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 21
  %289 = load i32, ptr %288, align 8, !tbaa !44
  %290 = icmp eq i32 %287, %289
  %291 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 22
  %292 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 22
  %293 = load <4 x i32>, ptr %291, align 4, !tbaa !17
  %294 = load <4 x i32>, ptr %292, align 4, !tbaa !17
  %295 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  %296 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 26
  %297 = load <2 x i32>, ptr %295, align 4, !tbaa !17
  %298 = load <2 x i32>, ptr %296, align 4, !tbaa !17
  %299 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %300 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %301 = load <2 x i32>, ptr %299, align 8, !tbaa !17
  %302 = load <2 x i32>, ptr %300, align 8, !tbaa !17
  %303 = shufflevector <4 x i32> %293, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %304 = shufflevector <2 x i32> %297, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %305 = shufflevector <8 x i32> %303, <8 x i32> %304, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %306 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %307 = shufflevector <8 x i32> %305, <8 x i32> %306, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %308 = shufflevector <4 x i32> %294, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %309 = shufflevector <2 x i32> %298, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i32> %308, <8 x i32> %309, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %311 = shufflevector <2 x i32> %302, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %312 = shufflevector <8 x i32> %310, <8 x i32> %311, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %313 = icmp ne <8 x i32> %307, %312
  %314 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 31
  %315 = load i32, ptr %314, align 8, !tbaa !45
  %316 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 31
  %317 = load i32, ptr %316, align 8, !tbaa !45
  %318 = icmp eq i32 %315, %317
  %319 = icmp ne i32 %285, 0
  %320 = bitcast <8 x i1> %313 to i8
  %321 = icmp eq i8 %320, 0
  %322 = and i1 %321, %290
  %323 = and i1 %319, %318
  %324 = and i1 %322, %323
  br i1 %324, label %325, label %441

325:                                              ; preds = %284
  %326 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !46
  %328 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !46
  %330 = icmp eq i32 %327, %329
  %331 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 5
  %334 = load i32, ptr %333, align 4, !tbaa !47
  %335 = icmp eq i32 %332, %334
  %336 = and i1 %330, %335
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %332, 0
  br i1 %338, label %432, label %339

339:                                              ; preds = %325
  %340 = shl i32 %327, 1
  %341 = add i32 %340, 6
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %432, label %343

343:                                              ; preds = %339
  %344 = zext i32 %341 to i64
  br label %345

345:                                              ; preds = %343, %428
  %346 = phi i64 [ 0, %343 ], [ %430, %428 ]
  %347 = phi i32 [ %337, %343 ], [ %429, %428 ]
  %348 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 6, i64 %346
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = icmp eq i32 %349, %351
  %353 = zext i1 %352 to i32
  %354 = and i32 %347, %353
  %355 = icmp eq i32 %349, 0
  br i1 %355, label %428, label %356

356:                                              ; preds = %345
  %357 = icmp ult i64 %346, 6
  br i1 %357, label %358, label %368

358:                                              ; preds = %356
  %359 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 %346, i64 0
  %360 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 7, i64 %346, i64 0
  %361 = load <16 x i32>, ptr %359, align 4, !tbaa !17
  %362 = load <16 x i32>, ptr %360, align 4, !tbaa !17
  %363 = icmp ne <16 x i32> %361, %362
  %364 = bitcast <16 x i1> %363 to i16
  %365 = icmp eq i16 %364, 0
  %366 = zext i1 %365 to i32
  %367 = and i32 %354, %366
  br label %428

368:                                              ; preds = %356
  %369 = insertelement <8 x i32> <i32 poison, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i32 %354, i64 0
  %370 = add nsw i64 %346, -6
  %371 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 0
  %372 = load <8 x i32>, ptr %371, align 4, !tbaa !17
  %373 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 0
  %374 = load <8 x i32>, ptr %373, align 4, !tbaa !17
  %375 = icmp eq <8 x i32> %372, %374
  %376 = zext <8 x i1> %375 to <8 x i32>
  %377 = and <8 x i32> %369, %376
  %378 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 8
  %379 = load <8 x i32>, ptr %378, align 4, !tbaa !17
  %380 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 8
  %381 = load <8 x i32>, ptr %380, align 4, !tbaa !17
  %382 = icmp eq <8 x i32> %379, %381
  %383 = zext <8 x i1> %382 to <8 x i32>
  %384 = and <8 x i32> %377, %383
  %385 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 16
  %386 = load <8 x i32>, ptr %385, align 4, !tbaa !17
  %387 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 16
  %388 = load <8 x i32>, ptr %387, align 4, !tbaa !17
  %389 = icmp eq <8 x i32> %386, %388
  %390 = zext <8 x i1> %389 to <8 x i32>
  %391 = and <8 x i32> %384, %390
  %392 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 24
  %393 = load <8 x i32>, ptr %392, align 4, !tbaa !17
  %394 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 24
  %395 = load <8 x i32>, ptr %394, align 4, !tbaa !17
  %396 = icmp eq <8 x i32> %393, %395
  %397 = zext <8 x i1> %396 to <8 x i32>
  %398 = and <8 x i32> %391, %397
  %399 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 32
  %400 = load <8 x i32>, ptr %399, align 4, !tbaa !17
  %401 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 32
  %402 = load <8 x i32>, ptr %401, align 4, !tbaa !17
  %403 = icmp eq <8 x i32> %400, %402
  %404 = zext <8 x i1> %403 to <8 x i32>
  %405 = and <8 x i32> %398, %404
  %406 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 40
  %407 = load <8 x i32>, ptr %406, align 4, !tbaa !17
  %408 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 40
  %409 = load <8 x i32>, ptr %408, align 4, !tbaa !17
  %410 = icmp eq <8 x i32> %407, %409
  %411 = zext <8 x i1> %410 to <8 x i32>
  %412 = and <8 x i32> %405, %411
  %413 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 48
  %414 = load <8 x i32>, ptr %413, align 4, !tbaa !17
  %415 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 48
  %416 = load <8 x i32>, ptr %415, align 4, !tbaa !17
  %417 = icmp eq <8 x i32> %414, %416
  %418 = zext <8 x i1> %417 to <8 x i32>
  %419 = and <8 x i32> %412, %418
  %420 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 %370, i64 56
  %421 = load <8 x i32>, ptr %420, align 4, !tbaa !17
  %422 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %370, i64 56
  %423 = load <8 x i32>, ptr %422, align 4, !tbaa !17
  %424 = icmp eq <8 x i32> %421, %423
  %425 = zext <8 x i1> %424 to <8 x i32>
  %426 = and <8 x i32> %419, %425
  %427 = tail call i32 @llvm.vector.reduce.and.v8i32(<8 x i32> %426)
  br label %428

428:                                              ; preds = %368, %358, %345
  %429 = phi i32 [ %354, %345 ], [ %367, %358 ], [ %427, %368 ]
  %430 = add nuw nsw i64 %346, 1
  %431 = icmp eq i64 %430, %344
  br i1 %431, label %432, label %345, !llvm.loop !48

432:                                              ; preds = %428, %339, %325
  %433 = phi i32 [ %337, %325 ], [ %337, %339 ], [ %429, %428 ]
  %434 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %435 = load i32, ptr %434, align 4, !tbaa !49
  %436 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 28
  %437 = load i32, ptr %436, align 4, !tbaa !49
  %438 = icmp eq i32 %435, %437
  %439 = zext i1 %438 to i32
  %440 = and i32 %433, %439
  br label %441

441:                                              ; preds = %284, %210, %37, %8, %2, %5, %432
  %442 = phi i32 [ %440, %432 ], [ 0, %5 ], [ 0, %2 ], [ 0, %8 ], [ 0, %37 ], [ 0, %210 ], [ 0, %284 ]
  ret i32 %442
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v8i32(<8 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 2160}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !8, i64 2040, !8, i64 2044, !8, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !8, i64 2148, !8, i64 2152, !8, i64 2156, !11, i64 2160, !8, i64 2168, !8, i64 2172, !8, i64 2176, !8, i64 2180, !8, i64 2184, !8, i64 2188, !8, i64 2192, !8, i64 2196, !8, i64 2200, !8, i64 2204, !8, i64 2208}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !9, i64 44, !9, i64 92, !9, i64 476, !9, i64 2012, !9, i64 2036, !8, i64 2060, !8, i64 2064, !8, i64 2068, !8, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !8, i64 2092, !9, i64 2096, !8, i64 3120, !8, i64 3124, !8, i64 3128, !8, i64 3132, !8, i64 3136, !8, i64 3140, !8, i64 3144, !8, i64 3148, !8, i64 3152, !8, i64 3156, !8, i64 3160, !8, i64 3164, !8, i64 3168, !14, i64 3172, !8, i64 4120, !8, i64 4124}
!14 = !{!"", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 10, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !16, i64 80, !8, i64 492, !16, i64 496, !8, i64 908, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944}
!15 = !{!"short", !9, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !8, i64 396, !8, i64 400, !8, i64 404, !8, i64 408}
!17 = !{!8, !8, i64 0}
!18 = !{!13, !8, i64 2068}
!19 = !{!13, !8, i64 2072}
!20 = !{!13, !8, i64 2076}
!21 = distinct !{!21, !22, !23, !24}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !22, !24, !23}
!26 = !{!13, !8, i64 3136}
!27 = !{!13, !8, i64 3140}
!28 = !{!13, !8, i64 3144}
!29 = !{!13, !8, i64 3148}
!30 = !{!13, !8, i64 3168}
!31 = !{!7, !8, i64 0}
!32 = !{!7, !8, i64 12}
!33 = !{!7, !8, i64 2040}
!34 = !{!7, !8, i64 2044}
!35 = !{!7, !8, i64 2048}
!36 = distinct !{!36, !22, !23, !24}
!37 = distinct !{!37, !22, !23, !24}
!38 = distinct !{!38, !22, !24, !23}
!39 = distinct !{!39, !22, !24, !23}
!40 = !{!7, !8, i64 2156}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !22, !23, !24}
!43 = distinct !{!43, !22, !24, !23}
!44 = !{!7, !8, i64 2168}
!45 = !{!7, !8, i64 2208}
!46 = !{!7, !8, i64 16}
!47 = !{!7, !8, i64 20}
!48 = distinct !{!48, !22}
!49 = !{!7, !8, i64 2196}
