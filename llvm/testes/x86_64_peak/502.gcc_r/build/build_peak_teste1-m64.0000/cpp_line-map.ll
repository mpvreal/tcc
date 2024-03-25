; ModuleID = 'cpp_line-map.c'
source_filename = "cpp_line-map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"line-map.c: file \22%s\22 entered but not left\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"line-map.c: file \22%s\22 left but not entered\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #11
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #11
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @linemap_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 6
  store i8 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 7
  store i32 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 8
  store i32 1, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 9
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @linemap_check_files_exited(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.line_map, ptr %2, i64 %6, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.line_map, ptr %2, i64 %6
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %22, %12 ], [ %7, %10 ]
  %14 = phi ptr [ %21, %12 ], [ %11, %10 ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %16) #12
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = load i32, ptr %13, align 8, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.line_map, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.line_map, ptr %18, i64 %20, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %12, label %25, !llvm.loop !25

25:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @linemap_free(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.line_map, ptr %2, i64 %8, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.line_map, ptr %2, i64 %8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %24, %14 ], [ %9, %12 ]
  %16 = phi ptr [ %23, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %18) #12
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = load i32, ptr %15, align 8, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.line_map, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.line_map, ptr %20, i64 %22, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %14, label %27, !llvm.loop !25

27:                                               ; preds = %14, %4
  %28 = phi ptr [ %2, %4 ], [ %20, %14 ]
  tail call void @free(ptr noundef nonnull %28) #11
  br label %29

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @linemap_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %11, label %20, label %13

13:                                               ; preds = %5
  %14 = add i32 %10, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.line_map, ptr %12, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp ult i32 %8, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @abort() #13
  unreachable

20:                                               ; preds = %13, %5
  %21 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i32 %10, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @xrealloc, ptr %26
  %29 = shl i32 %10, 1
  %30 = add i32 %29, 256
  store i32 %30, ptr %21, align 8, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 24
  %33 = tail call ptr %28(ptr noundef %12, i64 noundef %32) #11
  store ptr %33, ptr %0, align 8, !tbaa !20
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.line_map, ptr %33, i64 %35
  %37 = load i32, ptr %21, align 8, !tbaa !28
  %38 = sub i32 %37, %34
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !20
  %42 = load i32, ptr %9, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %24, %20
  %44 = phi i32 [ %42, %24 ], [ %10, %20 ]
  %45 = phi ptr [ %41, %24 ], [ %12, %20 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46
  %48 = icmp eq ptr %3, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %3, align 1, !tbaa !29
  %51 = icmp eq i8 %50, 0
  %52 = icmp ne i32 %1, 3
  %53 = and i1 %52, %51
  %54 = select i1 %53, ptr @.str.1, ptr %3
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi ptr [ %54, %49 ], [ null, %43 ]
  %57 = getelementptr %struct.line_maps, ptr %0, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %1, 3
  %62 = select i1 %61, i32 2, i32 %1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = getelementptr %struct.line_map, ptr %47, i64 -1, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.line_map, ptr %47, i64 -1
  %70 = icmp eq ptr %56, null
  br i1 %70, label %103, label %79

71:                                               ; preds = %64
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds %struct.line_map, ptr %45, i64 %72
  %74 = icmp eq ptr %56, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !24
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %56) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %68, %75
  %80 = phi ptr [ %73, %75 ], [ %69, %68 ]
  %81 = phi i32 [ 1, %75 ], [ 2, %68 ]
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #12
  br label %84

84:                                               ; preds = %71, %79
  %85 = phi i32 [ %81, %79 ], [ 1, %71 ]
  %86 = phi ptr [ %80, %79 ], [ %73, %71 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.line_map, ptr %86, i64 1, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds %struct.line_map, ptr %86, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = sub i32 %89, %91
  %93 = getelementptr inbounds %struct.line_map, ptr %86, i64 0, i32 6
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %92, %95
  %97 = getelementptr inbounds %struct.line_map, ptr %86, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = add i32 %96, %98
  %100 = getelementptr inbounds %struct.line_map, ptr %86, i64 0, i32 5
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = zext i8 %101 to i32
  br label %105

103:                                              ; preds = %68
  %104 = add i32 %58, -1
  store i32 %104, ptr %57, align 8, !tbaa !14
  br label %165

105:                                              ; preds = %75, %84, %55, %60
  %106 = phi ptr [ %56, %60 ], [ %56, %55 ], [ %87, %84 ], [ %56, %75 ]
  %107 = phi i32 [ %4, %60 ], [ %4, %55 ], [ %99, %84 ], [ %4, %75 ]
  %108 = phi i32 [ %2, %60 ], [ %2, %55 ], [ %102, %84 ], [ %2, %75 ]
  %109 = phi i32 [ %62, %60 ], [ 0, %55 ], [ %85, %84 ], [ 1, %75 ]
  %110 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 4
  %111 = trunc i32 %109 to i8
  store i8 %111, ptr %110, align 4
  %112 = trunc i32 %108 to i8
  %113 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 5
  store i8 %112, ptr %113, align 1, !tbaa !31
  %114 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 2
  store i32 %8, ptr %114, align 4, !tbaa !27
  store ptr %106, ptr %47, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 1
  store i32 %107, ptr %115, align 8, !tbaa !30
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !21
  %118 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 3
  store i32 %116, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 6
  store i8 0, ptr %119, align 2
  store i32 %8, ptr %6, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 8
  store i32 %8, ptr %120, align 4, !tbaa !17
  %121 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 9
  store i32 0, ptr %121, align 8, !tbaa !18
  switch i32 %109, label %165 [
    i32 0, label %122
    i32 2, label %151
    i32 1, label %155
  ]

122:                                              ; preds = %105
  %123 = load i32, ptr %57, align 8, !tbaa !14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 3
  store i32 -1, ptr %126, align 8, !tbaa !22
  %127 = add i32 %123, 1
  store i32 %127, ptr %57, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 6
  %129 = load i8, ptr %128, align 4, !tbaa !13
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %165, label %147

131:                                              ; preds = %122
  %132 = load i32, ptr %9, align 4, !tbaa !21
  %133 = add i32 %132, -2
  %134 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 3
  store i32 %133, ptr %134, align 8, !tbaa !22
  %135 = add i32 %123, 1
  store i32 %135, ptr %57, align 8, !tbaa !14
  %136 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 6
  %137 = load i8, ptr %136, align 4, !tbaa !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %165, label %139

139:                                              ; preds = %131, %139
  %140 = phi i32 [ %143, %139 ], [ %123, %131 ]
  %141 = load ptr, ptr @stderr, align 8, !tbaa !5
  %142 = tail call i32 @putc(i32 noundef 46, ptr noundef %141)
  %143 = add i32 %140, -1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %139, !llvm.loop !32

145:                                              ; preds = %139
  %146 = load ptr, ptr %47, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %125, %145
  %148 = phi ptr [ %146, %145 ], [ %106, %125 ]
  %149 = load ptr, ptr @stderr, align 8, !tbaa !5
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.3, ptr noundef %148) #12
  br label %165

151:                                              ; preds = %105
  %152 = getelementptr %struct.line_map, ptr %47, i64 -1, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 3
  store i32 %153, ptr %154, align 8, !tbaa !22
  br label %165

155:                                              ; preds = %105
  %156 = load i32, ptr %57, align 8, !tbaa !14
  %157 = add i32 %156, -1
  store i32 %157, ptr %57, align 8, !tbaa !14
  %158 = load ptr, ptr %0, align 8, !tbaa !20
  %159 = getelementptr %struct.line_map, ptr %47, i64 -1, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.line_map, ptr %158, i64 %161, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds %struct.line_map, ptr %45, i64 %46, i32 3
  store i32 %163, ptr %164, align 8, !tbaa !22
  br label %165

165:                                              ; preds = %131, %103, %147, %125, %155, %151, %105
  %166 = phi ptr [ null, %103 ], [ %47, %105 ], [ %47, %151 ], [ %47, %155 ], [ %47, %125 ], [ %47, %147 ], [ %47, %131 ]
  ret ptr %166
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @linemap_line_start(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.line_map, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.line_map, ptr %4, i64 %8, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds %struct.line_map, ptr %4, i64 %8, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %16, %19
  %21 = getelementptr inbounds %struct.line_map, ptr %4, i64 %8, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = add i32 %22, %20
  %24 = sub i32 %1, %23
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = icmp ult i32 %24, 11
  %28 = mul nsw i32 %24, %19
  %29 = icmp slt i32 %28, 1001
  %30 = select i1 %27, i1 true, i1 %29
  %31 = lshr i32 %2, %19
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = icmp ult i32 %2, 81
  %36 = icmp ugt i8 %18, 9
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34, %26, %3
  %39 = icmp ugt i32 %2, 100000
  %40 = icmp ugt i32 %11, -1073741824
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = icmp ugt i32 %11, -268435456
  br i1 %43, label %97, label %49

44:                                               ; preds = %38, %44
  %45 = phi i32 [ %48, %44 ], [ 7, %38 ]
  %46 = shl nuw i32 1, %45
  %47 = icmp ugt i32 %46, %2
  %48 = add nuw nsw i32 %45, 1
  br i1 %47, label %49, label %44, !llvm.loop !33

49:                                               ; preds = %44, %42
  %50 = phi i32 [ 0, %42 ], [ %46, %44 ]
  %51 = phi i32 [ 0, %42 ], [ %45, %44 ]
  %52 = icmp eq i32 %20, 0
  %53 = and i1 %52, %25
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = sub i32 %11, %15
  %56 = shl nsw i32 -1, %19
  %57 = xor i32 %56, -1
  %58 = and i32 %55, %57
  %59 = lshr i32 %58, %51
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54, %49
  %62 = getelementptr inbounds %struct.line_map, ptr %4, i64 %8, i32 5
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = tail call ptr @linemap_add(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %64, ptr noundef %65, i32 noundef %1)
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi ptr [ %66, %61 ], [ %9, %54 ]
  %69 = getelementptr inbounds %struct.line_map, ptr %68, i64 0, i32 6
  %70 = trunc i32 %51 to i8
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds %struct.line_map, ptr %68, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds %struct.line_map, ptr %68, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = sub i32 %1, %74
  %76 = shl i32 %75, %51
  %77 = add i32 %76, %72
  %78 = load i32, ptr %10, align 8, !tbaa !16
  br label %89

79:                                               ; preds = %34
  %80 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = sub i32 %11, %15
  %83 = shl nsw i32 -1, %19
  %84 = xor i32 %83, -1
  %85 = and i32 %82, %84
  %86 = sub i32 %11, %85
  %87 = shl i32 %24, %19
  %88 = add i32 %86, %87
  br label %89

89:                                               ; preds = %67, %79
  %90 = phi i32 [ %11, %79 ], [ %78, %67 ]
  %91 = phi i32 [ %88, %79 ], [ %77, %67 ]
  %92 = phi i32 [ %81, %79 ], [ %50, %67 ]
  store i32 %91, ptr %12, align 4, !tbaa !17
  %93 = icmp ugt i32 %91, %90
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %91, ptr %10, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %94, %89
  %96 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 9
  store i32 %92, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %42, %95
  %98 = phi i32 [ %91, %95 ], [ 0, %42 ]
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @linemap_position_for_column(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, 201326591
  %10 = icmp ugt i32 %1, 100000
  %11 = or i1 %10, %9
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.line_map, ptr %13, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sub i32 %4, %19
  %21 = getelementptr inbounds %struct.line_map, ptr %13, i64 %17, i32 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %20, %23
  %25 = getelementptr inbounds %struct.line_map, ptr %13, i64 %17, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = add i32 %24, %26
  %28 = add nuw nsw i32 %1, 50
  %29 = tail call i32 @linemap_line_start(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %12, %2
  %31 = phi i32 [ %29, %12 ], [ %4, %2 ]
  %32 = add i32 %31, %1
  %33 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 %32, ptr %33, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %30, %36, %8
  %38 = phi i32 [ %4, %8 ], [ %32, %36 ], [ %32, %30 ]
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @linemap_lookup(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.line_maps, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds %struct.line_map, ptr %7, i64 %8
  %10 = getelementptr inbounds %struct.line_map, ptr %7, i64 %8, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = add i32 %4, 1
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.line_map, ptr %9, i64 1, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp ugt i32 %18, %1
  br i1 %19, label %42, label %20

20:                                               ; preds = %2, %16
  %21 = phi i32 [ %4, %16 ], [ 0, %2 ]
  %22 = phi i32 [ %6, %16 ], [ %4, %2 ]
  %23 = sub i32 %22, %21
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %35, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %34, %25 ], [ %21, %20 ]
  %28 = add i32 %26, %27
  %29 = lshr i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.line_map, ptr %7, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ugt i32 %32, %1
  %34 = select i1 %33, i32 %27, i32 %29
  %35 = select i1 %33, i32 %29, i32 %26
  %36 = sub i32 %35, %34
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %25, label %38, !llvm.loop !34

38:                                               ; preds = %25, %20
  %39 = phi i32 [ %21, %20 ], [ %34, %25 ]
  store i32 %39, ptr %3, align 8, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.line_map, ptr %7, i64 %40
  br label %42

42:                                               ; preds = %13, %16, %38
  %43 = phi ptr [ %41, %38 ], [ %9, %16 ], [ %9, %13 ]
  ret ptr %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 20}
!12 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!13 = !{!12, !7, i64 28}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !10, i64 32}
!17 = !{!12, !10, i64 36}
!18 = !{!12, !10, i64 40}
!19 = !{!12, !6, i64 48}
!20 = !{!12, !6, i64 0}
!21 = !{!12, !10, i64 12}
!22 = !{!23, !10, i64 16}
!23 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!24 = !{!23, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !10, i64 12}
!28 = !{!12, !10, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!23, !10, i64 8}
!31 = !{!23, !7, i64 21}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
