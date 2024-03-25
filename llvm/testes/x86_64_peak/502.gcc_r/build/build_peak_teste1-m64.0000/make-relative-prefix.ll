; ModuleID = 'make-relative-prefix.c'
source_filename = "make-relative-prefix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !7
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #5 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !7
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !7
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_relative_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc ptr @make_relative_prefix_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_relative_prefix_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %8, %9
  %11 = icmp eq ptr %2, null
  %12 = or i1 %10, %11
  br i1 %12, label %272, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @lbasename(ptr noundef nonnull %0) #17
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %21 = add i64 %20, 1
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 2)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %24 = add i64 %23, 1
  %25 = add i64 %24, %22
  %26 = alloca i8, i64 %25, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = getelementptr inbounds i8, ptr %26, i64 2
  br label %29

29:                                               ; preds = %57, %19
  %30 = phi ptr [ %58, %57 ], [ %17, %19 ]
  br label %31

31:                                               ; preds = %29, %59
  %32 = phi ptr [ %60, %59 ], [ %30, %29 ]
  %33 = load i8, ptr %32, align 1, !tbaa !18
  switch i8 %33, label %59 [
    i8 58, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = icmp eq ptr %32, %30
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 46, ptr %26, align 16, !tbaa !18
  store i8 47, ptr %27, align 1, !tbaa !18
  store i8 0, ptr %28, align 2, !tbaa !18
  br label %50

37:                                               ; preds = %34
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = call ptr @strncpy(ptr noundef nonnull %26, ptr noundef nonnull %30, i64 noundef %40)
  %42 = getelementptr inbounds i8, ptr %32, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 47
  %45 = getelementptr inbounds i8, ptr %26, i64 %40
  br i1 %44, label %49, label %46

46:                                               ; preds = %37
  store i8 47, ptr %45, align 1, !tbaa !18
  %47 = add nsw i64 %40, 1
  %48 = getelementptr inbounds i8, ptr %26, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !18
  br label %50

49:                                               ; preds = %37
  store i8 0, ptr %45, align 1, !tbaa !18
  br label %50

50:                                               ; preds = %46, %49, %36
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0)
  %52 = call i32 @access(ptr noundef nonnull %26, i32 noundef 1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %32, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %32, i64 1
  br label %29

59:                                               ; preds = %31
  %60 = getelementptr inbounds i8, ptr %32, i64 1
  br label %31

61:                                               ; preds = %50, %54, %16, %13
  %62 = phi ptr [ %0, %13 ], [ %0, %16 ], [ %26, %50 ], [ %0, %54 ]
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = call ptr @lrealpath(ptr noundef %62) #17
  br label %68

66:                                               ; preds = %61
  %67 = call ptr @strdup(ptr noundef %62)
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %272, label %71

71:                                               ; preds = %68
  %72 = call fastcc ptr @split_directories(ptr noundef nonnull %69, ptr noundef nonnull %5)
  call void @free(ptr noundef nonnull %69)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %272, label %74

74:                                               ; preds = %71
  %75 = call fastcc ptr @split_directories(ptr noundef %1, ptr noundef nonnull %6)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %235, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4, !tbaa !22
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %5, align 4, !tbaa !22
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = icmp sgt i32 %78, 1
  br i1 %83, label %84, label %235

84:                                               ; preds = %82
  %85 = zext i32 %79 to i64
  br label %86

86:                                               ; preds = %84, %94
  %87 = phi i64 [ 0, %84 ], [ %95, %94 ]
  %88 = getelementptr inbounds ptr, ptr %72, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds ptr, ptr %75, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %235, label %86, !llvm.loop !23

97:                                               ; preds = %86
  %98 = trunc i64 %87 to i32
  %99 = icmp slt i32 %78, 2
  %100 = icmp eq i32 %79, %98
  %101 = or i1 %99, %100
  br i1 %101, label %235, label %102

102:                                              ; preds = %97, %77
  %103 = call fastcc ptr @split_directories(ptr noundef %2, ptr noundef nonnull %7)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %235, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @llvm.smin.i32(i32 %106, i32 %107)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %235

110:                                              ; preds = %105
  %111 = zext i32 %108 to i64
  br label %112

112:                                              ; preds = %110, %120
  %113 = phi i64 [ 0, %110 ], [ %121, %120 ]
  %114 = getelementptr inbounds ptr, ptr %75, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds ptr, ptr %103, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %111
  br i1 %122, label %125, label %112, !llvm.loop !24

123:                                              ; preds = %112
  %124 = trunc i64 %113 to i32
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi i32 [ %124, %123 ], [ %108, %120 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %235, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4, !tbaa !22
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %141, %133 ]
  %135 = phi i32 [ 0, %131 ], [ %140, %133 ]
  %136 = getelementptr inbounds ptr, ptr %72, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137)
  %139 = trunc i64 %138 to i32
  %140 = add i32 %135, %139
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %133, !llvm.loop !25

143:                                              ; preds = %133, %128
  %144 = phi i32 [ 0, %128 ], [ %140, %133 ]
  %145 = sub nsw i32 %107, %126
  %146 = mul i32 %145, 3
  %147 = add i32 %144, %146
  %148 = icmp slt i32 %126, %106
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = zext i32 %126 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %150, %149 ], [ %159, %151 ]
  %153 = phi i32 [ %147, %149 ], [ %158, %151 ]
  %154 = getelementptr inbounds ptr, ptr %103, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155)
  %157 = trunc i64 %156 to i32
  %158 = add i32 %153, %157
  %159 = add nuw nsw i64 %152, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %106, %160
  br i1 %161, label %151, label %162, !llvm.loop !26

162:                                              ; preds = %151, %143
  %163 = phi i32 [ %147, %143 ], [ %158, %151 ]
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = call ptr @malloc(i64 noundef %165) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %235, label %168

168:                                              ; preds = %162
  store i8 0, ptr %166, align 1, !tbaa !18
  br i1 %130, label %169, label %178

169:                                              ; preds = %168
  %170 = zext i32 %129 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 0, %169 ], [ %176, %171 ]
  %173 = getelementptr inbounds ptr, ptr %72, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %175 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %170
  br i1 %177, label %178, label %171, !llvm.loop !27

178:                                              ; preds = %171, %168
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166)
  %180 = getelementptr inbounds i8, ptr %166, i64 %179
  %181 = icmp slt i32 %126, %107
  br i1 %181, label %182, label %223

182:                                              ; preds = %178
  %183 = sub i32 %107, %126
  %184 = xor i32 %126, -1
  %185 = add i32 %107, %184
  %186 = and i32 %183, 7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %182, %188
  %189 = phi ptr [ %193, %188 ], [ %180, %182 ]
  %190 = phi i32 [ %194, %188 ], [ %126, %182 ]
  %191 = phi i32 [ %195, %188 ], [ 0, %182 ]
  store i16 11822, ptr %189, align 1
  %192 = getelementptr inbounds i8, ptr %189, i64 2
  %193 = getelementptr inbounds i8, ptr %189, i64 3
  store i8 47, ptr %192, align 1, !tbaa !18
  %194 = add nuw nsw i32 %190, 1
  %195 = add i32 %191, 1
  %196 = icmp eq i32 %195, %186
  br i1 %196, label %197, label %188, !llvm.loop !28

197:                                              ; preds = %188, %182
  %198 = phi ptr [ undef, %182 ], [ %193, %188 ]
  %199 = phi ptr [ %180, %182 ], [ %193, %188 ]
  %200 = phi i32 [ %126, %182 ], [ %194, %188 ]
  %201 = icmp ult i32 %185, 7
  br i1 %201, label %223, label %202

202:                                              ; preds = %197, %202
  %203 = phi ptr [ %220, %202 ], [ %199, %197 ]
  %204 = phi i32 [ %221, %202 ], [ %200, %197 ]
  store i16 11822, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %203, i64 2
  %206 = getelementptr inbounds i8, ptr %203, i64 3
  store i8 47, ptr %205, align 1, !tbaa !18
  store i16 11822, ptr %206, align 1
  %207 = getelementptr inbounds i8, ptr %203, i64 5
  %208 = getelementptr inbounds i8, ptr %203, i64 6
  store i8 47, ptr %207, align 1, !tbaa !18
  store i16 11822, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = getelementptr inbounds i8, ptr %203, i64 9
  store i8 47, ptr %209, align 1, !tbaa !18
  store i16 11822, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %203, i64 11
  %212 = getelementptr inbounds i8, ptr %203, i64 12
  store i8 47, ptr %211, align 1, !tbaa !18
  store i16 11822, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %203, i64 14
  %214 = getelementptr inbounds i8, ptr %203, i64 15
  store i8 47, ptr %213, align 1, !tbaa !18
  store i16 11822, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %203, i64 17
  %216 = getelementptr inbounds i8, ptr %203, i64 18
  store i8 47, ptr %215, align 1, !tbaa !18
  store i16 11822, ptr %216, align 1
  %217 = getelementptr inbounds i8, ptr %203, i64 20
  %218 = getelementptr inbounds i8, ptr %203, i64 21
  store i8 47, ptr %217, align 1, !tbaa !18
  store i16 11822, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %203, i64 23
  %220 = getelementptr inbounds i8, ptr %203, i64 24
  store i8 47, ptr %219, align 1, !tbaa !18
  %221 = add nuw nsw i32 %204, 8
  %222 = icmp eq i32 %221, %107
  br i1 %222, label %223, label %202, !llvm.loop !30

223:                                              ; preds = %197, %202, %178
  %224 = phi ptr [ %180, %178 ], [ %198, %197 ], [ %220, %202 ]
  store i8 0, ptr %224, align 1, !tbaa !18
  br i1 %148, label %225, label %235

225:                                              ; preds = %223
  %226 = zext i32 %126 to i64
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %226, %225 ], [ %232, %227 ]
  %229 = getelementptr inbounds ptr, ptr %103, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %230)
  %232 = add nuw nsw i64 %228, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %106, %233
  br i1 %234, label %227, label %235, !llvm.loop !31

235:                                              ; preds = %94, %227, %105, %82, %223, %74, %97, %102, %125, %162
  %236 = phi ptr [ null, %74 ], [ null, %97 ], [ null, %102 ], [ %103, %125 ], [ %103, %162 ], [ %103, %223 ], [ null, %82 ], [ %103, %105 ], [ %103, %227 ], [ null, %94 ]
  %237 = phi ptr [ null, %74 ], [ null, %97 ], [ null, %102 ], [ null, %125 ], [ null, %162 ], [ %166, %223 ], [ null, %82 ], [ null, %105 ], [ %166, %227 ], [ null, %94 ]
  %238 = load ptr, ptr %72, align 8, !tbaa !7
  %239 = icmp eq ptr %238, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %235, %240
  %241 = phi i64 [ %243, %240 ], [ 0, %235 ]
  %242 = phi ptr [ %245, %240 ], [ %238, %235 ]
  %243 = add nuw nsw i64 %241, 1
  call void @free(ptr noundef nonnull %242)
  %244 = getelementptr inbounds ptr, ptr %72, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !7
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %240, !llvm.loop !32

247:                                              ; preds = %240, %235
  call void @free(ptr noundef nonnull %72)
  br i1 %76, label %259, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %75, align 8, !tbaa !7
  %250 = icmp eq ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %254, %251 ], [ 0, %248 ]
  %253 = phi ptr [ %256, %251 ], [ %249, %248 ]
  %254 = add nuw nsw i64 %252, 1
  call void @free(ptr noundef nonnull %253)
  %255 = getelementptr inbounds ptr, ptr %75, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !7
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %251, !llvm.loop !32

258:                                              ; preds = %251, %248
  call void @free(ptr noundef nonnull %75)
  br label %259

259:                                              ; preds = %247, %258
  %260 = icmp eq ptr %236, null
  br i1 %260, label %272, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %236, align 8, !tbaa !7
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %267, %264 ], [ 0, %261 ]
  %266 = phi ptr [ %269, %264 ], [ %262, %261 ]
  %267 = add nuw nsw i64 %265, 1
  call void @free(ptr noundef nonnull %266)
  %268 = getelementptr inbounds ptr, ptr %236, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !7
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %264, !llvm.loop !32

271:                                              ; preds = %264, %261
  call void @free(ptr noundef nonnull %236)
  br label %272

272:                                              ; preds = %271, %259, %71, %68, %4
  %273 = phi ptr [ null, %4 ], [ null, %68 ], [ null, %71 ], [ %237, %259 ], [ %237, %271 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret ptr %273
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_relative_prefix_ignore_links(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc ptr @make_relative_prefix_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %4
}

declare ptr @lbasename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare ptr @lrealpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @split_directories(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #8 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %5 = phi ptr [ %11, %15 ], [ %0, %2 ]
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %7, align 1, !tbaa !18
  switch i8 %9, label %6 [
    i8 0, label %17
    i8 47, label %10
  ], !llvm.loop !33

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %14, %10 ], [ %8, %6 ]
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 47
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %13, label %10, label %15, !llvm.loop !34

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !33

17:                                               ; preds = %6
  %18 = add nuw nsw i32 %4, 2
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @malloc(i64 noundef %20) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %98, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %0, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %23, %51
  %27 = phi i8 [ %55, %51 ], [ %24, %23 ]
  %28 = phi ptr [ %54, %51 ], [ %0, %23 ]
  %29 = phi ptr [ %53, %51 ], [ %0, %23 ]
  %30 = phi i32 [ %52, %51 ], [ 0, %23 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  %32 = icmp eq i8 %27, 47
  br i1 %32, label %33, label %51

33:                                               ; preds = %26, %33
  %34 = phi ptr [ %37, %33 ], [ %31, %26 ]
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 47
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  br i1 %36, label %33, label %38, !llvm.loop !35

38:                                               ; preds = %33
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %28 to i64
  %41 = sub i64 %39, %40
  %42 = shl i64 %41, 32
  %43 = add i64 %42, 4294967296
  %44 = ashr exact i64 %43, 32
  %45 = tail call ptr @malloc(i64 noundef %44) #18
  %46 = ashr exact i64 %42, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %28, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !18
  %48 = add nsw i32 %30, 1
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds ptr, ptr %21, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %38, %26
  %52 = phi i32 [ %30, %26 ], [ %48, %38 ]
  %53 = phi ptr [ %31, %26 ], [ %34, %38 ]
  %54 = phi ptr [ %28, %26 ], [ %34, %38 ]
  %55 = load i8, ptr %53, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %26, !llvm.loop !36

57:                                               ; preds = %51, %23
  %58 = phi i32 [ 0, %23 ], [ %52, %51 ]
  %59 = phi ptr [ %0, %23 ], [ %53, %51 ]
  %60 = phi ptr [ %0, %23 ], [ %54, %51 ]
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = shl i64 %63, 32
  %67 = add i64 %66, 4294967296
  %68 = ashr exact i64 %67, 32
  %69 = tail call ptr @malloc(i64 noundef %68) #18
  %70 = ashr exact i64 %66, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !18
  %72 = add nsw i32 %58, 1
  %73 = sext i32 %58 to i64
  %74 = getelementptr inbounds ptr, ptr %21, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %57, %65
  %76 = phi i32 [ %72, %65 ], [ %58, %57 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %21, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !7
  %79 = add nsw i32 %76, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %21, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %75
  %85 = load ptr, ptr %21, align 8, !tbaa !7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %90, %87 ], [ 0, %84 ]
  %89 = phi ptr [ %92, %87 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %88, 1
  tail call void @free(ptr noundef nonnull %89)
  %91 = getelementptr inbounds ptr, ptr %21, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %87, !llvm.loop !32

94:                                               ; preds = %87, %84
  tail call void @free(ptr noundef nonnull %21)
  br label %98

95:                                               ; preds = %75
  %96 = icmp eq ptr %1, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 %76, ptr %1, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %95, %97, %17, %94
  %99 = phi ptr [ null, %94 ], [ null, %17 ], [ %21, %97 ], [ %21, %95 ]
  ret ptr %99
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_IO_FILE", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !15, i64 128, !9, i64 130, !9, i64 131, !8, i64 136, !14, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184, !13, i64 192, !9, i64 196}
!13 = !{!"int", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!12, !8, i64 16}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!9, !9, i64 0}
!19 = !{!12, !8, i64 40}
!20 = !{!12, !8, i64 48}
!21 = !{!12, !13, i64 0}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
