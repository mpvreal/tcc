; ModuleID = 'dyn-string.c'
source_filename = "dyn-string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.dyn_string = type { i32, i32, ptr }

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_init(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @xmalloc(i64 noundef %4) #17
  %6 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !23
  store i32 %3, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !26
  store i8 0, ptr %5, align 1, !tbaa !17
  ret i32 1
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dyn_string_new(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call ptr @xmalloc(i64 noundef 16) #17
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @xmalloc(i64 noundef %4) #17
  %6 = getelementptr inbounds %struct.dyn_string, ptr %2, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !23
  store i32 %3, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.dyn_string, ptr %2, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !26
  store i8 0, ptr %5, align 1, !tbaa !17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @dyn_string_delete(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @free(ptr noundef %3)
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @dyn_string_release(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @free(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dyn_string_resize(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %3, %2 ], [ %7, %4 ]
  %6 = icmp sgt i32 %5, %1
  %7 = shl nsw i32 %5, 1
  br i1 %6, label %8, label %4, !llvm.loop !27

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, %3
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  store i32 %5, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = sext i32 %5 to i64
  %14 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %13) #17
  store ptr %14, ptr %11, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %10, %8
  ret ptr %0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @dyn_string_clear(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  store i8 0, ptr %3, align 1, !tbaa !17
  %4 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #18
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load i32, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ %8, %5 ], [ %12, %9 ]
  %11 = icmp sgt i32 %10, %7
  %12 = shl nsw i32 %10, 1
  br i1 %11, label %13, label %9, !llvm.loop !27

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %23

18:                                               ; preds = %13
  store i32 %10, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = sext i32 %10 to i64
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #17
  store ptr %22, ptr %19, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %15, %18
  %24 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %25 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26)
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_copy_cstr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr %0, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ %5, %2 ], [ %9, %6 ]
  %8 = icmp sgt i32 %7, %4
  %9 = shl nsw i32 %7, 1
  br i1 %8, label %10, label %6, !llvm.loop !27

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, %5
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %20

15:                                               ; preds = %10
  store i32 %7, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = sext i32 %7 to i64
  %19 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %18) #17
  store ptr %19, ptr %16, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %12, %15
  %21 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1)
  %23 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  store i32 %4, ptr %23, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_prepend(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #18
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = add nsw i32 %9, %7
  %11 = load i32, ptr %0, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i32 [ %11, %5 ], [ %15, %12 ]
  %14 = icmp sgt i32 %13, %10
  %15 = shl nsw i32 %13, 1
  br i1 %14, label %16, label %12, !llvm.loop !27

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, %11
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  store i32 %13, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = sext i32 %13 to i64
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #17
  store ptr %22, ptr %19, align 8, !tbaa !23
  %23 = load i32, ptr %6, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i32 [ %23, %18 ], [ %7, %16 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %29 = zext i32 %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %33, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %29, %37
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !17
  %40 = add nsw i64 %29, -1
  br label %41

41:                                               ; preds = %32, %27
  %42 = phi i64 [ %29, %27 ], [ %40, %32 ]
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %61, %44 ], [ %42, %41 ]
  %46 = load ptr, ptr %28, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %45, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !17
  %53 = add nsw i64 %45, -1
  %54 = load ptr, ptr %28, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %53, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !17
  %61 = add nsw i64 %45, -2
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %63, label %44, !llvm.loop !28

63:                                               ; preds = %41, %44, %24
  %64 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load i32, ptr %8, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @strncpy(ptr noundef %65, ptr noundef %67, i64 noundef %69)
  %71 = load i32, ptr %8, align 4, !tbaa !26
  %72 = load i32, ptr %6, align 4, !tbaa !26
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_insert(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %2, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds %struct.dyn_string, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add nsw i32 %10, %8
  %12 = load i32, ptr %0, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %13, %6
  %14 = phi i32 [ %12, %6 ], [ %16, %13 ]
  %15 = icmp sgt i32 %14, %11
  %16 = shl nsw i32 %14, 1
  br i1 %15, label %17, label %13, !llvm.loop !27

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %12
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  store i32 %14, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = sext i32 %14 to i64
  %23 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %22) #17
  store ptr %23, ptr %20, align 8, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i32 [ %24, %19 ], [ %8, %17 ]
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %1 to i64
  br label %69

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %32 = sext i32 %26 to i64
  %33 = sext i32 %1 to i64
  %34 = add nsw i64 %32, 1
  %35 = sub nsw i64 %34, %33
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %31, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 %32
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = load i32, ptr %9, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %32, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !17
  %46 = add nsw i64 %32, -1
  br label %47

47:                                               ; preds = %38, %30
  %48 = phi i64 [ %32, %30 ], [ %46, %38 ]
  %49 = icmp eq i32 %26, %1
  br i1 %49, label %69, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %67, %50 ], [ %48, %47 ]
  %52 = load ptr, ptr %31, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = load i32, ptr %9, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %51, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !17
  %59 = add nsw i64 %51, -1
  %60 = load ptr, ptr %31, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %59, %64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !17
  %67 = add nsw i64 %51, -2
  %68 = icmp sgt i64 %59, %33
  br i1 %68, label %50, label %69, !llvm.loop !28

69:                                               ; preds = %47, %50, %28
  %70 = phi i64 [ %29, %28 ], [ %33, %50 ], [ %33, %47 ]
  %71 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  %74 = getelementptr inbounds %struct.dyn_string, ptr %2, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load i32, ptr %9, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @strncpy(ptr noundef %73, ptr noundef %75, i64 noundef %77)
  %79 = load i32, ptr %9, align 4, !tbaa !26
  %80 = load i32, ptr %7, align 4, !tbaa !26
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %7, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_prepend_cstr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, %4
  %8 = load i32, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %8, %2 ], [ %12, %9 ]
  %11 = icmp sgt i32 %10, %7
  %12 = shl nsw i32 %10, 1
  br i1 %11, label %13, label %9, !llvm.loop !27

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  store i32 %10, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = sext i32 %10 to i64
  %19 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %18) #17
  store ptr %19, ptr %16, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %20, %15 ], [ %6, %13 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = shl i64 %3, 32
  %26 = ashr exact i64 %25, 32
  br label %76

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %29 = zext i32 %22 to i64
  %30 = shl i64 %3, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nuw nsw i64 %29, 1
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %43, %35 ], [ %29, %27 ]
  %37 = phi i64 [ %44, %35 ], [ 0, %27 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = add nsw i64 %36, %31
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !17
  %43 = add nsw i64 %36, -1
  %44 = add i64 %37, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %35, !llvm.loop !29

46:                                               ; preds = %35, %27
  %47 = phi i64 [ %29, %27 ], [ %43, %35 ]
  %48 = icmp ult i32 %22, 3
  br i1 %48, label %76, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %74, %49 ], [ %47, %46 ]
  %51 = load ptr, ptr %28, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = add nsw i64 %50, %31
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !17
  %56 = add nsw i64 %50, -1
  %57 = load ptr, ptr %28, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = add nsw i64 %56, %31
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %59, ptr %61, align 1, !tbaa !17
  %62 = add nsw i64 %50, -2
  %63 = load ptr, ptr %28, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = add nsw i64 %62, %31
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !17
  %68 = add nsw i64 %50, -3
  %69 = load ptr, ptr %28, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = add nsw i64 %68, %31
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !17
  %74 = add nsw i64 %50, -4
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %76, label %49, !llvm.loop !31

76:                                               ; preds = %46, %49, %24
  %77 = phi i64 [ %26, %24 ], [ %31, %49 ], [ %31, %46 ]
  %78 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = tail call ptr @strncpy(ptr noundef %79, ptr noundef %1, i64 noundef %77)
  %81 = load i32, ptr %5, align 4, !tbaa !26
  %82 = add nsw i32 %81, %4
  store i32 %82, ptr %5, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_insert_cstr(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add nsw i32 %7, %5
  %9 = load i32, ptr %0, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi i32 [ %9, %3 ], [ %13, %10 ]
  %12 = icmp sgt i32 %11, %8
  %13 = shl nsw i32 %11, 1
  br i1 %12, label %14, label %10, !llvm.loop !27

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %9
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  store i32 %11, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = sext i32 %11 to i64
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #17
  store ptr %20, ptr %17, align 8, !tbaa !23
  %21 = load i32, ptr %6, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i32 [ %21, %16 ], [ %7, %14 ]
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sext i32 %1 to i64
  br label %79

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %29 = sext i32 %23 to i64
  %30 = shl i64 %4, 32
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %1 to i64
  %33 = add nsw i64 %29, 1
  %34 = sub nsw i64 %33, %32
  %35 = sub nsw i64 %29, %32
  %36 = and i64 %34, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %46, %38 ], [ %29, %27 ]
  %40 = phi i64 [ %47, %38 ], [ 0, %27 ]
  %41 = load ptr, ptr %28, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = add nsw i64 %39, %31
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !17
  %46 = add nsw i64 %39, -1
  %47 = add i64 %40, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %49, label %38, !llvm.loop !32

49:                                               ; preds = %38, %27
  %50 = phi i64 [ %29, %27 ], [ %46, %38 ]
  %51 = icmp ult i64 %35, 3
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %77, %52 ], [ %50, %49 ]
  %54 = load ptr, ptr %28, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = add nsw i64 %53, %31
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !17
  %59 = add nsw i64 %53, -1
  %60 = load ptr, ptr %28, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = add nsw i64 %59, %31
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !17
  %65 = add nsw i64 %53, -2
  %66 = load ptr, ptr %28, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = add nsw i64 %65, %31
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !17
  %71 = add nsw i64 %53, -3
  %72 = load ptr, ptr %28, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = add nsw i64 %71, %31
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !17
  %77 = add nsw i64 %53, -4
  %78 = icmp sgt i64 %71, %32
  br i1 %78, label %52, label %79, !llvm.loop !31

79:                                               ; preds = %49, %52, %25
  %80 = phi i64 [ %26, %25 ], [ %32, %52 ], [ %32, %49 ]
  %81 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %82, i64 %80
  %84 = shl i64 %4, 32
  %85 = ashr exact i64 %84, 32
  %86 = tail call ptr @strncpy(ptr noundef %83, ptr noundef %2, i64 noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !26
  %88 = add nsw i32 %87, %5
  store i32 %88, ptr %6, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_insert_char(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %7, %3 ], [ %11, %8 ]
  %10 = icmp sgt i32 %9, %6
  %11 = shl nsw i32 %9, 1
  br i1 %10, label %12, label %8, !llvm.loop !27

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, %7
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  store i32 %9, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = sext i32 %9 to i64
  %18 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %17) #17
  store ptr %18, ptr %15, align 8, !tbaa !23
  %19 = load i32, ptr %4, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i32 [ %19, %14 ], [ %5, %12 ]
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %1 to i64
  br label %74

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %27 = sext i32 %21 to i64
  %28 = sext i32 %1 to i64
  %29 = add nsw i64 %27, 1
  %30 = sub nsw i64 %29, %28
  %31 = sub nsw i64 %27, %28
  %32 = and i64 %30, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %42, %34 ], [ %27, %25 ]
  %36 = phi i64 [ %43, %34 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = add nsw i64 %35, 1
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %39, ptr %41, align 1, !tbaa !17
  %42 = add nsw i64 %35, -1
  %43 = add i64 %36, 1
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %45, label %34, !llvm.loop !33

45:                                               ; preds = %34, %25
  %46 = phi i64 [ %27, %25 ], [ %42, %34 ]
  %47 = icmp ult i64 %31, 3
  br i1 %47, label %74, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %72, %48 ], [ %46, %45 ]
  %50 = load ptr, ptr %26, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = add nsw i64 %49, 1
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %52, ptr %54, align 1, !tbaa !17
  %55 = add nsw i64 %49, -1
  %56 = load ptr, ptr %26, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %56, i64 %49
  store i8 %58, ptr %59, align 1, !tbaa !17
  %60 = add nsw i64 %49, -2
  %61 = load ptr, ptr %26, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = add nsw i64 %49, -1
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !17
  %66 = add nsw i64 %49, -3
  %67 = load ptr, ptr %26, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = add nsw i64 %49, -2
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %69, ptr %71, align 1, !tbaa !17
  %72 = add nsw i64 %49, -4
  %73 = icmp sgt i64 %66, %28
  br i1 %73, label %48, label %74, !llvm.loop !34

74:                                               ; preds = %45, %48, %23
  %75 = phi i64 [ %24, %23 ], [ %28, %48 ], [ %28, %45 ]
  %76 = trunc i32 %2 to i8
  %77 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, ptr %78, i64 %75
  store i8 %76, ptr %79, align 1, !tbaa !17
  %80 = load i32, ptr %4, align 4, !tbaa !26
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_append(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, %4
  %8 = load i32, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %8, %2 ], [ %12, %9 ]
  %11 = icmp sgt i32 %10, %7
  %12 = shl nsw i32 %10, 1
  br i1 %11, label %13, label %9, !llvm.loop !27

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %24

18:                                               ; preds = %13
  store i32 %10, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = sext i32 %10 to i64
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #17
  store ptr %22, ptr %19, align 8, !tbaa !23
  %23 = load i32, ptr %3, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %4, %15 ], [ %23, %18 ]
  %26 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30)
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_append_cstr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nsw i32 %6, %4
  %8 = load i32, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %8, %2 ], [ %12, %9 ]
  %11 = icmp sgt i32 %10, %7
  %12 = shl nsw i32 %10, 1
  br i1 %11, label %13, label %9, !llvm.loop !27

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %24

18:                                               ; preds = %13
  store i32 %10, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = sext i32 %10 to i64
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #17
  store ptr %22, ptr %19, align 8, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %6, %15 ], [ %23, %18 ]
  %26 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1)
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = add nsw i32 %30, %4
  store i32 %31, ptr %5, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_append_char(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = add nsw i32 %4, 1
  %6 = load i32, ptr %0, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ %6, %2 ], [ %10, %7 ]
  %9 = icmp sgt i32 %8, %5
  %10 = shl nsw i32 %8, 1
  br i1 %9, label %11, label %7, !llvm.loop !27

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %11
  store i32 %8, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = sext i32 %8 to i64
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #17
  store ptr %20, ptr %17, align 8, !tbaa !23
  %21 = load i32, ptr %3, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i32 [ %4, %13 ], [ %21, %16 ]
  %24 = phi ptr [ %15, %13 ], [ %20, %16 ]
  %25 = trunc i32 %1 to i8
  %26 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !17
  %29 = load ptr, ptr %26, align 8, !tbaa !23
  %30 = load i32, ptr %3, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  %34 = load i32, ptr %3, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dyn_string_substring(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = sub i32 %3, %2
  %6 = icmp sgt i32 %2, %3
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp slt i32 %9, %2
  %11 = icmp slt i32 %9, %3
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %4
  tail call void @abort() #18
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ %15, %14 ], [ %19, %16 ]
  %18 = icmp sgt i32 %17, %5
  %19 = shl nsw i32 %17, 1
  br i1 %18, label %20, label %16, !llvm.loop !27

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  store i32 %17, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = sext i32 %17 to i64
  %26 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %25) #17
  store ptr %26, ptr %23, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %20, %22
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = sext i32 %5 to i64
  br label %69

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 2
  %33 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %34 = zext i32 %5 to i64
  %35 = sext i32 %2 to i64
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = add nsw i64 %34, -1
  %40 = load ptr, ptr %32, align 8, !tbaa !23
  %41 = add nsw i64 %39, %35
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = load ptr, ptr %33, align 8, !tbaa !23
  %45 = and i64 %39, 4294967295
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %38, %31
  %48 = phi i64 [ %34, %31 ], [ %39, %38 ]
  %49 = icmp eq i32 %5, 1
  br i1 %49, label %69, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %60, %50 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = load ptr, ptr %32, align 8, !tbaa !23
  %54 = add nsw i64 %52, %35
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = load ptr, ptr %33, align 8, !tbaa !23
  %58 = and i64 %52, 4294967295
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !17
  %60 = add nsw i64 %51, -2
  %61 = load ptr, ptr %32, align 8, !tbaa !23
  %62 = add nsw i64 %60, %35
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = load ptr, ptr %33, align 8, !tbaa !23
  %66 = and i64 %60, 4294967295
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !17
  %68 = icmp ugt i64 %52, 1
  br i1 %68, label %50, label %69, !llvm.loop !35

69:                                               ; preds = %47, %50, %29
  %70 = phi i64 [ %30, %29 ], [ %34, %50 ], [ %34, %47 ]
  %71 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !17
  %74 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  store i32 %5, ptr %74, align 4, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dyn_string_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.dyn_string, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.dyn_string, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i32 [ %15, %8 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!23 = !{!24, !7, i64 8}
!24 = !{!"dyn_string", !12, i64 0, !12, i64 4, !7, i64 8}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !12, i64 4}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
