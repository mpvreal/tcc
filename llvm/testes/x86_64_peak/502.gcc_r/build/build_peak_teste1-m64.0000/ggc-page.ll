; ModuleID = 'ggc-page.c'
source_filename = "ggc-page.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.globals = type { [84 x ptr], [84 x ptr], ptr, i64, i64, i64, i64, i64, i64, i64, i16, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.anon = type { i64, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.page_entry = type { ptr, ptr, i64, ptr, ptr, i64, i16, i16, i16, i8, [1 x i64] }
%struct.page_group = type { ptr, ptr, i64, i32 }
%struct.page_table_chain = type { ptr, i64, [256 x ptr] }
%struct.ggc_statistics = type { i32 }
%struct.ggc_pch_data = type { %struct.ggc_pch_ondisk, [84 x i64], [84 x i64] }
%struct.ggc_pch_ondisk = type { [84 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"Head=%p, Tail=%p:\0A\00", align 1
@G = internal unnamed_addr global %struct.globals zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%p(%1d|%3d) -> \00", align 1
@size_lookup = internal unnamed_addr global [512 x i8] c"\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16
@object_size_table = internal unnamed_addr global [84 x i64] zeroinitializer, align 16
@timevar_ggc_mem_total = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ggc-page.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@inverse_table = internal unnamed_addr global [84 x %struct.anon] zeroinitializer, align 16
@objects_per_page_table = internal unnamed_addr global [84 x i32] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [62 x i8] c"Memory still allocated at the end of the compilation process\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%-5s %10s  %10s  %10s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Overhead\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%-5lu %10lu%c %10lu%c %10lu%c\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%-5s %10lu%c %10lu%c %10lu%c\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@ggc_pch_write_object.emptyBytes = internal constant [256 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"can't write PCH file: %m\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"can't write PCH file\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"can't read PCH file: %m\00", align 1
@str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_print_page_list(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.globals, ptr @G, i64 0, i32 1, i64 %2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %19, %10 ], [ %8, %1 ]
  %12 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 6
  %13 = load i16, ptr %12, align 8, !tbaa !23
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = zext i16 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %11, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !26

21:                                               ; preds = %10, %1
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i32 @fflush(ptr noundef %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ggc_alloc_typed_stat(i32 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call ptr @ggc_alloc_stat(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ggc_alloc_stat(i64 noundef %0) local_unnamed_addr #10 {
  %2 = icmp ult i64 %0, 512
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds [512 x i8], ptr @size_lookup, i64 0, i64 %0
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !27
  br label %15

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %14, %9 ], [ 10, %1 ]
  %11 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, %0
  %14 = add i64 %10, 1
  br i1 %13, label %9, label %15, !llvm.loop !28

15:                                               ; preds = %9, %3
  %16 = phi i64 [ %8, %3 ], [ %12, %9 ]
  %17 = phi i64 [ %6, %3 ], [ %10, %9 ]
  %18 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.page_entry, ptr %19, i64 0, i32 7
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %259

25:                                               ; preds = %21, %15
  %26 = trunc i64 %17 to i32
  %27 = and i64 %17, 4294967295
  %28 = getelementptr inbounds [84 x i32], ptr @objects_per_page_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 64
  %32 = lshr i64 %31, 3
  %33 = and i64 %32, 1073741816
  %34 = add nuw nsw i64 %33, 56
  %35 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %27
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = mul i64 %36, %30
  %38 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %39 = tail call i64 @llvm.umax.i64(i64 %37, i64 %38)
  br label %40

40:                                               ; preds = %44, %25
  %41 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 11), %25 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.page_entry, ptr %42, i64 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !32

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %49, ptr %41, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.page_entry, ptr %42, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct.page_entry, ptr %42, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct.page_entry, ptr %42, i64 0, i32 9
  %55 = load i8, ptr %54, align 2, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, %26
  br i1 %57, label %122, label %58

58:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %42)
  br label %123

59:                                               ; preds = %40
  %60 = icmp ult i64 %38, %37
  %61 = shl i64 %38, 4
  %62 = add i64 %38, -1
  %63 = add i64 %62, %39
  %64 = select i1 %60, i64 %63, i64 %61
  %65 = tail call ptr @xmalloc(i64 noundef %64) #20
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8
  %68 = add i64 %67, -1
  %69 = add i64 %68, %66
  %70 = sub i64 0, %67
  %71 = and i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = sub i64 %71, %66
  %74 = add i64 %61, %66
  %75 = and i64 %74, %68
  %76 = sub i64 %62, %73
  %77 = select i1 %60, i64 %76, i64 %75
  %78 = getelementptr inbounds i8, ptr %65, i64 %64
  %79 = sub i64 0, %77
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp ugt i64 %73, 31
  br i1 %81, label %82, label %84

82:                                               ; preds = %59
  %83 = getelementptr inbounds %struct.page_group, ptr %72, i64 -1
  br label %91

84:                                               ; preds = %59
  %85 = icmp eq i64 %77, 0
  %86 = select i1 %85, i64 %70, i64 0
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = select i1 %85, i64 %67, i64 %77
  %89 = icmp ugt i64 %88, 31
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 847, ptr noundef nonnull @.str.4) #20
  br label %91

91:                                               ; preds = %90, %84, %82
  %92 = phi ptr [ %83, %82 ], [ %87, %84 ], [ %87, %90 ]
  %93 = phi ptr [ %80, %82 ], [ %87, %84 ], [ %87, %90 ]
  %94 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 12), align 8, !tbaa !37
  store ptr %94, ptr %92, align 8, !tbaa !38
  %95 = getelementptr inbounds %struct.page_group, ptr %92, i64 0, i32 1
  store ptr %65, ptr %95, align 8, !tbaa !40
  %96 = getelementptr inbounds %struct.page_group, ptr %92, i64 0, i32 2
  store i64 %64, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds %struct.page_group, ptr %92, i64 0, i32 3
  store i32 0, ptr %97, align 8, !tbaa !42
  store ptr %92, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 12), align 8, !tbaa !37
  %98 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 7), align 8, !tbaa !43
  %99 = add i64 %98, %64
  store i64 %99, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 7), align 8, !tbaa !43
  br i1 %60, label %123, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 11), align 8, !tbaa !44
  %102 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %93, i64 %103
  %105 = icmp eq ptr %104, %72
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  %107 = trunc i64 %17 to i8
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %101, %106 ], [ %111, %108 ]
  %110 = phi ptr [ %104, %106 ], [ %118, %108 ]
  %111 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %34) #20
  %112 = getelementptr inbounds %struct.page_entry, ptr %111, i64 0, i32 9
  store i8 %107, ptr %112, align 2, !tbaa !36
  %113 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %114 = getelementptr inbounds %struct.page_entry, ptr %111, i64 0, i32 2
  store i64 %113, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.page_entry, ptr %111, i64 0, i32 3
  store ptr %110, ptr %115, align 8, !tbaa !34
  %116 = getelementptr inbounds %struct.page_entry, ptr %111, i64 0, i32 4
  store ptr %92, ptr %116, align 8, !tbaa !35
  store ptr %109, ptr %111, align 8, !tbaa !33
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = icmp eq ptr %118, %72
  br i1 %119, label %120, label %108, !llvm.loop !45

120:                                              ; preds = %108, %100
  %121 = phi ptr [ %101, %100 ], [ %111, %108 ]
  store ptr %121, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 11), align 8, !tbaa !44
  br label %123

122:                                              ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %34, i1 false)
  br label %127

123:                                              ; preds = %120, %91, %58
  %124 = phi ptr [ %92, %91 ], [ %92, %120 ], [ %53, %58 ]
  %125 = phi ptr [ %72, %91 ], [ %72, %120 ], [ %51, %58 ]
  %126 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %34) #20
  br label %127

127:                                              ; preds = %123, %122
  %128 = phi ptr [ %125, %123 ], [ %51, %122 ]
  %129 = phi ptr [ %124, %123 ], [ %53, %122 ]
  %130 = phi ptr [ %126, %123 ], [ %42, %122 ]
  %131 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 2
  store i64 %39, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 3
  store ptr %128, ptr %132, align 8, !tbaa !34
  %133 = load i16, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 10), align 8, !tbaa !46
  %134 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 6
  store i16 %133, ptr %134, align 8, !tbaa !23
  %135 = trunc i64 %17 to i8
  %136 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 9
  store i8 %135, ptr %136, align 2, !tbaa !36
  %137 = trunc i32 %29 to i16
  %138 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 7
  store i16 %137, ptr %138, align 2, !tbaa !25
  %139 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 8
  store i16 1, ptr %139, align 4, !tbaa !47
  %140 = zext i16 %133 to i64
  %141 = shl nuw i64 1, %140
  %142 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 8), align 8, !tbaa !48
  %143 = or i64 %142, %141
  store i64 %143, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 8), align 8, !tbaa !48
  %144 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 4
  store ptr %129, ptr %144, align 8, !tbaa !35
  %145 = getelementptr inbounds %struct.page_group, ptr %129, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = ptrtoint ptr %128 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %151 = lshr i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = shl nuw i32 1, %152
  %154 = getelementptr inbounds %struct.page_group, ptr %129, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !42
  %156 = or i32 %153, %155
  store i32 %156, ptr %154, align 8, !tbaa !42
  %157 = and i64 %30, 63
  %158 = shl nuw i64 1, %157
  %159 = lshr i64 %30, 6
  %160 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 10, i64 %159
  store i64 %158, ptr %160, align 8, !tbaa !27
  %161 = and i64 %147, -4294967296
  br label %162

162:                                              ; preds = %166, %127
  %163 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %127 ], [ %164, %166 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.page_table_chain, ptr %164, i64 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !50
  %169 = icmp eq i64 %168, %161
  br i1 %169, label %174, label %162, !llvm.loop !52

170:                                              ; preds = %162
  %171 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2064) #20
  %172 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), align 8, !tbaa !53
  store ptr %172, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds %struct.page_table_chain, ptr %171, i64 0, i32 1
  store i64 %161, ptr %173, align 8, !tbaa !50
  store ptr %171, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), align 8, !tbaa !53
  br label %174

174:                                              ; preds = %166, %170
  %175 = phi ptr [ %171, %170 ], [ %164, %166 ]
  %176 = getelementptr inbounds %struct.page_table_chain, ptr %175, i64 0, i32 2
  %177 = lshr i64 %147, 24
  %178 = and i64 %177, 255
  %179 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %180 = sub i64 24, %179
  %181 = getelementptr inbounds ptr, ptr %176, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = shl nuw i64 1, %180
  %186 = tail call ptr @xcalloc(i64 noundef %185, i64 noundef 8) #20
  store ptr %186, ptr %181, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %174, %184
  %188 = phi ptr [ %186, %184 ], [ %182, %174 ]
  %189 = lshr i64 %147, %179
  %190 = trunc i64 %180 to i32
  %191 = shl nsw i32 -1, %190
  %192 = xor i32 %191, -1
  %193 = zext i32 %192 to i64
  %194 = and i64 %189, %193
  %195 = getelementptr inbounds ptr, ptr %188, i64 %194
  store ptr %130, ptr %195, align 8, !tbaa !5
  %196 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 5
  store i64 %197, ptr %198, align 8, !tbaa !56
  %199 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %214, label %201

201:                                              ; preds = %187
  %202 = shl i32 %199, 1
  store i32 %202, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %203 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %204 = zext i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = tail call ptr @xrealloc(ptr noundef %203, i64 noundef %205) #20
  store ptr %206, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %207 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %208 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = tail call ptr @xrealloc(ptr noundef %207, i64 noundef %210) #20
  store ptr %211, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %212 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %187, %201
  %215 = phi i64 [ %197, %187 ], [ %213, %201 ]
  %216 = phi i32 [ %196, %187 ], [ %212, %201 ]
  %217 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %218 = getelementptr inbounds ptr, ptr %217, i64 %215
  store ptr %130, ptr %218, align 8, !tbaa !5
  %219 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %220 = add i32 %216, 1
  store i32 %220, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %221 = getelementptr inbounds ptr, ptr %219, i64 %215
  store ptr null, ptr %221, align 8, !tbaa !5
  %222 = load i16, ptr %134, align 8, !tbaa !23
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  %225 = icmp ugt i32 %224, %223
  br i1 %225, label %253, label %226

226:                                              ; preds = %214
  %227 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 16), align 8, !tbaa !61
  br label %228

228:                                              ; preds = %226, %243
  %229 = phi i16 [ %244, %243 ], [ %222, %226 ]
  %230 = phi ptr [ %245, %243 ], [ %227, %226 ]
  %231 = phi i32 [ %251, %243 ], [ %224, %226 ]
  %232 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %233 = add i32 %232, -1
  %234 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 15), align 4, !tbaa !62
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %228
  %237 = shl i32 %234, 1
  store i32 %237, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 15), align 4, !tbaa !62
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 2
  %240 = tail call ptr @xrealloc(ptr noundef %230, i64 noundef %239) #20
  store ptr %240, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 16), align 8, !tbaa !61
  %241 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  %242 = load i16, ptr %134, align 8, !tbaa !23
  br label %243

243:                                              ; preds = %228, %236
  %244 = phi i16 [ %242, %236 ], [ %229, %228 ]
  %245 = phi ptr [ %240, %236 ], [ %230, %228 ]
  %246 = phi i32 [ %241, %236 ], [ %231, %228 ]
  %247 = add i32 %246, 1
  store i32 %247, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %233, ptr %249, align 4, !tbaa !20
  %250 = zext i16 %244 to i32
  %251 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  %252 = icmp ugt i32 %251, %250
  br i1 %252, label %253, label %228, !llvm.loop !63

253:                                              ; preds = %243, %214
  %254 = getelementptr inbounds %struct.page_entry, ptr %19, i64 0, i32 1
  %255 = getelementptr inbounds %struct.globals, ptr @G, i64 0, i32 1, i64 %17
  %256 = select i1 %20, ptr %255, ptr %254
  store ptr %130, ptr %256, align 8, !tbaa !5
  store ptr %19, ptr %130, align 8, !tbaa !33
  %257 = getelementptr inbounds %struct.page_entry, ptr %130, i64 0, i32 1
  store ptr null, ptr %257, align 8, !tbaa !64
  store ptr %130, ptr %18, align 8, !tbaa !5
  store i16 1, ptr %139, align 4, !tbaa !47
  %258 = load i16, ptr %138, align 2, !tbaa !25
  br label %296

259:                                              ; preds = %21
  %260 = getelementptr inbounds %struct.page_entry, ptr %19, i64 0, i32 8
  %261 = load i16, ptr %260, align 4, !tbaa !47
  %262 = zext i16 %261 to i32
  %263 = lshr i32 %262, 6
  %264 = zext i32 %263 to i64
  %265 = and i32 %262, 63
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.page_entry, ptr %19, i64 0, i32 10, i64 %264
  %268 = load i64, ptr %267, align 8, !tbaa !27
  %269 = shl nuw i64 1, %266
  %270 = and i64 %269, %268
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %259, %272
  %273 = phi i64 [ %277, %272 ], [ 0, %259 ]
  %274 = getelementptr inbounds %struct.page_entry, ptr %19, i64 0, i32 10, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !27
  %276 = icmp eq i64 %275, -1
  %277 = add i64 %273, 1
  br i1 %276, label %272, label %278, !llvm.loop !65

278:                                              ; preds = %272, %278
  %279 = phi i64 [ %283, %278 ], [ 0, %272 ]
  %280 = shl nuw i64 1, %279
  %281 = and i64 %280, %275
  %282 = icmp eq i64 %281, 0
  %283 = add i64 %279, 1
  br i1 %282, label %284, label %278, !llvm.loop !66

284:                                              ; preds = %278
  %285 = shl i64 %273, 6
  %286 = add i64 %279, %285
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %284, %259
  %289 = phi i64 [ %279, %284 ], [ %266, %259 ]
  %290 = phi i64 [ %273, %284 ], [ %264, %259 ]
  %291 = phi i32 [ %287, %284 ], [ %262, %259 ]
  %292 = trunc i32 %291 to i16
  %293 = add i16 %292, 1
  store i16 %293, ptr %260, align 4, !tbaa !47
  %294 = zext i32 %291 to i64
  %295 = mul i64 %16, %294
  br label %296

296:                                              ; preds = %288, %253
  %297 = phi i16 [ %258, %253 ], [ %23, %288 ]
  %298 = phi i64 [ 0, %253 ], [ %289, %288 ]
  %299 = phi i64 [ 0, %253 ], [ %295, %288 ]
  %300 = phi ptr [ %130, %253 ], [ %19, %288 ]
  %301 = phi i64 [ 0, %253 ], [ %290, %288 ]
  %302 = shl nuw i64 1, %298
  %303 = getelementptr inbounds %struct.page_entry, ptr %300, i64 0, i32 10, i64 %301
  %304 = load i64, ptr %303, align 8, !tbaa !27
  %305 = or i64 %304, %302
  store i64 %305, ptr %303, align 8, !tbaa !27
  %306 = getelementptr inbounds %struct.page_entry, ptr %300, i64 0, i32 7
  %307 = add i16 %297, -1
  store i16 %307, ptr %306, align 2, !tbaa !25
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %296
  %310 = load ptr, ptr %300, align 8, !tbaa !33
  %311 = icmp eq ptr %310, null
  br i1 %311, label %323, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.page_entry, ptr %310, i64 0, i32 7
  %314 = load i16, ptr %313, align 2, !tbaa !25
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  store ptr %310, ptr %18, align 8, !tbaa !5
  %317 = load ptr, ptr %300, align 8, !tbaa !33
  %318 = getelementptr inbounds %struct.page_entry, ptr %317, i64 0, i32 1
  store ptr null, ptr %318, align 8, !tbaa !64
  store ptr null, ptr %300, align 8, !tbaa !33
  %319 = getelementptr inbounds %struct.globals, ptr @G, i64 0, i32 1, i64 %17
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.page_entry, ptr %300, i64 0, i32 1
  store ptr %320, ptr %321, align 8, !tbaa !64
  %322 = load ptr, ptr %319, align 8, !tbaa !5
  store ptr %300, ptr %322, align 8, !tbaa !33
  store ptr %300, ptr %319, align 8, !tbaa !5
  br label %323

323:                                              ; preds = %316, %312, %309, %296
  %324 = getelementptr inbounds %struct.page_entry, ptr %300, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = getelementptr inbounds i8, ptr %325, i64 %299
  %327 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 5), align 8, !tbaa !67
  %328 = add i64 %327, %16
  store i64 %328, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 5), align 8, !tbaa !67
  %329 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !27
  %330 = add i64 %329, %16
  store i64 %330, ptr @timevar_ggc_mem_total, align 8, !tbaa !27
  ret ptr %326
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_m_S(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %83, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -4294967296
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %83, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.page_table_chain, ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.page_table_chain, ptr %8, i64 0, i32 2
  %16 = lshr i64 %4, 24
  %17 = and i64 %16, 255
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %83, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %23 = lshr i64 %4, %22
  %24 = trunc i64 %22 to i32
  %25 = sub i32 24, %24
  %26 = shl nsw i32 -1, %25
  %27 = xor i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = and i64 %23, %28
  %30 = getelementptr inbounds ptr, ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %83, label %33

33:                                               ; preds = %21, %33
  %34 = phi ptr [ %35, %33 ], [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %21 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.page_table_chain, ptr %35, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = icmp eq i64 %37, %5
  br i1 %38, label %39, label %33, !llvm.loop !68

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.page_table_chain, ptr %35, i64 0, i32 2
  %41 = getelementptr inbounds ptr, ptr %40, i64 %17
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %29
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1294, ptr noundef nonnull @.str.4) #20
  br label %47

47:                                               ; preds = %39, %46
  %48 = getelementptr inbounds %struct.page_entry, ptr %44, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %4, %50
  %52 = getelementptr inbounds %struct.page_entry, ptr %44, i64 0, i32 9
  %53 = load i8, ptr %52, align 2, !tbaa !36
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = urem i64 %51, %56
  switch i64 %57, label %58 [
    i64 0, label %62
    i64 28, label %59
  ]

58:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @.str.4) #20
  br label %59

59:                                               ; preds = %47, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %61) #20
  br label %83

62:                                               ; preds = %47
  %63 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %54
  %64 = load i64, ptr %63, align 16, !tbaa !69
  %65 = mul i64 %64, %51
  %66 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %54, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %65, %68
  %70 = lshr i64 %69, 6
  %71 = and i64 %69, 63
  %72 = shl nuw i64 1, %71
  %73 = and i64 %70, 67108863
  %74 = getelementptr inbounds %struct.page_entry, ptr %44, i64 0, i32 10, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = and i64 %72, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %62
  %79 = or i64 %72, %75
  store i64 %79, ptr %74, align 8, !tbaa !27
  %80 = getelementptr inbounds %struct.page_entry, ptr %44, i64 0, i32 7
  %81 = load i16, ptr %80, align 2, !tbaa !25
  %82 = add i16 %81, -1
  store i16 %82, ptr %80, align 2, !tbaa !25
  br label %83

83:                                               ; preds = %6, %14, %62, %1, %21, %78, %59
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ggc_set_mark(ptr noundef %0) local_unnamed_addr #10 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4294967296
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %1 ], [ %6, %4 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %4, !llvm.loop !68

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 2
  %12 = lshr i64 %2, 24
  %13 = and i64 %12, 255
  %14 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %15 = lshr i64 %2, %14
  %16 = trunc i64 %14 to i32
  %17 = sub i32 24, %16
  %18 = shl nsw i32 -1, %17
  %19 = xor i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %15, %20
  %22 = getelementptr inbounds ptr, ptr %11, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1344, ptr noundef nonnull @.str.4) #20
  br label %28

28:                                               ; preds = %10, %27
  %29 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %2, %31
  %33 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 9
  %34 = load i8, ptr %33, align 2, !tbaa !36
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %35
  %37 = load i64, ptr %36, align 16, !tbaa !69
  %38 = mul i64 %32, %37
  %39 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %35, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %38, %41
  %43 = lshr i64 %42, 6
  %44 = and i64 %42, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %43, 67108863
  %47 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 10, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = and i64 %45, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %28
  %52 = or i64 %45, %48
  store i64 %52, ptr %47, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 7
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2, !tbaa !25
  br label %56

56:                                               ; preds = %28, %51
  %57 = phi i32 [ 0, %51 ], [ 1, %28 ]
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ggc_marked_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4294967296
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %1 ], [ %6, %4 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %4, !llvm.loop !68

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 2
  %12 = lshr i64 %2, 24
  %13 = and i64 %12, 255
  %14 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %15 = lshr i64 %2, %14
  %16 = trunc i64 %14 to i32
  %17 = sub i32 24, %16
  %18 = shl nsw i32 -1, %17
  %19 = xor i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %15, %20
  %22 = getelementptr inbounds ptr, ptr %11, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1380, ptr noundef nonnull @.str.4) #20
  br label %28

28:                                               ; preds = %10, %27
  %29 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %2, %31
  %33 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 9
  %34 = load i8, ptr %33, align 2, !tbaa !36
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %35
  %37 = load i64, ptr %36, align 16, !tbaa !69
  %38 = mul i64 %32, %37
  %39 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %35, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %38, %41
  %43 = lshr i64 %42, 6
  %44 = and i64 %42, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %43, 67108863
  %47 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 10, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = and i64 %45, %48
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ggc_get_size(ptr noundef %0) local_unnamed_addr #11 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4294967296
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %1 ], [ %6, %4 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %4, !llvm.loop !68

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 2
  %12 = lshr i64 %2, 24
  %13 = and i64 %12, 255
  %14 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %15 = lshr i64 %2, %14
  %16 = trunc i64 %14 to i32
  %17 = sub i32 24, %16
  %18 = shl nsw i32 -1, %17
  %19 = xor i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %15, %20
  %22 = getelementptr inbounds ptr, ptr %11, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 9
  %27 = load i8, ptr %26, align 2, !tbaa !36
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !27
  ret i64 %30
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ggc_free(ptr noundef %0) local_unnamed_addr #12 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4294967296
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %1 ], [ %6, %4 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %4, !llvm.loop !68

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.page_table_chain, ptr %6, i64 0, i32 2
  %12 = lshr i64 %2, 24
  %13 = and i64 %12, 255
  %14 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %15 = lshr i64 %2, %14
  %16 = trunc i64 %14 to i32
  %17 = sub i32 24, %16
  %18 = shl nsw i32 -1, %17
  %19 = xor i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %15, %20
  %22 = getelementptr inbounds ptr, ptr %11, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 9
  %27 = load i8, ptr %26, align 2, !tbaa !36
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 5), align 8, !tbaa !67
  %32 = sub i64 %31, %30
  store i64 %32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 5), align 8, !tbaa !67
  %33 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %2, %35
  %37 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %28
  %38 = load i64, ptr %37, align 16, !tbaa !69
  %39 = mul i64 %36, %38
  %40 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %28, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = lshr i64 %43, 6
  %45 = and i64 %43, 63
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %44, 67108863
  %49 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 10, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = and i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 7
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2, !tbaa !25
  %55 = icmp eq i16 %53, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %10
  %57 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.page_entry, ptr %58, i64 0, i32 7
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %65, ptr %58, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds %struct.page_entry, ptr %65, i64 0, i32 1
  %68 = getelementptr inbounds %struct.globals, ptr @G, i64 0, i32 1, i64 %28
  %69 = select i1 %66, ptr %68, ptr %67
  store ptr %58, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %28
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr %25, align 8, !tbaa !33
  store ptr null, ptr %57, align 8, !tbaa !64
  %72 = load ptr, ptr %70, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.page_entry, ptr %72, i64 0, i32 1
  store ptr %25, ptr %73, align 8, !tbaa !64
  store ptr %25, ptr %70, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %60, %56
  %75 = trunc i64 %43 to i16
  %76 = getelementptr inbounds %struct.page_entry, ptr %25, i64 0, i32 8
  store i16 %75, ptr %76, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %74, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_ggc() local_unnamed_addr #10 {
  store i64 4096, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %1 = tail call i32 @exact_log2(i64 noundef 4096) #20
  %2 = sext i32 %1 to i64
  store i64 %2, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %3, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 13), align 8, !tbaa !72
  store <2 x i64> <i64 1, i64 2>, ptr @object_size_table, align 16, !tbaa !27
  store <2 x i64> <i64 4, i64 8>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 2), align 16, !tbaa !27
  store <2 x i64> <i64 16, i64 32>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 4), align 16, !tbaa !27
  store <2 x i64> <i64 64, i64 128>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 6), align 16, !tbaa !27
  store <2 x i64> <i64 256, i64 512>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 8), align 16, !tbaa !27
  store <2 x i64> <i64 1024, i64 2048>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 10), align 16, !tbaa !27
  store <2 x i64> <i64 4096, i64 8192>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 12), align 16, !tbaa !27
  store <2 x i64> <i64 16384, i64 32768>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 14), align 16, !tbaa !27
  store <2 x i64> <i64 65536, i64 131072>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 16), align 16, !tbaa !27
  store <2 x i64> <i64 262144, i64 524288>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 18), align 16, !tbaa !27
  store <2 x i64> <i64 1048576, i64 2097152>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 20), align 16, !tbaa !27
  store <2 x i64> <i64 4194304, i64 8388608>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 22), align 16, !tbaa !27
  store <2 x i64> <i64 16777216, i64 33554432>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 24), align 16, !tbaa !27
  store <2 x i64> <i64 67108864, i64 134217728>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 26), align 16, !tbaa !27
  store <2 x i64> <i64 268435456, i64 536870912>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 28), align 16, !tbaa !27
  store <2 x i64> <i64 1073741824, i64 2147483648>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 30), align 16, !tbaa !27
  store <2 x i64> <i64 4294967296, i64 8589934592>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 32), align 16, !tbaa !27
  store <2 x i64> <i64 17179869184, i64 34359738368>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 34), align 16, !tbaa !27
  store <2 x i64> <i64 68719476736, i64 137438953472>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 36), align 16, !tbaa !27
  store <2 x i64> <i64 274877906944, i64 549755813888>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 38), align 16, !tbaa !27
  store <2 x i64> <i64 1099511627776, i64 2199023255552>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 40), align 16, !tbaa !27
  store <2 x i64> <i64 4398046511104, i64 8796093022208>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 42), align 16, !tbaa !27
  store <2 x i64> <i64 17592186044416, i64 35184372088832>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 44), align 16, !tbaa !27
  store <2 x i64> <i64 70368744177664, i64 140737488355328>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 46), align 16, !tbaa !27
  store <2 x i64> <i64 281474976710656, i64 562949953421312>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 48), align 16, !tbaa !27
  store <2 x i64> <i64 1125899906842624, i64 2251799813685248>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 50), align 16, !tbaa !27
  store <2 x i64> <i64 4503599627370496, i64 9007199254740992>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 52), align 16, !tbaa !27
  store <2 x i64> <i64 18014398509481984, i64 36028797018963968>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 54), align 16, !tbaa !27
  store <2 x i64> <i64 72057594037927936, i64 144115188075855872>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 56), align 16, !tbaa !27
  store <2 x i64> <i64 288230376151711744, i64 576460752303423488>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 58), align 16, !tbaa !27
  store <2 x i64> <i64 1152921504606846976, i64 2305843009213693952>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 60), align 16, !tbaa !27
  store <2 x i64> <i64 4611686018427387904, i64 -9223372036854775808>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 62), align 16, !tbaa !27
  store <4 x i64> <i64 24, i64 40, i64 48, i64 56>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 64), align 16, !tbaa !27
  store <4 x i64> <i64 72, i64 80, i64 88, i64 96>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 68), align 16, !tbaa !27
  store <4 x i64> <i64 104, i64 112, i64 120, i64 184>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 72), align 16, !tbaa !27
  store <4 x i64> <i64 152, i64 136, i64 160, i64 168>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 76), align 16, !tbaa !27
  store <4 x i64> <i64 144, i64 104, i64 312, i64 152>, ptr getelementptr inbounds ([84 x i64], ptr @object_size_table, i64 0, i64 80), align 16, !tbaa !27
  %4 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  br label %5

5:                                                ; preds = %0, %34
  %6 = phi i64 [ 0, %0 ], [ %38, %34 ]
  %7 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = udiv i64 %4, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [84 x i32], ptr @objects_per_page_table, i64 0, i64 %6
  %12 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  store i32 %12, ptr %11, align 4, !tbaa !20
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %20, %5
  %16 = phi i64 [ %8, %5 ], [ %24, %20 ]
  %17 = phi i32 [ 0, %5 ], [ %23, %20 ]
  %18 = mul i64 %16, %16
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %34, label %27

20:                                               ; preds = %5, %20
  %21 = phi i32 [ %23, %20 ], [ 0, %5 ]
  %22 = phi i64 [ %24, %20 ], [ %8, %5 ]
  %23 = add i32 %21, 1
  %24 = lshr i64 %22, 1
  %25 = and i64 %22, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %15, !llvm.loop !73

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %32, %27 ], [ %18, %15 ]
  %29 = phi i64 [ %31, %27 ], [ %16, %15 ]
  %30 = sub i64 2, %28
  %31 = mul i64 %30, %29
  %32 = mul i64 %31, %16
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %27, !llvm.loop !74

34:                                               ; preds = %27, %15
  %35 = phi i64 [ %16, %15 ], [ %31, %27 ]
  %36 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %6
  store i64 %35, ptr %36, align 16, !tbaa !69
  %37 = getelementptr inbounds [84 x %struct.anon], ptr @inverse_table, i64 0, i64 %6, i32 1
  store i32 %17, ptr %37, align 8, !tbaa !71
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, 84
  br i1 %39, label %40, label %5, !llvm.loop !75

40:                                               ; preds = %34, %59
  %41 = phi i64 [ %60, %59 ], [ 64, %34 ]
  %42 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 511
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [512 x i8], ptr @size_lookup, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = trunc i64 %41 to i8
  br label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %48, %46 ], [ %55, %52 ]
  %54 = phi ptr [ %49, %46 ], [ %56, %52 ]
  store i8 %51, ptr %54, align 1, !tbaa !16
  %55 = add i64 %53, -1
  %56 = getelementptr inbounds [512 x i8], ptr @size_lookup, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = icmp eq i8 %50, %57
  br i1 %58, label %52, label %59, !llvm.loop !76

59:                                               ; preds = %52, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 84
  br i1 %61, label %62, label %40, !llvm.loop !77

62:                                               ; preds = %59
  store i32 0, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  store i32 10, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 15), align 4, !tbaa !62
  %63 = tail call ptr @xmalloc(i64 noundef 40) #20
  store ptr %63, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 16), align 8, !tbaa !61
  store i32 0, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  store i32 128, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %64 = tail call ptr @xmalloc(i64 noundef 1024) #20
  store ptr %64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %65 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call ptr @xmalloc(i64 noundef %67) #20
  store ptr %68, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  ret void
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @new_ggc_zone(ptr nocapture noundef readnone %0) local_unnamed_addr #13 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @destroy_ggc_zone(ptr nocapture noundef %0) local_unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ggc_collect() local_unnamed_addr #13 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_print_statistics() local_unnamed_addr #10 {
  %1 = alloca %struct.ggc_statistics, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4
  store i64 0, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 6), align 8, !tbaa !78
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @ggc_print_common_statistics(ptr noundef %2, ptr noundef nonnull %1) #20
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 11), align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %18, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 12), align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %22

8:                                                ; preds = %0, %18
  %9 = phi ptr [ %20, %18 ], [ %3, %0 ]
  %10 = phi ptr [ %19, %18 ], [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 11), %0 ]
  %11 = getelementptr inbounds %struct.page_entry, ptr %9, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.page_group, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %17, ptr %10, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %9)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %10, %16 ], [ %9, %8 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %5, label %8, !llvm.loop !79

22:                                               ; preds = %5, %36
  %23 = phi ptr [ %38, %36 ], [ %6, %5 ]
  %24 = phi ptr [ %37, %36 ], [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 12), %5 ]
  %25 = getelementptr inbounds %struct.page_group, ptr %23, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %29, ptr %24, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.page_group, ptr %23, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 7), align 8, !tbaa !43
  %33 = sub i64 %32, %31
  store i64 %33, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 7), align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.page_group, ptr %23, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  call void @free(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi ptr [ %24, %28 ], [ %23, %22 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %22, !llvm.loop !80

40:                                               ; preds = %36, %5
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = call i64 @fwrite(ptr nonnull @.str.5, i64 61, i64 1, ptr %41) #21
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #21
  br label %45

45:                                               ; preds = %40, %106
  %46 = phi i64 [ 0, %40 ], [ %108, %106 ]
  %47 = phi i64 [ 0, %40 ], [ %107, %106 ]
  %48 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %106, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 0, %51 ], [ %78, %54 ]
  %56 = phi i64 [ 0, %51 ], [ %73, %54 ]
  %57 = phi i64 [ 0, %51 ], [ %61, %54 ]
  %58 = phi ptr [ %49, %51 ], [ %79, %54 ]
  %59 = getelementptr inbounds %struct.page_entry, ptr %58, i64 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = add i64 %60, %57
  %62 = getelementptr inbounds %struct.page_entry, ptr %58, i64 0, i32 9
  %63 = load i8, ptr %62, align 2, !tbaa !36
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = udiv i64 %60, %66
  %68 = getelementptr inbounds %struct.page_entry, ptr %58, i64 0, i32 7
  %69 = load i16, ptr %68, align 2, !tbaa !25
  %70 = zext i16 %69 to i64
  %71 = sub i64 %67, %70
  %72 = mul i64 %71, %53
  %73 = add i64 %72, %56
  %74 = add i64 %67, 64
  %75 = lshr i64 %74, 3
  %76 = and i64 %75, 2305843009213693944
  %77 = add i64 %55, 56
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %58, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %54, !llvm.loop !81

81:                                               ; preds = %54
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = icmp ult i64 %61, 10240
  %84 = icmp ult i64 %61, 10485760
  %85 = select i1 %84, i64 10, i64 20
  %86 = select i1 %83, i64 0, i64 %85
  %87 = lshr i64 %61, %86
  %88 = select i1 %84, i32 107, i32 77
  %89 = select i1 %83, i32 32, i32 %88
  %90 = icmp ult i64 %73, 10240
  %91 = icmp ult i64 %73, 10485760
  %92 = select i1 %91, i64 10, i64 20
  %93 = select i1 %90, i64 0, i64 %92
  %94 = lshr i64 %73, %93
  %95 = select i1 %91, i32 107, i32 77
  %96 = select i1 %90, i32 32, i32 %95
  %97 = icmp ult i64 %78, 10240
  %98 = icmp ult i64 %78, 10485760
  %99 = select i1 %98, i64 10, i64 20
  %100 = select i1 %97, i64 0, i64 %99
  %101 = lshr i64 %78, %100
  %102 = select i1 %98, i32 107, i32 77
  %103 = select i1 %97, i32 32, i32 %102
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.11, i64 noundef %53, i64 noundef %87, i32 noundef %89, i64 noundef %94, i32 noundef %96, i64 noundef %101, i32 noundef %103) #21
  %105 = add i64 %78, %47
  br label %106

106:                                              ; preds = %45, %81
  %107 = phi i64 [ %105, %81 ], [ %47, %45 ]
  %108 = add nuw nsw i64 %46, 1
  %109 = icmp eq i64 %108, 84
  br i1 %109, label %110, label %45, !llvm.loop !82

110:                                              ; preds = %106
  %111 = load ptr, ptr @stderr, align 8, !tbaa !5
  %112 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 7), align 8
  %113 = icmp ult i64 %112, 10240
  %114 = icmp ult i64 %112, 10485760
  %115 = select i1 %114, i64 10, i64 20
  %116 = select i1 %113, i64 0, i64 %115
  %117 = lshr i64 %112, %116
  %118 = select i1 %114, i32 107, i32 77
  %119 = select i1 %113, i32 32, i32 %118
  %120 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 5), align 8
  %121 = icmp ult i64 %120, 10240
  %122 = icmp ult i64 %120, 10485760
  %123 = select i1 %122, i64 10, i64 20
  %124 = select i1 %121, i64 0, i64 %123
  %125 = lshr i64 %120, %124
  %126 = select i1 %122, i32 107, i32 77
  %127 = select i1 %121, i32 32, i32 %126
  %128 = icmp ult i64 %107, 10240
  %129 = icmp ult i64 %107, 10485760
  %130 = select i1 %129, i64 10, i64 20
  %131 = select i1 %128, i64 0, i64 %130
  %132 = lshr i64 %107, %131
  %133 = select i1 %129, i32 107, i32 77
  %134 = select i1 %128, i32 32, i32 %133
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %117, i32 noundef %119, i64 noundef %125, i32 noundef %127, i64 noundef %132, i32 noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @ggc_print_common_statistics(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_ggc_pch() local_unnamed_addr #10 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1680) #20
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ggc_pch_count_object(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #15 {
  %6 = icmp ult i64 %2, 512
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds [512 x i8], ptr @size_lookup, i64 0, i64 %2
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  br label %18

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %17, %11 ], [ 10, %5 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, %2
  %17 = add i32 %12, 1
  br i1 %16, label %11, label %18, !llvm.loop !83

18:                                               ; preds = %11, %7
  %19 = phi i64 [ %10, %7 ], [ %13, %11 ]
  %20 = getelementptr inbounds [84 x i32], ptr %0, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ggc_pch_total_size(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %31, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %30, %3 ]
  %6 = getelementptr inbounds [84 x i32], ptr %0, i64 0, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %4
  %10 = load i64, ptr %9, align 16, !tbaa !27
  %11 = mul i64 %10, %8
  %12 = add i64 %11, %2
  %13 = freeze i64 %12
  %14 = add i64 %13, -1
  %15 = urem i64 %14, %2
  %16 = or i64 %4, 1
  %17 = getelementptr inbounds [84 x i32], ptr %0, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %16
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = mul i64 %21, %19
  %23 = add i64 %22, %2
  %24 = freeze i64 %23
  %25 = add i64 %24, -1
  %26 = urem i64 %25, %2
  %27 = add i64 %5, %14
  %28 = add i64 %15, %26
  %29 = sub i64 %27, %28
  %30 = add i64 %29, %25
  %31 = add nuw nsw i64 %4, 2
  %32 = icmp eq i64 %31, 84
  br i1 %32, label %33, label %3, !llvm.loop !84

33:                                               ; preds = %3
  ret i64 %30
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ggc_pch_this_base(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = ptrtoint ptr %1 to i64
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %21, %4 ]
  %6 = phi i64 [ %3, %2 ], [ %20, %4 ]
  %7 = getelementptr inbounds %struct.ggc_pch_data, ptr %0, i64 0, i32 1, i64 %5
  store i64 %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds [84 x i32], ptr %0, i64 0, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %5
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = mul i64 %12, %10
  %14 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %15 = add i64 %13, %14
  %16 = freeze i64 %15
  %17 = add i64 %16, -1
  %18 = urem i64 %17, %14
  %19 = sub i64 %6, %18
  %20 = add i64 %19, %17
  %21 = add nuw nsw i64 %5, 1
  %22 = icmp eq i64 %21, 84
  br i1 %22, label %23, label %4, !llvm.loop !85

23:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @ggc_pch_alloc_object(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #15 {
  %6 = icmp ult i64 %2, 512
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds [512 x i8], ptr @size_lookup, i64 0, i64 %2
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !27
  br label %20

13:                                               ; preds = %5, %13
  %14 = phi i32 [ %19, %13 ], [ 10, %5 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, %2
  %19 = add i32 %14, 1
  br i1 %18, label %13, label %20, !llvm.loop !86

20:                                               ; preds = %13, %7
  %21 = phi i64 [ %12, %7 ], [ %17, %13 ]
  %22 = phi i64 [ %10, %7 ], [ %15, %13 ]
  %23 = getelementptr inbounds %struct.ggc_pch_data, ptr %0, i64 0, i32 1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = inttoptr i64 %24 to ptr
  %26 = add i64 %21, %24
  store i64 %26, ptr %23, align 8, !tbaa !27
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ggc_pch_prepare_write(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #13 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_pch_write_object(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #10 {
  %7 = icmp ult i64 %4, 512
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds [512 x i8], ptr @size_lookup, i64 0, i64 %4
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  br label %19

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %18, %12 ], [ 10, %6 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp ult i64 %16, %4
  %18 = add i32 %13, 1
  br i1 %17, label %12, label %19, !llvm.loop !87

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %11, %8 ], [ %13, %12 ]
  %21 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %4, i64 noundef 1, ptr noundef %1)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.14) #20
  br label %24

24:                                               ; preds = %23, %19
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = sub i64 %27, %4
  %31 = and i64 %30, 4294967295
  %32 = icmp ult i64 %31, 257
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i64 @fwrite(ptr noundef nonnull @ggc_pch_write_object.emptyBytes, i64 noundef 1, i64 noundef %31, ptr noundef %1)
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %40, label %39

36:                                               ; preds = %29
  %37 = tail call i32 @fseek(ptr noundef %1, i64 noundef %31, i32 noundef 1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.15) #20
  br label %40

40:                                               ; preds = %39, %33, %36, %24
  %41 = getelementptr inbounds %struct.ggc_pch_data, ptr %0, i64 0, i32 2, i64 %25
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !27
  %44 = getelementptr inbounds [84 x i32], ptr %0, i64 0, i64 %25
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %50 = add i64 %49, -1
  %51 = load i64, ptr %26, align 8, !tbaa !27
  %52 = mul i64 %51, %43
  %53 = add i64 %52, %50
  %54 = urem i64 %53, %49
  %55 = sub i64 %50, %54
  %56 = tail call i32 @fseek(ptr noundef %1, i64 noundef %55, i32 noundef 1)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.14) #20
  br label %59

59:                                               ; preds = %58, %48, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_pch_finish(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 336, i64 noundef 1, ptr noundef %1)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.14) #20
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ggc_pch_read(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ggc_pch_ondisk, align 4
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #20
  %4 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  br label %5

5:                                                ; preds = %64, %2
  %6 = phi i64 [ 2, %2 ], [ %65, %64 ]
  %7 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %5, %54
  %11 = phi ptr [ %62, %54 ], [ %8, %5 ]
  %12 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 9
  %15 = load i8, ptr %14, align 2, !tbaa !36
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = udiv i64 %13, %18
  %20 = add i64 %19, 64
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %27 = add i64 %26, -1
  %28 = and i64 %27, %25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1685, ptr noundef nonnull @.str.4) #20
  br label %31

31:                                               ; preds = %30, %10
  %32 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 6
  %33 = load i16, ptr %32, align 8, !tbaa !23
  %34 = load i16, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 10), align 8, !tbaa !46
  %35 = icmp ult i16 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %38 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = tail call ptr @xmalloc(i64 noundef %22) #20
  %45 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %46 = load i64, ptr %38, align 8, !tbaa !56
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %43, %36
  %52 = phi ptr [ %50, %43 ], [ %41, %36 ]
  %53 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %22, i1 false)
  br label %54

54:                                               ; preds = %51, %31
  %55 = trunc i64 %19 to i16
  %56 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 7
  store i16 %55, ptr %56, align 2, !tbaa !25
  %57 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %22, i1 false)
  %58 = and i64 %19, 63
  %59 = shl nuw i64 1, %58
  %60 = lshr i64 %19, 6
  %61 = getelementptr inbounds %struct.page_entry, ptr %11, i64 0, i32 10, i64 %60
  store i64 %59, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %11, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %10, !llvm.loop !88

64:                                               ; preds = %54, %5
  %65 = add nuw nsw i64 %6, 1
  %66 = icmp eq i64 %65, 84
  br i1 %66, label %67, label %5, !llvm.loop !89

67:                                               ; preds = %64
  %68 = load i16, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 10), align 8, !tbaa !46
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2328, ptr noundef nonnull @.str.4) #20
  br label %71

71:                                               ; preds = %67, %70
  store i16 1, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 10), align 8, !tbaa !46
  br label %72

72:                                               ; preds = %92, %71
  %73 = phi i64 [ 0, %71 ], [ %93, %92 ]
  %74 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72, %77
  %78 = phi ptr [ %80, %77 ], [ %75, %72 ]
  %79 = getelementptr inbounds %struct.page_entry, ptr %78, i64 0, i32 6
  store i16 1, ptr %79, align 8, !tbaa !23
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %77, !llvm.loop !90

82:                                               ; preds = %77, %72
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %87
  %88 = phi ptr [ %90, %87 ], [ %85, %82 ]
  %89 = getelementptr inbounds %struct.page_entry, ptr %88, i64 0, i32 6
  store i16 1, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %87, !llvm.loop !90

92:                                               ; preds = %87, %82
  %93 = add nuw nsw i64 %73, 2
  %94 = icmp eq i64 %93, 84
  br i1 %94, label %95, label %72, !llvm.loop !91

95:                                               ; preds = %92
  %96 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 336, i64 noundef 1, ptr noundef %0)
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.16) #20
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %275
  %101 = phi i64 [ %277, %275 ], [ 0, %99 ]
  %102 = phi ptr [ %276, %275 ], [ %1, %99 ]
  %103 = getelementptr inbounds [84 x i32], ptr %3, i64 0, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %275, label %106

106:                                              ; preds = %100
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [84 x i64], ptr @object_size_table, i64 0, i64 %101
  %109 = load i64, ptr %108, align 8, !tbaa !27
  %110 = mul i64 %109, %107
  %111 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %112 = add i64 %110, %111
  %113 = freeze i64 %112
  %114 = add i64 %113, -1
  %115 = urem i64 %114, %111
  %116 = sub nuw i64 %114, %115
  %117 = udiv i64 %116, %109
  %118 = add i64 %117, 1
  %119 = add i64 %117, 64
  %120 = lshr i64 %119, 3
  %121 = and i64 %120, 2305843009213693944
  %122 = add nuw nsw i64 %121, 56
  %123 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %122) #20
  %124 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 2
  store i64 %116, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 3
  store ptr %102, ptr %125, align 8, !tbaa !34
  %126 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 6
  store i16 0, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds i8, ptr %102, i64 %116
  %128 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 7
  store i16 0, ptr %128, align 2, !tbaa !25
  %129 = trunc i64 %101 to i8
  %130 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 9
  store i8 %129, ptr %130, align 2, !tbaa !36
  %131 = icmp ult i64 %118, 64
  br i1 %131, label %157, label %132

132:                                              ; preds = %106
  %133 = add i64 %117, -63
  %134 = lshr i64 %133, 6
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i64 %133, 960
  br i1 %136, label %154, label %137

137:                                              ; preds = %132
  %138 = and i64 %135, 576460752303423472
  %139 = shl i64 %138, 6
  %140 = or i64 %139, 64
  %141 = shl i64 %138, 6
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ 0, %137 ], [ %149, %142 ]
  %144 = and i64 %143, 288230376151711728
  %145 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 10, i64 %144
  store <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds i64, ptr %145, i64 4
  store <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds i64, ptr %145, i64 8
  store <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds i64, ptr %145, i64 12
  store <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, ptr %148, align 8, !tbaa !27
  %149 = add nuw i64 %143, 16
  %150 = icmp eq i64 %149, %138
  br i1 %150, label %151, label %142, !llvm.loop !92

151:                                              ; preds = %142
  %152 = icmp eq i64 %135, %138
  %153 = shl i64 %138, 6
  br i1 %152, label %157, label %154

154:                                              ; preds = %132, %151
  %155 = phi i64 [ 64, %132 ], [ %140, %151 ]
  %156 = phi i64 [ 0, %132 ], [ %141, %151 ]
  br label %176

157:                                              ; preds = %176, %151, %106
  %158 = phi i64 [ 0, %106 ], [ %153, %151 ], [ %177, %176 ]
  %159 = icmp ult i64 %158, %118
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = add i64 %117, 1
  %162 = sub i64 %161, %158
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = and i64 %158, 63
  %167 = shl nuw i64 1, %166
  %168 = lshr i64 %158, 6
  %169 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 10, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !27
  %171 = or i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !27
  %172 = add nuw i64 %158, 1
  br label %173

173:                                              ; preds = %165, %160
  %174 = phi i64 [ %158, %160 ], [ %172, %165 ]
  %175 = icmp eq i64 %117, %158
  br i1 %175, label %183, label %185

176:                                              ; preds = %154, %176
  %177 = phi i64 [ %181, %176 ], [ %155, %154 ]
  %178 = phi i64 [ %177, %176 ], [ %156, %154 ]
  %179 = lshr exact i64 %178, 6
  %180 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 10, i64 %179
  store i64 -1, ptr %180, align 8, !tbaa !27
  %181 = add nuw i64 %177, 64
  %182 = icmp ugt i64 %181, %118
  br i1 %182, label %157, label %176, !llvm.loop !95

183:                                              ; preds = %173, %185, %157
  %184 = icmp sgt i64 %116, 0
  br i1 %184, label %202, label %246

185:                                              ; preds = %173, %185
  %186 = phi i64 [ %200, %185 ], [ %174, %173 ]
  %187 = and i64 %186, 63
  %188 = shl nuw i64 1, %187
  %189 = lshr i64 %186, 6
  %190 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 10, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %192 = or i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !27
  %193 = add nuw i64 %186, 1
  %194 = and i64 %193, 63
  %195 = shl nuw i64 1, %194
  %196 = lshr i64 %193, 6
  %197 = getelementptr inbounds %struct.page_entry, ptr %123, i64 0, i32 10, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !27
  %199 = or i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !27
  %200 = add nuw i64 %186, 2
  %201 = icmp eq i64 %193, %117
  br i1 %201, label %183, label %185, !llvm.loop !96

202:                                              ; preds = %183, %231
  %203 = phi ptr [ %241, %231 ], [ %102, %183 ]
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -4294967296
  br label %206

206:                                              ; preds = %210, %202
  %207 = phi ptr [ getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), %202 ], [ %208, %210 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.page_table_chain, ptr %208, i64 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !50
  %213 = icmp eq i64 %212, %205
  br i1 %213, label %218, label %206, !llvm.loop !52

214:                                              ; preds = %206
  %215 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2064) #20
  %216 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), align 8, !tbaa !53
  store ptr %216, ptr %215, align 8, !tbaa !54
  %217 = getelementptr inbounds %struct.page_table_chain, ptr %215, i64 0, i32 1
  store i64 %205, ptr %217, align 8, !tbaa !50
  store ptr %215, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 2), align 8, !tbaa !53
  br label %218

218:                                              ; preds = %210, %214
  %219 = phi ptr [ %215, %214 ], [ %208, %210 ]
  %220 = getelementptr inbounds %struct.page_table_chain, ptr %219, i64 0, i32 2
  %221 = lshr i64 %204, 24
  %222 = and i64 %221, 255
  %223 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 4), align 8, !tbaa !49
  %224 = sub i64 24, %223
  %225 = getelementptr inbounds ptr, ptr %220, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = shl nuw i64 1, %224
  %230 = tail call ptr @xcalloc(i64 noundef %229, i64 noundef 8) #20
  store ptr %230, ptr %225, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %218, %228
  %232 = phi ptr [ %230, %228 ], [ %226, %218 ]
  %233 = lshr i64 %204, %223
  %234 = trunc i64 %224 to i32
  %235 = shl nsw i32 -1, %234
  %236 = xor i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = and i64 %233, %237
  %239 = getelementptr inbounds ptr, ptr %232, i64 %238
  store ptr %123, ptr %239, align 8, !tbaa !5
  %240 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 3), align 8, !tbaa !29
  %241 = getelementptr inbounds i8, ptr %203, i64 %240
  %242 = load ptr, ptr %125, align 8, !tbaa !34
  %243 = load i64, ptr %124, align 8, !tbaa !31
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = icmp ult ptr %241, %244
  br i1 %245, label %202, label %246, !llvm.loop !97

246:                                              ; preds = %231, %183
  %247 = getelementptr inbounds %struct.globals, ptr @G, i64 0, i32 1, i64 %101
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  %250 = getelementptr inbounds [84 x ptr], ptr @G, i64 0, i64 %101
  %251 = select i1 %249, ptr %250, ptr %248
  store ptr %123, ptr %251, align 8, !tbaa !5
  store ptr %123, ptr %247, align 8, !tbaa !5
  %252 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %253 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %267, label %255

255:                                              ; preds = %246
  %256 = shl i32 %253, 1
  store i32 %256, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %257 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %258 = zext i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = tail call ptr @xrealloc(ptr noundef %257, i64 noundef %259) #20
  store ptr %260, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %261 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %262 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = tail call ptr @xrealloc(ptr noundef %261, i64 noundef %264) #20
  store ptr %265, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %266 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  br label %267

267:                                              ; preds = %246, %255
  %268 = phi i32 [ %266, %255 ], [ %252, %246 ]
  %269 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  store ptr %123, ptr %271, align 8, !tbaa !5
  %272 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %273 = add i32 %268, 1
  store i32 %273, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %274 = getelementptr inbounds ptr, ptr %272, i64 %270
  store ptr null, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %100, %267
  %276 = phi ptr [ %127, %267 ], [ %102, %100 ]
  %277 = add nuw nsw i64 %101, 1
  %278 = icmp eq i64 %277, 84
  br i1 %278, label %279, label %100, !llvm.loop !98

279:                                              ; preds = %275
  %280 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %281 = sub i32 %280, %4
  %282 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 3
  %285 = tail call ptr @xmalloc(i64 noundef %284) #20
  %286 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 18), align 4, !tbaa !57
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = tail call ptr @xmalloc(i64 noundef %288) #20
  %290 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %291 = sext i32 %4 to i64
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = sext i32 %281 to i64
  %294 = shl nsw i64 %293, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %292, i64 %294, i1 false)
  %295 = getelementptr inbounds ptr, ptr %285, i64 %293
  %296 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  %297 = shl nsw i64 %291, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %296, i64 %297, i1 false)
  %298 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %299 = getelementptr inbounds ptr, ptr %298, i64 %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %299, i64 %294, i1 false)
  %300 = getelementptr inbounds ptr, ptr %289, i64 %293
  %301 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %301, i64 %297, i1 false)
  %302 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  tail call void @free(ptr noundef %302)
  %303 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  tail call void @free(ptr noundef %303)
  store ptr %285, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 19), align 8, !tbaa !58
  store ptr %289, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 20), align 8, !tbaa !59
  %304 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %346, label %306

306:                                              ; preds = %279
  %307 = zext i32 %304 to i64
  %308 = and i32 %304, 3
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %313, %310 ], [ %307, %306 ]
  %312 = phi i32 [ %318, %310 ], [ 0, %306 ]
  %313 = add nsw i64 %311, -1
  %314 = and i64 %313, 4294967295
  %315 = getelementptr inbounds ptr, ptr %285, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.page_entry, ptr %316, i64 0, i32 5
  store i64 %314, ptr %317, align 8, !tbaa !56
  %318 = add i32 %312, 1
  %319 = icmp eq i32 %318, %308
  br i1 %319, label %320, label %310, !llvm.loop !99

320:                                              ; preds = %310, %306
  %321 = phi i64 [ %307, %306 ], [ %313, %310 ]
  %322 = icmp ult i32 %304, 4
  br i1 %322, label %346, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %340, %323 ], [ %321, %320 ]
  %325 = add i64 %324, 4294967295
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds ptr, ptr %285, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.page_entry, ptr %328, i64 0, i32 5
  store i64 %326, ptr %329, align 8, !tbaa !56
  %330 = add i64 %324, 4294967294
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds ptr, ptr %285, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.page_entry, ptr %333, i64 0, i32 5
  store i64 %331, ptr %334, align 8, !tbaa !56
  %335 = add i64 %324, 4294967293
  %336 = and i64 %335, 4294967295
  %337 = getelementptr inbounds ptr, ptr %285, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.page_entry, ptr %338, i64 0, i32 5
  store i64 %336, ptr %339, align 8, !tbaa !56
  %340 = add nsw i64 %324, -4
  %341 = and i64 %340, 4294967295
  %342 = getelementptr inbounds ptr, ptr %285, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct.page_entry, ptr %343, i64 0, i32 5
  store i64 %341, ptr %344, align 8, !tbaa !56
  %345 = icmp eq i64 %341, 0
  br i1 %345, label %346, label %323, !llvm.loop !101

346:                                              ; preds = %320, %323, %279
  %347 = icmp eq i32 %4, 0
  br i1 %347, label %365, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  %350 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 15), align 4, !tbaa !62
  %351 = icmp ult i32 %349, %350
  %352 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 16), align 8, !tbaa !61
  br i1 %351, label %359, label %353

353:                                              ; preds = %348
  %354 = shl i32 %350, 1
  store i32 %354, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 15), align 4, !tbaa !62
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 2
  %357 = tail call ptr @xrealloc(ptr noundef %352, i64 noundef %356) #20
  store ptr %357, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 16), align 8, !tbaa !61
  %358 = load i32, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  br label %359

359:                                              ; preds = %353, %348
  %360 = phi i32 [ %358, %353 ], [ %349, %348 ]
  %361 = phi ptr [ %357, %353 ], [ %352, %348 ]
  %362 = add i32 %360, 1
  store i32 %362, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 14), align 8, !tbaa !60
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %281, ptr %364, align 4, !tbaa !20
  br label %365

365:                                              ; preds = %346, %359
  %366 = ptrtoint ptr %276 to i64
  %367 = ptrtoint ptr %1 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 6), align 8, !tbaa !78
  store i64 %368, ptr getelementptr inbounds (%struct.globals, ptr @G, i64 0, i32 5), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }

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
!23 = !{!24, !13, i64 48}
!24 = !{!"page_entry", !6, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !13, i64 48, !13, i64 50, !13, i64 52, !7, i64 54, !7, i64 56}
!25 = !{!24, !13, i64 50}
!26 = distinct !{!26, !22}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!30, !12, i64 1352}
!30 = !{!"globals", !7, i64 0, !7, i64 672, !6, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !13, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !11, i64 1440, !11, i64 1444, !6, i64 1448, !11, i64 1456, !11, i64 1460, !6, i64 1464, !6, i64 1472}
!31 = !{!24, !12, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!24, !6, i64 0}
!34 = !{!24, !6, i64 24}
!35 = !{!24, !6, i64 32}
!36 = !{!24, !7, i64 54}
!37 = !{!30, !6, i64 1424}
!38 = !{!39, !6, i64 0}
!39 = !{!"page_group", !6, i64 0, !6, i64 8, !12, i64 16, !11, i64 24}
!40 = !{!39, !6, i64 8}
!41 = !{!39, !12, i64 16}
!42 = !{!39, !11, i64 24}
!43 = !{!30, !12, i64 1384}
!44 = !{!30, !6, i64 1416}
!45 = distinct !{!45, !22}
!46 = !{!30, !13, i64 1408}
!47 = !{!24, !13, i64 52}
!48 = !{!30, !12, i64 1392}
!49 = !{!30, !12, i64 1360}
!50 = !{!51, !12, i64 8}
!51 = !{!"page_table_chain", !6, i64 0, !12, i64 8, !7, i64 16}
!52 = distinct !{!52, !22}
!53 = !{!30, !6, i64 1344}
!54 = !{!51, !6, i64 0}
!55 = !{!30, !11, i64 1456}
!56 = !{!24, !12, i64 40}
!57 = !{!30, !11, i64 1460}
!58 = !{!30, !6, i64 1464}
!59 = !{!30, !6, i64 1472}
!60 = !{!30, !11, i64 1440}
!61 = !{!30, !6, i64 1448}
!62 = !{!30, !11, i64 1444}
!63 = distinct !{!63, !22}
!64 = !{!24, !6, i64 8}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!30, !12, i64 1368}
!68 = distinct !{!68, !22}
!69 = !{!70, !12, i64 0}
!70 = !{!"", !12, i64 0, !11, i64 8}
!71 = !{!70, !11, i64 8}
!72 = !{!30, !6, i64 1432}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!30, !12, i64 1376}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !22, !94, !93}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.unroll.disable"}
!101 = distinct !{!101, !22}
