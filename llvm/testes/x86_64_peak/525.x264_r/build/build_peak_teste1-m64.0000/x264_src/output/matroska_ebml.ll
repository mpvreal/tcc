; ModuleID = 'x264_src/output/matroska_ebml.c'
source_filename = "x264_src/output/matroska_ebml.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mk_writer = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i8, i8 }
%struct.mk_context = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Haali Matroska Writer b0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mk_create_writer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.mk_writer, ptr %2, i64 0, i32 5
  %6 = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #11
  br label %44

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.mk_context, ptr %6, i64 0, i32 3
  store ptr %2, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.mk_writer, ptr %2, i64 0, i32 6
  %12 = getelementptr inbounds %struct.mk_context, ptr %6, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !11
  store ptr %6, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.mk_writer, ptr %2, i64 0, i32 2
  store ptr %6, ptr %13, align 8, !tbaa !15
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr @stdout, align 8, !tbaa !16
  br label %20

18:                                               ; preds = %9
  %19 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %2, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %29, %23
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %35

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %31, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.mk_context, ptr %30, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @free(ptr noundef %33) #11
  tail call void @free(ptr noundef nonnull %30) #11
  %34 = icmp eq ptr %31, null
  br i1 %34, label %26, label %29, !llvm.loop !21

35:                                               ; preds = %26, %35
  %36 = phi ptr [ %37, %35 ], [ %27, %26 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.mk_context, ptr %36, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  tail call void @free(ptr noundef %39) #11
  tail call void @free(ptr noundef nonnull %36) #11
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %35, !llvm.loop !23

41:                                               ; preds = %35, %26
  tail call void @free(ptr noundef %2) #11
  br label %44

42:                                               ; preds = %20
  %43 = getelementptr inbounds %struct.mk_writer, ptr %2, i64 0, i32 8
  store i64 1000000, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %1, %42, %41, %8
  %45 = phi ptr [ %2, %42 ], [ null, %41 ], [ null, %8 ], [ null, %1 ]
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define internal fastcc ptr @mk_create_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %8, ptr %4, align 8, !tbaa !18
  br label %12

9:                                                ; preds = %3
  %10 = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %5, %7 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.mk_context, ptr %13, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.mk_context, ptr %13, i64 0, i32 3
  store ptr %0, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.mk_context, ptr %13, i64 0, i32 4
  store i32 %2, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.mk_context, ptr %18, i64 0, i32 1
  store ptr %13, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %20, %12
  store ptr %18, ptr %13, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.mk_context, ptr %13, i64 0, i32 1
  store ptr %17, ptr %23, align 8, !tbaa !11
  store ptr %13, ptr %17, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi ptr [ %13, %22 ], [ null, %9 ]
  ret ptr %25
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mk_writeHeader(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 12
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %593

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 8
  store i64 %6, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 7
  store i64 %5, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %24, ptr %20, align 8, !tbaa !18
  br label %28

25:                                               ; preds = %15
  %26 = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %593, label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %21, %23 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 2
  store ptr %19, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 3
  store ptr %0, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 4
  store i32 440786851, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.mk_context, ptr %34, i64 0, i32 1
  store ptr %29, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %28
  store ptr %34, ptr %29, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 1
  store ptr %33, ptr %39, align 8, !tbaa !11
  store ptr %29, ptr %33, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = add i32 %43, 2
  %45 = icmp ugt i32 %44, %41
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  br label %65

49:                                               ; preds = %38
  %50 = icmp eq i32 %41, 0
  %51 = shl i32 %41, 1
  %52 = select i1 %50, i32 16, i32 %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ %52, %49 ], [ %56, %53 ]
  %55 = icmp ugt i32 %44, %54
  %56 = shl i32 %54, 1
  br i1 %55, label %53, label %57, !llvm.loop !31

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = zext i32 %54 to i64
  %61 = tail call ptr @realloc(ptr noundef %59, i64 noundef %60) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %593, label %63

63:                                               ; preds = %57
  store ptr %61, ptr %58, align 8, !tbaa !20
  store i32 %54, ptr %40, align 4, !tbaa !29
  %64 = load i32, ptr %42, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %63, %46
  %66 = phi i32 [ %43, %46 ], [ %64, %63 ]
  %67 = phi ptr [ %48, %46 ], [ %61, %63 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 66, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 -122, ptr %70, align 1
  store i32 %44, ptr %42, align 8, !tbaa !30
  %71 = add i32 %43, 3
  %72 = load i32, ptr %40, align 4, !tbaa !29
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  br label %93

77:                                               ; preds = %65
  %78 = icmp eq i32 %72, 0
  %79 = shl i32 %72, 1
  %80 = select i1 %78, i32 16, i32 %79
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i32 [ %80, %77 ], [ %84, %81 ]
  %83 = icmp ugt i32 %71, %82
  %84 = shl i32 %82, 1
  br i1 %83, label %81, label %85, !llvm.loop !31

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = zext i32 %82 to i64
  %89 = tail call ptr @realloc(ptr noundef %87, i64 noundef %88) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %593, label %91

91:                                               ; preds = %85
  store ptr %89, ptr %86, align 8, !tbaa !20
  store i32 %82, ptr %40, align 4, !tbaa !29
  %92 = load i32, ptr %42, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %91, %74
  %94 = phi i32 [ %44, %74 ], [ %92, %91 ]
  %95 = phi ptr [ %76, %74 ], [ %89, %91 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 -127, ptr %97, align 1
  store i32 %71, ptr %42, align 8, !tbaa !30
  %98 = add i32 %43, 4
  %99 = load i32, ptr %40, align 4, !tbaa !29
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  br label %120

104:                                              ; preds = %93
  %105 = icmp eq i32 %99, 0
  %106 = shl i32 %99, 1
  %107 = select i1 %105, i32 16, i32 %106
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i32 [ %107, %104 ], [ %111, %108 ]
  %110 = icmp ugt i32 %98, %109
  %111 = shl i32 %109, 1
  br i1 %110, label %108, label %112, !llvm.loop !31

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = zext i32 %109 to i64
  %116 = tail call ptr @realloc(ptr noundef %114, i64 noundef %115) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %593, label %118

118:                                              ; preds = %112
  store ptr %116, ptr %113, align 8, !tbaa !20
  store i32 %109, ptr %40, align 4, !tbaa !29
  %119 = load i32, ptr %42, align 8, !tbaa !30
  br label %120

120:                                              ; preds = %118, %101
  %121 = phi i32 [ %71, %101 ], [ %119, %118 ]
  %122 = phi ptr [ %103, %101 ], [ %116, %118 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 1, ptr %124, align 1
  store i32 %98, ptr %42, align 8, !tbaa !30
  %125 = load i32, ptr %40, align 4, !tbaa !29
  %126 = add i32 %43, 6
  %127 = icmp ugt i32 %126, %125
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  br label %147

131:                                              ; preds = %120
  %132 = icmp eq i32 %125, 0
  %133 = shl i32 %125, 1
  %134 = select i1 %132, i32 16, i32 %133
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i32 [ %134, %131 ], [ %138, %135 ]
  %137 = icmp ugt i32 %126, %136
  %138 = shl i32 %136, 1
  br i1 %137, label %135, label %139, !llvm.loop !31

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = zext i32 %136 to i64
  %143 = tail call ptr @realloc(ptr noundef %141, i64 noundef %142) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %593, label %145

145:                                              ; preds = %139
  store ptr %143, ptr %140, align 8, !tbaa !20
  store i32 %136, ptr %40, align 4, !tbaa !29
  %146 = load i32, ptr %42, align 8, !tbaa !30
  br label %147

147:                                              ; preds = %145, %128
  %148 = phi i32 [ %98, %128 ], [ %146, %145 ]
  %149 = phi ptr [ %130, %128 ], [ %143, %145 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 66, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 -9, ptr %152, align 1
  store i32 %126, ptr %42, align 8, !tbaa !30
  %153 = add i32 %43, 7
  %154 = load i32, ptr %40, align 4, !tbaa !29
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  br label %175

159:                                              ; preds = %147
  %160 = icmp eq i32 %154, 0
  %161 = shl i32 %154, 1
  %162 = select i1 %160, i32 16, i32 %161
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i32 [ %162, %159 ], [ %166, %163 ]
  %165 = icmp ugt i32 %153, %164
  %166 = shl i32 %164, 1
  br i1 %165, label %163, label %167, !llvm.loop !31

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = zext i32 %164 to i64
  %171 = tail call ptr @realloc(ptr noundef %169, i64 noundef %170) #13
  %172 = icmp eq ptr %171, null
  br i1 %172, label %593, label %173

173:                                              ; preds = %167
  store ptr %171, ptr %168, align 8, !tbaa !20
  store i32 %164, ptr %40, align 4, !tbaa !29
  %174 = load i32, ptr %42, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %173, %156
  %176 = phi i32 [ %126, %156 ], [ %174, %173 ]
  %177 = phi ptr [ %158, %156 ], [ %171, %173 ]
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store i8 -127, ptr %179, align 1
  store i32 %153, ptr %42, align 8, !tbaa !30
  %180 = add i32 %43, 8
  %181 = load i32, ptr %40, align 4, !tbaa !29
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  br label %202

186:                                              ; preds = %175
  %187 = icmp eq i32 %181, 0
  %188 = shl i32 %181, 1
  %189 = select i1 %187, i32 16, i32 %188
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi i32 [ %189, %186 ], [ %193, %190 ]
  %192 = icmp ugt i32 %180, %191
  %193 = shl i32 %191, 1
  br i1 %192, label %190, label %194, !llvm.loop !31

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = zext i32 %191 to i64
  %198 = tail call ptr @realloc(ptr noundef %196, i64 noundef %197) #13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %593, label %200

200:                                              ; preds = %194
  store ptr %198, ptr %195, align 8, !tbaa !20
  store i32 %191, ptr %40, align 4, !tbaa !29
  %201 = load i32, ptr %42, align 8, !tbaa !30
  br label %202

202:                                              ; preds = %200, %183
  %203 = phi i32 [ %153, %183 ], [ %201, %200 ]
  %204 = phi ptr [ %185, %183 ], [ %198, %200 ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store i8 1, ptr %206, align 1
  store i32 %180, ptr %42, align 8, !tbaa !30
  %207 = load i32, ptr %40, align 4, !tbaa !29
  %208 = add i32 %43, 10
  %209 = icmp ugt i32 %208, %207
  br i1 %209, label %213, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  br label %229

213:                                              ; preds = %202
  %214 = icmp eq i32 %207, 0
  %215 = shl i32 %207, 1
  %216 = select i1 %214, i32 16, i32 %215
  br label %217

217:                                              ; preds = %217, %213
  %218 = phi i32 [ %216, %213 ], [ %220, %217 ]
  %219 = icmp ugt i32 %208, %218
  %220 = shl i32 %218, 1
  br i1 %219, label %217, label %221, !llvm.loop !31

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = zext i32 %218 to i64
  %225 = tail call ptr @realloc(ptr noundef %223, i64 noundef %224) #13
  %226 = icmp eq ptr %225, null
  br i1 %226, label %593, label %227

227:                                              ; preds = %221
  store ptr %225, ptr %222, align 8, !tbaa !20
  store i32 %218, ptr %40, align 4, !tbaa !29
  %228 = load i32, ptr %42, align 8, !tbaa !30
  br label %229

229:                                              ; preds = %227, %210
  %230 = phi i32 [ %180, %210 ], [ %228, %227 ]
  %231 = phi ptr [ %212, %210 ], [ %225, %227 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 66, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store i8 -14, ptr %234, align 1
  store i32 %208, ptr %42, align 8, !tbaa !30
  %235 = add i32 %43, 11
  %236 = load i32, ptr %40, align 4, !tbaa !29
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  br label %257

241:                                              ; preds = %229
  %242 = icmp eq i32 %236, 0
  %243 = shl i32 %236, 1
  %244 = select i1 %242, i32 16, i32 %243
  br label %245

245:                                              ; preds = %245, %241
  %246 = phi i32 [ %244, %241 ], [ %248, %245 ]
  %247 = icmp ugt i32 %235, %246
  %248 = shl i32 %246, 1
  br i1 %247, label %245, label %249, !llvm.loop !31

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = zext i32 %246 to i64
  %253 = tail call ptr @realloc(ptr noundef %251, i64 noundef %252) #13
  %254 = icmp eq ptr %253, null
  br i1 %254, label %593, label %255

255:                                              ; preds = %249
  store ptr %253, ptr %250, align 8, !tbaa !20
  store i32 %246, ptr %40, align 4, !tbaa !29
  %256 = load i32, ptr %42, align 8, !tbaa !30
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi i32 [ %208, %238 ], [ %256, %255 ]
  %259 = phi ptr [ %240, %238 ], [ %253, %255 ]
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store i8 -127, ptr %261, align 1
  store i32 %235, ptr %42, align 8, !tbaa !30
  %262 = add i32 %43, 12
  %263 = load i32, ptr %40, align 4, !tbaa !29
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  br label %284

268:                                              ; preds = %257
  %269 = icmp eq i32 %263, 0
  %270 = shl i32 %263, 1
  %271 = select i1 %269, i32 16, i32 %270
  br label %272

272:                                              ; preds = %272, %268
  %273 = phi i32 [ %271, %268 ], [ %275, %272 ]
  %274 = icmp ugt i32 %262, %273
  %275 = shl i32 %273, 1
  br i1 %274, label %272, label %276, !llvm.loop !31

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = zext i32 %273 to i64
  %280 = tail call ptr @realloc(ptr noundef %278, i64 noundef %279) #13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %593, label %282

282:                                              ; preds = %276
  store ptr %280, ptr %277, align 8, !tbaa !20
  store i32 %273, ptr %40, align 4, !tbaa !29
  %283 = load i32, ptr %42, align 8, !tbaa !30
  br label %284

284:                                              ; preds = %282, %265
  %285 = phi i32 [ %235, %265 ], [ %283, %282 ]
  %286 = phi ptr [ %267, %265 ], [ %280, %282 ]
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store i8 4, ptr %288, align 1
  store i32 %262, ptr %42, align 8, !tbaa !30
  %289 = load i32, ptr %40, align 4, !tbaa !29
  %290 = add i32 %43, 14
  %291 = icmp ugt i32 %290, %289
  br i1 %291, label %295, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  br label %311

295:                                              ; preds = %284
  %296 = icmp eq i32 %289, 0
  %297 = shl i32 %289, 1
  %298 = select i1 %296, i32 16, i32 %297
  br label %299

299:                                              ; preds = %299, %295
  %300 = phi i32 [ %298, %295 ], [ %302, %299 ]
  %301 = icmp ugt i32 %290, %300
  %302 = shl i32 %300, 1
  br i1 %301, label %299, label %303, !llvm.loop !31

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = zext i32 %300 to i64
  %307 = tail call ptr @realloc(ptr noundef %305, i64 noundef %306) #13
  %308 = icmp eq ptr %307, null
  br i1 %308, label %593, label %309

309:                                              ; preds = %303
  store ptr %307, ptr %304, align 8, !tbaa !20
  store i32 %300, ptr %40, align 4, !tbaa !29
  %310 = load i32, ptr %42, align 8, !tbaa !30
  br label %311

311:                                              ; preds = %309, %292
  %312 = phi i32 [ %262, %292 ], [ %310, %309 ]
  %313 = phi ptr [ %294, %292 ], [ %307, %309 ]
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store i8 66, ptr %315, align 1
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 -13, ptr %316, align 1
  store i32 %290, ptr %42, align 8, !tbaa !30
  %317 = add i32 %43, 15
  %318 = load i32, ptr %40, align 4, !tbaa !29
  %319 = icmp ugt i32 %317, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %311
  %321 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  br label %339

323:                                              ; preds = %311
  %324 = icmp eq i32 %318, 0
  %325 = shl i32 %318, 1
  %326 = select i1 %324, i32 16, i32 %325
  br label %327

327:                                              ; preds = %327, %323
  %328 = phi i32 [ %326, %323 ], [ %330, %327 ]
  %329 = icmp ugt i32 %317, %328
  %330 = shl i32 %328, 1
  br i1 %329, label %327, label %331, !llvm.loop !31

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = zext i32 %328 to i64
  %335 = tail call ptr @realloc(ptr noundef %333, i64 noundef %334) #13
  %336 = icmp eq ptr %335, null
  br i1 %336, label %593, label %337

337:                                              ; preds = %331
  store ptr %335, ptr %332, align 8, !tbaa !20
  store i32 %328, ptr %40, align 4, !tbaa !29
  %338 = load i32, ptr %42, align 8, !tbaa !30
  br label %339

339:                                              ; preds = %337, %320
  %340 = phi i32 [ %290, %320 ], [ %338, %337 ]
  %341 = phi ptr [ %322, %320 ], [ %335, %337 ]
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store i8 -127, ptr %343, align 1
  store i32 %317, ptr %42, align 8, !tbaa !30
  %344 = add i32 %43, 16
  %345 = load i32, ptr %40, align 4, !tbaa !29
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %350, label %347

347:                                              ; preds = %339
  %348 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !20
  br label %366

350:                                              ; preds = %339
  %351 = icmp eq i32 %345, 0
  %352 = shl i32 %345, 1
  %353 = select i1 %351, i32 16, i32 %352
  br label %354

354:                                              ; preds = %354, %350
  %355 = phi i32 [ %353, %350 ], [ %357, %354 ]
  %356 = icmp ugt i32 %344, %355
  %357 = shl i32 %355, 1
  br i1 %356, label %354, label %358, !llvm.loop !31

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !20
  %361 = zext i32 %355 to i64
  %362 = tail call ptr @realloc(ptr noundef %360, i64 noundef %361) #13
  %363 = icmp eq ptr %362, null
  br i1 %363, label %593, label %364

364:                                              ; preds = %358
  store ptr %362, ptr %359, align 8, !tbaa !20
  store i32 %355, ptr %40, align 4, !tbaa !29
  %365 = load i32, ptr %42, align 8, !tbaa !30
  br label %366

366:                                              ; preds = %364, %347
  %367 = phi i32 [ %317, %347 ], [ %365, %364 ]
  %368 = phi ptr [ %349, %347 ], [ %362, %364 ]
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store i8 8, ptr %370, align 1
  store i32 %344, ptr %42, align 8, !tbaa !30
  %371 = load i32, ptr %40, align 4, !tbaa !29
  %372 = add i32 %43, 18
  %373 = icmp ugt i32 %372, %371
  br i1 %373, label %377, label %374

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  br label %393

377:                                              ; preds = %366
  %378 = icmp eq i32 %371, 0
  %379 = shl i32 %371, 1
  %380 = select i1 %378, i32 16, i32 %379
  br label %381

381:                                              ; preds = %381, %377
  %382 = phi i32 [ %380, %377 ], [ %384, %381 ]
  %383 = icmp ugt i32 %372, %382
  %384 = shl i32 %382, 1
  br i1 %383, label %381, label %385, !llvm.loop !31

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  %388 = zext i32 %382 to i64
  %389 = tail call ptr @realloc(ptr noundef %387, i64 noundef %388) #13
  %390 = icmp eq ptr %389, null
  br i1 %390, label %593, label %391

391:                                              ; preds = %385
  store ptr %389, ptr %386, align 8, !tbaa !20
  store i32 %382, ptr %40, align 4, !tbaa !29
  %392 = load i32, ptr %42, align 8, !tbaa !30
  br label %393

393:                                              ; preds = %391, %374
  %394 = phi i32 [ %344, %374 ], [ %392, %391 ]
  %395 = phi ptr [ %376, %374 ], [ %389, %391 ]
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  store i8 66, ptr %397, align 1
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  store i8 -126, ptr %398, align 1
  store i32 %372, ptr %42, align 8, !tbaa !30
  %399 = tail call fastcc i32 @mk_write_size(ptr noundef nonnull %29, i32 noundef 8), !range !32
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %593, label %401

401:                                              ; preds = %393
  %402 = load i32, ptr %42, align 8, !tbaa !30
  %403 = add i32 %402, 8
  %404 = load i32, ptr %40, align 4, !tbaa !29
  %405 = icmp ugt i32 %403, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  br label %425

409:                                              ; preds = %401
  %410 = icmp eq i32 %404, 0
  %411 = shl i32 %404, 1
  %412 = select i1 %410, i32 16, i32 %411
  br label %413

413:                                              ; preds = %413, %409
  %414 = phi i32 [ %412, %409 ], [ %416, %413 ]
  %415 = icmp ugt i32 %403, %414
  %416 = shl i32 %414, 1
  br i1 %415, label %413, label %417, !llvm.loop !31

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = zext i32 %414 to i64
  %421 = tail call ptr @realloc(ptr noundef %419, i64 noundef %420) #13
  %422 = icmp eq ptr %421, null
  br i1 %422, label %593, label %423

423:                                              ; preds = %417
  store ptr %421, ptr %418, align 8, !tbaa !20
  store i32 %414, ptr %40, align 4, !tbaa !29
  %424 = load i32, ptr %42, align 8, !tbaa !30
  br label %425

425:                                              ; preds = %423, %406
  %426 = phi i32 [ %402, %406 ], [ %424, %423 ]
  %427 = phi ptr [ %408, %406 ], [ %421, %423 ]
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store i64 7019831366685843821, ptr %429, align 1
  store i32 %403, ptr %42, align 8, !tbaa !30
  %430 = load i32, ptr %40, align 4, !tbaa !29
  %431 = add i32 %402, 10
  %432 = icmp ugt i32 %431, %430
  br i1 %432, label %436, label %433

433:                                              ; preds = %425
  %434 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !20
  br label %452

436:                                              ; preds = %425
  %437 = icmp eq i32 %430, 0
  %438 = shl i32 %430, 1
  %439 = select i1 %437, i32 16, i32 %438
  br label %440

440:                                              ; preds = %440, %436
  %441 = phi i32 [ %439, %436 ], [ %443, %440 ]
  %442 = icmp ugt i32 %431, %441
  %443 = shl i32 %441, 1
  br i1 %442, label %440, label %444, !llvm.loop !31

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !20
  %447 = zext i32 %441 to i64
  %448 = tail call ptr @realloc(ptr noundef %446, i64 noundef %447) #13
  %449 = icmp eq ptr %448, null
  br i1 %449, label %593, label %450

450:                                              ; preds = %444
  store ptr %448, ptr %445, align 8, !tbaa !20
  store i32 %441, ptr %40, align 4, !tbaa !29
  %451 = load i32, ptr %42, align 8, !tbaa !30
  br label %452

452:                                              ; preds = %450, %433
  %453 = phi i32 [ %403, %433 ], [ %451, %450 ]
  %454 = phi ptr [ %435, %433 ], [ %448, %450 ]
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  store i8 66, ptr %456, align 1
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store i8 -121, ptr %457, align 1
  store i32 %431, ptr %42, align 8, !tbaa !30
  %458 = tail call fastcc i32 @mk_write_size(ptr noundef nonnull %29, i32 noundef 1), !range !32
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %593, label %460

460:                                              ; preds = %452
  %461 = load i32, ptr %42, align 8, !tbaa !30
  %462 = add i32 %461, 1
  %463 = load i32, ptr %40, align 4, !tbaa !29
  %464 = icmp ugt i32 %462, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !20
  br label %484

468:                                              ; preds = %460
  %469 = icmp eq i32 %463, 0
  %470 = shl i32 %463, 1
  %471 = select i1 %469, i32 16, i32 %470
  br label %472

472:                                              ; preds = %472, %468
  %473 = phi i32 [ %471, %468 ], [ %475, %472 ]
  %474 = icmp ugt i32 %462, %473
  %475 = shl i32 %473, 1
  br i1 %474, label %472, label %476, !llvm.loop !31

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.mk_context, ptr %29, i64 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !20
  %479 = zext i32 %473 to i64
  %480 = tail call ptr @realloc(ptr noundef %478, i64 noundef %479) #13
  %481 = icmp eq ptr %480, null
  br i1 %481, label %593, label %482

482:                                              ; preds = %476
  store ptr %480, ptr %477, align 8, !tbaa !20
  store i32 %473, ptr %40, align 4, !tbaa !29
  %483 = load i32, ptr %42, align 8, !tbaa !30
  br label %484

484:                                              ; preds = %482, %465
  %485 = phi i32 [ %461, %465 ], [ %483, %482 ]
  %486 = phi ptr [ %467, %465 ], [ %480, %482 ]
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store i8 2, ptr %488, align 1
  store i32 %462, ptr %42, align 8, !tbaa !30
  %489 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %29, i32 noundef 17029, i64 noundef 2), !range !32
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %593, label %491

491:                                              ; preds = %484
  %492 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %29, ptr noundef null), !range !32
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %593, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %18, align 8, !tbaa !15
  %496 = tail call fastcc ptr @mk_create_context(ptr noundef %0, ptr noundef %495, i32 noundef 408125543)
  %497 = icmp eq ptr %496, null
  br i1 %497, label %593, label %498

498:                                              ; preds = %494
  %499 = tail call fastcc i32 @mk_flush_context_id(ptr noundef nonnull %496), !range !32
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %593, label %501

501:                                              ; preds = %498
  %502 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %496, ptr noundef null), !range !32
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %593, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %18, align 8, !tbaa !15
  %506 = tail call fastcc ptr @mk_create_context(ptr noundef nonnull %0, ptr noundef %505, i32 noundef 357149030)
  %507 = icmp eq ptr %506, null
  br i1 %507, label %593, label %508

508:                                              ; preds = %504
  %509 = tail call fastcc i32 @mk_write_string(ptr noundef nonnull %506, i32 noundef 19840, ptr noundef nonnull @.str.3), !range !32
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %593, label %511

511:                                              ; preds = %508
  %512 = tail call fastcc i32 @mk_write_string(ptr noundef nonnull %506, i32 noundef 22337, ptr noundef %1), !range !32
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %593, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %16, align 8, !tbaa !24
  %516 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %506, i32 noundef 2807729, i64 noundef %515), !range !32
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %593, label %518

518:                                              ; preds = %514
  %519 = tail call fastcc i32 @mk_write_float(ptr noundef nonnull %506)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %593, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.mk_context, ptr %506, i64 0, i32 6
  %523 = load i32, ptr %522, align 8, !tbaa !30
  %524 = add i32 %523, -4
  %525 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 1
  store i32 %524, ptr %525, align 8, !tbaa !33
  %526 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %506, ptr noundef nonnull %525), !range !32
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %593, label %528

528:                                              ; preds = %521
  %529 = load ptr, ptr %18, align 8, !tbaa !15
  %530 = tail call fastcc ptr @mk_create_context(ptr noundef nonnull %0, ptr noundef %529, i32 noundef 374648427)
  %531 = icmp eq ptr %530, null
  br i1 %531, label %593, label %532

532:                                              ; preds = %528
  %533 = tail call fastcc ptr @mk_create_context(ptr noundef nonnull %0, ptr noundef nonnull %530, i32 noundef 174)
  %534 = icmp eq ptr %533, null
  br i1 %534, label %593, label %535

535:                                              ; preds = %532
  %536 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %533, i32 noundef 215, i64 noundef 1), !range !32
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %593, label %538

538:                                              ; preds = %535
  %539 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %533, i32 noundef 29637, i64 noundef 1), !range !32
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %593, label %541

541:                                              ; preds = %538
  %542 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %533, i32 noundef 131, i64 noundef 1), !range !32
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %593, label %544

544:                                              ; preds = %541
  %545 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %533, i32 noundef 156, i64 noundef 0), !range !32
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %593, label %547

547:                                              ; preds = %544
  %548 = tail call fastcc i32 @mk_write_string(ptr noundef nonnull %533, i32 noundef 134, ptr noundef %2), !range !32
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %593, label %550

550:                                              ; preds = %547
  %551 = icmp eq i32 %4, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %550
  %553 = tail call fastcc i32 @mk_write_bin(ptr noundef nonnull %533, ptr noundef %3, i32 noundef %4)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %593, label %555

555:                                              ; preds = %552, %550
  %556 = icmp eq i64 %5, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %555
  %558 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %533, i32 noundef 2352003, i64 noundef %5), !range !32
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %593, label %560

560:                                              ; preds = %557, %555
  %561 = tail call fastcc ptr @mk_create_context(ptr noundef nonnull %0, ptr noundef nonnull %533, i32 noundef 224)
  %562 = icmp eq ptr %561, null
  br i1 %562, label %593, label %563

563:                                              ; preds = %560
  %564 = zext i32 %7 to i64
  %565 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %561, i32 noundef 176, i64 noundef %564), !range !32
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %593, label %567

567:                                              ; preds = %563
  %568 = zext i32 %8 to i64
  %569 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %561, i32 noundef 186, i64 noundef %568), !range !32
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %593, label %571

571:                                              ; preds = %567
  %572 = zext i32 %9 to i64
  %573 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %561, i32 noundef 21680, i64 noundef %572), !range !32
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %593, label %575

575:                                              ; preds = %571
  %576 = zext i32 %10 to i64
  %577 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %561, i32 noundef 21690, i64 noundef %576), !range !32
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %593, label %579

579:                                              ; preds = %575
  %580 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %561, ptr noundef null), !range !32
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %593, label %582

582:                                              ; preds = %579
  %583 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %533, ptr noundef null), !range !32
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %593, label %585

585:                                              ; preds = %582
  %586 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %530, ptr noundef null), !range !32
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %593, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %18, align 8, !tbaa !15
  %590 = tail call fastcc i32 @mk_flush_context_data(ptr noundef %589), !range !32
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %588
  store i8 1, ptr %12, align 8, !tbaa !27
  br label %593

593:                                              ; preds = %444, %476, %452, %385, %417, %393, %331, %303, %358, %249, %221, %276, %167, %139, %194, %85, %57, %112, %25, %588, %585, %582, %579, %575, %571, %567, %563, %560, %557, %552, %547, %544, %541, %538, %535, %532, %528, %521, %518, %514, %511, %508, %504, %501, %498, %494, %491, %484, %11, %592
  %594 = phi i32 [ 0, %592 ], [ -1, %11 ], [ -1, %484 ], [ -1, %491 ], [ -1, %494 ], [ -1, %498 ], [ -1, %501 ], [ -1, %504 ], [ -1, %508 ], [ -1, %511 ], [ -1, %514 ], [ -1, %518 ], [ -1, %521 ], [ -1, %528 ], [ -1, %532 ], [ -1, %535 ], [ -1, %538 ], [ -1, %541 ], [ -1, %544 ], [ -1, %547 ], [ -1, %552 ], [ -1, %557 ], [ -1, %560 ], [ -1, %563 ], [ -1, %567 ], [ -1, %571 ], [ -1, %575 ], [ -1, %579 ], [ -1, %582 ], [ -1, %585 ], [ -1, %588 ], [ -1, %25 ], [ -1, %112 ], [ -1, %57 ], [ -1, %85 ], [ -1, %194 ], [ -1, %139 ], [ -1, %167 ], [ -1, %276 ], [ -1, %221 ], [ -1, %249 ], [ -1, %358 ], [ -1, %303 ], [ -1, %331 ], [ -1, %393 ], [ -1, %417 ], [ -1, %385 ], [ -1, %452 ], [ -1, %476 ], [ -1, %444 ]
  ret i32 %594
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_write_uint(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = lshr i64 %2, 56
  %6 = trunc i64 %5 to i8
  store i8 %6, ptr %4, align 1, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = lshr i64 %2, 48
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %7, align 1, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  %11 = lshr i64 %2, 40
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %10, align 1, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %4, i64 3
  %14 = lshr i64 %2, 32
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %13, align 1, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = lshr i64 %2, 24
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %4, i64 5
  %20 = lshr i64 %2, 16
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %4, i64 6
  %23 = lshr i64 %2, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %22, align 1, !tbaa !34
  %25 = getelementptr inbounds i8, ptr %4, i64 7
  %26 = trunc i64 %2 to i8
  store i8 %26, ptr %25, align 1, !tbaa !34
  %27 = tail call fastcc i32 @mk_write_id(ptr noundef %0, i32 noundef %1), !range !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %3
  %30 = icmp eq i8 %6, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = icmp eq i8 %9, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = icmp eq i8 %12, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = icmp eq i8 %15, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = icmp eq i8 %18, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = icmp eq i8 %21, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = icmp eq i8 %24, 0
  %43 = select i1 %42, i32 7, i32 6
  br label %44

44:                                               ; preds = %41, %39, %37, %35, %33, %31, %29
  %45 = phi i32 [ 0, %29 ], [ 1, %31 ], [ 2, %33 ], [ 3, %35 ], [ 4, %37 ], [ 5, %39 ], [ %43, %41 ]
  %46 = sub nuw nsw i32 8, %45
  %47 = tail call fastcc i32 @mk_write_size(ptr noundef %0, i32 noundef %46), !range !32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %44
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = add i32 %53, %46
  %55 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  br label %77

61:                                               ; preds = %49
  %62 = icmp eq i32 %56, 0
  %63 = shl i32 %56, 1
  %64 = select i1 %62, i32 16, i32 %63
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i32 [ %64, %61 ], [ %68, %65 ]
  %67 = icmp ugt i32 %54, %66
  %68 = shl i32 %66, 1
  br i1 %67, label %65, label %69, !llvm.loop !31

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = zext i32 %66 to i64
  %73 = tail call ptr @realloc(ptr noundef %71, i64 noundef %72) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  store ptr %73, ptr %70, align 8, !tbaa !20
  store i32 %66, ptr %55, align 4, !tbaa !29
  %76 = load i32, ptr %52, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %58, %75
  %78 = phi i32 [ %53, %58 ], [ %76, %75 ]
  %79 = phi ptr [ %60, %58 ], [ %73, %75 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %51, i64 %82, i1 false)
  store i32 %54, ptr %52, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %77, %69, %44, %3
  %84 = phi i32 [ -1, %3 ], [ -1, %44 ], [ 0, %77 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_write_string(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %5 = tail call fastcc i32 @mk_write_id(ptr noundef %0, i32 noundef %1), !range !32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = tail call fastcc i32 @mk_write_size(ptr noundef %0, i32 noundef %8), !range !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add i32 %13, %8
  %15 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %37

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, 0
  %23 = shl i32 %16, 1
  %24 = select i1 %22, i32 16, i32 %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %27 = icmp ugt i32 %14, %26
  %28 = shl i32 %26, 1
  br i1 %27, label %25, label %29, !llvm.loop !31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = zext i32 %26 to i64
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  store ptr %33, ptr %30, align 8, !tbaa !20
  store i32 %26, ptr %15, align 4, !tbaa !29
  %36 = load i32, ptr %12, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %18, %35
  %38 = phi i32 [ %13, %18 ], [ %36, %35 ]
  %39 = phi ptr [ %20, %18 ], [ %33, %35 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = and i64 %4, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %2, i64 %42, i1 false)
  store i32 %14, ptr %12, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %37, %29, %7, %3
  %44 = phi i32 [ -1, %3 ], [ -1, %7 ], [ 0, %37 ], [ -1, %29 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_close_context(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call fastcc i32 @mk_write_id(ptr noundef %8, i32 noundef %4), !range !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = tail call fastcc i32 @mk_write_size(ptr noundef %12, i32 noundef %14), !range !32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %90, label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.mk_context, ptr %19, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %1, align 4, !tbaa !35
  %27 = add i32 %26, %25
  store i32 %27, ptr %1, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %17, %23
  %29 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %19, null
  %34 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  br i1 %33, label %68, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.mk_context, ptr %19, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = add i32 %38, %30
  %40 = getelementptr inbounds %struct.mk_context, ptr %19, i64 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.mk_context, ptr %19, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  br label %62

46:                                               ; preds = %36
  %47 = icmp eq i32 %41, 0
  %48 = shl i32 %41, 1
  %49 = select i1 %47, i32 16, i32 %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i32 [ %49, %46 ], [ %53, %50 ]
  %52 = icmp ugt i32 %39, %51
  %53 = shl i32 %51, 1
  br i1 %52, label %50, label %54, !llvm.loop !31

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.mk_context, ptr %19, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = zext i32 %51 to i64
  %58 = tail call ptr @realloc(ptr noundef %56, i64 noundef %57) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %90, label %60

60:                                               ; preds = %54
  store ptr %58, ptr %55, align 8, !tbaa !20
  store i32 %51, ptr %40, align 4, !tbaa !29
  %61 = load i32, ptr %37, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %60, %43
  %63 = phi i32 [ %38, %43 ], [ %61, %60 ]
  %64 = phi ptr [ %45, %43 ], [ %58, %60 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = zext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %35, i64 %67, i1 false)
  store i32 %39, ptr %37, align 8, !tbaa !30
  br label %75

68:                                               ; preds = %32
  %69 = zext i32 %30 to i64
  %70 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = tail call i64 @fwrite(ptr noundef %35, i64 noundef %69, i64 noundef 1, ptr noundef %72)
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %68, %62
  store i32 0, ptr %29, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %0, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct.mk_context, ptr %77, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  store ptr %77, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.mk_writer, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  store ptr %89, ptr %0, align 8, !tbaa !19
  store ptr %0, ptr %88, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %54, %68, %11, %6, %83
  %91 = phi i32 [ 0, %83 ], [ -1, %6 ], [ -1, %11 ], [ -1, %68 ], [ -1, %54 ]
  ret i32 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_flush_context_id(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call fastcc i32 @mk_write_id(ptr noundef %7, i32 noundef %3), !range !32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.mk_context, ptr %11, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds %struct.mk_context, ptr %11, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.mk_context, ptr %11, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %37

21:                                               ; preds = %10
  %22 = icmp eq i32 %16, 0
  %23 = shl i32 %16, 1
  %24 = select i1 %22, i32 16, i32 %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %27 = icmp ugt i32 %14, %26
  %28 = shl i32 %26, 1
  br i1 %27, label %25, label %29, !llvm.loop !31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mk_context, ptr %11, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = zext i32 %26 to i64
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  store ptr %33, ptr %30, align 8, !tbaa !20
  store i32 %26, ptr %15, align 4, !tbaa !29
  %36 = load i32, ptr %12, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi i32 [ %13, %18 ], [ %36, %35 ]
  %39 = phi ptr [ %20, %18 ], [ %33, %35 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 -1, ptr %41, align 1
  store i32 %14, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %2, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %29, %5, %1, %37
  %43 = phi i32 [ 0, %37 ], [ 0, %1 ], [ -1, %5 ], [ -1, %29 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_write_float(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = add i32 %5, 2
  %7 = icmp ugt i32 %6, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br label %27

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, 0
  %13 = shl i32 %3, 1
  %14 = select i1 %12, i32 16, i32 %13
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i32 [ %14, %11 ], [ %18, %15 ]
  %17 = icmp ugt i32 %6, %16
  %18 = shl i32 %16, 1
  br i1 %17, label %15, label %19, !llvm.loop !31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = zext i32 %16 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %19
  store ptr %23, ptr %20, align 8, !tbaa !20
  store i32 %16, ptr %2, align 4, !tbaa !29
  %26 = load i32, ptr %4, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi i32 [ %5, %8 ], [ %26, %25 ]
  %29 = phi ptr [ %10, %8 ], [ %23, %25 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 68, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 -119, ptr %32, align 1
  store i32 %6, ptr %4, align 8, !tbaa !30
  %33 = add i32 %5, 3
  %34 = load i32, ptr %2, align 4, !tbaa !29
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  br label %55

39:                                               ; preds = %27
  %40 = icmp eq i32 %34, 0
  %41 = shl i32 %34, 1
  %42 = select i1 %40, i32 16, i32 %41
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i32 [ %42, %39 ], [ %46, %43 ]
  %45 = icmp ugt i32 %33, %44
  %46 = shl i32 %44, 1
  br i1 %45, label %43, label %47, !llvm.loop !31

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %44 to i64
  %51 = tail call ptr @realloc(ptr noundef %49, i64 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %87, label %53

53:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !20
  store i32 %44, ptr %2, align 4, !tbaa !29
  %54 = load i32, ptr %4, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i32 [ %6, %36 ], [ %54, %53 ]
  %57 = phi ptr [ %38, %36 ], [ %51, %53 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 -124, ptr %59, align 1
  store i32 %33, ptr %4, align 8, !tbaa !30
  %60 = add i32 %5, 7
  %61 = load i32, ptr %2, align 4, !tbaa !29
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  br label %82

66:                                               ; preds = %55
  %67 = icmp eq i32 %61, 0
  %68 = shl i32 %61, 1
  %69 = select i1 %67, i32 16, i32 %68
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %72 = icmp ugt i32 %60, %71
  %73 = shl i32 %71, 1
  br i1 %72, label %70, label %74, !llvm.loop !31

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = zext i32 %71 to i64
  %78 = tail call ptr @realloc(ptr noundef %76, i64 noundef %77) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !20
  store i32 %71, ptr %2, align 4, !tbaa !29
  %81 = load i32, ptr %4, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %63, %80
  %83 = phi i32 [ %33, %63 ], [ %81, %80 ]
  %84 = phi ptr [ %65, %63 ], [ %78, %80 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i32 0, ptr %86, align 1
  store i32 %60, ptr %4, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %47, %19, %82, %74
  %88 = phi i32 [ 0, %82 ], [ -1, %74 ], [ -1, %19 ], [ -1, %47 ]
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_write_bin(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = add i32 %7, 2
  %9 = icmp ugt i32 %8, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %29

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, 0
  %15 = shl i32 %5, 1
  %16 = select i1 %14, i32 16, i32 %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i32 [ %16, %13 ], [ %20, %17 ]
  %19 = icmp ugt i32 %8, %18
  %20 = shl i32 %18, 1
  br i1 %19, label %17, label %21, !llvm.loop !31

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = zext i32 %18 to i64
  %25 = tail call ptr @realloc(ptr noundef %23, i64 noundef %24) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %21
  store ptr %25, ptr %22, align 8, !tbaa !20
  store i32 %18, ptr %4, align 4, !tbaa !29
  %28 = load i32, ptr %6, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ %7, %10 ], [ %28, %27 ]
  %31 = phi ptr [ %12, %10 ], [ %25, %27 ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 99, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 -94, ptr %34, align 1
  store i32 %8, ptr %6, align 8, !tbaa !30
  %35 = tail call fastcc i32 @mk_write_size(ptr noundef nonnull %0, i32 noundef %2), !range !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 8, !tbaa !30
  %39 = add i32 %38, %2
  %40 = load i32, ptr %4, align 4, !tbaa !29
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  br label %61

45:                                               ; preds = %37
  %46 = icmp eq i32 %40, 0
  %47 = shl i32 %40, 1
  %48 = select i1 %46, i32 16, i32 %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %51 = icmp ugt i32 %39, %50
  %52 = shl i32 %50, 1
  br i1 %51, label %49, label %53, !llvm.loop !31

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = zext i32 %50 to i64
  %57 = tail call ptr @realloc(ptr noundef %55, i64 noundef %56) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !20
  store i32 %50, ptr %4, align 4, !tbaa !29
  %60 = load i32, ptr %6, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %42, %59
  %62 = phi i32 [ %38, %42 ], [ %60, %59 ]
  %63 = phi ptr [ %44, %42 ], [ %57, %59 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %66, i1 false)
  store i32 %39, ptr %6, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %21, %61, %53, %29
  %68 = phi i32 [ -1, %29 ], [ 0, %61 ], [ -1, %53 ], [ -1, %21 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_flush_context_data(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %8, label %43, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.mk_context, ptr %7, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add i32 %13, %3
  %15 = getelementptr inbounds %struct.mk_context, ptr %7, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.mk_context, ptr %7, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %37

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, 0
  %23 = shl i32 %16, 1
  %24 = select i1 %22, i32 16, i32 %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %27 = icmp ugt i32 %14, %26
  %28 = shl i32 %26, 1
  br i1 %27, label %25, label %29, !llvm.loop !31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mk_context, ptr %7, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = zext i32 %26 to i64
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  store ptr %33, ptr %30, align 8, !tbaa !20
  store i32 %26, ptr %15, align 4, !tbaa !29
  %36 = load i32, ptr %12, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %18, %35
  %38 = phi i32 [ %13, %18 ], [ %36, %35 ]
  %39 = phi ptr [ %20, %18 ], [ %33, %35 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %10, i64 %42, i1 false)
  store i32 %14, ptr %12, align 8, !tbaa !30
  br label %50

43:                                               ; preds = %5
  %44 = zext i32 %3 to i64
  %45 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call i64 @fwrite(ptr noundef %10, i64 noundef %44, i64 noundef 1, ptr noundef %47)
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %43
  store i32 0, ptr %2, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %29, %43, %1, %50
  %52 = phi i32 [ 0, %50 ], [ 0, %1 ], [ -1, %43 ], [ -1, %29 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mk_start_frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @mk_flush_frame(ptr noundef %0), !range !32
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 13
  store i8 1, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 14
  store i8 0, ptr %6, align 2, !tbaa !37
  %7 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 15
  store i8 0, ptr %7, align 1, !tbaa !38
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_flush_frame(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 13
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %221, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = sub nsw i64 %10, %12
  %14 = add i64 %13, -32768
  %15 = icmp ult i64 %14, -65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call fastcc i32 @mk_close_cluster(ptr noundef nonnull %0), !range !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %221, label %19

19:                                               ; preds = %16, %5
  %20 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = sdiv i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %33, ptr %29, align 8, !tbaa !18
  br label %38

34:                                               ; preds = %23
  %35 = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %221

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %30, %32 ], [ %35, %34 ]
  %40 = getelementptr inbounds %struct.mk_context, ptr %39, i64 0, i32 2
  store ptr %28, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.mk_context, ptr %39, i64 0, i32 3
  store ptr %0, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.mk_context, ptr %39, i64 0, i32 4
  store i32 524531317, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.mk_context, ptr %44, i64 0, i32 1
  store ptr %39, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %46, %38
  store ptr %44, ptr %39, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.mk_context, ptr %39, i64 0, i32 1
  store ptr %43, ptr %49, align 8, !tbaa !11
  store ptr %39, ptr %43, align 8, !tbaa !12
  store ptr %39, ptr %20, align 8, !tbaa !41
  %50 = tail call fastcc i32 @mk_write_uint(ptr noundef nonnull %39, i32 noundef 231, i64 noundef %26), !range !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %221, label %52

52:                                               ; preds = %48, %19
  %53 = phi i64 [ %13, %19 ], [ 0, %48 ]
  %54 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.mk_context, ptr %55, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = add i32 %59, 4
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi i32 [ %60, %57 ], [ 4, %52 ]
  %63 = load ptr, ptr %20, align 8, !tbaa !41
  %64 = getelementptr inbounds %struct.mk_context, ptr %63, i64 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = getelementptr inbounds %struct.mk_context, ptr %63, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = add i32 %67, 1
  %69 = icmp ugt i32 %68, %65
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.mk_context, ptr %63, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  br label %89

73:                                               ; preds = %61
  %74 = icmp eq i32 %65, 0
  %75 = shl i32 %65, 1
  %76 = select i1 %74, i32 16, i32 %75
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i32 [ %76, %73 ], [ %80, %77 ]
  %79 = icmp ugt i32 %68, %78
  %80 = shl i32 %78, 1
  br i1 %79, label %77, label %81, !llvm.loop !31

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.mk_context, ptr %63, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = zext i32 %78 to i64
  %85 = tail call ptr @realloc(ptr noundef %83, i64 noundef %84) #13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %221, label %87

87:                                               ; preds = %81
  store ptr %85, ptr %82, align 8, !tbaa !20
  store i32 %78, ptr %64, align 4, !tbaa !29
  %88 = load i32, ptr %66, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %87, %70
  %90 = phi i32 [ %67, %70 ], [ %88, %87 ]
  %91 = phi ptr [ %72, %70 ], [ %85, %87 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 -93, ptr %93, align 1
  store i32 %68, ptr %66, align 8, !tbaa !30
  %94 = load ptr, ptr %20, align 8, !tbaa !41
  %95 = tail call fastcc i32 @mk_write_size(ptr noundef %94, i32 noundef %62), !range !32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %221, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %20, align 8, !tbaa !41
  %99 = getelementptr inbounds %struct.mk_context, ptr %98, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = add i32 %100, 1
  %102 = getelementptr inbounds %struct.mk_context, ptr %98, i64 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.mk_context, ptr %98, i64 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  br label %124

108:                                              ; preds = %97
  %109 = icmp eq i32 %103, 0
  %110 = shl i32 %103, 1
  %111 = select i1 %109, i32 16, i32 %110
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i32 [ %111, %108 ], [ %115, %112 ]
  %114 = icmp ugt i32 %101, %113
  %115 = shl i32 %113, 1
  br i1 %114, label %112, label %116, !llvm.loop !31

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.mk_context, ptr %98, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = zext i32 %113 to i64
  %120 = tail call ptr @realloc(ptr noundef %118, i64 noundef %119) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %221, label %122

122:                                              ; preds = %116
  store ptr %120, ptr %117, align 8, !tbaa !20
  store i32 %113, ptr %102, align 4, !tbaa !29
  %123 = load i32, ptr %99, align 8, !tbaa !30
  br label %124

124:                                              ; preds = %122, %105
  %125 = phi i32 [ %100, %105 ], [ %123, %122 ]
  %126 = phi ptr [ %107, %105 ], [ %120, %122 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store i8 -127, ptr %128, align 1
  store i32 %101, ptr %99, align 8, !tbaa !30
  %129 = lshr i64 %53, 8
  %130 = trunc i64 %129 to i8
  %131 = trunc i64 %53 to i8
  %132 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 14
  %133 = load i8, ptr %132, align 2, !tbaa !37
  %134 = shl i8 %133, 7
  %135 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 15
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = or i8 %134, %136
  %138 = load ptr, ptr %20, align 8, !tbaa !41
  %139 = getelementptr inbounds %struct.mk_context, ptr %138, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !30
  %141 = add i32 %140, 3
  %142 = getelementptr inbounds %struct.mk_context, ptr %138, i64 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = icmp ugt i32 %141, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %124
  %146 = getelementptr inbounds %struct.mk_context, ptr %138, i64 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  br label %164

148:                                              ; preds = %124
  %149 = icmp eq i32 %143, 0
  %150 = shl i32 %143, 1
  %151 = select i1 %149, i32 16, i32 %150
  br label %152

152:                                              ; preds = %152, %148
  %153 = phi i32 [ %151, %148 ], [ %155, %152 ]
  %154 = icmp ugt i32 %141, %153
  %155 = shl i32 %153, 1
  br i1 %154, label %152, label %156, !llvm.loop !31

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.mk_context, ptr %138, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = zext i32 %153 to i64
  %160 = tail call ptr @realloc(ptr noundef %158, i64 noundef %159) #13
  %161 = icmp eq ptr %160, null
  br i1 %161, label %221, label %162

162:                                              ; preds = %156
  store ptr %160, ptr %157, align 8, !tbaa !20
  store i32 %153, ptr %142, align 4, !tbaa !29
  %163 = load i32, ptr %139, align 8, !tbaa !30
  br label %164

164:                                              ; preds = %162, %145
  %165 = phi i32 [ %140, %145 ], [ %163, %162 ]
  %166 = phi ptr [ %147, %145 ], [ %160, %162 ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 %130, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %131, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %168, i64 2
  store i8 %137, ptr %170, align 1
  store i32 %141, ptr %139, align 8, !tbaa !30
  %171 = load ptr, ptr %54, align 8, !tbaa !42
  %172 = icmp eq ptr %171, null
  br i1 %172, label %212, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %20, align 8, !tbaa !41
  %175 = getelementptr inbounds %struct.mk_context, ptr %171, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds %struct.mk_context, ptr %171, i64 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !30
  %179 = getelementptr inbounds %struct.mk_context, ptr %174, i64 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !30
  %181 = add i32 %180, %178
  %182 = getelementptr inbounds %struct.mk_context, ptr %174, i64 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %173
  %186 = getelementptr inbounds %struct.mk_context, ptr %174, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  br label %204

188:                                              ; preds = %173
  %189 = icmp eq i32 %183, 0
  %190 = shl i32 %183, 1
  %191 = select i1 %189, i32 16, i32 %190
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i32 [ %191, %188 ], [ %195, %192 ]
  %194 = icmp ugt i32 %181, %193
  %195 = shl i32 %193, 1
  br i1 %194, label %192, label %196, !llvm.loop !31

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.mk_context, ptr %174, i64 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = zext i32 %193 to i64
  %200 = tail call ptr @realloc(ptr noundef %198, i64 noundef %199) #13
  %201 = icmp eq ptr %200, null
  br i1 %201, label %221, label %202

202:                                              ; preds = %196
  store ptr %200, ptr %197, align 8, !tbaa !20
  store i32 %193, ptr %182, align 4, !tbaa !29
  %203 = load i32, ptr %179, align 8, !tbaa !30
  br label %204

204:                                              ; preds = %202, %185
  %205 = phi i32 [ %180, %185 ], [ %203, %202 ]
  %206 = phi ptr [ %187, %185 ], [ %200, %202 ]
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = zext i32 %178 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %176, i64 %209, i1 false)
  store i32 %181, ptr %179, align 8, !tbaa !30
  %210 = load ptr, ptr %54, align 8, !tbaa !42
  %211 = getelementptr inbounds %struct.mk_context, ptr %210, i64 0, i32 6
  store i32 0, ptr %211, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %204, %164
  store i8 0, ptr %2, align 1, !tbaa !36
  %213 = load ptr, ptr %20, align 8, !tbaa !41
  %214 = getelementptr inbounds %struct.mk_context, ptr %213, i64 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !30
  %216 = icmp ugt i32 %215, 1048576
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = tail call fastcc i32 @mk_close_cluster(ptr noundef nonnull %0), !range !32
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217, %212
  br label %221

221:                                              ; preds = %196, %156, %116, %81, %37, %217, %89, %48, %16, %1, %220
  %222 = phi i32 [ 0, %220 ], [ 0, %1 ], [ -1, %16 ], [ -1, %48 ], [ -1, %89 ], [ -1, %217 ], [ -1, %37 ], [ -1, %81 ], [ -1, %116 ], [ -1, %156 ], [ -1, %196 ]
  ret i32 %222
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @mk_set_frame_flags(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 13
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 10
  store i64 %1, ptr %9, align 8, !tbaa !39
  %10 = icmp ne i32 %2, 0
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 14
  store i8 %11, ptr %12, align 2, !tbaa !37
  %13 = icmp ne i32 %3, 0
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 15
  store i8 %14, ptr %15, align 1, !tbaa !38
  %16 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i64 %1, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %8, %19, %4
  %21 = phi i32 [ -1, %4 ], [ 0, %19 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mk_add_frame_data(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %16, ptr %12, align 8, !tbaa !18
  br label %21

17:                                               ; preds = %11
  %18 = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %66

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %13, %15 ], [ %18, %17 ]
  %23 = getelementptr inbounds %struct.mk_context, ptr %22, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.mk_context, ptr %22, i64 0, i32 3
  store ptr %0, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.mk_context, ptr %22, i64 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.mk_context, ptr %27, i64 0, i32 1
  store ptr %22, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %21, %29
  store ptr %27, ptr %22, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.mk_context, ptr %22, i64 0, i32 1
  store ptr %26, ptr %32, align 8, !tbaa !11
  store ptr %22, ptr %26, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %31, %7
  %34 = phi ptr [ %22, %31 ], [ %9, %7 ]
  %35 = getelementptr inbounds %struct.mk_context, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = add i32 %36, %2
  %38 = getelementptr inbounds %struct.mk_context, ptr %34, i64 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.mk_context, ptr %34, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  br label %60

44:                                               ; preds = %33
  %45 = icmp eq i32 %39, 0
  %46 = shl i32 %39, 1
  %47 = select i1 %45, i32 16, i32 %46
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ %47, %44 ], [ %51, %48 ]
  %50 = icmp ugt i32 %37, %49
  %51 = shl i32 %49, 1
  br i1 %50, label %48, label %52, !llvm.loop !31

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.mk_context, ptr %34, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = zext i32 %49 to i64
  %56 = tail call ptr @realloc(ptr noundef %54, i64 noundef %55) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  store ptr %56, ptr %53, align 8, !tbaa !20
  store i32 %49, ptr %38, align 4, !tbaa !29
  %59 = load i32, ptr %35, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi i32 [ %36, %41 ], [ %59, %58 ]
  %62 = phi ptr [ %43, %41 ], [ %56, %58 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %65, i1 false)
  store i32 %37, ptr %35, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %60, %52, %20, %3
  %67 = phi i32 [ -1, %3 ], [ -1, %20 ], [ 0, %60 ], [ -1, %52 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mk_close(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @mk_flush_frame(ptr noundef %0), !range !32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @mk_close_cluster(ptr noundef %0), !range !32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ -1, %8 ], [ 0, %5 ]
  %11 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 12
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %126, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @fseek(ptr noundef %15, i64 noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 %1, i64 %21
  %24 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 11
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = sitofp i64 %26 to double
  %30 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = sitofp i64 %31 to double
  %33 = fdiv fast double %29, %32
  %34 = fptrunc double %33 to float
  %35 = bitcast float %34 to i32
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %35, 16
  %39 = trunc i32 %38 to i8
  %40 = lshr i32 %35, 8
  %41 = trunc i32 %40 to i8
  %42 = trunc i32 %35 to i8
  %43 = getelementptr inbounds %struct.mk_context, ptr %28, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = add i32 %44, 4
  %46 = getelementptr inbounds %struct.mk_context, ptr %28, i64 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %14
  %50 = getelementptr inbounds %struct.mk_context, ptr %28, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  br label %68

52:                                               ; preds = %14
  %53 = icmp eq i32 %47, 0
  %54 = shl i32 %47, 1
  %55 = select i1 %53, i32 16, i32 %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i32 [ %55, %52 ], [ %59, %56 ]
  %58 = icmp ugt i32 %45, %57
  %59 = shl i32 %57, 1
  br i1 %58, label %56, label %60, !llvm.loop !31

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.mk_context, ptr %28, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = zext i32 %57 to i64
  %64 = tail call ptr @realloc(ptr noundef %62, i64 noundef %63) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %126, label %66

66:                                               ; preds = %60
  store ptr %64, ptr %61, align 8, !tbaa !20
  store i32 %57, ptr %46, align 4, !tbaa !29
  %67 = load i32, ptr %43, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi i32 [ %44, %49 ], [ %67, %66 ]
  %70 = phi ptr [ %51, %49 ], [ %64, %66 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 %37, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %39, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %41, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %42, ptr %75, align 1
  store i32 %45, ptr %43, align 8, !tbaa !30
  %76 = load ptr, ptr %27, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.mk_context, ptr %76, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %126, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.mk_context, ptr %76, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %struct.mk_context, ptr %76, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  br i1 %83, label %118, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.mk_context, ptr %82, i64 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = add i32 %88, %78
  %90 = getelementptr inbounds %struct.mk_context, ptr %82, i64 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.mk_context, ptr %82, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  br label %112

96:                                               ; preds = %86
  %97 = icmp eq i32 %91, 0
  %98 = shl i32 %91, 1
  %99 = select i1 %97, i32 16, i32 %98
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i32 [ %99, %96 ], [ %103, %100 ]
  %102 = icmp ugt i32 %89, %101
  %103 = shl i32 %101, 1
  br i1 %102, label %100, label %104, !llvm.loop !31

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.mk_context, ptr %82, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = zext i32 %101 to i64
  %108 = tail call ptr @realloc(ptr noundef %106, i64 noundef %107) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %104
  store ptr %108, ptr %105, align 8, !tbaa !20
  store i32 %101, ptr %90, align 4, !tbaa !29
  %111 = load i32, ptr %87, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %110, %93
  %113 = phi i32 [ %88, %93 ], [ %111, %110 ]
  %114 = phi ptr [ %95, %93 ], [ %108, %110 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = zext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %85, i64 %117, i1 false)
  store i32 %89, ptr %87, align 8, !tbaa !30
  br label %125

118:                                              ; preds = %80
  %119 = zext i32 %78 to i64
  %120 = getelementptr inbounds %struct.mk_context, ptr %76, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = tail call i64 @fwrite(ptr noundef %85, i64 noundef %119, i64 noundef 1, ptr noundef %122)
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %118, %112
  store i32 0, ptr %77, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %104, %118, %60, %125, %68, %9
  %127 = phi i32 [ %10, %9 ], [ %10, %68 ], [ %10, %125 ], [ -1, %60 ], [ -1, %118 ], [ -1, %104 ]
  %128 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %135, %126
  %132 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %141

135:                                              ; preds = %126, %135
  %136 = phi ptr [ %137, %135 ], [ %129, %126 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds %struct.mk_context, ptr %136, i64 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  tail call void @free(ptr noundef %139) #11
  tail call void @free(ptr noundef nonnull %136) #11
  %140 = icmp eq ptr %137, null
  br i1 %140, label %131, label %135, !llvm.loop !21

141:                                              ; preds = %131, %141
  %142 = phi ptr [ %143, %141 ], [ %133, %131 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds %struct.mk_context, ptr %142, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  tail call void @free(ptr noundef %145) #11
  tail call void @free(ptr noundef nonnull %142) #11
  %146 = icmp eq ptr %143, null
  br i1 %146, label %147, label %141, !llvm.loop !23

147:                                              ; preds = %141, %131
  %148 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 2
  store ptr null, ptr %148, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %0, align 8, !tbaa !17
  %150 = tail call i32 @fclose(ptr noundef %149)
  tail call void @free(ptr noundef %0) #11
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_close_cluster(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @mk_close_context(ptr noundef nonnull %3, ptr noundef null), !range !32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.mk_writer, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.mk_context, ptr %10, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.mk_context, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.mk_context, ptr %10, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  br i1 %17, label %52, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.mk_context, ptr %16, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = add i32 %22, %12
  %24 = getelementptr inbounds %struct.mk_context, ptr %16, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.mk_context, ptr %16, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  br label %46

30:                                               ; preds = %20
  %31 = icmp eq i32 %25, 0
  %32 = shl i32 %25, 1
  %33 = select i1 %31, i32 16, i32 %32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %36 = icmp ugt i32 %23, %35
  %37 = shl i32 %35, 1
  br i1 %36, label %34, label %38, !llvm.loop !31

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.mk_context, ptr %16, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = zext i32 %35 to i64
  %42 = tail call ptr @realloc(ptr noundef %40, i64 noundef %41) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  store ptr %42, ptr %39, align 8, !tbaa !20
  store i32 %35, ptr %24, align 4, !tbaa !29
  %45 = load i32, ptr %21, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i32 [ %22, %27 ], [ %45, %44 ]
  %48 = phi ptr [ %29, %27 ], [ %42, %44 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %19, i64 %51, i1 false)
  store i32 %23, ptr %21, align 8, !tbaa !30
  br label %59

52:                                               ; preds = %14
  %53 = zext i32 %12 to i64
  %54 = getelementptr inbounds %struct.mk_context, ptr %10, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call i64 @fwrite(ptr noundef %19, i64 noundef %53, i64 noundef 1, ptr noundef %56)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %46
  store i32 0, ptr %11, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %8, %59, %52, %38, %5, %1
  %61 = phi i32 [ 0, %1 ], [ -1, %5 ], [ 0, %8 ], [ 0, %59 ], [ -1, %52 ], [ -1, %38 ]
  ret i32 %61
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_write_id(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = lshr i32 %1, 8
  %8 = trunc i32 %7 to i8
  %9 = trunc i32 %1 to i8
  %10 = icmp eq i8 %4, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add i32 %13, 4
  %15 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %37

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, 0
  %23 = shl i32 %16, 1
  %24 = select i1 %22, i32 16, i32 %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %27 = icmp ugt i32 %14, %26
  %28 = shl i32 %26, 1
  br i1 %27, label %25, label %29, !llvm.loop !31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = zext i32 %26 to i64
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %139, label %35

35:                                               ; preds = %29
  store ptr %33, ptr %30, align 8, !tbaa !20
  store i32 %26, ptr %15, align 4, !tbaa !29
  %36 = load i32, ptr %12, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi i32 [ %13, %18 ], [ %36, %35 ]
  %39 = phi ptr [ %20, %18 ], [ %33, %35 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %4, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %6, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %8, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %9, ptr %44, align 1
  store i32 %14, ptr %12, align 8, !tbaa !30
  br label %139

45:                                               ; preds = %2
  %46 = icmp eq i8 %6, 0
  %47 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !29
  br i1 %46, label %80, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = add i32 %51, 3
  %53 = icmp ugt i32 %52, %48
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  br label %73

57:                                               ; preds = %49
  %58 = icmp eq i32 %48, 0
  %59 = shl i32 %48, 1
  %60 = select i1 %58, i32 16, i32 %59
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %63 = icmp ugt i32 %52, %62
  %64 = shl i32 %62, 1
  br i1 %63, label %61, label %65, !llvm.loop !31

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = zext i32 %62 to i64
  %69 = tail call ptr @realloc(ptr noundef %67, i64 noundef %68) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %139, label %71

71:                                               ; preds = %65
  store ptr %69, ptr %66, align 8, !tbaa !20
  store i32 %62, ptr %47, align 4, !tbaa !29
  %72 = load i32, ptr %50, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %71, %54
  %74 = phi i32 [ %51, %54 ], [ %72, %71 ]
  %75 = phi ptr [ %56, %54 ], [ %69, %71 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 %6, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %8, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 %9, ptr %79, align 1
  store i32 %52, ptr %50, align 8, !tbaa !30
  br label %139

80:                                               ; preds = %45
  %81 = icmp eq i8 %8, 0
  %82 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !30
  br i1 %81, label %112, label %84

84:                                               ; preds = %80
  %85 = add i32 %83, 2
  %86 = icmp ugt i32 %85, %48
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  br label %106

90:                                               ; preds = %84
  %91 = icmp eq i32 %48, 0
  %92 = shl i32 %48, 1
  %93 = select i1 %91, i32 16, i32 %92
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i32 [ %93, %90 ], [ %97, %94 ]
  %96 = icmp ugt i32 %85, %95
  %97 = shl i32 %95, 1
  br i1 %96, label %94, label %98, !llvm.loop !31

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = zext i32 %95 to i64
  %102 = tail call ptr @realloc(ptr noundef %100, i64 noundef %101) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %139, label %104

104:                                              ; preds = %98
  store ptr %102, ptr %99, align 8, !tbaa !20
  store i32 %95, ptr %47, align 4, !tbaa !29
  %105 = load i32, ptr %82, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %104, %87
  %107 = phi i32 [ %83, %87 ], [ %105, %104 ]
  %108 = phi ptr [ %89, %87 ], [ %102, %104 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 %8, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %9, ptr %111, align 1
  store i32 %85, ptr %82, align 8, !tbaa !30
  br label %139

112:                                              ; preds = %80
  %113 = add i32 %83, 1
  %114 = icmp ugt i32 %113, %48
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  br label %134

118:                                              ; preds = %112
  %119 = icmp eq i32 %48, 0
  %120 = shl i32 %48, 1
  %121 = select i1 %119, i32 16, i32 %120
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i32 [ %121, %118 ], [ %125, %122 ]
  %124 = icmp ugt i32 %113, %123
  %125 = shl i32 %123, 1
  br i1 %124, label %122, label %126, !llvm.loop !31

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = zext i32 %123 to i64
  %130 = tail call ptr @realloc(ptr noundef %128, i64 noundef %129) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %126
  store ptr %130, ptr %127, align 8, !tbaa !20
  store i32 %123, ptr %47, align 4, !tbaa !29
  %133 = load i32, ptr %82, align 8, !tbaa !30
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ %83, %115 ], [ %133, %132 ]
  %136 = phi ptr [ %117, %115 ], [ %130, %132 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store i8 %9, ptr %138, align 1
  store i32 %113, ptr %82, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %134, %126, %106, %98, %73, %65, %37, %29
  %140 = phi i32 [ 0, %37 ], [ -1, %29 ], [ 0, %73 ], [ -1, %65 ], [ 0, %106 ], [ -1, %98 ], [ 0, %134 ], [ -1, %126 ]
  ret i32 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mk_write_size(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = lshr i32 %1, 8
  %8 = trunc i32 %7 to i8
  %9 = trunc i32 %1 to i8
  %10 = icmp ult i32 %1, 127
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = or i8 %9, -128
  %13 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %38

22:                                               ; preds = %11
  %23 = icmp eq i32 %17, 0
  %24 = shl i32 %17, 1
  %25 = select i1 %23, i32 16, i32 %24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %28 = icmp ugt i32 %15, %27
  %29 = shl i32 %27, 1
  br i1 %28, label %26, label %30, !llvm.loop !31

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = zext i32 %27 to i64
  %34 = tail call ptr @realloc(ptr noundef %32, i64 noundef %33) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %186, label %36

36:                                               ; preds = %30
  store ptr %34, ptr %31, align 8, !tbaa !20
  store i32 %27, ptr %16, align 4, !tbaa !29
  %37 = load i32, ptr %13, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i32 [ %14, %19 ], [ %37, %36 ]
  %40 = phi ptr [ %21, %19 ], [ %34, %36 ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %12, ptr %42, align 1
  store i32 %15, ptr %13, align 8, !tbaa !30
  br label %186

43:                                               ; preds = %2
  %44 = icmp ult i32 %1, 16383
  br i1 %44, label %45, label %78

45:                                               ; preds = %43
  %46 = or i8 %8, 64
  %47 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = add i32 %48, 2
  %50 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  br label %72

56:                                               ; preds = %45
  %57 = icmp eq i32 %51, 0
  %58 = shl i32 %51, 1
  %59 = select i1 %57, i32 16, i32 %58
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i32 [ %59, %56 ], [ %63, %60 ]
  %62 = icmp ugt i32 %49, %61
  %63 = shl i32 %61, 1
  br i1 %62, label %60, label %64, !llvm.loop !31

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = zext i32 %61 to i64
  %68 = tail call ptr @realloc(ptr noundef %66, i64 noundef %67) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %186, label %70

70:                                               ; preds = %64
  store ptr %68, ptr %65, align 8, !tbaa !20
  store i32 %61, ptr %50, align 4, !tbaa !29
  %71 = load i32, ptr %47, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %70, %53
  %73 = phi i32 [ %48, %53 ], [ %71, %70 ]
  %74 = phi ptr [ %55, %53 ], [ %68, %70 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %46, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %9, ptr %77, align 1
  store i32 %49, ptr %47, align 8, !tbaa !30
  br label %186

78:                                               ; preds = %43
  %79 = icmp ult i32 %1, 2097151
  br i1 %79, label %80, label %114

80:                                               ; preds = %78
  %81 = or i8 %6, 32
  %82 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = add i32 %83, 3
  %85 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  br label %107

91:                                               ; preds = %80
  %92 = icmp eq i32 %86, 0
  %93 = shl i32 %86, 1
  %94 = select i1 %92, i32 16, i32 %93
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i32 [ %94, %91 ], [ %98, %95 ]
  %97 = icmp ugt i32 %84, %96
  %98 = shl i32 %96, 1
  br i1 %97, label %95, label %99, !llvm.loop !31

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = zext i32 %96 to i64
  %103 = tail call ptr @realloc(ptr noundef %101, i64 noundef %102) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %186, label %105

105:                                              ; preds = %99
  store ptr %103, ptr %100, align 8, !tbaa !20
  store i32 %96, ptr %85, align 4, !tbaa !29
  %106 = load i32, ptr %82, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %105, %88
  %108 = phi i32 [ %83, %88 ], [ %106, %105 ]
  %109 = phi ptr [ %90, %88 ], [ %103, %105 ]
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 %81, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %8, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 %9, ptr %113, align 1
  store i32 %84, ptr %82, align 8, !tbaa !30
  br label %186

114:                                              ; preds = %78
  %115 = icmp ult i32 %1, 268435455
  br i1 %115, label %116, label %151

116:                                              ; preds = %114
  %117 = or i8 %4, 16
  %118 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = add i32 %119, 4
  %121 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  br label %143

127:                                              ; preds = %116
  %128 = icmp eq i32 %122, 0
  %129 = shl i32 %122, 1
  %130 = select i1 %128, i32 16, i32 %129
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i32 [ %130, %127 ], [ %134, %131 ]
  %133 = icmp ugt i32 %120, %132
  %134 = shl i32 %132, 1
  br i1 %133, label %131, label %135, !llvm.loop !31

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = zext i32 %132 to i64
  %139 = tail call ptr @realloc(ptr noundef %137, i64 noundef %138) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %186, label %141

141:                                              ; preds = %135
  store ptr %139, ptr %136, align 8, !tbaa !20
  store i32 %132, ptr %121, align 4, !tbaa !29
  %142 = load i32, ptr %118, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %141, %124
  %144 = phi i32 [ %119, %124 ], [ %142, %141 ]
  %145 = phi ptr [ %126, %124 ], [ %139, %141 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 %117, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %6, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %8, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %147, i64 3
  store i8 %9, ptr %150, align 1
  store i32 %120, ptr %118, align 8, !tbaa !30
  br label %186

151:                                              ; preds = %114
  %152 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = add i32 %153, 5
  %155 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  br label %177

161:                                              ; preds = %151
  %162 = icmp eq i32 %156, 0
  %163 = shl i32 %156, 1
  %164 = select i1 %162, i32 16, i32 %163
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i32 [ %164, %161 ], [ %168, %165 ]
  %167 = icmp ugt i32 %154, %166
  %168 = shl i32 %166, 1
  br i1 %167, label %165, label %169, !llvm.loop !31

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.mk_context, ptr %0, i64 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = zext i32 %166 to i64
  %173 = tail call ptr @realloc(ptr noundef %171, i64 noundef %172) #13
  %174 = icmp eq ptr %173, null
  br i1 %174, label %186, label %175

175:                                              ; preds = %169
  store ptr %173, ptr %170, align 8, !tbaa !20
  store i32 %166, ptr %155, align 4, !tbaa !29
  %176 = load i32, ptr %152, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %175, %158
  %178 = phi i32 [ %153, %158 ], [ %176, %175 ]
  %179 = phi ptr [ %160, %158 ], [ %173, %175 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store i8 8, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store i8 %4, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %181, i64 2
  store i8 %6, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %181, i64 3
  store i8 %8, ptr %184, align 1
  %185 = getelementptr inbounds i8, ptr %181, i64 4
  store i8 %9, ptr %185, align 1
  store i32 %154, ptr %152, align 8, !tbaa !30
  br label %186

186:                                              ; preds = %177, %169, %143, %135, %107, %99, %72, %64, %38, %30
  %187 = phi i32 [ 0, %38 ], [ -1, %30 ], [ 0, %72 ], [ -1, %64 ], [ 0, %107 ], [ -1, %99 ], [ 0, %143 ], [ -1, %135 ], [ 0, %177 ], [ -1, %169 ]
  ret i32 %187
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 24}
!6 = !{!"mk_context", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 48}
!13 = !{!"mk_writer", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !8, i64 96, !8, i64 97, !8, i64 98, !8, i64 99}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !7, i64 0}
!18 = !{!13, !7, i64 40}
!19 = !{!6, !7, i64 0}
!20 = !{!6, !7, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!13, !14, i64 64}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !10, i64 32}
!27 = !{!13, !8, i64 96}
!28 = !{!13, !14, i64 56}
!29 = !{!6, !10, i64 52}
!30 = !{!6, !10, i64 48}
!31 = distinct !{!31, !22}
!32 = !{i32 -1, i32 1}
!33 = !{!13, !10, i64 8}
!34 = !{!8, !8, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!13, !8, i64 97}
!37 = !{!13, !8, i64 98}
!38 = !{!13, !8, i64 99}
!39 = !{!13, !14, i64 80}
!40 = !{!13, !14, i64 72}
!41 = !{!13, !7, i64 24}
!42 = !{!13, !7, i64 32}
!43 = !{!13, !14, i64 88}
