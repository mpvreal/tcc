; ModuleID = 'sort.c'
source_filename = "sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
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
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sort_pointers(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %5 = getelementptr inbounds ptr, ptr %1, i64 %0
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %3
  %8 = load i32, ptr %4, align 16
  br label %21

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %16, %9 ], [ %1, %3 ]
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = icmp ult ptr %16, %5
  br i1 %17, label %9, label %7, !llvm.loop !24

18:                                               ; preds = %21
  %19 = getelementptr inbounds ptr, ptr %5, i64 -1
  %20 = icmp ult ptr %19, %1
  br i1 %20, label %57, label %45

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %8, %7 ], [ %42, %21 ]
  %23 = phi i64 [ 1, %7 ], [ %43, %21 ]
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !23
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds i32, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = add i32 %29, %26
  store i32 %30, ptr %28, align 4, !tbaa !23
  %31 = add nuw nsw i64 %23, 2
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !23
  %35 = add nuw nsw i64 %23, 3
  %36 = getelementptr inbounds i32, ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !23
  %39 = add nuw nsw i64 %23, 4
  %40 = getelementptr inbounds i32, ptr %4, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !23
  %43 = add nuw nsw i64 %23, 5
  %44 = icmp eq i64 %43, 256
  br i1 %44, label %18, label %21, !llvm.loop !25

45:                                               ; preds = %18, %45
  %46 = phi ptr [ %55, %45 ], [ %19, %18 ]
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 255
  %50 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %2, i64 %53
  store ptr %47, ptr %54, align 8, !tbaa !6
  %55 = getelementptr inbounds ptr, ptr %46, i64 -1
  %56 = icmp ult ptr %55, %1
  br i1 %56, label %57, label %45, !llvm.loop !26

57:                                               ; preds = %45, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %58 = getelementptr inbounds ptr, ptr %2, i64 %0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  br i1 %6, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %2, i64 1
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %69, %62 ], [ %61, %60 ]
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = icmp ult ptr %69, %59
  br i1 %70, label %62, label %71, !llvm.loop !24

71:                                               ; preds = %62, %57
  %72 = load i32, ptr %4, align 16
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ %72, %71 ], [ %94, %73 ]
  %75 = phi i64 [ 1, %71 ], [ %95, %73 ]
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !23
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds i32, ptr %4, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !23
  %83 = add nuw nsw i64 %75, 2
  %84 = getelementptr inbounds i32, ptr %4, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !23
  %87 = add nuw nsw i64 %75, 3
  %88 = getelementptr inbounds i32, ptr %4, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !23
  %91 = add nuw nsw i64 %75, 4
  %92 = getelementptr inbounds i32, ptr %4, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = add i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !23
  %95 = add nuw nsw i64 %75, 5
  %96 = icmp eq i64 %95, 256
  br i1 %96, label %97, label %73, !llvm.loop !25

97:                                               ; preds = %73
  %98 = getelementptr inbounds ptr, ptr %58, i64 -1
  %99 = icmp ult ptr %98, %2
  br i1 %99, label %113, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %111, %100 ], [ %98, %97 ]
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = lshr i64 %103, 8
  %105 = and i64 %104, 255
  %106 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !23
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %1, i64 %109
  store ptr %102, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds ptr, ptr %101, i64 -1
  %112 = icmp ult ptr %111, %2
  br i1 %112, label %113, label %100, !llvm.loop !26

113:                                              ; preds = %100, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %114 = getelementptr inbounds i8, ptr %5, i64 2
  br i1 %6, label %115, label %126

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %1, i64 2
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %124, %117 ], [ %116, %115 ]
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = icmp ult ptr %124, %114
  br i1 %125, label %117, label %126, !llvm.loop !24

126:                                              ; preds = %117, %113
  %127 = load i32, ptr %4, align 16
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ %127, %126 ], [ %149, %128 ]
  %130 = phi i64 [ 1, %126 ], [ %150, %128 ]
  %131 = getelementptr inbounds i32, ptr %4, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 4, !tbaa !23
  %134 = add nuw nsw i64 %130, 1
  %135 = getelementptr inbounds i32, ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !23
  %138 = add nuw nsw i64 %130, 2
  %139 = getelementptr inbounds i32, ptr %4, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %141 = add i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !23
  %142 = add nuw nsw i64 %130, 3
  %143 = getelementptr inbounds i32, ptr %4, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = add i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !23
  %146 = add nuw nsw i64 %130, 4
  %147 = getelementptr inbounds i32, ptr %4, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !23
  %150 = add nuw nsw i64 %130, 5
  %151 = icmp eq i64 %150, 256
  br i1 %151, label %152, label %128, !llvm.loop !25

152:                                              ; preds = %128
  br i1 %20, label %166, label %153

153:                                              ; preds = %152, %153
  %154 = phi ptr [ %164, %153 ], [ %19, %152 ]
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = lshr i64 %156, 16
  %158 = and i64 %157, 255
  %159 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !23
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %2, i64 %162
  store ptr %155, ptr %163, align 8, !tbaa !6
  %164 = getelementptr inbounds ptr, ptr %154, i64 -1
  %165 = icmp ult ptr %164, %1
  br i1 %165, label %166, label %153, !llvm.loop !26

166:                                              ; preds = %153, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %167 = getelementptr inbounds i8, ptr %58, i64 3
  br i1 %6, label %168, label %179

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %2, i64 3
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi ptr [ %177, %170 ], [ %169, %168 ]
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !23
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = icmp ult ptr %177, %167
  br i1 %178, label %170, label %179, !llvm.loop !24

179:                                              ; preds = %170, %166
  %180 = load i32, ptr %4, align 16
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i32 [ %180, %179 ], [ %202, %181 ]
  %183 = phi i64 [ 1, %179 ], [ %203, %181 ]
  %184 = getelementptr inbounds i32, ptr %4, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = add i32 %185, %182
  store i32 %186, ptr %184, align 4, !tbaa !23
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds i32, ptr %4, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !23
  %190 = add i32 %189, %186
  store i32 %190, ptr %188, align 4, !tbaa !23
  %191 = add nuw nsw i64 %183, 2
  %192 = getelementptr inbounds i32, ptr %4, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = add i32 %193, %190
  store i32 %194, ptr %192, align 4, !tbaa !23
  %195 = add nuw nsw i64 %183, 3
  %196 = getelementptr inbounds i32, ptr %4, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = add i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !23
  %199 = add nuw nsw i64 %183, 4
  %200 = getelementptr inbounds i32, ptr %4, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = add i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !23
  %203 = add nuw nsw i64 %183, 5
  %204 = icmp eq i64 %203, 256
  br i1 %204, label %205, label %181, !llvm.loop !25

205:                                              ; preds = %181
  br i1 %99, label %219, label %206

206:                                              ; preds = %205, %206
  %207 = phi ptr [ %217, %206 ], [ %98, %205 ]
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = lshr i64 %209, 24
  %211 = and i64 %210, 255
  %212 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
  store ptr %208, ptr %216, align 8, !tbaa !6
  %217 = getelementptr inbounds ptr, ptr %207, i64 -1
  %218 = icmp ult ptr %217, %2
  br i1 %218, label %219, label %206, !llvm.loop !26

219:                                              ; preds = %206, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %220 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %6, label %221, label %232

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %1, i64 4
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi ptr [ %230, %223 ], [ %222, %221 ]
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !23
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !23
  %230 = getelementptr inbounds i8, ptr %224, i64 8
  %231 = icmp ult ptr %230, %220
  br i1 %231, label %223, label %232, !llvm.loop !24

232:                                              ; preds = %223, %219
  %233 = load i32, ptr %4, align 16
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i32 [ %233, %232 ], [ %255, %234 ]
  %236 = phi i64 [ 1, %232 ], [ %256, %234 ]
  %237 = getelementptr inbounds i32, ptr %4, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !23
  %239 = add i32 %238, %235
  store i32 %239, ptr %237, align 4, !tbaa !23
  %240 = add nuw nsw i64 %236, 1
  %241 = getelementptr inbounds i32, ptr %4, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !23
  %243 = add i32 %242, %239
  store i32 %243, ptr %241, align 4, !tbaa !23
  %244 = add nuw nsw i64 %236, 2
  %245 = getelementptr inbounds i32, ptr %4, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !23
  %247 = add i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !23
  %248 = add nuw nsw i64 %236, 3
  %249 = getelementptr inbounds i32, ptr %4, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !23
  %251 = add i32 %250, %247
  store i32 %251, ptr %249, align 4, !tbaa !23
  %252 = add nuw nsw i64 %236, 4
  %253 = getelementptr inbounds i32, ptr %4, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !23
  %255 = add i32 %254, %251
  store i32 %255, ptr %253, align 4, !tbaa !23
  %256 = add nuw nsw i64 %236, 5
  %257 = icmp eq i64 %256, 256
  br i1 %257, label %258, label %234, !llvm.loop !25

258:                                              ; preds = %234
  br i1 %20, label %272, label %259

259:                                              ; preds = %258, %259
  %260 = phi ptr [ %270, %259 ], [ %19, %258 ]
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = lshr i64 %262, 32
  %264 = and i64 %263, 255
  %265 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !23
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %2, i64 %268
  store ptr %261, ptr %269, align 8, !tbaa !6
  %270 = getelementptr inbounds ptr, ptr %260, i64 -1
  %271 = icmp ult ptr %270, %1
  br i1 %271, label %272, label %259, !llvm.loop !26

272:                                              ; preds = %259, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %273 = getelementptr inbounds i8, ptr %58, i64 5
  br i1 %6, label %274, label %285

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %2, i64 5
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi ptr [ %283, %276 ], [ %275, %274 ]
  %278 = load i8, ptr %277, align 1, !tbaa !17
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !23
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !23
  %283 = getelementptr inbounds i8, ptr %277, i64 8
  %284 = icmp ult ptr %283, %273
  br i1 %284, label %276, label %285, !llvm.loop !24

285:                                              ; preds = %276, %272
  %286 = load i32, ptr %4, align 16
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i32 [ %286, %285 ], [ %308, %287 ]
  %289 = phi i64 [ 1, %285 ], [ %309, %287 ]
  %290 = getelementptr inbounds i32, ptr %4, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = add i32 %291, %288
  store i32 %292, ptr %290, align 4, !tbaa !23
  %293 = add nuw nsw i64 %289, 1
  %294 = getelementptr inbounds i32, ptr %4, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !23
  %296 = add i32 %295, %292
  store i32 %296, ptr %294, align 4, !tbaa !23
  %297 = add nuw nsw i64 %289, 2
  %298 = getelementptr inbounds i32, ptr %4, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !23
  %300 = add i32 %299, %296
  store i32 %300, ptr %298, align 4, !tbaa !23
  %301 = add nuw nsw i64 %289, 3
  %302 = getelementptr inbounds i32, ptr %4, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !23
  %304 = add i32 %303, %300
  store i32 %304, ptr %302, align 4, !tbaa !23
  %305 = add nuw nsw i64 %289, 4
  %306 = getelementptr inbounds i32, ptr %4, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !23
  %308 = add i32 %307, %304
  store i32 %308, ptr %306, align 4, !tbaa !23
  %309 = add nuw nsw i64 %289, 5
  %310 = icmp eq i64 %309, 256
  br i1 %310, label %311, label %287, !llvm.loop !25

311:                                              ; preds = %287
  br i1 %99, label %325, label %312

312:                                              ; preds = %311, %312
  %313 = phi ptr [ %323, %312 ], [ %98, %311 ]
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = lshr i64 %315, 40
  %317 = and i64 %316, 255
  %318 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !23
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %1, i64 %321
  store ptr %314, ptr %322, align 8, !tbaa !6
  %323 = getelementptr inbounds ptr, ptr %313, i64 -1
  %324 = icmp ult ptr %323, %2
  br i1 %324, label %325, label %312, !llvm.loop !26

325:                                              ; preds = %312, %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %326 = getelementptr inbounds i8, ptr %5, i64 6
  br i1 %6, label %327, label %338

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %1, i64 6
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi ptr [ %336, %329 ], [ %328, %327 ]
  %331 = load i8, ptr %330, align 1, !tbaa !17
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !23
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !23
  %336 = getelementptr inbounds i8, ptr %330, i64 8
  %337 = icmp ult ptr %336, %326
  br i1 %337, label %329, label %338, !llvm.loop !24

338:                                              ; preds = %329, %325
  %339 = load i32, ptr %4, align 16
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i32 [ %339, %338 ], [ %361, %340 ]
  %342 = phi i64 [ 1, %338 ], [ %362, %340 ]
  %343 = getelementptr inbounds i32, ptr %4, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !23
  %345 = add i32 %344, %341
  store i32 %345, ptr %343, align 4, !tbaa !23
  %346 = add nuw nsw i64 %342, 1
  %347 = getelementptr inbounds i32, ptr %4, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !23
  %349 = add i32 %348, %345
  store i32 %349, ptr %347, align 4, !tbaa !23
  %350 = add nuw nsw i64 %342, 2
  %351 = getelementptr inbounds i32, ptr %4, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !23
  %353 = add i32 %352, %349
  store i32 %353, ptr %351, align 4, !tbaa !23
  %354 = add nuw nsw i64 %342, 3
  %355 = getelementptr inbounds i32, ptr %4, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !23
  %357 = add i32 %356, %353
  store i32 %357, ptr %355, align 4, !tbaa !23
  %358 = add nuw nsw i64 %342, 4
  %359 = getelementptr inbounds i32, ptr %4, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !23
  %361 = add i32 %360, %357
  store i32 %361, ptr %359, align 4, !tbaa !23
  %362 = add nuw nsw i64 %342, 5
  %363 = icmp eq i64 %362, 256
  br i1 %363, label %364, label %340, !llvm.loop !25

364:                                              ; preds = %340
  br i1 %20, label %378, label %365

365:                                              ; preds = %364, %365
  %366 = phi ptr [ %376, %365 ], [ %19, %364 ]
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = lshr i64 %368, 48
  %370 = and i64 %369, 255
  %371 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !23
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !23
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %2, i64 %374
  store ptr %367, ptr %375, align 8, !tbaa !6
  %376 = getelementptr inbounds ptr, ptr %366, i64 -1
  %377 = icmp ult ptr %376, %1
  br i1 %377, label %378, label %365, !llvm.loop !26

378:                                              ; preds = %365, %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %379 = getelementptr inbounds i8, ptr %58, i64 7
  br i1 %6, label %380, label %391

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %2, i64 7
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi ptr [ %389, %382 ], [ %381, %380 ]
  %384 = load i8, ptr %383, align 1, !tbaa !17
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !23
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !23
  %389 = getelementptr inbounds i8, ptr %383, i64 8
  %390 = icmp ult ptr %389, %379
  br i1 %390, label %382, label %391, !llvm.loop !24

391:                                              ; preds = %382, %378
  %392 = load i32, ptr %4, align 16
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i32 [ %392, %391 ], [ %414, %393 ]
  %395 = phi i64 [ 1, %391 ], [ %415, %393 ]
  %396 = getelementptr inbounds i32, ptr %4, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !23
  %398 = add i32 %397, %394
  store i32 %398, ptr %396, align 4, !tbaa !23
  %399 = add nuw nsw i64 %395, 1
  %400 = getelementptr inbounds i32, ptr %4, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !23
  %402 = add i32 %401, %398
  store i32 %402, ptr %400, align 4, !tbaa !23
  %403 = add nuw nsw i64 %395, 2
  %404 = getelementptr inbounds i32, ptr %4, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !23
  %406 = add i32 %405, %402
  store i32 %406, ptr %404, align 4, !tbaa !23
  %407 = add nuw nsw i64 %395, 3
  %408 = getelementptr inbounds i32, ptr %4, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !23
  %410 = add i32 %409, %406
  store i32 %410, ptr %408, align 4, !tbaa !23
  %411 = add nuw nsw i64 %395, 4
  %412 = getelementptr inbounds i32, ptr %4, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !23
  %414 = add i32 %413, %410
  store i32 %414, ptr %412, align 4, !tbaa !23
  %415 = add nuw nsw i64 %395, 5
  %416 = icmp eq i64 %415, 256
  br i1 %416, label %417, label %393, !llvm.loop !25

417:                                              ; preds = %393
  br i1 %99, label %430, label %418

418:                                              ; preds = %417, %418
  %419 = phi ptr [ %428, %418 ], [ %98, %417 ]
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = lshr i64 %421, 56
  %423 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !23
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !23
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %1, i64 %426
  store ptr %420, ptr %427, align 8, !tbaa !6
  %428 = getelementptr inbounds ptr, ptr %419, i64 -1
  %429 = icmp ult ptr %428, %2
  br i1 %429, label %430, label %418, !llvm.loop !26

430:                                              ; preds = %418, %417
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
