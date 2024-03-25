; ModuleID = 'bitmap.c'
source_filename = "bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@bitmap_default_obstack_depth = internal unnamed_addr global i32 0, align 4
@bitmap_default_obstack = dso_local global %struct.bitmap_obstack zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"bitmap.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\0Afirst = %p current = %p indx = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\09%p next = %p prev = %p indx = %u\0A\09\09bits = {\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A\09\09\09\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@bitmap_ggc_free = internal global ptr null, align 8
@gt_ggc_rd_gt_bitmap_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @bitmap_ggc_free, i64 1, i64 8, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@bitmap_zero_bits = dso_local local_unnamed_addr global %struct.bitmap_element_def zeroinitializer, align 8
@popcount_table = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
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
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
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
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #21
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #21
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_clear(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  store ptr null, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  store ptr %8, ptr %11, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %16, ptr %19, align 8, !tbaa !31
  br label %21

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %21

21:                                               ; preds = %10, %18, %20
  %22 = icmp eq ptr %6, null
  %23 = select i1 %22, ptr @bitmap_ggc_free, ptr %6
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %24, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_obstack_initialize(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i32, ptr @bitmap_default_obstack_depth, align 4, !tbaa !20
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @bitmap_default_obstack_depth, align 4, !tbaa !20
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %0, %1 ], [ @bitmap_default_obstack, %3 ]
  %9 = getelementptr inbounds %struct.bitmap_obstack, ptr %8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = tail call i32 @_obstack_begin(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_obstack_release(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load i32, ptr @bitmap_default_obstack_depth, align 4, !tbaa !20
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @bitmap_default_obstack_depth, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #21
  br label %31

10:                                               ; preds = %3, %1
  %11 = phi ptr [ %0, %1 ], [ @bitmap_default_obstack, %3 ]
  %12 = getelementptr inbounds %struct.bitmap_obstack, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.bitmap_obstack, ptr %11, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds %struct.bitmap_obstack, ptr %11, i64 0, i32 2, i32 5
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.bitmap_obstack, ptr %11, i64 0, i32 2, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %15
  %24 = icmp sgt i64 %23, %16
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %14, i64 %16
  %27 = getelementptr inbounds %struct.bitmap_obstack, ptr %11, i64 0, i32 2, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.bitmap_obstack, ptr %11, i64 0, i32 2, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !38
  br label %31

29:                                               ; preds = %19, %10
  %30 = getelementptr inbounds i8, ptr %14, i64 %16
  tail call void @obstack_free(ptr noundef nonnull %12, ptr noundef %30) #21
  br label %31

31:                                               ; preds = %9, %7, %25, %29
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bitmap_obstack_alloc_stat(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @bitmap_default_obstack, ptr %0
  %4 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %8, ptr %4, align 8, !tbaa !39
  br label %56

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 5
  store i64 32, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2
  tail call void @_obstack_newchunk(ptr noundef nonnull %20, i32 noundef 32) #21
  %21 = load i64, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %9, %19
  %24 = phi ptr [ %14, %9 ], [ %22, %19 ]
  %25 = phi i64 [ 32, %9 ], [ %21, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 10
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 2
  store i8 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %23, %30
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %10, align 8, !tbaa !35
  %36 = ptrtoint ptr %26 to i64
  %37 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = xor i32 %38, -1
  %42 = sext i32 %41 to i64
  %43 = and i64 %40, %42
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %13, align 8, !tbaa !38
  %45 = getelementptr inbounds %struct.bitmap_obstack, ptr %3, i64 0, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %43, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %47
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store ptr %49, ptr %13, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %34, %53
  %55 = phi ptr [ %44, %34 ], [ %49, %53 ]
  store ptr %55, ptr %27, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %54, %7
  %57 = phi ptr [ %5, %7 ], [ %28, %54 ]
  %58 = getelementptr inbounds %struct.bitmap_head_def, ptr %57, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %3, ptr %58, align 8, !tbaa !25
  ret ptr %57
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bitmap_gc_alloc_stat() local_unnamed_addr #10 {
  %1 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #21
  %2 = getelementptr inbounds %struct.bitmap_head_def, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !25
  ret ptr %1
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_obstack_free(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  store ptr null, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  store ptr %10, ptr %13, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %18, ptr %21, align 8, !tbaa !31
  br label %23

22:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %12
  %24 = icmp eq ptr %8, null
  %25 = select i1 %24, ptr @bitmap_ggc_free, ptr %8
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %26, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %25, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %3, %23
  %28 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.bitmap_obstack, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %0, align 8, !tbaa !23
  store ptr %0, ptr %30, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  store ptr %9, ptr %12, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %17, ptr %20, align 8, !tbaa !31
  br label %22

21:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %11
  %23 = icmp eq ptr %7, null
  %24 = select i1 %23, ptr @bitmap_ggc_free, ptr %7
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %25, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %2, %22
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %128, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  br label %33

33:                                               ; preds = %29, %124
  %34 = phi ptr [ %27, %29 ], [ %126, %124 ]
  %35 = phi ptr [ null, %29 ], [ %114, %124 ]
  %36 = load ptr, ptr %30, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %98, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %36, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %36, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !26
  br label %113

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %50, ptr %36, align 8, !tbaa !41
  br label %113

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 5
  store i64 40, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 40
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2
  tail call void @_obstack_newchunk(ptr noundef nonnull %62, i32 noundef 40) #21
  %63 = load i64, ptr %52, align 8, !tbaa !35
  %64 = load ptr, ptr %55, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %61, %51
  %66 = phi ptr [ %56, %51 ], [ %64, %61 ]
  %67 = phi i64 [ 40, %51 ], [ %63, %61 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 10
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 2
  store i8 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = ptrtoint ptr %70 to i64
  store i64 %77, ptr %52, align 8, !tbaa !35
  %78 = ptrtoint ptr %68 to i64
  %79 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %78
  %83 = xor i32 %80, -1
  %84 = sext i32 %83 to i64
  %85 = and i64 %82, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %55, align 8, !tbaa !38
  %87 = getelementptr inbounds %struct.bitmap_obstack, ptr %36, i64 0, i32 2, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %85, %89
  %91 = load ptr, ptr %53, align 8, !tbaa !36
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %89
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %76
  store ptr %91, ptr %55, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %95, %76
  %97 = phi ptr [ %86, %76 ], [ %91, %95 ]
  store ptr %97, ptr %69, align 8, !tbaa !37
  br label %113

98:                                               ; preds = %33
  %99 = load ptr, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  store ptr %102, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.bitmap_element_def, ptr %99, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !26
  br label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %99, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  store ptr %110, ptr @bitmap_ggc_free, align 8, !tbaa !5
  br label %113

111:                                              ; preds = %98
  %112 = tail call ptr @ggc_alloc_stat(i64 noundef 40) #21
  br label %113

113:                                              ; preds = %44, %48, %96, %104, %108, %111
  %114 = phi ptr [ %39, %44 ], [ %39, %48 ], [ %70, %96 ], [ %99, %104 ], [ %99, %108 ], [ %112, %111 ]
  %115 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 2
  store i32 %117, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = icmp eq ptr %35, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  store ptr %114, ptr %31, align 8, !tbaa !29
  store ptr %114, ptr %0, align 8, !tbaa !23
  %122 = load i32, ptr %116, align 8, !tbaa !30
  store i32 %122, ptr %32, align 8, !tbaa !31
  store ptr null, ptr %114, align 8, !tbaa !28
  br label %124

123:                                              ; preds = %113
  store ptr null, ptr %114, align 8, !tbaa !28
  store ptr %114, ptr %35, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %123, %121
  %125 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 1
  store ptr %35, ptr %125, align 8
  %126 = load ptr, ptr %34, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %33, !llvm.loop !42

128:                                              ; preds = %124, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bitmap_clear_bit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = lshr i32 %1, 7
  %4 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %9, %3
  br i1 %12, label %13, label %21

13:                                               ; preds = %11, %17
  %14 = phi ptr [ %15, %17 ], [ %5, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %13, label %43, !llvm.loop !43

21:                                               ; preds = %11
  %22 = lshr i32 %9, 1
  %23 = icmp ult i32 %22, %3
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %29
  %25 = phi ptr [ %27, %29 ], [ %5, %21 ]
  %26 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp ugt i32 %31, %3
  br i1 %32, label %24, label %43, !llvm.loop !44

33:                                               ; preds = %21
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi ptr [ %34, %33 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp ult i32 %41, %3
  br i1 %42, label %35, label %43, !llvm.loop !45

43:                                               ; preds = %39, %35, %29, %24, %17, %13
  %44 = phi ptr [ %14, %13 ], [ %14, %17 ], [ %25, %24 ], [ %25, %29 ], [ %36, %35 ], [ %36, %39 ]
  store ptr %44, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !30
  store i32 %46, ptr %8, align 8, !tbaa !31
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %48, label %97

48:                                               ; preds = %43, %7
  %49 = phi ptr [ %5, %7 ], [ %44, %43 ]
  %50 = and i32 %1, 63
  %51 = lshr i32 %1, 6
  %52 = and i32 %51, 1
  %53 = zext i32 %50 to i64
  %54 = shl nuw i64 1, %53
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = and i64 %57, %54
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = xor i64 %54, -1
  %62 = and i64 %57, %61
  store i64 %62, ptr %56, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %60, %48
  %64 = getelementptr i8, ptr %49, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = getelementptr i8, ptr %49, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = or i64 %67, %65
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %63
  %71 = load ptr, ptr %49, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %71, ptr %73, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %75, %70
  %77 = icmp eq ptr %71, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.bitmap_element_def, ptr %71, i64 0, i32 1
  store ptr %73, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %0, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr %71, ptr %0, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %83
  %85 = select i1 %77, ptr %73, ptr %71
  store ptr %85, ptr %4, align 8, !tbaa !29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %84, %87
  %91 = phi i32 [ %89, %87 ], [ 0, %84 ]
  store i32 %91, ptr %8, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  store ptr null, ptr %49, align 8, !tbaa !28
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @bitmap_ggc_free, ptr %93
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %49, ptr %95, align 8, !tbaa !5
  store ptr %96, ptr %72, align 8
  br label %97

97:                                               ; preds = %2, %43, %63, %90
  %98 = phi i1 [ %59, %90 ], [ %59, %63 ], [ false, %43 ], [ false, %2 ]
  %99 = zext i1 %98 to i8
  ret i8 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_set_bit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = lshr i32 %1, 7
  %4 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %174, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %9, %3
  br i1 %12, label %13, label %21

13:                                               ; preds = %11, %17
  %14 = phi ptr [ %15, %17 ], [ %5, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %13, label %43, !llvm.loop !43

21:                                               ; preds = %11
  %22 = lshr i32 %9, 1
  %23 = icmp ult i32 %22, %3
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %29
  %25 = phi ptr [ %27, %29 ], [ %5, %21 ]
  %26 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp ugt i32 %31, %3
  br i1 %32, label %24, label %43, !llvm.loop !44

33:                                               ; preds = %21
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi ptr [ %34, %33 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp ult i32 %41, %3
  br i1 %42, label %35, label %43, !llvm.loop !45

43:                                               ; preds = %39, %35, %29, %24, %17, %13
  %44 = phi ptr [ %14, %13 ], [ %14, %17 ], [ %25, %24 ], [ %25, %29 ], [ %36, %35 ], [ %36, %39 ]
  store ptr %44, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !30
  store i32 %46, ptr %8, align 8, !tbaa !31
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %174, label %48

48:                                               ; preds = %43, %2
  %49 = lshr i32 %1, 6
  %50 = and i32 %49, 1
  %51 = and i32 %1, 63
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = getelementptr i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %117, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %55, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %55, align 8, !tbaa !41
  %64 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.bitmap_element_def, ptr %61, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !26
  br label %132

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  store ptr %69, ptr %55, align 8, !tbaa !41
  br label %132

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 5
  store i64 40, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 40
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2
  tail call void @_obstack_newchunk(ptr noundef nonnull %81, i32 noundef 40) #21
  %82 = load i64, ptr %71, align 8, !tbaa !35
  %83 = load ptr, ptr %74, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %80, %70
  %85 = phi ptr [ %75, %70 ], [ %83, %80 ]
  %86 = phi i64 [ 40, %70 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 10
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 2
  store i8 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %84
  %96 = ptrtoint ptr %89 to i64
  store i64 %96, ptr %71, align 8, !tbaa !35
  %97 = ptrtoint ptr %87 to i64
  %98 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, %97
  %102 = xor i32 %99, -1
  %103 = sext i32 %102 to i64
  %104 = and i64 %101, %103
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %74, align 8, !tbaa !38
  %106 = getelementptr inbounds %struct.bitmap_obstack, ptr %55, i64 0, i32 2, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %104, %108
  %110 = load ptr, ptr %72, align 8, !tbaa !36
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %108
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  store ptr %110, ptr %74, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %114, %95
  %116 = phi ptr [ %105, %95 ], [ %110, %114 ]
  store ptr %116, ptr %88, align 8, !tbaa !37
  br label %132

117:                                              ; preds = %48
  %118 = load ptr, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !28
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  store ptr %121, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.bitmap_element_def, ptr %118, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.bitmap_element_def, ptr %121, i64 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !26
  br label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.bitmap_element_def, ptr %118, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  store ptr %129, ptr @bitmap_ggc_free, align 8, !tbaa !5
  br label %132

130:                                              ; preds = %117
  %131 = tail call ptr @ggc_alloc_stat(i64 noundef 40) #21
  br label %132

132:                                              ; preds = %63, %67, %115, %123, %127, %130
  %133 = phi ptr [ %58, %63 ], [ %58, %67 ], [ %89, %115 ], [ %118, %123 ], [ %118, %127 ], [ %131, %130 ]
  %134 = getelementptr inbounds %struct.bitmap_element_def, ptr %133, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = getelementptr inbounds %struct.bitmap_element_def, ptr %133, i64 0, i32 2
  store i32 %3, ptr %135, align 8, !tbaa !30
  %136 = zext i32 %50 to i64
  %137 = getelementptr inbounds %struct.bitmap_element_def, ptr %133, i64 0, i32 3, i64 %136
  store i64 %53, ptr %137, align 8, !tbaa !46
  %138 = load ptr, ptr %0, align 8, !tbaa !23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br label %171

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = icmp ult i32 %3, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %144, label %146, label %159

146:                                              ; preds = %141, %151
  %147 = phi ptr [ %149, %151 ], [ %145, %141 ]
  %148 = getelementptr inbounds %struct.bitmap_element_def, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.bitmap_element_def, ptr %149, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = icmp ugt i32 %153, %3
  br i1 %154, label %146, label %155, !llvm.loop !47

155:                                              ; preds = %151, %146
  %156 = phi ptr [ %149, %151 ], [ %0, %146 ]
  %157 = getelementptr inbounds %struct.bitmap_element_def, ptr %147, i64 0, i32 1
  store ptr %133, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.bitmap_element_def, ptr %133, i64 0, i32 1
  store ptr %149, ptr %158, align 8, !tbaa !26
  store ptr %147, ptr %133, align 8, !tbaa !28
  br label %171

159:                                              ; preds = %141, %163
  %160 = phi ptr [ %161, %163 ], [ %145, %141 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.bitmap_element_def, ptr %161, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !30
  %166 = icmp ult i32 %165, %3
  br i1 %166, label %159, label %167, !llvm.loop !48

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.bitmap_element_def, ptr %161, i64 0, i32 1
  store ptr %133, ptr %168, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %159, %167
  store ptr %161, ptr %133, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.bitmap_element_def, ptr %133, i64 0, i32 1
  store ptr %160, ptr %170, align 8, !tbaa !26
  br label %171

171:                                              ; preds = %140, %155, %169
  %172 = phi ptr [ %157, %155 ], [ %160, %169 ], [ %0, %140 ]
  store ptr %133, ptr %172, align 8, !tbaa !5
  store ptr %133, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %3, ptr %173, align 8, !tbaa !31
  br label %188

174:                                              ; preds = %43, %7
  %175 = phi ptr [ %5, %7 ], [ %44, %43 ]
  %176 = lshr i32 %1, 6
  %177 = and i32 %176, 1
  %178 = and i32 %1, 63
  %179 = zext i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds %struct.bitmap_element_def, ptr %175, i64 0, i32 3, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !46
  %184 = and i64 %183, %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = or i64 %183, %180
  store i64 %187, ptr %182, align 8, !tbaa !46
  br label %188

188:                                              ; preds = %174, %186, %171
  %189 = phi i8 [ 1, %171 ], [ 1, %186 ], [ 0, %174 ]
  ret i8 %189
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bitmap_bit_p(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = lshr i32 %1, 7
  %4 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %9, %3
  br i1 %12, label %13, label %21

13:                                               ; preds = %11, %17
  %14 = phi ptr [ %15, %17 ], [ %5, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %13, label %43, !llvm.loop !43

21:                                               ; preds = %11
  %22 = lshr i32 %9, 1
  %23 = icmp ult i32 %22, %3
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %29
  %25 = phi ptr [ %27, %29 ], [ %5, %21 ]
  %26 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp ugt i32 %31, %3
  br i1 %32, label %24, label %43, !llvm.loop !44

33:                                               ; preds = %21
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi ptr [ %34, %33 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp ult i32 %41, %3
  br i1 %42, label %35, label %43, !llvm.loop !45

43:                                               ; preds = %39, %35, %29, %24, %17, %13
  %44 = phi ptr [ %14, %13 ], [ %14, %17 ], [ %25, %24 ], [ %25, %29 ], [ %36, %35 ], [ %36, %39 ]
  store ptr %44, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !30
  store i32 %46, ptr %8, align 8, !tbaa !31
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %48, label %60

48:                                               ; preds = %43, %7
  %49 = phi ptr [ %5, %7 ], [ %44, %43 ]
  %50 = and i32 %1, 63
  %51 = lshr i32 %1, 6
  %52 = and i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = zext i32 %50 to i64
  %57 = lshr i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1
  br label %60

60:                                               ; preds = %2, %43, %48
  %61 = phi i32 [ %59, %48 ], [ 0, %43 ], [ 0, %2 ]
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @bitmap_count_bits(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %105, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %103, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %102, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i64
  %13 = lshr i64 %8, 8
  %14 = and i64 %13, 255
  %15 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i64
  %18 = lshr i64 %8, 16
  %19 = and i64 %18, 255
  %20 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = lshr i64 %8, 24
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = lshr i64 %8, 32
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i64
  %33 = lshr i64 %8, 40
  %34 = and i64 %33, 255
  %35 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = lshr i64 %8, 48
  %39 = and i64 %38, 255
  %40 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i64
  %43 = lshr i64 %8, 56
  %44 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = add i64 %6, %12
  %48 = add i64 %47, %17
  %49 = add i64 %48, %22
  %50 = add i64 %49, %27
  %51 = add i64 %50, %32
  %52 = add i64 %51, %37
  %53 = add i64 %52, %42
  %54 = add i64 %53, %46
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = and i64 %56, 255
  %58 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = lshr i64 %56, 8
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i64
  %66 = lshr i64 %56, 16
  %67 = and i64 %66, 255
  %68 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = lshr i64 %56, 24
  %72 = and i64 %71, 255
  %73 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i64
  %76 = lshr i64 %56, 32
  %77 = and i64 %76, 255
  %78 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i64
  %81 = lshr i64 %56, 40
  %82 = and i64 %81, 255
  %83 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i64
  %86 = lshr i64 %56, 48
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i64
  %91 = lshr i64 %56, 56
  %92 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = add i64 %54, %60
  %96 = add i64 %95, %65
  %97 = add i64 %96, %70
  %98 = add i64 %97, %75
  %99 = add i64 %98, %80
  %100 = add i64 %99, %85
  %101 = add i64 %100, %90
  %102 = add i64 %101, %94
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %4, !llvm.loop !49

105:                                              ; preds = %4, %1
  %106 = phi i64 [ 0, %1 ], [ %102, %4 ]
  ret i64 %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bitmap_single_bit_set_p(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 3, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = and i64 %9, 255
  %11 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = lshr i64 %9, 8
  %15 = and i64 %14, 255
  %16 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i64
  %19 = lshr i64 %9, 16
  %20 = and i64 %19, 255
  %21 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i64
  %24 = lshr i64 %9, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = lshr i64 %9, 32
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i64
  %34 = lshr i64 %9, 40
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = lshr i64 %9, 48
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i64
  %44 = lshr i64 %9, 56
  %45 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %13, %18
  %49 = add nuw nsw i64 %48, %23
  %50 = add nuw nsw i64 %49, %28
  %51 = add nuw nsw i64 %50, %33
  %52 = add nuw nsw i64 %51, %38
  %53 = add nuw nsw i64 %52, %43
  %54 = add nuw nsw i64 %53, %47
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %109, label %56

56:                                               ; preds = %7
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 3, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  %63 = lshr i64 %58, 8
  %64 = and i64 %63, 255
  %65 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i64
  %68 = lshr i64 %58, 16
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = lshr i64 %58, 24
  %74 = and i64 %73, 255
  %75 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i64
  %78 = lshr i64 %58, 32
  %79 = and i64 %78, 255
  %80 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i64
  %83 = lshr i64 %58, 40
  %84 = and i64 %83, 255
  %85 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = lshr i64 %58, 48
  %89 = and i64 %88, 255
  %90 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i64
  %93 = lshr i64 %58, 56
  %94 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %54, %62
  %98 = add nuw nsw i64 %97, %67
  %99 = add nuw nsw i64 %98, %72
  %100 = add nuw nsw i64 %99, %77
  %101 = add nuw nsw i64 %100, %82
  %102 = add nuw nsw i64 %101, %87
  %103 = add nuw nsw i64 %102, %92
  %104 = add nuw nsw i64 %103, %96
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %56
  %107 = icmp eq i64 %104, 1
  %108 = zext i1 %107 to i8
  br label %109

109:                                              ; preds = %7, %56, %4, %1, %106
  %110 = phi i8 [ %108, %106 ], [ 0, %1 ], [ 0, %4 ], [ 0, %56 ], [ 0, %7 ]
  ret i8 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bitmap_first_set_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @.str.1) #21
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 3, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 3, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.1) #21
  br label %16

16:                                               ; preds = %5, %11, %15
  %17 = phi i32 [ 128, %15 ], [ 0, %5 ], [ 64, %11 ]
  %18 = phi i64 [ 0, %15 ], [ %9, %5 ], [ %13, %11 ]
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  %21 = lshr i64 %18, 32
  %22 = select i1 %20, i64 %21, i64 %18
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 0
  %25 = lshr i64 %22, 16
  %26 = select i1 %24, i64 %25, i64 %22
  %27 = and i64 %26, 255
  %28 = icmp eq i64 %27, 0
  %29 = lshr i64 %26, 8
  %30 = select i1 %28, i64 %29, i64 %26
  %31 = and i64 %30, 15
  %32 = icmp eq i64 %31, 0
  %33 = lshr i64 %30, 4
  %34 = select i1 %32, i64 %33, i64 %30
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = lshr i64 %34, 2
  %38 = select i1 %36, i64 %37, i64 %34
  %39 = and i64 %38, 1
  %40 = xor i64 %39, 1
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.1) #21
  br label %45

45:                                               ; preds = %16, %44
  %46 = icmp eq i64 %39, 0
  %47 = shl i32 %7, 7
  %48 = add i32 %17, %47
  %49 = or i32 %48, 32
  %50 = select i1 %20, i32 %49, i32 %48
  %51 = or i32 %50, 16
  %52 = select i1 %24, i32 %51, i32 %50
  %53 = or i32 %52, 8
  %54 = select i1 %28, i32 %53, i32 %52
  %55 = add i32 %54, 4
  %56 = select i1 %32, i32 %55, i32 %54
  %57 = add i32 %56, 2
  %58 = select i1 %36, i32 %57, i32 %56
  %59 = zext i1 %46 to i32
  %60 = add i32 %58, %59
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bitmap_last_set_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 821, ptr noundef nonnull @.str.1) #21
  br label %9

9:                                                ; preds = %1, %5, %8
  %10 = phi ptr [ %3, %1 ], [ null, %8 ], [ %6, %5 ]
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11, !llvm.loop !50

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @.str.1) #21
  br label %26

26:                                               ; preds = %15, %21, %25
  %27 = phi i32 [ -64, %25 ], [ 64, %15 ], [ 0, %21 ]
  %28 = phi i64 [ 0, %25 ], [ %19, %15 ], [ %23, %21 ]
  %29 = icmp ult i64 %28, 4294967296
  %30 = lshr i64 %28, 32
  %31 = select i1 %29, i64 %28, i64 %30
  %32 = icmp ult i64 %31, 65536
  %33 = lshr i64 %31, 16
  %34 = select i1 %32, i64 %31, i64 %33
  %35 = and i64 %34, 65280
  %36 = icmp eq i64 %35, 0
  %37 = lshr i64 %34, 8
  %38 = select i1 %36, i64 %37, i64 %34
  %39 = and i64 %38, 240
  %40 = icmp eq i64 %39, 0
  %41 = lshr i64 %38, 4
  %42 = select i1 %40, i64 %41, i64 %38
  %43 = and i64 %42, 12
  %44 = icmp eq i64 %43, 0
  %45 = lshr i64 %42, 2
  %46 = select i1 %44, i64 %45, i64 %42
  %47 = and i64 %46, 2
  %48 = lshr exact i64 %47, 1
  %49 = xor i64 %48, 1
  %50 = shl nuw nsw i64 1, %49
  %51 = and i64 %50, %46
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @.str.1) #21
  br label %54

54:                                               ; preds = %26, %53
  %55 = icmp eq i64 %47, 0
  %56 = shl i32 %17, 7
  %57 = add i32 %27, %56
  %58 = or i32 %57, 32
  %59 = select i1 %29, i32 %57, i32 %58
  %60 = or i32 %59, 16
  %61 = select i1 %32, i32 %59, i32 %60
  %62 = or i32 %61, 8
  %63 = select i1 %36, i32 %62, i32 %61
  %64 = add i32 %63, 4
  %65 = select i1 %40, i32 %64, i32 %63
  %66 = add i32 %65, 2
  %67 = select i1 %44, i32 %66, i32 %65
  %68 = zext i1 %55 to i32
  %69 = add i32 %67, %68
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_and(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %0, %1
  %8 = icmp eq ptr %0, %2
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @.str.1) #21
  br label %11

11:                                               ; preds = %3, %10
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %5, null
  %15 = icmp ne ptr %6, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %18, label %71

17:                                               ; preds = %11
  tail call void @bitmap_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %112

18:                                               ; preds = %13, %63
  %19 = phi ptr [ %67, %63 ], [ %4, %13 ]
  %20 = phi ptr [ %66, %63 ], [ null, %13 ]
  %21 = phi ptr [ %65, %63 ], [ %6, %13 ]
  %22 = phi ptr [ %64, %63 ], [ %5, %13 ]
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.bitmap_element_def, ptr %21, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8, !tbaa !28
  br label %63

30:                                               ; preds = %18
  %31 = icmp ult i32 %26, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %21, align 8, !tbaa !28
  br label %63

34:                                               ; preds = %30
  %35 = icmp eq ptr %19, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %24)
  br label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bitmap_element_def, ptr %19, i64 0, i32 2
  store i32 %24, ptr %39, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %19, %38 ], [ %37, %36 ]
  %42 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 3, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %21, i64 0, i32 3, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = and i64 %45, %43
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %41, i64 0, i32 3, i64 1
  store i64 %46, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 3, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %21, i64 0, i32 3, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = and i64 %51, %49
  %53 = getelementptr inbounds %struct.bitmap_element_def, ptr %41, i64 0, i32 3, i64 0
  store i64 %52, ptr %53, align 8, !tbaa !46
  %54 = or i64 %52, %46
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %41, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi ptr [ %41, %56 ], [ %20, %40 ]
  %60 = phi ptr [ %57, %56 ], [ %41, %40 ]
  %61 = load ptr, ptr %22, align 8, !tbaa !28
  %62 = load ptr, ptr %21, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %32, %58, %28
  %64 = phi ptr [ %29, %28 ], [ %22, %32 ], [ %61, %58 ]
  %65 = phi ptr [ %21, %28 ], [ %33, %32 ], [ %62, %58 ]
  %66 = phi ptr [ %20, %28 ], [ %20, %32 ], [ %59, %58 ]
  %67 = phi ptr [ %19, %28 ], [ %19, %32 ], [ %60, %58 ]
  %68 = icmp ne ptr %64, null
  %69 = icmp ne ptr %65, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %18, label %71, !llvm.loop !51

71:                                               ; preds = %63, %13
  %72 = phi ptr [ %4, %13 ], [ %67, %63 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp eq ptr %72, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.bitmap_element_def, ptr %72, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  store ptr null, ptr %80, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.bitmap_element_def, ptr %73, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.bitmap_element_def, ptr %80, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  store ptr %80, ptr %74, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %86, ptr %89, align 8, !tbaa !31
  br label %91

90:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %82
  %92 = icmp eq ptr %76, null
  %93 = select i1 %92, ptr @bitmap_ggc_free, ptr %76
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %94, ptr %79, align 8, !tbaa !26
  store ptr %72, ptr %93, align 8, !tbaa !5
  %95 = load ptr, ptr %74, align 8, !tbaa !29
  %96 = load ptr, ptr %0, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %71, %91
  %98 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %99 = phi ptr [ %73, %71 ], [ %95, %91 ]
  %100 = icmp ne ptr %99, null
  %101 = icmp eq ptr %98, null
  %102 = xor i1 %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @.str.1) #21
  %104 = load ptr, ptr %74, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %99, %97 ], [ %104, %103 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %110, ptr %111, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %105, %108, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bitmap_elt_insert_after(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !26
  br label %82

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %5, align 8, !tbaa !41
  br label %82

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 5
  store i64 40, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 40
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2
  tail call void @_obstack_newchunk(ptr noundef nonnull %31, i32 noundef 40) #21
  %32 = load i64, ptr %21, align 8, !tbaa !35
  %33 = load ptr, ptr %24, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %30, %20
  %35 = phi ptr [ %25, %20 ], [ %33, %30 ]
  %36 = phi i64 [ 40, %20 ], [ %32, %30 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 10
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 2
  store i8 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %21, align 8, !tbaa !35
  %47 = ptrtoint ptr %37 to i64
  %48 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %47
  %52 = xor i32 %49, -1
  %53 = sext i32 %52 to i64
  %54 = and i64 %51, %53
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %24, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.bitmap_obstack, ptr %5, i64 0, i32 2, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %54, %58
  %60 = load ptr, ptr %22, align 8, !tbaa !36
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %58
  %63 = icmp sgt i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  store ptr %60, ptr %24, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %64, %45
  %66 = phi ptr [ %55, %45 ], [ %60, %64 ]
  store ptr %66, ptr %38, align 8, !tbaa !37
  br label %82

67:                                               ; preds = %3
  %68 = load ptr, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  store ptr %71, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct.bitmap_element_def, ptr %71, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !26
  br label %82

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %79, ptr @bitmap_ggc_free, align 8, !tbaa !5
  br label %82

80:                                               ; preds = %67
  %81 = tail call ptr @ggc_alloc_stat(i64 noundef 40) #21
  br label %82

82:                                               ; preds = %13, %17, %65, %73, %77, %80
  %83 = phi ptr [ %8, %13 ], [ %8, %17 ], [ %39, %65 ], [ %68, %73 ], [ %68, %77 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  store i32 %2, ptr %85, align 8, !tbaa !30
  %86 = icmp eq ptr %1, null
  %87 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = icmp eq ptr %88, null
  br i1 %86, label %90, label %96

90:                                               ; preds = %82
  br i1 %89, label %91, label %93

91:                                               ; preds = %90
  store ptr %83, ptr %87, align 8, !tbaa !29
  %92 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %2, ptr %92, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %94, ptr %83, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %101

96:                                               ; preds = %82
  br i1 %89, label %97, label %98

97:                                               ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.1) #21
  br label %98

98:                                               ; preds = %96, %97
  %99 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %99, ptr %83, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98, %93
  %102 = phi ptr [ %94, %93 ], [ %99, %98 ]
  %103 = phi ptr [ %0, %93 ], [ %1, %98 ]
  %104 = phi ptr [ null, %93 ], [ %1, %98 ]
  %105 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 1
  store ptr %83, ptr %105, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %101, %98, %93
  %107 = phi ptr [ %0, %93 ], [ %1, %98 ], [ %103, %101 ]
  %108 = phi ptr [ null, %93 ], [ %1, %98 ], [ %104, %101 ]
  store ptr %83, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !26
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_and_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %150, label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %107

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %13 = getelementptr i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %10, %101
  %15 = phi ptr [ %3, %10 ], [ %103, %101 ]
  %16 = phi ptr [ %4, %10 ], [ %102, %101 ]
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %14
  %23 = load ptr, ptr %15, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr %23, ptr %25, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %27, %22
  %29 = icmp eq ptr %23, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.bitmap_element_def, ptr %23, i64 0, i32 1
  store ptr %25, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %23, ptr %0, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = select i1 %29, ptr %25, ptr %23
  store ptr %40, ptr %11, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %44, %42 ], [ 0, %39 ]
  store i32 %46, ptr %12, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %36, %45
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr @bitmap_ggc_free, ptr %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %15, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr %24, align 8
  br label %101

52:                                               ; preds = %14
  %53 = icmp ult i32 %20, %18
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 3, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = and i64 %58, %56
  store i64 %59, ptr %55, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 3, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = and i64 %63, %61
  store i64 %64, ptr %60, align 8, !tbaa !46
  %65 = or i64 %64, %59
  %66 = load ptr, ptr %15, align 8, !tbaa !28
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %70, label %99

68:                                               ; preds = %52
  %69 = load ptr, ptr %16, align 8, !tbaa !28
  br label %101

70:                                               ; preds = %54
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr %66, ptr %72, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq ptr %66, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 1
  store ptr %72, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %0, align 8, !tbaa !23
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %66, ptr %0, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = icmp eq ptr %84, %15
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = select i1 %76, ptr %72, ptr %66
  store ptr %87, ptr %11, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %87, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %91, %89 ], [ 0, %86 ]
  store i32 %93, ptr %12, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %83, %92
  %95 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @bitmap_ggc_free, ptr %95
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %15, ptr %97, align 8, !tbaa !5
  store ptr %98, ptr %71, align 8
  br label %99

99:                                               ; preds = %94, %54
  %100 = load ptr, ptr %16, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %68, %99, %47
  %102 = phi ptr [ %16, %47 ], [ %69, %68 ], [ %100, %99 ]
  %103 = phi ptr [ %23, %47 ], [ %15, %68 ], [ %66, %99 ]
  %104 = icmp ne ptr %103, null
  %105 = icmp ne ptr %102, null
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %14, label %107, !llvm.loop !52

107:                                              ; preds = %101, %6
  %108 = phi ptr [ %3, %6 ], [ %103, %101 ]
  %109 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = icmp eq ptr %108, null
  br i1 %111, label %131, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %108, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  store ptr null, ptr %114, align 8, !tbaa !28
  %117 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds %struct.bitmap_element_def, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  store ptr %114, ptr %117, align 8, !tbaa !29
  %125 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %122, ptr %125, align 8, !tbaa !31
  br label %127

126:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %116
  %128 = icmp eq ptr %110, null
  %129 = select i1 %128, ptr @bitmap_ggc_free, ptr %110
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %130, ptr %113, align 8, !tbaa !26
  store ptr %108, ptr %129, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %107, %127
  %132 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = icmp ne ptr %133, null
  %135 = load ptr, ptr %0, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  %137 = xor i1 %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.1) #21
  %139 = load ptr, ptr %132, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %131, %138
  %141 = phi ptr [ %133, %131 ], [ %139, %138 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds %struct.bitmap_element_def, ptr %141, i64 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !30
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @.str.1) #21
  br label %150

150:                                              ; preds = %149, %143, %140, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_and_compl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %0, %1
  %8 = icmp eq ptr %0, %2
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @.str.1) #21
  br label %11

11:                                               ; preds = %3, %10
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %5, null
  br i1 %14, label %226, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %18 = getelementptr i8, ptr %0, i64 24
  br label %45

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %269, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  store ptr null, ptr %28, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.bitmap_element_def, ptr %28, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  store ptr %28, ptr %31, align 8, !tbaa !29
  %39 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %36, ptr %39, align 8, !tbaa !31
  br label %41

40:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %30
  %42 = icmp eq ptr %26, null
  %43 = select i1 %42, ptr @bitmap_ggc_free, ptr %26
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %44, ptr %27, align 8, !tbaa !26
  store ptr %20, ptr %43, align 8, !tbaa !5
  br label %269

45:                                               ; preds = %15, %218
  %46 = phi ptr [ %4, %15 ], [ %223, %218 ]
  %47 = phi i8 [ 0, %15 ], [ %222, %218 ]
  %48 = phi ptr [ %0, %15 ], [ %221, %218 ]
  %49 = phi ptr [ null, %15 ], [ %220, %218 ]
  %50 = phi ptr [ %6, %15 ], [ %219, %218 ]
  %51 = phi ptr [ %5, %15 ], [ %224, %218 ]
  %52 = icmp eq ptr %50, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %53, %61
  %57 = phi ptr [ %50, %53 ], [ %62, %61 ]
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = icmp ult i32 %59, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %56, !llvm.loop !53

64:                                               ; preds = %56
  %65 = icmp ugt i32 %59, %55
  br i1 %65, label %66, label %108

66:                                               ; preds = %61, %45, %64
  %67 = phi ptr [ %57, %64 ], [ null, %45 ], [ null, %61 ]
  %68 = icmp eq i8 %47, 0
  %69 = icmp ne ptr %46, null
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i64 %79, ptr %80, align 8, !tbaa !46
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i8 [ 1, %83 ], [ 0, %77 ]
  %86 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 0
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %84
  store i64 %87, ptr %88, align 8, !tbaa !46
  br label %104

92:                                               ; preds = %66
  %93 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !30
  br i1 %69, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %94)
  br label %100

97:                                               ; preds = %92, %71
  %98 = phi i32 [ %75, %71 ], [ %94, %92 ]
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  store i32 %98, ptr %99, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %46, %97 ], [ %96, %95 ]
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %101, i64 0, i32 3
  %103 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  br label %104

104:                                              ; preds = %84, %91, %100
  %105 = phi i8 [ 1, %100 ], [ 1, %91 ], [ %85, %84 ]
  %106 = load ptr, ptr %48, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  br label %218

108:                                              ; preds = %64
  %109 = icmp eq i8 %47, 0
  %110 = icmp ne ptr %46, null
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = icmp eq i32 %114, %55
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3, i64 1
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = xor i64 %120, -1
  %122 = and i64 %118, %121
  %123 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 1
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = icmp eq i64 %124, %122
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  store i64 %122, ptr %123, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %126, %116
  %128 = phi i8 [ 1, %126 ], [ 0, %116 ]
  %129 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 0
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3, i64 0
  %132 = load i64, ptr %131, align 8, !tbaa !46
  %133 = xor i64 %132, -1
  %134 = and i64 %130, %133
  %135 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 0
  %136 = load i64, ptr %135, align 8, !tbaa !46
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  store i64 %134, ptr %135, align 8, !tbaa !46
  br label %139

139:                                              ; preds = %138, %127
  %140 = phi i8 [ 1, %138 ], [ %128, %127 ]
  %141 = or i64 %134, %122
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %212, label %204

143:                                              ; preds = %108
  br i1 %110, label %144, label %150

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !30
  br label %147

147:                                              ; preds = %144, %112
  %148 = phi i32 [ %146, %144 ], [ %114, %112 ]
  %149 = icmp ugt i32 %148, %55
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %143
  %151 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %55)
  br label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  store i32 %55, ptr %153, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %46, %152 ]
  %156 = phi i8 [ 0, %150 ], [ 1, %152 ]
  %157 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 1
  %158 = load i64, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3, i64 1
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = xor i64 %160, -1
  %162 = and i64 %158, %161
  %163 = getelementptr inbounds %struct.bitmap_element_def, ptr %155, i64 0, i32 3, i64 1
  store i64 %162, ptr %163, align 8, !tbaa !46
  %164 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 0
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3, i64 0
  %167 = load i64, ptr %166, align 8, !tbaa !46
  %168 = xor i64 %167, -1
  %169 = and i64 %165, %168
  %170 = getelementptr inbounds %struct.bitmap_element_def, ptr %155, i64 0, i32 3, i64 0
  store i64 %169, ptr %170, align 8, !tbaa !46
  %171 = or i64 %169, %162
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %154
  %174 = or i8 %156, %47
  %175 = load ptr, ptr %155, align 8, !tbaa !28
  %176 = getelementptr inbounds %struct.bitmap_element_def, ptr %155, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store ptr %175, ptr %177, align 8, !tbaa !28
  br label %180

180:                                              ; preds = %179, %173
  %181 = icmp eq ptr %175, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.bitmap_element_def, ptr %175, i64 0, i32 1
  store ptr %177, ptr %183, align 8, !tbaa !26
  br label %184

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %0, align 8, !tbaa !23
  %186 = icmp eq ptr %185, %155
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store ptr %175, ptr %0, align 8, !tbaa !23
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %16, align 8, !tbaa !29
  %190 = icmp eq ptr %189, %155
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = select i1 %181, ptr %177, ptr %175
  store ptr %192, ptr %16, align 8, !tbaa !29
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !30
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i32 [ %196, %194 ], [ 0, %191 ]
  store i32 %198, ptr %17, align 8, !tbaa !31
  br label %199

199:                                              ; preds = %197, %188
  %200 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr null, ptr %155, align 8, !tbaa !28
  %201 = icmp eq ptr %200, null
  %202 = select i1 %201, ptr @bitmap_ggc_free, ptr %200
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %155, ptr %202, align 8, !tbaa !5
  store ptr %203, ptr %176, align 8
  br label %207

204:                                              ; preds = %154, %139
  %205 = phi i8 [ %140, %139 ], [ 1, %154 ]
  %206 = load ptr, ptr %48, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi ptr [ %48, %199 ], [ %206, %204 ]
  %209 = phi i8 [ %174, %199 ], [ %205, %204 ]
  %210 = phi ptr [ %49, %199 ], [ %206, %204 ]
  %211 = load ptr, ptr %208, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %207, %139
  %213 = phi i8 [ %140, %139 ], [ %209, %207 ]
  %214 = phi ptr [ %49, %139 ], [ %210, %207 ]
  %215 = phi ptr [ %48, %139 ], [ %208, %207 ]
  %216 = phi ptr [ %46, %139 ], [ %211, %207 ]
  %217 = load ptr, ptr %57, align 8, !tbaa !28
  br label %218

218:                                              ; preds = %212, %104
  %219 = phi ptr [ %67, %104 ], [ %217, %212 ]
  %220 = phi ptr [ %106, %104 ], [ %214, %212 ]
  %221 = phi ptr [ %106, %104 ], [ %215, %212 ]
  %222 = phi i8 [ %105, %104 ], [ %213, %212 ]
  %223 = phi ptr [ %107, %104 ], [ %216, %212 ]
  %224 = load ptr, ptr %51, align 8, !tbaa !28
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %45, !llvm.loop !54

226:                                              ; preds = %218, %13
  %227 = phi i8 [ 0, %13 ], [ %222, %218 ]
  %228 = phi ptr [ %4, %13 ], [ %223, %218 ]
  %229 = load ptr, ptr %0, align 8, !tbaa !23
  %230 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  store ptr %229, ptr %230, align 8, !tbaa !29
  %231 = icmp eq ptr %228, null
  br i1 %231, label %253, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = getelementptr inbounds %struct.bitmap_element_def, ptr %228, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = icmp eq ptr %236, null
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  store ptr null, ptr %236, align 8, !tbaa !28
  %239 = getelementptr inbounds %struct.bitmap_element_def, ptr %229, i64 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds %struct.bitmap_element_def, ptr %236, i64 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !30
  %243 = icmp ugt i32 %240, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  store ptr %236, ptr %230, align 8, !tbaa !29
  %245 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %242, ptr %245, align 8, !tbaa !31
  br label %247

246:                                              ; preds = %232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %247

247:                                              ; preds = %238, %244, %246
  %248 = icmp eq ptr %234, null
  %249 = select i1 %248, ptr @bitmap_ggc_free, ptr %234
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %250, ptr %235, align 8, !tbaa !26
  store ptr %228, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %230, align 8, !tbaa !29
  %252 = load ptr, ptr %0, align 8, !tbaa !23
  br label %253

253:                                              ; preds = %247, %226
  %254 = phi ptr [ %252, %247 ], [ %229, %226 ]
  %255 = phi ptr [ %251, %247 ], [ %229, %226 ]
  %256 = phi i8 [ 1, %247 ], [ %227, %226 ]
  %257 = icmp ne ptr %255, null
  %258 = icmp eq ptr %254, null
  %259 = xor i1 %257, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %253
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @.str.1) #21
  %261 = load ptr, ptr %230, align 8, !tbaa !29
  br label %262

262:                                              ; preds = %253, %260
  %263 = phi ptr [ %255, %253 ], [ %261, %260 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.bitmap_element_def, ptr %263, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %267, ptr %268, align 8, !tbaa !31
  br label %269

269:                                              ; preds = %41, %19, %262, %265
  %270 = phi i8 [ %256, %265 ], [ %256, %262 ], [ %22, %19 ], [ %22, %41 ]
  ret i8 %270
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_and_compl_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %110

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %13 = getelementptr i8, ptr %0, i64 24
  br label %37

14:                                               ; preds = %2
  %15 = icmp eq ptr %3, null
  br i1 %15, label %133, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  store ptr null, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.bitmap_element_def, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %20, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  store ptr %20, ptr %23, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %28, ptr %31, align 8, !tbaa !31
  br label %33

32:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %33

33:                                               ; preds = %22, %30, %32
  %34 = icmp eq ptr %18, null
  %35 = select i1 %34, ptr @bitmap_ggc_free, ptr %18
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %36, ptr %19, align 8, !tbaa !26
  store ptr %3, ptr %35, align 8, !tbaa !5
  br label %133

37:                                               ; preds = %10, %101
  %38 = phi ptr [ %3, %10 ], [ %104, %101 ]
  %39 = phi i64 [ 0, %10 ], [ %103, %101 ]
  %40 = phi ptr [ %4, %10 ], [ %102, %101 ]
  %41 = getelementptr inbounds %struct.bitmap_element_def, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %38, align 8, !tbaa !28
  br label %101

48:                                               ; preds = %37
  %49 = icmp ult i32 %44, %42
  br i1 %49, label %68, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %38, i64 0, i32 3, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = and i64 %54, %52
  %56 = xor i64 %55, %52
  store i64 %56, ptr %51, align 8, !tbaa !46
  %57 = or i64 %55, %39
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %38, i64 0, i32 3, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = and i64 %61, %59
  %63 = xor i64 %62, %59
  store i64 %63, ptr %58, align 8, !tbaa !46
  %64 = or i64 %62, %57
  %65 = or i64 %63, %56
  %66 = load ptr, ptr %38, align 8, !tbaa !28
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %70, label %99

68:                                               ; preds = %48
  %69 = load ptr, ptr %40, align 8, !tbaa !28
  br label %101

70:                                               ; preds = %50
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %38, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr %66, ptr %72, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq ptr %66, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 1
  store ptr %72, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %0, align 8, !tbaa !23
  %81 = icmp eq ptr %80, %38
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %66, ptr %0, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = icmp eq ptr %84, %38
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = select i1 %76, ptr %72, ptr %66
  store ptr %87, ptr %11, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %87, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %91, %89 ], [ 0, %86 ]
  store i32 %93, ptr %12, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %83, %92
  %95 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %38, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @bitmap_ggc_free, ptr %95
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %38, ptr %97, align 8, !tbaa !5
  store ptr %98, ptr %71, align 8
  br label %99

99:                                               ; preds = %94, %50
  %100 = load ptr, ptr %40, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %68, %99, %46
  %102 = phi ptr [ %40, %46 ], [ %69, %68 ], [ %100, %99 ]
  %103 = phi i64 [ %39, %46 ], [ %39, %68 ], [ %64, %99 ]
  %104 = phi ptr [ %47, %46 ], [ %38, %68 ], [ %66, %99 ]
  %105 = icmp ne ptr %104, null
  %106 = icmp ne ptr %102, null
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %37, label %108, !llvm.loop !55

108:                                              ; preds = %101
  %109 = load ptr, ptr %0, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %108, %6
  %111 = phi ptr [ %3, %6 ], [ %109, %108 ]
  %112 = phi i64 [ 0, %6 ], [ %103, %108 ]
  %113 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = icmp ne ptr %114, null
  %116 = icmp eq ptr %111, null
  %117 = xor i1 %115, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @.str.1) #21
  %119 = load ptr, ptr %113, align 8, !tbaa !29
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi ptr [ %114, %110 ], [ %119, %118 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds %struct.bitmap_element_def, ptr %121, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1166, ptr noundef nonnull @.str.1) #21
  br label %130

130:                                              ; preds = %120, %123, %129
  %131 = icmp ne i64 %112, 0
  %132 = zext i1 %131 to i8
  br label %133

133:                                              ; preds = %14, %130, %33
  %134 = phi i8 [ 1, %33 ], [ %132, %130 ], [ 0, %14 ]
  ret i8 %134
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_set_range(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %242, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 7
  %7 = add i32 %2, %1
  %8 = add i32 %7, -1
  %9 = lshr i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %173, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %15, %6
  br i1 %18, label %19, label %27

19:                                               ; preds = %17, %23
  %20 = phi ptr [ %21, %23 ], [ %11, %17 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bitmap_element_def, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp ult i32 %25, %6
  br i1 %26, label %19, label %49, !llvm.loop !43

27:                                               ; preds = %17
  %28 = lshr i32 %15, 1
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %35
  %31 = phi ptr [ %33, %35 ], [ %11, %27 ]
  %32 = getelementptr inbounds %struct.bitmap_element_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %31, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp ugt i32 %37, %6
  br i1 %38, label %30, label %49, !llvm.loop !44

39:                                               ; preds = %27
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp ult i32 %47, %6
  br i1 %48, label %41, label %49, !llvm.loop !45

49:                                               ; preds = %45, %41, %35, %30, %23, %19
  %50 = phi ptr [ %20, %19 ], [ %20, %23 ], [ %31, %30 ], [ %31, %35 ], [ %42, %41 ], [ %42, %45 ]
  store ptr %50, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !30
  store i32 %52, ptr %14, align 8, !tbaa !31
  %53 = icmp eq i32 %52, %6
  br i1 %53, label %178, label %54

54:                                               ; preds = %49, %5
  %55 = getelementptr i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %118, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  store ptr %62, ptr %56, align 8, !tbaa !41
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !26
  br label %133

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  store ptr %70, ptr %56, align 8, !tbaa !41
  br label %133

71:                                               ; preds = %58
  %72 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 5
  store i64 40, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 40
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2
  tail call void @_obstack_newchunk(ptr noundef nonnull %82, i32 noundef 40) #21
  %83 = load i64, ptr %72, align 8, !tbaa !35
  %84 = load ptr, ptr %75, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %81, %71
  %86 = phi ptr [ %76, %71 ], [ %84, %81 ]
  %87 = phi i64 [ 40, %71 ], [ %83, %81 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 10
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 2
  store i8 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %85
  %97 = ptrtoint ptr %90 to i64
  store i64 %97, ptr %72, align 8, !tbaa !35
  %98 = ptrtoint ptr %88 to i64
  %99 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, %98
  %103 = xor i32 %100, -1
  %104 = sext i32 %103 to i64
  %105 = and i64 %102, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %75, align 8, !tbaa !38
  %107 = getelementptr inbounds %struct.bitmap_obstack, ptr %56, i64 0, i32 2, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %105, %109
  %111 = load ptr, ptr %73, align 8, !tbaa !36
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %109
  %114 = icmp sgt i64 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  store ptr %111, ptr %75, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %115, %96
  %117 = phi ptr [ %106, %96 ], [ %111, %115 ]
  store ptr %117, ptr %89, align 8, !tbaa !37
  br label %133

118:                                              ; preds = %54
  %119 = load ptr, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  store ptr %122, ptr @bitmap_ggc_free, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.bitmap_element_def, ptr %119, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds %struct.bitmap_element_def, ptr %122, i64 0, i32 1
  store ptr %126, ptr %127, align 8, !tbaa !26
  br label %133

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.bitmap_element_def, ptr %119, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  store ptr %130, ptr @bitmap_ggc_free, align 8, !tbaa !5
  br label %133

131:                                              ; preds = %118
  %132 = tail call ptr @ggc_alloc_stat(i64 noundef 40) #21
  br label %133

133:                                              ; preds = %64, %68, %116, %124, %128, %131
  %134 = phi ptr [ %59, %64 ], [ %59, %68 ], [ %90, %116 ], [ %119, %124 ], [ %119, %128 ], [ %132, %131 ]
  %135 = getelementptr inbounds %struct.bitmap_element_def, ptr %134, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds %struct.bitmap_element_def, ptr %134, i64 0, i32 2
  store i32 %6, ptr %136, align 8, !tbaa !30
  %137 = load ptr, ptr %0, align 8, !tbaa !23
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  br label %170

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = icmp ult i32 %6, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  br i1 %143, label %145, label %158

145:                                              ; preds = %140, %150
  %146 = phi ptr [ %148, %150 ], [ %144, %140 ]
  %147 = getelementptr inbounds %struct.bitmap_element_def, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.bitmap_element_def, ptr %148, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !30
  %153 = icmp ugt i32 %152, %6
  br i1 %153, label %145, label %154, !llvm.loop !47

154:                                              ; preds = %150, %145
  %155 = phi ptr [ %148, %150 ], [ %0, %145 ]
  %156 = getelementptr inbounds %struct.bitmap_element_def, ptr %146, i64 0, i32 1
  store ptr %134, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.bitmap_element_def, ptr %134, i64 0, i32 1
  store ptr %148, ptr %157, align 8, !tbaa !26
  store ptr %146, ptr %134, align 8, !tbaa !28
  br label %170

158:                                              ; preds = %140, %162
  %159 = phi ptr [ %160, %162 ], [ %144, %140 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.bitmap_element_def, ptr %160, i64 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = icmp ult i32 %164, %6
  br i1 %165, label %158, label %166, !llvm.loop !48

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.bitmap_element_def, ptr %160, i64 0, i32 1
  store ptr %134, ptr %167, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %158, %166
  store ptr %160, ptr %134, align 8, !tbaa !28
  %169 = getelementptr inbounds %struct.bitmap_element_def, ptr %134, i64 0, i32 1
  store ptr %159, ptr %169, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %139, %154, %168
  %171 = phi ptr [ %156, %154 ], [ %159, %168 ], [ %0, %139 ]
  store ptr %134, ptr %171, align 8, !tbaa !5
  store ptr %134, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %6, ptr %172, align 8, !tbaa !31
  br label %178

173:                                              ; preds = %13
  %174 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !30
  %176 = icmp eq i32 %175, %6
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef nonnull @.str.1) #21
  br label %178

178:                                              ; preds = %49, %170, %173, %177
  %179 = phi ptr [ %11, %173 ], [ %11, %177 ], [ %50, %49 ], [ %134, %170 ]
  %180 = getelementptr inbounds %struct.bitmap_element_def, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = icmp ugt i32 %6, %9
  br i1 %182, label %234, label %183

183:                                              ; preds = %178
  %184 = and i32 %1, 63
  %185 = zext i32 %184 to i64
  %186 = shl nsw i64 -1, %185
  %187 = and i32 %7, 63
  %188 = zext i32 %187 to i64
  %189 = shl nsw i64 -1, %188
  %190 = xor i64 %189, -1
  br label %191

191:                                              ; preds = %183, %224
  %192 = phi ptr [ %179, %183 ], [ %231, %224 ]
  %193 = phi ptr [ %181, %183 ], [ %205, %224 ]
  %194 = phi i32 [ %6, %183 ], [ %232, %224 ]
  %195 = shl nuw i32 %194, 7
  %196 = add i32 %195, 128
  %197 = icmp eq ptr %192, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !30
  %201 = icmp eq i32 %200, %194
  br i1 %201, label %204, label %202

202:                                              ; preds = %198, %191
  %203 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef %0, ptr noundef %193, i32 noundef %194)
  br label %204

204:                                              ; preds = %202, %198
  %205 = phi ptr [ %203, %202 ], [ %192, %198 ]
  %206 = icmp ugt i32 %195, %1
  %207 = sub i32 %1, %195
  %208 = lshr i32 %207, 6
  %209 = select i1 %206, i32 0, i32 %208
  %210 = select i1 %206, i64 -1, i64 %186
  %211 = icmp ugt i32 %196, %7
  %212 = sub i32 %7, %195
  %213 = lshr i32 %212, 6
  %214 = select i1 %211, i32 %213, i32 1
  %215 = select i1 %211, i64 %190, i64 -1
  %216 = icmp eq i32 %209, %214
  br i1 %216, label %217, label %219

217:                                              ; preds = %204
  %218 = and i64 %215, %210
  br label %224

219:                                              ; preds = %204
  %220 = zext i32 %209 to i64
  %221 = getelementptr inbounds %struct.bitmap_element_def, ptr %205, i64 0, i32 3, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !46
  %223 = or i64 %222, %210
  store i64 %223, ptr %221, align 8, !tbaa !46
  br label %224

224:                                              ; preds = %219, %217
  %225 = phi i32 [ %214, %219 ], [ %209, %217 ]
  %226 = phi i64 [ %215, %219 ], [ %218, %217 ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds %struct.bitmap_element_def, ptr %205, i64 0, i32 3, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !46
  %230 = or i64 %229, %226
  store i64 %230, ptr %228, align 8, !tbaa !46
  %231 = load ptr, ptr %205, align 8, !tbaa !28
  %232 = add nuw nsw i32 %194, 1
  %233 = icmp eq i32 %194, %9
  br i1 %233, label %234, label %191, !llvm.loop !56

234:                                              ; preds = %224, %178
  %235 = phi ptr [ %181, %178 ], [ %205, %224 ]
  %236 = phi ptr [ %179, %178 ], [ %231, %224 ]
  %237 = icmp eq ptr %236, null
  %238 = select i1 %237, ptr %235, ptr %236
  store ptr %238, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds %struct.bitmap_element_def, ptr %238, i64 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %240, ptr %241, align 8, !tbaa !31
  br label %242

242:                                              ; preds = %3, %234
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_clear_range(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %168, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 7
  %7 = add i32 %2, %1
  %8 = add i32 %7, -1
  %9 = lshr i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %168, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %57, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %15, %6
  br i1 %18, label %19, label %27

19:                                               ; preds = %17, %23
  %20 = phi ptr [ %21, %23 ], [ %11, %17 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bitmap_element_def, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp ult i32 %25, %6
  br i1 %26, label %19, label %49, !llvm.loop !43

27:                                               ; preds = %17
  %28 = lshr i32 %15, 1
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %35
  %31 = phi ptr [ %33, %35 ], [ %11, %27 ]
  %32 = getelementptr inbounds %struct.bitmap_element_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %31, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp ugt i32 %37, %6
  br i1 %38, label %30, label %49, !llvm.loop !44

39:                                               ; preds = %27
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp ult i32 %47, %6
  br i1 %48, label %41, label %49, !llvm.loop !45

49:                                               ; preds = %45, %41, %35, %30, %23, %19
  %50 = phi ptr [ %20, %19 ], [ %20, %23 ], [ %31, %30 ], [ %31, %35 ], [ %42, %41 ], [ %42, %45 ]
  store ptr %50, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !30
  store i32 %52, ptr %14, align 8, !tbaa !31
  %53 = icmp ult i32 %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %168, label %57

57:                                               ; preds = %54, %13, %49
  %58 = phi ptr [ %55, %54 ], [ %11, %13 ], [ %50, %49 ]
  %59 = getelementptr i8, ptr %0, i64 24
  %60 = and i32 %1, 63
  %61 = zext i32 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = and i32 %7, 63
  %64 = zext i32 %63 to i64
  %65 = shl nsw i64 -1, %64
  %66 = xor i64 %65, -1
  br label %67

67:                                               ; preds = %57, %165
  %68 = phi ptr [ %58, %57 ], [ %73, %165 ]
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = icmp ugt i32 %70, %9
  br i1 %71, label %167, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %68, align 8, !tbaa !28
  %74 = shl nuw i32 %70, 7
  %75 = add i32 %74, 128
  %76 = icmp ult i32 %74, %1
  %77 = icmp ugt i32 %75, %7
  %78 = or i1 %76, %77
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store ptr %73, ptr %81, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %83, %79
  %85 = icmp eq ptr %73, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %73, i64 0, i32 1
  store ptr %81, ptr %87, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %0, align 8, !tbaa !23
  %90 = icmp eq ptr %89, %68
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr %73, ptr %0, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = icmp eq ptr %93, %68
  br i1 %94, label %95, label %159

95:                                               ; preds = %92
  %96 = select i1 %85, ptr %81, ptr %73
  store ptr %96, ptr %10, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %156, label %151

98:                                               ; preds = %72
  %99 = icmp ugt i32 %74, %1
  %100 = sub i32 %1, %74
  %101 = lshr i32 %100, 6
  %102 = select i1 %99, i32 0, i32 %101
  %103 = select i1 %99, i64 -1, i64 %62
  %104 = sub i32 %7, %74
  %105 = lshr i32 %104, 6
  %106 = select i1 %77, i32 %105, i32 1
  %107 = select i1 %77, i64 %66, i64 -1
  %108 = icmp eq i32 %102, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = and i64 %107, %103
  br label %117

111:                                              ; preds = %98
  %112 = xor i64 %103, -1
  %113 = zext i32 %102 to i64
  %114 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 3, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = and i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !46
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i64 [ %107, %111 ], [ %110, %109 ]
  %119 = phi i32 [ %106, %111 ], [ %102, %109 ]
  %120 = xor i64 %118, -1
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 3, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !46
  %124 = and i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !46
  %125 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 3, i64 0
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 3, i64 1
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store ptr %73, ptr %134, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %136, %132
  %138 = icmp eq ptr %73, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.bitmap_element_def, ptr %73, i64 0, i32 1
  store ptr %134, ptr %140, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %0, align 8, !tbaa !23
  %143 = icmp eq ptr %142, %68
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr %73, ptr %0, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = icmp eq ptr %146, %68
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = select i1 %138, ptr %134, ptr %73
  store ptr %149, ptr %10, align 8, !tbaa !29
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %148, %95
  %152 = phi ptr [ %96, %95 ], [ %149, %148 ]
  %153 = phi ptr [ %80, %95 ], [ %133, %148 ]
  %154 = getelementptr inbounds %struct.bitmap_element_def, ptr %152, i64 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %151, %148, %95
  %157 = phi i32 [ 0, %95 ], [ 0, %148 ], [ %155, %151 ]
  %158 = phi ptr [ %80, %95 ], [ %133, %148 ], [ %153, %151 ]
  store i32 %157, ptr %14, align 8, !tbaa !31
  br label %159

159:                                              ; preds = %156, %145, %92
  %160 = phi ptr [ %80, %92 ], [ %133, %145 ], [ %158, %156 ]
  %161 = load ptr, ptr %59, align 8, !tbaa !25
  store ptr null, ptr %68, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  %163 = select i1 %162, ptr @bitmap_ggc_free, ptr %161
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  store ptr %68, ptr %163, align 8, !tbaa !5
  store ptr %164, ptr %160, align 8
  br label %165

165:                                              ; preds = %159, %117, %128
  %166 = icmp eq ptr %73, null
  br i1 %166, label %168, label %67, !llvm.loop !57

167:                                              ; preds = %67
  store ptr %68, ptr %10, align 8, !tbaa !29
  store i32 %70, ptr %14, align 8, !tbaa !31
  br label %168

168:                                              ; preds = %165, %5, %167, %54, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_compl_and_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @.str.1) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %3, %2 ], [ %7, %6 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @bitmap_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %207

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = icmp ne ptr %3, null
  %17 = icmp ne ptr %4, null
  %18 = select i1 %16, i1 true, i1 %17
  %19 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  br i1 %18, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %193, label %199

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %25 = getelementptr i8, ptr %0, i64 24
  br label %47

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  store ptr null, ptr %30, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.bitmap_element_def, ptr %30, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  store ptr %30, ptr %33, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %38, ptr %41, align 8, !tbaa !31
  br label %43

42:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %42
  %44 = icmp eq ptr %28, null
  %45 = select i1 %44, ptr @bitmap_ggc_free, ptr %28
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %46, ptr %29, align 8, !tbaa !26
  store ptr %9, ptr %45, align 8, !tbaa !5
  br label %207

47:                                               ; preds = %23, %179
  %48 = phi i1 [ %17, %23 ], [ %184, %179 ]
  %49 = phi i1 [ %16, %23 ], [ %183, %179 ]
  %50 = phi ptr [ %3, %23 ], [ %182, %179 ]
  %51 = phi ptr [ %4, %23 ], [ %181, %179 ]
  %52 = phi ptr [ null, %23 ], [ %180, %179 ]
  br i1 %48, label %83, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %50, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr %54, ptr %56, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %58, %53
  %60 = icmp eq ptr %54, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %0, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr %54, ptr %0, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %19, align 8, !tbaa !29
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = select i1 %60, ptr %56, ptr %54
  store ptr %71, ptr %19, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.bitmap_element_def, ptr %71, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %75, %73 ], [ 0, %70 ]
  store i32 %77, ptr %24, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %67, %76
  %79 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr null, ptr %50, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr @bitmap_ggc_free, ptr %79
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %50, ptr %81, align 8, !tbaa !5
  store ptr %82, ptr %55, align 8
  br label %179

83:                                               ; preds = %47
  br i1 %49, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !30
  br label %141

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %87
  %94 = load ptr, ptr %50, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store ptr %94, ptr %96, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp eq ptr %94, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 1
  store ptr %96, ptr %102, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %0, align 8, !tbaa !23
  %105 = icmp eq ptr %104, %50
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr %94, ptr %0, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %19, align 8, !tbaa !29
  %109 = icmp eq ptr %108, %50
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = select i1 %100, ptr %96, ptr %94
  store ptr %111, ptr %19, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.bitmap_element_def, ptr %111, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %115, %113 ], [ 0, %110 ]
  store i32 %117, ptr %24, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %107, %116
  %119 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr null, ptr %50, align 8, !tbaa !28
  %120 = icmp eq ptr %119, null
  %121 = select i1 %120, ptr @bitmap_ggc_free, ptr %119
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %50, ptr %121, align 8, !tbaa !5
  store ptr %122, ptr %95, align 8
  br label %179

123:                                              ; preds = %87
  %124 = icmp ult i32 %91, %89
  br i1 %124, label %141, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 1
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = xor i64 %127, -1
  %131 = and i64 %129, %130
  store i64 %131, ptr %126, align 8, !tbaa !46
  %132 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 0
  %133 = load i64, ptr %132, align 8, !tbaa !46
  %134 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 0
  %135 = load i64, ptr %134, align 8, !tbaa !46
  %136 = xor i64 %133, -1
  %137 = and i64 %135, %136
  store i64 %137, ptr %132, align 8, !tbaa !46
  %138 = or i64 %137, %131
  %139 = load ptr, ptr %50, align 8, !tbaa !28
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %147, label %176

141:                                              ; preds = %84, %123
  %142 = phi i32 [ %86, %84 ], [ %91, %123 ]
  %143 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %52, i32 noundef %142)
  %144 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 3
  %145 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  %146 = load ptr, ptr %51, align 8, !tbaa !28
  br label %179

147:                                              ; preds = %125
  %148 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store ptr %139, ptr %149, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %151, %147
  %153 = icmp eq ptr %139, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.bitmap_element_def, ptr %139, i64 0, i32 1
  store ptr %149, ptr %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %154, %152
  %157 = load ptr, ptr %0, align 8, !tbaa !23
  %158 = icmp eq ptr %157, %50
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store ptr %139, ptr %0, align 8, !tbaa !23
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %19, align 8, !tbaa !29
  %162 = icmp eq ptr %161, %50
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = select i1 %153, ptr %149, ptr %139
  store ptr %164, ptr %19, align 8, !tbaa !29
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.bitmap_element_def, ptr %164, i64 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i32 [ %168, %166 ], [ 0, %163 ]
  store i32 %170, ptr %24, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %160, %169
  %172 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr null, ptr %50, align 8, !tbaa !28
  %173 = icmp eq ptr %172, null
  %174 = select i1 %173, ptr @bitmap_ggc_free, ptr %172
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %50, ptr %174, align 8, !tbaa !5
  store ptr %175, ptr %148, align 8
  br label %176

176:                                              ; preds = %125, %171
  %177 = phi ptr [ %52, %171 ], [ %50, %125 ]
  %178 = load ptr, ptr %51, align 8, !tbaa !28
  br label %179

179:                                              ; preds = %78, %118, %141, %176
  %180 = phi ptr [ %143, %141 ], [ %177, %176 ], [ %56, %78 ], [ %96, %118 ]
  %181 = phi ptr [ %146, %141 ], [ %178, %176 ], [ null, %78 ], [ %51, %118 ]
  %182 = phi ptr [ %50, %141 ], [ %139, %176 ], [ %54, %78 ], [ %94, %118 ]
  %183 = icmp ne ptr %182, null
  %184 = icmp ne ptr %181, null
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %47, label %186, !llvm.loop !58

186:                                              ; preds = %179
  %187 = load ptr, ptr %0, align 8, !tbaa !23
  %188 = icmp eq ptr %187, null
  %189 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = icmp ne ptr %190, null
  %192 = xor i1 %191, %188
  br i1 %192, label %196, label %193

193:                                              ; preds = %20, %186
  %194 = phi ptr [ %19, %20 ], [ %189, %186 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1460, ptr noundef nonnull @.str.1) #21
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  br label %196

196:                                              ; preds = %186, %193
  %197 = phi ptr [ %190, %186 ], [ %195, %193 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %20, %196
  %200 = phi ptr [ %197, %196 ], [ %21, %20 ]
  %201 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !31
  %203 = getelementptr inbounds %struct.bitmap_element_def, ptr %200, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1461, ptr noundef nonnull @.str.1) #21
  br label %207

207:                                              ; preds = %206, %199, %196, %43, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_ior(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %0, %1
  %8 = icmp eq ptr %0, %2
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1537, ptr noundef nonnull @.str.1) #21
  br label %11

11:                                               ; preds = %3, %10
  %12 = icmp ne ptr %5, null
  %13 = icmp ne ptr %6, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11, %51
  %16 = phi i1 [ %57, %51 ], [ %13, %11 ]
  %17 = phi i1 [ %56, %51 ], [ %12, %11 ]
  %18 = phi i8 [ %24, %51 ], [ 0, %11 ]
  %19 = phi ptr [ %54, %51 ], [ %0, %11 ]
  %20 = phi ptr [ %54, %51 ], [ null, %11 ]
  %21 = phi ptr [ %53, %51 ], [ %6, %11 ]
  %22 = phi ptr [ %52, %51 ], [ %5, %11 ]
  %23 = phi ptr [ %55, %51 ], [ %4, %11 ]
  %24 = tail call fastcc zeroext i8 @bitmap_elt_ior(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %20, ptr noundef %22, ptr noundef %21, i8 noundef zeroext %18), !range !59
  %25 = select i1 %17, i1 %16, i1 false
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %21, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = load ptr, ptr %21, align 8, !tbaa !28
  br label %51

35:                                               ; preds = %15
  br i1 %17, label %36, label %48

36:                                               ; preds = %35
  br i1 %16, label %37, label %46

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %21, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %37, %26
  %43 = phi i32 [ %41, %37 ], [ %30, %26 ]
  %44 = phi i32 [ %39, %37 ], [ %28, %26 ]
  %45 = icmp ugt i32 %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %22, align 8, !tbaa !28
  br label %51

48:                                               ; preds = %35
  br i1 %16, label %49, label %51

49:                                               ; preds = %42, %48
  %50 = load ptr, ptr %21, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %46, %49, %48, %32
  %52 = phi ptr [ %33, %32 ], [ %47, %46 ], [ %22, %49 ], [ null, %48 ]
  %53 = phi ptr [ %34, %32 ], [ %21, %46 ], [ %50, %49 ], [ null, %48 ]
  %54 = load ptr, ptr %19, align 8, !tbaa !5
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp ne ptr %52, null
  %57 = icmp ne ptr %53, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %15, label %59, !llvm.loop !60

59:                                               ; preds = %51, %11
  %60 = phi ptr [ %4, %11 ], [ %55, %51 ]
  %61 = phi i8 [ 0, %11 ], [ %24, %51 ]
  %62 = icmp eq ptr %60, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  store ptr null, ptr %67, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.bitmap_element_def, ptr %67, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  store ptr %67, ptr %70, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %75, ptr %78, align 8, !tbaa !31
  br label %80

79:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %80

80:                                               ; preds = %69, %77, %79
  %81 = icmp eq ptr %65, null
  %82 = select i1 %81, ptr @bitmap_ggc_free, ptr %65
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr %66, align 8, !tbaa !26
  store ptr %60, ptr %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %80, %59
  %85 = phi i8 [ 1, %80 ], [ %61, %59 ]
  %86 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = icmp ne ptr %87, null
  %89 = load ptr, ptr %0, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  %91 = xor i1 %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.1) #21
  %93 = load ptr, ptr %86, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi ptr [ %87, %84 ], [ %93, %92 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.bitmap_element_def, ptr %95, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %99, ptr %100, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %97, %94
  ret i8 %85
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bitmap_elt_ior(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i8 noundef zeroext %5) unnamed_addr #2 {
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %4, null
  %9 = or i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @.str.1) #21
  br label %119

11:                                               ; preds = %6
  %12 = and i1 %7, %8
  br i1 %12, label %13, label %67

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  %20 = icmp eq i8 %5, 0
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 3, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = or i64 %31, %29
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i64 %32, ptr %33, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i8 [ 1, %36 ], [ 0, %27 ]
  %39 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 3, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = or i64 %42, %40
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %151, label %47

47:                                               ; preds = %37
  store i64 %43, ptr %44, align 8, !tbaa !46
  br label %151

48:                                               ; preds = %19
  br i1 %21, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef %0, ptr noundef %2, i32 noundef %15)
  br label %53

51:                                               ; preds = %23, %48
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 2
  store i32 %15, ptr %52, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %1, %51 ], [ %50, %49 ]
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 3, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = or i64 %58, %56
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 3, i64 1
  store i64 %59, ptr %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 3, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = or i64 %64, %62
  %66 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 3, i64 0
  store i64 %65, ptr %66, align 8, !tbaa !46
  br label %151

67:                                               ; preds = %11
  br i1 %8, label %68, label %79

68:                                               ; preds = %67
  br i1 %7, label %69, label %78

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %69, %13
  %75 = phi i32 [ %73, %69 ], [ %17, %13 ]
  %76 = phi i32 [ %71, %69 ], [ %15, %13 ]
  %77 = icmp ult i32 %76, %75
  br i1 %77, label %81, label %78

78:                                               ; preds = %74, %68
  br label %81

79:                                               ; preds = %67
  %80 = icmp eq ptr %3, null
  br i1 %80, label %119, label %81

81:                                               ; preds = %74, %78, %79
  %82 = phi ptr [ %3, %79 ], [ %3, %74 ], [ %4, %78 ]
  %83 = icmp eq i8 %5, 0
  %84 = icmp ne ptr %1, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 3, i64 1
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 1
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i64 %94, ptr %95, align 8, !tbaa !46
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i8 [ 1, %98 ], [ 0, %92 ]
  %101 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 3, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %151, label %106

106:                                              ; preds = %99
  store i64 %102, ptr %103, align 8, !tbaa !46
  br label %151

107:                                              ; preds = %81
  %108 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !30
  br i1 %84, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef %0, ptr noundef %2, i32 noundef %109)
  br label %115

112:                                              ; preds = %107, %86
  %113 = phi i32 [ %90, %86 ], [ %109, %107 ]
  %114 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 2
  store i32 %113, ptr %114, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %1, %112 ], [ %111, %110 ]
  %117 = getelementptr inbounds %struct.bitmap_element_def, ptr %116, i64 0, i32 3
  %118 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  br label %151

119:                                              ; preds = %10, %79
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @.str.1) #21
  %120 = icmp eq i8 %5, 0
  %121 = icmp ne ptr %1, null
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !30
  %126 = load i32, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !30
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load i64, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !46
  %130 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 1
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i64 %129, ptr %130, align 8, !tbaa !46
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i8 [ 1, %133 ], [ 0, %128 ]
  %136 = load i64, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !46
  %137 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 0
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %134
  store i64 %136, ptr %137, align 8, !tbaa !46
  br label %151

141:                                              ; preds = %119
  %142 = load i32, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !30
  br i1 %121, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef %0, ptr noundef %2, i32 noundef %142)
  br label %148

145:                                              ; preds = %141, %123
  %146 = phi i32 [ %126, %123 ], [ %142, %141 ]
  %147 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 2
  store i32 %146, ptr %147, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %1, %145 ], [ %144, %143 ]
  %150 = getelementptr inbounds %struct.bitmap_element_def, ptr %149, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) inttoptr (i64 24 to ptr), i64 16, i1 false)
  br label %151

151:                                              ; preds = %37, %47, %53, %148, %140, %134, %115, %106, %99
  %152 = phi i8 [ 1, %115 ], [ 1, %106 ], [ %100, %99 ], [ 1, %148 ], [ 1, %140 ], [ %135, %134 ], [ 1, %53 ], [ 1, %47 ], [ %38, %37 ]
  ret i8 %152
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_ior_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %4, %60
  %8 = phi i8 [ %62, %60 ], [ 0, %4 ]
  %9 = phi ptr [ %63, %60 ], [ %0, %4 ]
  %10 = phi ptr [ %63, %60 ], [ null, %4 ]
  %11 = phi ptr [ %61, %60 ], [ %5, %4 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef %0, ptr noundef %10, i32 noundef %16)
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 3
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %57

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = icmp eq i8 %8, 0
  %28 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = or i64 %31, %29
  br i1 %27, label %33, label %45

33:                                               ; preds = %26
  %34 = icmp eq i64 %32, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i64 %32, ptr %28, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i8 [ 1, %35 ], [ 0, %33 ]
  %38 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = or i64 %41, %39
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %57, label %44

44:                                               ; preds = %36
  store i64 %42, ptr %38, align 8, !tbaa !46
  br label %57

45:                                               ; preds = %26
  store i64 %32, ptr %28, align 8, !tbaa !46
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = or i64 %49, %47
  store i64 %50, ptr %46, align 8, !tbaa !46
  br label %57

51:                                               ; preds = %20
  %52 = icmp ugt i32 %22, %24
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef %0, ptr noundef %10, i32 noundef %24)
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 3
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %57

57:                                               ; preds = %14, %36, %44, %45, %53
  %58 = phi i8 [ 1, %53 ], [ 1, %14 ], [ 1, %45 ], [ 1, %44 ], [ %37, %36 ]
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %11, %51 ], [ %59, %57 ]
  %62 = phi i8 [ %8, %51 ], [ %58, %57 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %7, !llvm.loop !61

65:                                               ; preds = %60, %4
  %66 = phi i8 [ 0, %4 ], [ %62, %60 ]
  %67 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  %70 = load ptr, ptr %0, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  %72 = xor i1 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1605, ptr noundef nonnull @.str.1) #21
  %74 = load ptr, ptr %67, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi ptr [ %68, %65 ], [ %74, %73 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.bitmap_element_def, ptr %76, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %80, ptr %81, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %75, %78, %2
  %83 = phi i8 [ 0, %2 ], [ %66, %78 ], [ %66, %75 ]
  ret i8 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_xor(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %0, %1
  %8 = icmp eq ptr %0, %2
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @.str.1) #21
  br label %11

11:                                               ; preds = %3, %10
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %5, null
  %15 = icmp ne ptr %6, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %41, label %122

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %163, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  store ptr null, ptr %24, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.bitmap_element_def, ptr %24, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  store ptr %24, ptr %27, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %32, ptr %35, align 8, !tbaa !31
  br label %37

36:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %26
  %38 = icmp eq ptr %22, null
  %39 = select i1 %38, ptr @bitmap_ggc_free, ptr %22
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %40, ptr %23, align 8, !tbaa !26
  store ptr %18, ptr %39, align 8, !tbaa !5
  br label %163

41:                                               ; preds = %13, %114
  %42 = phi i1 [ %120, %114 ], [ %15, %13 ]
  %43 = phi i1 [ %119, %114 ], [ %14, %13 ]
  %44 = phi ptr [ %118, %114 ], [ %4, %13 ]
  %45 = phi ptr [ %117, %114 ], [ null, %13 ]
  %46 = phi ptr [ %116, %114 ], [ %6, %13 ]
  %47 = phi ptr [ %115, %114 ], [ %5, %13 ]
  %48 = select i1 %43, i1 %42, i1 false
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = icmp eq ptr %44, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %51)
  br label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  store i32 %51, ptr %60, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %44, %59 ], [ %58, %57 ]
  %63 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = xor i64 %66, %64
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 3, i64 1
  store i64 %67, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = xor i64 %72, %70
  %74 = or i64 %73, %67
  %75 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 3, i64 0
  store i64 %73, ptr %75, align 8, !tbaa !46
  %76 = load ptr, ptr %47, align 8, !tbaa !28
  %77 = load ptr, ptr %46, align 8, !tbaa !28
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %114, label %109

79:                                               ; preds = %41
  br i1 %42, label %80, label %90

80:                                               ; preds = %79
  br i1 %43, label %81, label %92

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %81, %49
  %87 = phi i32 [ %85, %81 ], [ %53, %49 ]
  %88 = phi i32 [ %83, %81 ], [ %51, %49 ]
  %89 = icmp ult i32 %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %79
  %91 = load ptr, ptr %47, align 8, !tbaa !28
  br label %94

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %46, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %47, %92 ]
  %96 = phi ptr [ %46, %90 ], [ %93, %92 ]
  %97 = phi ptr [ %47, %90 ], [ %46, %92 ]
  %98 = icmp eq ptr %44, null
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %97, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !30
  br i1 %98, label %101, label %103

101:                                              ; preds = %94
  %102 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %100)
  br label %105

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  store i32 %100, ptr %104, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %44, %103 ], [ %102, %101 ]
  %107 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3
  %108 = getelementptr inbounds %struct.bitmap_element_def, ptr %97, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  br label %109

109:                                              ; preds = %61, %105
  %110 = phi ptr [ %106, %105 ], [ %62, %61 ]
  %111 = phi ptr [ %95, %105 ], [ %76, %61 ]
  %112 = phi ptr [ %96, %105 ], [ %77, %61 ]
  %113 = load ptr, ptr %110, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %109, %61
  %115 = phi ptr [ %76, %61 ], [ %111, %109 ]
  %116 = phi ptr [ %77, %61 ], [ %112, %109 ]
  %117 = phi ptr [ %45, %61 ], [ %110, %109 ]
  %118 = phi ptr [ %62, %61 ], [ %113, %109 ]
  %119 = icmp ne ptr %115, null
  %120 = icmp ne ptr %116, null
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %41, label %122, !llvm.loop !62

122:                                              ; preds = %114, %13
  %123 = phi ptr [ %4, %13 ], [ %118, %114 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !23
  %125 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !29
  %126 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = icmp eq ptr %123, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.bitmap_element_def, ptr %123, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = icmp eq ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  store ptr null, ptr %131, align 8, !tbaa !28
  %134 = getelementptr inbounds %struct.bitmap_element_def, ptr %124, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct.bitmap_element_def, ptr %131, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  store ptr %131, ptr %125, align 8, !tbaa !29
  %140 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %137, ptr %140, align 8, !tbaa !31
  br label %142

141:                                              ; preds = %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %133
  %143 = icmp eq ptr %127, null
  %144 = select i1 %143, ptr @bitmap_ggc_free, ptr %127
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  store ptr %145, ptr %130, align 8, !tbaa !26
  store ptr %123, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %125, align 8, !tbaa !29
  %147 = load ptr, ptr %0, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %122, %142
  %149 = phi ptr [ %124, %122 ], [ %147, %142 ]
  %150 = phi ptr [ %124, %122 ], [ %146, %142 ]
  %151 = icmp ne ptr %150, null
  %152 = icmp eq ptr %149, null
  %153 = xor i1 %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1683, ptr noundef nonnull @.str.1) #21
  %155 = load ptr, ptr %125, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %148, %154
  %157 = phi ptr [ %150, %148 ], [ %155, %154 ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.bitmap_element_def, ptr %157, i64 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %161, ptr %162, align 8, !tbaa !31
  br label %163

163:                                              ; preds = %37, %17, %156, %159
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_xor_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  %11 = getelementptr i8, ptr %0, i64 24
  br label %35

12:                                               ; preds = %2
  %13 = icmp eq ptr %3, null
  br i1 %13, label %120, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  store ptr null, ptr %18, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  store ptr %18, ptr %21, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %26, ptr %29, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %20
  %32 = icmp eq ptr %16, null
  %33 = select i1 %32, ptr @bitmap_ggc_free, ptr %16
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %34, ptr %17, align 8, !tbaa !26
  store ptr %3, ptr %33, align 8, !tbaa !5
  br label %120

35:                                               ; preds = %8, %97
  %36 = phi ptr [ %3, %8 ], [ %100, %97 ]
  %37 = phi ptr [ %4, %8 ], [ %99, %97 ]
  %38 = phi ptr [ null, %8 ], [ %98, %97 ]
  %39 = icmp eq ptr %36, null
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %37, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  br i1 %39, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35, %42
  %47 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %38, i32 noundef %41)
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %37, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load ptr, ptr %37, align 8, !tbaa !28
  br label %97

51:                                               ; preds = %42
  %52 = icmp ult i32 %44, %41
  %53 = load ptr, ptr %36, align 8, !tbaa !28
  br i1 %52, label %97, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 3, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %37, i64 0, i32 3, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = xor i64 %58, %56
  store i64 %59, ptr %55, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 3, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %37, i64 0, i32 3, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = xor i64 %63, %61
  %65 = or i64 %64, %59
  store i64 %64, ptr %60, align 8, !tbaa !46
  %66 = load ptr, ptr %37, align 8, !tbaa !28
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %54
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr %53, ptr %70, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %72, %68
  %74 = icmp eq ptr %53, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.bitmap_element_def, ptr %53, i64 0, i32 1
  store ptr %70, ptr %76, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %0, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %36
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr %53, ptr %0, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = select i1 %74, ptr %70, ptr %53
  store ptr %85, ptr %9, align 8, !tbaa !29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %89, %87 ], [ 0, %84 ]
  store i32 %91, ptr %10, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %81, %90
  %93 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %36, align 8, !tbaa !28
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @bitmap_ggc_free, ptr %93
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %36, ptr %95, align 8, !tbaa !5
  store ptr %96, ptr %69, align 8
  br label %97

97:                                               ; preds = %51, %92, %54, %46
  %98 = phi ptr [ %47, %46 ], [ %38, %92 ], [ %36, %54 ], [ %36, %51 ]
  %99 = phi ptr [ %50, %46 ], [ %66, %92 ], [ %66, %54 ], [ %37, %51 ]
  %100 = phi ptr [ %36, %46 ], [ %53, %92 ], [ %53, %54 ], [ %53, %51 ]
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %35, !llvm.loop !63

102:                                              ; preds = %97
  %103 = load ptr, ptr %0, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %102, %6
  %105 = phi ptr [ %103, %102 ], [ %3, %6 ]
  %106 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  %109 = icmp eq ptr %105, null
  %110 = xor i1 %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1740, ptr noundef nonnull @.str.1) #21
  %112 = load ptr, ptr %106, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %104, %111
  %114 = phi ptr [ %107, %104 ], [ %112, %111 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %118, ptr %119, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %31, %12, %113, %116
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bitmap_equal_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %3, null
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %14, label %34

8:                                                ; preds = %28
  %9 = load ptr, ptr %16, align 8, !tbaa !5
  %10 = load ptr, ptr %15, align 8, !tbaa !5
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %9, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34, !llvm.loop !64

14:                                               ; preds = %2, %8
  %15 = phi ptr [ %10, %8 ], [ %4, %2 ]
  %16 = phi ptr [ %9, %8 ], [ %3, %2 ]
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 3, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %40, !llvm.loop !65

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 3, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %8, label %40, !llvm.loop !65

34:                                               ; preds = %8, %2
  %35 = phi i1 [ %5, %2 ], [ %11, %8 ]
  %36 = phi i1 [ %6, %2 ], [ %12, %8 ]
  %37 = select i1 %35, i1 true, i1 %36
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %14, %22, %28, %34
  %41 = phi i8 [ %39, %34 ], [ 0, %28 ], [ 0, %22 ], [ 0, %14 ]
  ret i8 %41
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bitmap_intersect_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %45

8:                                                ; preds = %2, %39
  %9 = phi ptr [ %41, %39 ], [ %4, %2 ]
  %10 = phi ptr [ %40, %39 ], [ %3, %2 ]
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  br label %39

18:                                               ; preds = %8
  %19 = icmp ult i32 %14, %12
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = and i64 %24, %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %45, !llvm.loop !66

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  br label %39

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = and i64 %33, %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45, !llvm.loop !66

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %27, %36, %16
  %40 = phi ptr [ %17, %16 ], [ %10, %27 ], [ %37, %36 ]
  %41 = phi ptr [ %9, %16 ], [ %28, %27 ], [ %38, %36 ]
  %42 = icmp ne ptr %40, null
  %43 = icmp ne ptr %41, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %8, label %45, !llvm.loop !67

45:                                               ; preds = %39, %20, %29, %2
  %46 = phi i8 [ 0, %2 ], [ 0, %39 ], [ 1, %20 ], [ 1, %29 ]
  ret i8 %46
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bitmap_intersect_compl_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %42

8:                                                ; preds = %2, %36
  %9 = phi ptr [ %38, %36 ], [ %4, %2 ]
  %10 = phi ptr [ %37, %36 ], [ %3, %2 ]
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %45, label %16

16:                                               ; preds = %8
  %17 = icmp ult i32 %14, %12
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45, !llvm.loop !68

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = xor i64 %30, -1
  %32 = and i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45, !llvm.loop !68

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %16, %34
  %37 = phi ptr [ %35, %34 ], [ %10, %16 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = icmp ne ptr %37, null
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %8, label %42, !llvm.loop !69

42:                                               ; preds = %36, %2
  %43 = phi i1 [ %5, %2 ], [ %39, %36 ]
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %8, %18, %26, %42
  %46 = phi i8 [ %44, %42 ], [ 1, %26 ], [ 1, %18 ], [ 1, %8 ]
  ret i8 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_ior_and_compl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.bitmap_element_def, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp eq ptr %0, %1
  %11 = icmp eq ptr %0, %2
  %12 = or i1 %10, %11
  %13 = icmp eq ptr %0, %3
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1839, ptr noundef nonnull @.str.1) #21
  br label %16

16:                                               ; preds = %4, %15
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %1, align 8, !tbaa !5
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp ne ptr %23, null
  %25 = icmp ne ptr %22, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %33, label %53

27:                                               ; preds = %47
  %28 = load ptr, ptr %35, align 8, !tbaa !5
  %29 = load ptr, ptr %34, align 8, !tbaa !5
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %28, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %53, !llvm.loop !64

33:                                               ; preds = %21, %27
  %34 = phi ptr [ %29, %27 ], [ %23, %21 ]
  %35 = phi ptr [ %28, %27 ], [ %22, %21 ]
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.bitmap_element_def, ptr %35, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %35, i64 0, i32 3, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %57, !llvm.loop !65

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %35, i64 0, i32 3, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %27, label %57, !llvm.loop !65

53:                                               ; preds = %27, %21
  %54 = phi i1 [ %24, %21 ], [ %30, %27 ]
  %55 = phi i1 [ %25, %21 ], [ %31, %27 ]
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %332

57:                                               ; preds = %33, %41, %47, %53
  tail call void @bitmap_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %332

58:                                               ; preds = %18
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call zeroext i8 @bitmap_ior(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !59
  br label %332

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = icmp ne ptr %7, null
  %68 = icmp ne ptr %8, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %290

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 2
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 1
  %73 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  br label %76

74:                                               ; preds = %63
  %75 = tail call zeroext i8 @bitmap_and_compl(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !59
  br label %332

76:                                               ; preds = %70, %279
  %77 = phi i1 [ %68, %70 ], [ %288, %279 ]
  %78 = phi i1 [ %67, %70 ], [ %287, %279 ]
  %79 = phi ptr [ %0, %70 ], [ %286, %279 ]
  %80 = phi ptr [ null, %70 ], [ %285, %279 ]
  %81 = phi ptr [ %9, %70 ], [ %280, %279 ]
  %82 = phi ptr [ %8, %70 ], [ %281, %279 ]
  %83 = phi ptr [ %7, %70 ], [ %282, %279 ]
  %84 = phi ptr [ %6, %70 ], [ %284, %279 ]
  %85 = phi i8 [ 0, %70 ], [ %283, %279 ]
  %86 = icmp ne ptr %81, null
  %87 = select i1 %77, i1 %86, i1 false
  br i1 %87, label %88, label %99

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %88, %96
  %92 = phi ptr [ %97, %96 ], [ %81, %88 ]
  %93 = getelementptr inbounds %struct.bitmap_element_def, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %95 = icmp ult i32 %94, %90
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %225, label %91

99:                                               ; preds = %91, %76
  %100 = phi ptr [ %81, %76 ], [ %92, %91 ]
  %101 = icmp ne ptr %100, null
  %102 = select i1 %77, i1 %101, i1 false
  br i1 %102, label %103, label %225

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.bitmap_element_def, ptr %100, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !30
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %225

109:                                              ; preds = %103
  br i1 %78, label %110, label %114

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = icmp ult i32 %112, %105
  br i1 %113, label %229, label %114

114:                                              ; preds = %110, %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i32 %105, ptr %71, align 8, !tbaa !30
  %115 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 3, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds %struct.bitmap_element_def, ptr %100, i64 0, i32 3, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  store i64 %120, ptr %72, align 8, !tbaa !46
  %121 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 3, i64 0
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds %struct.bitmap_element_def, ptr %100, i64 0, i32 3, i64 0
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = xor i64 %124, -1
  %126 = and i64 %122, %125
  %127 = or i64 %126, %120
  store i64 %126, ptr %73, align 8, !tbaa !46
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %269, label %129

129:                                              ; preds = %114
  br i1 %78, label %130, label %176

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !30
  %133 = icmp eq i32 %132, %105
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = icmp eq i8 %85, 0
  %136 = icmp ne ptr %84, null
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !30
  %141 = icmp eq i32 %140, %105
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3, i64 1
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = or i64 %120, %144
  %146 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 3, i64 1
  %147 = load i64, ptr %146, align 8, !tbaa !46
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i64 %145, ptr %146, align 8, !tbaa !46
  br label %150

150:                                              ; preds = %149, %142
  %151 = phi i8 [ 1, %149 ], [ 0, %142 ]
  %152 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3, i64 0
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = or i64 %126, %153
  %155 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 3, i64 0
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = icmp eq i64 %154, %156
  br i1 %157, label %217, label %158

158:                                              ; preds = %150
  store i64 %154, ptr %155, align 8, !tbaa !46
  br label %217

159:                                              ; preds = %134
  br i1 %136, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %105)
  br label %164

162:                                              ; preds = %159, %138
  %163 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 2
  store i32 %105, ptr %163, align 8, !tbaa !30
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %84, %162 ], [ %161, %160 ]
  %166 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3, i64 1
  %167 = load i64, ptr %166, align 8, !tbaa !46
  %168 = or i64 %120, %167
  %169 = getelementptr inbounds %struct.bitmap_element_def, ptr %165, i64 0, i32 3, i64 1
  store i64 %168, ptr %169, align 8, !tbaa !46
  %170 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3, i64 0
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = or i64 %126, %171
  %173 = getelementptr inbounds %struct.bitmap_element_def, ptr %165, i64 0, i32 3, i64 0
  store i64 %172, ptr %173, align 8, !tbaa !46
  br label %217

174:                                              ; preds = %130
  %175 = icmp ult i32 %132, %105
  br i1 %175, label %177, label %176

176:                                              ; preds = %129, %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %83, %174 ], [ %5, %176 ]
  %179 = icmp eq i8 %85, 0
  %180 = icmp ne ptr %84, null
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.bitmap_element_def, ptr %178, i64 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !30
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.bitmap_element_def, ptr %178, i64 0, i32 3, i64 1
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 3, i64 1
  %192 = load i64, ptr %191, align 8, !tbaa !46
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i64 %190, ptr %191, align 8, !tbaa !46
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi i8 [ 1, %194 ], [ 0, %188 ]
  %197 = getelementptr inbounds %struct.bitmap_element_def, ptr %178, i64 0, i32 3, i64 0
  %198 = load i64, ptr %197, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 3, i64 0
  %200 = load i64, ptr %199, align 8, !tbaa !46
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %215, label %202

202:                                              ; preds = %195
  store i64 %198, ptr %199, align 8, !tbaa !46
  br label %215

203:                                              ; preds = %177
  %204 = getelementptr inbounds %struct.bitmap_element_def, ptr %178, i64 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !30
  br i1 %180, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %205)
  br label %211

208:                                              ; preds = %203, %182
  %209 = phi i32 [ %186, %182 ], [ %205, %203 ]
  %210 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 2
  store i32 %209, ptr %210, align 8, !tbaa !30
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %84, %208 ], [ %207, %206 ]
  %213 = getelementptr inbounds %struct.bitmap_element_def, ptr %212, i64 0, i32 3
  %214 = getelementptr inbounds %struct.bitmap_element_def, ptr %178, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false)
  br label %215

215:                                              ; preds = %195, %202, %211
  %216 = phi i8 [ 1, %211 ], [ 1, %202 ], [ %196, %195 ]
  br i1 %78, label %217, label %264

217:                                              ; preds = %164, %158, %150, %215
  %218 = phi i8 [ %216, %215 ], [ %151, %150 ], [ 1, %158 ], [ 1, %164 ]
  %219 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !30
  %221 = load i32, ptr %106, align 8, !tbaa !30
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %264

223:                                              ; preds = %217
  %224 = load ptr, ptr %83, align 8, !tbaa !28
  br label %264

225:                                              ; preds = %96, %103, %99
  %226 = phi ptr [ %100, %103 ], [ %100, %99 ], [ null, %96 ]
  %227 = tail call fastcc zeroext i8 @bitmap_elt_ior(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %80, ptr noundef %83, ptr noundef %82, i8 noundef zeroext %85), !range !59
  %228 = and i1 %78, %77
  br i1 %228, label %231, label %242

229:                                              ; preds = %110
  %230 = tail call fastcc zeroext i8 @bitmap_elt_ior(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %80, ptr noundef nonnull %83, ptr noundef nonnull %82, i8 noundef zeroext %85), !range !59
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi i8 [ %230, %229 ], [ %227, %225 ]
  %233 = phi ptr [ %100, %229 ], [ %226, %225 ]
  %234 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !30
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  %240 = load ptr, ptr %83, align 8, !tbaa !28
  %241 = load ptr, ptr %82, align 8, !tbaa !28
  br label %272

242:                                              ; preds = %225
  br i1 %78, label %243, label %259

243:                                              ; preds = %242
  br i1 %77, label %244, label %255

244:                                              ; preds = %243
  %245 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds %struct.bitmap_element_def, ptr %82, i64 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !30
  br label %249

249:                                              ; preds = %244, %231
  %250 = phi i32 [ %248, %244 ], [ %237, %231 ]
  %251 = phi i32 [ %246, %244 ], [ %235, %231 ]
  %252 = phi ptr [ %226, %244 ], [ %233, %231 ]
  %253 = phi i8 [ %227, %244 ], [ %232, %231 ]
  %254 = icmp ugt i32 %251, %250
  br i1 %254, label %260, label %255

255:                                              ; preds = %249, %243
  %256 = phi ptr [ %252, %249 ], [ %226, %243 ]
  %257 = phi i8 [ %253, %249 ], [ %227, %243 ]
  %258 = load ptr, ptr %83, align 8, !tbaa !28
  br label %272

259:                                              ; preds = %242
  br i1 %77, label %260, label %272

260:                                              ; preds = %249, %259
  %261 = phi i8 [ %227, %259 ], [ %253, %249 ]
  %262 = phi ptr [ %226, %259 ], [ %252, %249 ]
  %263 = load ptr, ptr %82, align 8, !tbaa !28
  br label %272

264:                                              ; preds = %223, %217, %215
  %265 = phi i8 [ %216, %215 ], [ %218, %217 ], [ %218, %223 ]
  %266 = phi ptr [ null, %215 ], [ %83, %217 ], [ %224, %223 ]
  %267 = load ptr, ptr %82, align 8, !tbaa !28
  %268 = load ptr, ptr %100, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %272

269:                                              ; preds = %114
  %270 = load ptr, ptr %82, align 8, !tbaa !28
  %271 = load ptr, ptr %100, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %279

272:                                              ; preds = %259, %260, %255, %239, %264
  %273 = phi ptr [ %268, %264 ], [ %226, %259 ], [ %262, %260 ], [ %256, %255 ], [ %233, %239 ]
  %274 = phi ptr [ %267, %264 ], [ null, %259 ], [ %263, %260 ], [ %82, %255 ], [ %241, %239 ]
  %275 = phi ptr [ %266, %264 ], [ null, %259 ], [ %83, %260 ], [ %258, %255 ], [ %240, %239 ]
  %276 = phi i8 [ %265, %264 ], [ %227, %259 ], [ %261, %260 ], [ %257, %255 ], [ %232, %239 ]
  %277 = load ptr, ptr %79, align 8, !tbaa !5
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %269, %272
  %280 = phi ptr [ %273, %272 ], [ %271, %269 ]
  %281 = phi ptr [ %274, %272 ], [ %270, %269 ]
  %282 = phi ptr [ %275, %272 ], [ %83, %269 ]
  %283 = phi i8 [ %276, %272 ], [ %85, %269 ]
  %284 = phi ptr [ %278, %272 ], [ %84, %269 ]
  %285 = phi ptr [ %277, %272 ], [ %80, %269 ]
  %286 = phi ptr [ %277, %272 ], [ %79, %269 ]
  %287 = icmp ne ptr %282, null
  %288 = icmp ne ptr %281, null
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %76, label %290, !llvm.loop !70

290:                                              ; preds = %279, %66
  %291 = phi i8 [ 0, %66 ], [ %283, %279 ]
  %292 = phi ptr [ %6, %66 ], [ %284, %279 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %315, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds %struct.bitmap_element_def, ptr %292, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !26
  %299 = icmp eq ptr %298, null
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  store ptr null, ptr %298, align 8, !tbaa !28
  %301 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  %303 = getelementptr inbounds %struct.bitmap_element_def, ptr %302, i64 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !30
  %305 = getelementptr inbounds %struct.bitmap_element_def, ptr %298, i64 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !30
  %307 = icmp ugt i32 %304, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  store ptr %298, ptr %301, align 8, !tbaa !29
  %309 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %306, ptr %309, align 8, !tbaa !31
  br label %311

310:                                              ; preds = %294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %311

311:                                              ; preds = %300, %308, %310
  %312 = icmp eq ptr %296, null
  %313 = select i1 %312, ptr @bitmap_ggc_free, ptr %296
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  store ptr %314, ptr %297, align 8, !tbaa !26
  store ptr %292, ptr %313, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %311, %290
  %316 = phi i8 [ 1, %311 ], [ %291, %290 ]
  %317 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %319 = icmp ne ptr %318, null
  %320 = load ptr, ptr %0, align 8, !tbaa !23
  %321 = icmp eq ptr %320, null
  %322 = xor i1 %319, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %315
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1922, ptr noundef nonnull @.str.1) #21
  %324 = load ptr, ptr %317, align 8, !tbaa !29
  br label %325

325:                                              ; preds = %315, %323
  %326 = phi ptr [ %318, %315 ], [ %324, %323 ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.bitmap_element_def, ptr %326, i64 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %330, ptr %331, align 8, !tbaa !31
  br label %332

332:                                              ; preds = %325, %328, %53, %57, %74, %61
  %333 = phi i8 [ %75, %74 ], [ %62, %61 ], [ 1, %57 ], [ 0, %53 ], [ %316, %328 ], [ %316, %325 ]
  ret i8 %333
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_ior_and_compl_into(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.bitmap_head_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds %struct.bitmap_head_def, ptr %4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr @bitmap_default_obstack, ptr %5, align 8, !tbaa !25
  %6 = call zeroext i8 @bitmap_and_compl(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2), !range !59
  %7 = call zeroext i8 @bitmap_ior_into(ptr noundef %0, ptr noundef nonnull %4), !range !59
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  store ptr null, ptr %13, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.bitmap_head_def, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.bitmap_element_def, ptr %13, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  store ptr %13, ptr %16, align 8, !tbaa !29
  br label %25

24:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %25

25:                                               ; preds = %24, %23, %15
  %26 = icmp eq ptr %11, null
  %27 = select i1 %26, ptr @bitmap_ggc_free, ptr %11
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %28, ptr %12, align 8, !tbaa !26
  store ptr %8, ptr %27, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bitmap_ior_and_into(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !59
  br label %138

10:                                               ; preds = %3
  %11 = icmp eq ptr %5, null
  %12 = icmp eq ptr %6, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %138, label %14

14:                                               ; preds = %10, %113
  %15 = phi i8 [ %117, %113 ], [ 0, %10 ]
  %16 = phi ptr [ %116, %113 ], [ %0, %10 ]
  %17 = phi ptr [ %115, %113 ], [ null, %10 ]
  %18 = phi ptr [ %62, %113 ], [ %6, %10 ]
  %19 = phi ptr [ %61, %113 ], [ %5, %10 ]
  %20 = phi ptr [ %114, %113 ], [ %4, %10 ]
  %21 = getelementptr inbounds %struct.bitmap_element_def, ptr %19, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %14, %38
  %27 = phi i32 [ %44, %38 ], [ %24, %14 ]
  %28 = phi i32 [ %42, %38 ], [ %22, %14 ]
  %29 = phi ptr [ %40, %38 ], [ %18, %14 ]
  %30 = phi ptr [ %39, %38 ], [ %19, %14 ]
  %31 = icmp ult i32 %28, %27
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %121, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %29, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %33, %32 ], [ %30, %35 ]
  %40 = phi ptr [ %29, %32 ], [ %36, %35 ]
  %41 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %26, !llvm.loop !71

46:                                               ; preds = %38, %14
  %47 = phi ptr [ %19, %14 ], [ %39, %38 ]
  %48 = phi ptr [ %18, %14 ], [ %40, %38 ]
  %49 = phi i32 [ %22, %14 ], [ %42, %38 ]
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %48, i64 0, i32 3, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %48, i64 0, i32 3, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = and i64 %58, %56
  %60 = or i64 %59, %54
  %61 = load ptr, ptr %47, align 8, !tbaa !28
  %62 = load ptr, ptr %48, align 8, !tbaa !28
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %113, label %64, !llvm.loop !72

64:                                               ; preds = %46, %106
  %65 = phi i32 [ %107, %106 ], [ %49, %46 ]
  %66 = phi ptr [ %111, %106 ], [ %20, %46 ]
  %67 = phi ptr [ %110, %106 ], [ %17, %46 ]
  %68 = phi ptr [ %110, %106 ], [ %16, %46 ]
  %69 = phi i8 [ %109, %106 ], [ %15, %46 ]
  %70 = icmp eq ptr %66, null
  br i1 %70, label %100, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = icmp eq i32 %73, %65
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = icmp eq i8 %69, 0
  %77 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3, i64 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = or i64 %54, %78
  br i1 %76, label %80, label %90

80:                                               ; preds = %75
  %81 = icmp eq i64 %79, %78
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i64 %79, ptr %77, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i8 [ 1, %82 ], [ 0, %80 ]
  %85 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3, i64 0
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = or i64 %59, %86
  %88 = icmp eq i64 %87, %86
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  store i64 %87, ptr %85, align 8, !tbaa !46
  br label %96

90:                                               ; preds = %75
  store i64 %79, ptr %77, align 8, !tbaa !46
  %91 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3, i64 0
  %92 = load i64, ptr %91, align 8, !tbaa !46
  %93 = or i64 %59, %92
  store i64 %93, ptr %91, align 8, !tbaa !46
  br label %96

94:                                               ; preds = %71
  %95 = icmp ugt i32 %73, %65
  br i1 %95, label %100, label %106

96:                                               ; preds = %90, %89, %83
  %97 = phi i8 [ %84, %83 ], [ 1, %89 ], [ 1, %90 ]
  %98 = load ptr, ptr %68, align 8, !tbaa !5
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  br label %113

100:                                              ; preds = %94, %64
  %101 = phi i32 [ %49, %64 ], [ %65, %94 ]
  %102 = phi i32 [ %65, %64 ], [ %73, %94 ]
  %103 = tail call fastcc ptr @bitmap_elt_insert_after(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %65)
  %104 = getelementptr inbounds %struct.bitmap_element_def, ptr %103, i64 0, i32 3
  store i64 %59, ptr %104, align 8
  %105 = getelementptr inbounds %struct.bitmap_element_def, ptr %103, i64 0, i32 3, i64 1
  store i64 %54, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i32 [ %65, %94 ], [ %101, %100 ]
  %108 = phi i32 [ %73, %94 ], [ %102, %100 ]
  %109 = phi i8 [ %69, %94 ], [ 1, %100 ]
  %110 = load ptr, ptr %68, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp ult i32 %108, %107
  br i1 %112, label %64, label %113, !llvm.loop !73

113:                                              ; preds = %106, %96, %46
  %114 = phi ptr [ %20, %46 ], [ %99, %96 ], [ %111, %106 ]
  %115 = phi ptr [ %17, %46 ], [ %98, %96 ], [ %110, %106 ]
  %116 = phi ptr [ %16, %46 ], [ %98, %96 ], [ %110, %106 ]
  %117 = phi i8 [ %15, %46 ], [ %97, %96 ], [ %109, %106 ]
  %118 = icmp ne ptr %61, null
  %119 = icmp ne ptr %62, null
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %14, label %121

121:                                              ; preds = %113, %35, %32
  %122 = phi i8 [ %15, %32 ], [ %15, %35 ], [ %117, %113 ]
  %123 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = icmp ne ptr %124, null
  %126 = load ptr, ptr %0, align 8, !tbaa !23
  %127 = icmp eq ptr %126, null
  %128 = xor i1 %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2018, ptr noundef nonnull @.str.1) #21
  %130 = load ptr, ptr %123, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi ptr [ %124, %121 ], [ %130, %129 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.bitmap_element_def, ptr %132, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds %struct.bitmap_head_def, ptr %0, i64 0, i32 2
  store i32 %136, ptr %137, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %131, %134, %10, %8
  %139 = phi i8 [ %9, %8 ], [ 0, %10 ], [ %122, %134 ], [ %122, %131 ]
  ret i8 %139
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_bitmap_file(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.bitmap_head_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.bitmap_head_def, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %2, %69
  %12 = phi ptr [ %71, %69 ], [ %9, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %15, i32 noundef %17)
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 0
  br label %20

20:                                               ; preds = %11, %39
  %21 = phi i64 [ 0, %11 ], [ %41, %39 ]
  %22 = phi i32 [ 26, %11 ], [ %40, %39 ]
  %23 = load i64, ptr %19, align 8, !tbaa !46
  %24 = shl nuw i64 1, %21
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = icmp ugt i32 %22, 70
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ 24, %29 ], [ %22, %27 ]
  %33 = load i32, ptr %16, align 8, !tbaa !30
  %34 = shl i32 %33, 7
  %35 = trunc i64 %21 to i32
  %36 = add i32 %34, %35
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %36)
  %38 = add nuw nsw i32 %32, 4
  br label %39

39:                                               ; preds = %20, %31
  %40 = phi i32 [ %38, %31 ], [ %22, %20 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, 64
  br i1 %42, label %43, label %20, !llvm.loop !74

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 1
  br label %45

45:                                               ; preds = %65, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %65 ]
  %47 = phi i32 [ %40, %43 ], [ %66, %65 ]
  %48 = load i64, ptr %44, align 8, !tbaa !46
  %49 = shl nuw i64 1, %46
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %45
  %53 = icmp ugt i32 %47, 70
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %0)
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ 24, %54 ], [ %47, %52 ]
  %58 = load i32, ptr %16, align 8, !tbaa !30
  %59 = shl i32 %58, 7
  %60 = trunc i64 %46 to i32
  %61 = add i32 %60, 64
  %62 = add i32 %61, %59
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %62)
  %64 = add nuw nsw i32 %57, 4
  br label %65

65:                                               ; preds = %56, %45
  %66 = phi i32 [ %64, %56 ], [ %47, %45 ]
  %67 = add nuw nsw i64 %46, 1
  %68 = icmp eq i64 %67, 64
  br i1 %68, label %69, label %45, !llvm.loop !74

69:                                               ; preds = %65
  %70 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr %0)
  %71 = load ptr, ptr %12, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %11, !llvm.loop !75

73:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_bitmap(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @debug_bitmap_file(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bitmap_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #17 {
  %5 = tail call i32 @fputs(ptr noundef %2, ptr noundef %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @bitmap_zero_bits, ptr %6
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = shl i32 %10, 7
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = or i32 %11, %15
  br label %17

17:                                               ; preds = %65, %4
  %18 = phi i64 [ %13, %4 ], [ %69, %65 ]
  %19 = phi i32 [ 0, %4 ], [ %26, %65 ]
  %20 = phi i32 [ %16, %4 ], [ %70, %65 ]
  %21 = phi ptr [ %8, %4 ], [ %28, %65 ]
  %22 = phi ptr [ @.str.7, %4 ], [ @.str.9, %65 ]
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %47, %17
  %25 = phi i64 [ %18, %17 ], [ %52, %47 ]
  %26 = phi i32 [ %19, %17 ], [ %48, %47 ]
  %27 = phi i32 [ %20, %17 ], [ %49, %47 ]
  %28 = phi ptr [ %21, %17 ], [ %44, %47 ]
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %35, %31 ], [ %27, %24 ]
  %33 = phi i64 [ %34, %31 ], [ %25, %24 ]
  %34 = lshr i64 %33, 1
  %35 = add i32 %32, 1
  %36 = and i64 %33, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %31, label %65, !llvm.loop !76

38:                                               ; preds = %17
  %39 = add i32 %20, 63
  %40 = and i32 %39, -64
  %41 = add i32 %19, 1
  br label %42

42:                                               ; preds = %61, %38
  %43 = phi i32 [ %40, %38 ], [ %64, %61 ]
  %44 = phi ptr [ %21, %38 ], [ %59, %61 ]
  %45 = phi i32 [ %41, %38 ], [ 0, %61 ]
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %54
  %48 = phi i32 [ %56, %54 ], [ %45, %42 ]
  %49 = phi i32 [ %55, %54 ], [ %43, %42 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 3, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24

54:                                               ; preds = %47
  %55 = add i32 %49, 64
  %56 = add i32 %48, 1
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %47, !llvm.loop !77

58:                                               ; preds = %54, %42
  %59 = load ptr, ptr %44, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = shl i32 %63, 7
  br label %42

65:                                               ; preds = %31, %24
  %66 = phi i64 [ %25, %24 ], [ %34, %31 ]
  %67 = phi i32 [ %27, %24 ], [ %35, %31 ]
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %22, i32 noundef %67)
  %69 = lshr i64 %66, 1
  %70 = add i32 %67, 1
  br label %17, !llvm.loop !78

71:                                               ; preds = %58
  %72 = tail call i32 @fputs(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @dump_bitmap_statistics() local_unnamed_addr #18 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bitmap_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %17, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %16, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = xor i64 %6, %9
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = xor i64 %12, %10
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = xor i64 %15, %13
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4, !llvm.loop !79

19:                                               ; preds = %4
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!25 = !{!24, !6, i64 24}
!26 = !{!27, !6, i64 8}
!27 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!28 = !{!27, !6, i64 0}
!29 = !{!24, !6, i64 8}
!30 = !{!27, !11, i64 16}
!31 = !{!24, !11, i64 16}
!32 = !{!33, !6, i64 24}
!33 = !{!"bitmap_obstack", !6, i64 0, !6, i64 8, !34, i64 16}
!34 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!35 = !{!33, !12, i64 56}
!36 = !{!33, !6, i64 48}
!37 = !{!33, !6, i64 32}
!38 = !{!33, !6, i64 40}
!39 = !{!33, !6, i64 8}
!40 = !{!33, !11, i64 64}
!41 = !{!33, !6, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{i8 0, i8 2}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
