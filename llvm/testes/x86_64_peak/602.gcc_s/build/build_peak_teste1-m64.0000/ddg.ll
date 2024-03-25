; ModuleID = 'ddg.c'
source_filename = "ddg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct._dep = type { ptr, ptr, i32, i32 }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct._sd_iterator = type { i32, ptr, ptr, i8 }
%struct.ddg = type { ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.ddg_node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_rd_bb_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ddg_edge = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct._dep_link = type { ptr, ptr, ptr }
%struct.df_link = type { ptr, ptr }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.ddg_all_sccs = type { ptr, i32, ptr }
%struct.ddg_scc = type { ptr, ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"ddg.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mem_ref_p = internal unnamed_addr global i1 false, align 1
@sd_iterator_start.null_link = internal global ptr null, align 8
@flag_modulo_sched_allow_regmoves = external local_unnamed_addr global i32, align 4
@df = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c" [%d -(%c,%d,%d)-> %d] \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Node num: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"OUT ARCS: \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\0AIN ARCS: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"graph: {\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"node: {title: \22%d_%d\22 info1: \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"backedge: {color: red \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"edge: { \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"sourcename: \22%d_%d\22 \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"targetname: \22%d_%d\22 \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"label: \22%d_%d\22}\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"\0A;; Number of SCC nodes - %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SCC number: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"insn num %d\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #21
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
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
  br i1 %23, label %7, label %24, !llvm.loop !22

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_ddg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct._dep, align 8
  %4 = alloca %struct._dep, align 8
  %5 = alloca %struct._dep, align 8
  %6 = alloca %struct._dep, align 8
  %7 = alloca %struct.deps, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._sd_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #21
  store ptr %0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 7
  store i32 %1, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtl_bb_info, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %71, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 2
  %24 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 3
  %25 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 4
  br label %26

26:                                               ; preds = %22, %59
  %27 = phi ptr [ %15, %22 ], [ %60, %59 ]
  %28 = phi ptr [ %16, %22 ], [ %63, %59 ]
  %29 = phi i32 [ 0, %22 ], [ %61, %59 ]
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %59

34:                                               ; preds = %26
  %35 = getelementptr %struct.rtx_def, ptr %28, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 24
  br i1 %39, label %59, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %31, 7
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %25, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !29
  br label %56

45:                                               ; preds = %40
  store i1 false, ptr @mem_ref_p, align 1
  tail call void @note_uses(ptr noundef nonnull %35, ptr noundef nonnull @mark_mem_use_1, ptr noundef null) #21
  %46 = load i1, ptr @mem_ref_p, align 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %23, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %47, %45
  %51 = load ptr, ptr %35, align 8, !tbaa !17
  store i1 false, ptr @mem_ref_p, align 1
  tail call void @note_stores(ptr noundef %51, ptr noundef nonnull @mark_mem_store, ptr noundef null) #21
  %52 = load i1, ptr @mem_ref_p, align 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %24, align 8, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %50, %53, %42
  %57 = add nsw i32 %29, 1
  %58 = load ptr, ptr %14, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %26, %34, %56
  %60 = phi ptr [ %27, %34 ], [ %58, %56 ], [ %27, %26 ]
  %61 = phi i32 [ %29, %34 ], [ %57, %56 ], [ %29, %26 ]
  %62 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.rtl_bb_info, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %26, !llvm.loop !32

69:                                               ; preds = %59
  %70 = icmp slt i32 %61, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %2, %69
  tail call void @free(ptr noundef %12)
  br label %881

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 1
  store i32 %61, ptr %73, align 8, !tbaa !33
  %74 = zext i32 %61 to i64
  %75 = tail call ptr @xcalloc(i64 noundef %74, i64 noundef 64) #21
  %76 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 5
  store ptr %75, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 6
  store ptr null, ptr %77, align 8, !tbaa !35
  %78 = load ptr, ptr %14, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.rtl_bb_info, ptr %78, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %158, label %85

85:                                               ; preds = %72, %143
  %86 = phi ptr [ %144, %143 ], [ %78, %72 ]
  %87 = phi ptr [ %145, %143 ], [ %75, %72 ]
  %88 = phi ptr [ %149, %143 ], [ %79, %72 ]
  %89 = phi i32 [ %147, %143 ], [ 0, %72 ]
  %90 = phi ptr [ %146, %143 ], [ null, %72 ]
  %91 = load i32, ptr %88, align 8
  %92 = and i32 %91, 65535
  %93 = add nsw i32 %92, -7
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %104, label %95

95:                                               ; preds = %85
  %96 = icmp eq ptr %90, null
  br i1 %96, label %97, label %143

97:                                               ; preds = %95
  %98 = icmp eq i32 %92, 13
  br i1 %98, label %99, label %143

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 1
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = icmp eq i32 %101, 10
  %103 = select i1 %102, ptr null, ptr %88
  br label %143

104:                                              ; preds = %85
  %105 = icmp eq i32 %92, 9
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load ptr, ptr %77, align 8, !tbaa !35
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @.str.1) #21
  %110 = load ptr, ptr %76, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %106, %109
  %112 = phi ptr [ %87, %106 ], [ %110, %109 ]
  %113 = sext i32 %89 to i64
  %114 = getelementptr inbounds %struct.ddg_node, ptr %112, i64 %113
  store ptr %114, ptr %77, align 8, !tbaa !35
  br label %126

115:                                              ; preds = %104
  %116 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 24
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = sext i32 %89 to i64
  br label %126

123:                                              ; preds = %115
  %124 = icmp eq ptr %90, null
  %125 = select i1 %124, ptr %88, ptr %90
  br label %143

126:                                              ; preds = %121, %111
  %127 = phi i64 [ %122, %121 ], [ %113, %111 ]
  %128 = phi ptr [ %87, %121 ], [ %112, %111 ]
  %129 = getelementptr inbounds %struct.ddg_node, ptr %128, i64 %127
  store i32 %89, ptr %129, align 8, !tbaa !36
  %130 = tail call ptr @sbitmap_alloc(i32 noundef %61) #21
  %131 = load ptr, ptr %76, align 8, !tbaa !34
  %132 = getelementptr inbounds %struct.ddg_node, ptr %131, i64 %127, i32 5
  store ptr %130, ptr %132, align 8, !tbaa !38
  tail call void @sbitmap_zero(ptr noundef %130) #21
  %133 = tail call ptr @sbitmap_alloc(i32 noundef %61) #21
  %134 = load ptr, ptr %76, align 8, !tbaa !34
  %135 = getelementptr inbounds %struct.ddg_node, ptr %134, i64 %127, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !39
  tail call void @sbitmap_zero(ptr noundef %133) #21
  %136 = icmp eq ptr %90, null
  %137 = select i1 %136, ptr %88, ptr %90
  %138 = load ptr, ptr %76, align 8, !tbaa !34
  %139 = getelementptr inbounds %struct.ddg_node, ptr %138, i64 %127, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !40
  %140 = add nsw i32 %89, 1
  %141 = getelementptr inbounds %struct.ddg_node, ptr %138, i64 %127, i32 1
  store ptr %88, ptr %141, align 8, !tbaa !41
  %142 = load ptr, ptr %14, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %123, %99, %95, %97, %126
  %144 = phi ptr [ %142, %126 ], [ %86, %95 ], [ %86, %97 ], [ %86, %99 ], [ %86, %123 ]
  %145 = phi ptr [ %138, %126 ], [ %87, %95 ], [ %87, %97 ], [ %87, %99 ], [ %87, %123 ]
  %146 = phi ptr [ null, %126 ], [ %90, %95 ], [ null, %97 ], [ %103, %99 ], [ %125, %123 ]
  %147 = phi i32 [ %140, %126 ], [ %89, %95 ], [ %89, %97 ], [ %89, %99 ], [ %89, %123 ]
  %148 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.rtl_bb_info, ptr %144, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds %struct.rtx_def, ptr %151, i64 0, i32 1, i32 0, i32 0, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %155, label %85, !llvm.loop !42

155:                                              ; preds = %143
  %156 = load ptr, ptr %77, align 8, !tbaa !35
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %72, %155
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.1) #21
  br label %159

159:                                              ; preds = %155, %158
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  tail call void @init_deps_global() #21
  call void @init_deps(ptr noundef nonnull %7, i8 noundef zeroext 0) #21
  %160 = load ptr, ptr %12, align 8, !tbaa !24
  call void @get_ebb_head_tail(ptr noundef %160, ptr noundef %160, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  %162 = load ptr, ptr %9, align 8, !tbaa !6
  call void @sched_analyze(ptr noundef nonnull %7, ptr noundef %161, ptr noundef %162) #21
  %163 = load i32, ptr %73, align 8, !tbaa !33
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %516

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %10, i64 8
  %167 = getelementptr inbounds i8, ptr %10, i64 16
  %168 = getelementptr inbounds i8, ptr %10, i64 24
  %169 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 8
  %170 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 9
  br label %171

171:                                              ; preds = %510, %165
  %172 = phi i64 [ 0, %165 ], [ %511, %510 ]
  %173 = phi i64 [ 1, %165 ], [ %515, %510 ]
  %174 = load ptr, ptr %76, align 8, !tbaa !34
  %175 = getelementptr inbounds %struct.ddg_node, ptr %174, i64 %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %176 = getelementptr inbounds %struct.ddg_node, ptr %174, i64 %172, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 65535
  %180 = add nsw i32 %179, -7
  %181 = icmp ult i32 %180, 4
  br i1 %181, label %182, label %510

182:                                              ; preds = %171
  store i32 3, ptr %10, align 8, !tbaa.struct !43
  store ptr %177, ptr %166, align 8, !tbaa.struct !44
  store ptr @sd_iterator_start.null_link, ptr %167, align 8, !tbaa.struct !45
  store i8 0, ptr %168, align 8, !tbaa.struct !46
  %183 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %391, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.ddg_node, ptr %174, i64 %172, i32 6
  %187 = getelementptr inbounds %struct.ddg_node, ptr %174, i64 %172, i32 3
  br label %188

188:                                              ; preds = %385, %185
  %189 = load ptr, ptr %11, align 8, !tbaa !6
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = load i32, ptr %73, align 8, !tbaa !33
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %385

193:                                              ; preds = %188
  %194 = load ptr, ptr %76, align 8, !tbaa !34
  %195 = zext i32 %191 to i64
  br label %199

196:                                              ; preds = %199
  %197 = add nuw nsw i64 %200, 1
  %198 = icmp eq i64 %197, %195
  br i1 %198, label %385, label %199, !llvm.loop !49

199:                                              ; preds = %196, %193
  %200 = phi i64 [ 0, %193 ], [ %197, %196 ]
  %201 = getelementptr inbounds %struct.ddg_node, ptr %194, i64 %200, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = icmp eq ptr %202, %190
  br i1 %203, label %204, label %196

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.ddg_node, ptr %194, i64 %200
  %206 = getelementptr i8, ptr %190, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = call fastcc zeroext i8 @rtx_mem_access_p(ptr noundef %207), !range !50
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %176, align 8, !tbaa !41
  %212 = getelementptr i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = call fastcc zeroext i8 @rtx_mem_access_p(ptr noundef %213), !range !50
  %215 = freeze i8 %214
  %216 = icmp ne i8 %215, 0
  %217 = select i1 %216, i32 2, i32 1
  br label %218

218:                                              ; preds = %210, %204
  %219 = phi i1 [ false, %204 ], [ %216, %210 ]
  %220 = phi i32 [ 1, %204 ], [ %217, %210 ]
  %221 = load i32, ptr %205, align 8, !tbaa !36
  %222 = load i32, ptr %175, align 8, !tbaa !36
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.1) #21
  br label %225

225:                                              ; preds = %224, %218
  %226 = getelementptr inbounds %struct._dep, ptr %189, i64 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !51
  %228 = icmp eq i32 %227, 12
  %229 = icmp eq i32 %227, 11
  %230 = zext i1 %229 to i32
  %231 = select i1 %228, i32 2, i32 %230
  %232 = load ptr, ptr %176, align 8, !tbaa !41
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 65535
  %235 = icmp ne i32 %234, 7
  %236 = or i1 %228, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %225
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.1) #21
  br label %238

238:                                              ; preds = %237, %225
  %239 = load ptr, ptr %201, align 8, !tbaa !41
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 65535
  %242 = icmp ne i32 %241, 7
  %243 = or i1 %228, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.1) #21
  br label %303

245:                                              ; preds = %238
  %246 = load i32, ptr @flag_modulo_sched_allow_regmoves, align 4, !tbaa !21
  %247 = icmp ne i32 %246, 0
  %248 = and i1 %228, %247
  %249 = xor i1 %248, true
  %250 = or i1 %219, %249
  br i1 %250, label %303, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %176, align 8, !tbaa !41
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 65535
  %255 = add nsw i32 %254, -7
  %256 = icmp ult i32 %255, 4
  br i1 %256, label %257, label %303

257:                                              ; preds = %251
  %258 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 23
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = call ptr @single_set_2(ptr noundef nonnull %252, ptr noundef nonnull %259) #21
  %265 = icmp eq ptr %264, null
  br i1 %265, label %303, label %266

266:                                              ; preds = %263, %257
  %267 = phi ptr [ %264, %263 ], [ %259, %257 ]
  %268 = getelementptr inbounds %struct.rtx_def, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 37
  br i1 %272, label %273, label %303

273:                                              ; preds = %266
  %274 = getelementptr i8, ptr %269, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !17
  %276 = load ptr, ptr %12, align 8, !tbaa !24
  %277 = getelementptr inbounds %struct.basic_block_def, ptr %276, i64 0, i32 9
  %278 = load i32, ptr %277, align 8, !tbaa !52
  %279 = load ptr, ptr @df, align 8, !tbaa !6
  %280 = getelementptr inbounds %struct.df, ptr %279, i64 0, i32 1, i64 3
  %281 = load ptr, ptr %280, align 8, !tbaa !6
  %282 = getelementptr inbounds %struct.dataflow, ptr %281, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !54
  %284 = icmp ugt i32 %283, %278
  br i1 %284, label %285, label %291

285:                                              ; preds = %273
  %286 = getelementptr inbounds %struct.dataflow, ptr %281, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = zext i32 %278 to i64
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !6
  br label %291

291:                                              ; preds = %285, %273
  %292 = phi ptr [ %290, %285 ], [ null, %273 ]
  %293 = call ptr @df_bb_regno_first_def_find(ptr noundef nonnull %276, i32 noundef %275) #21
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #21
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds %struct.df_rd_bb_info, ptr %292, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %299 = getelementptr inbounds %struct.df_base_ref, ptr %293, i64 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = call i32 @bitmap_bit_p(ptr noundef %298, i32 noundef %300) #21
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %385

303:                                              ; preds = %296, %266, %263, %251, %245, %244
  %304 = call i32 @dep_cost(ptr noundef nonnull %189) #21
  %305 = call ptr @xmalloc(i64 noundef 56) #21
  store ptr %205, ptr %305, align 8, !tbaa !59
  %306 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 1
  store ptr %175, ptr %306, align 8, !tbaa !61
  %307 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 2
  store i32 %231, ptr %307, align 8, !tbaa !62
  %308 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 3
  store i32 %220, ptr %308, align 4, !tbaa !63
  %309 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 4
  store i32 %304, ptr %309, align 8, !tbaa !64
  %310 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %310, i8 0, i64 28, i1 false)
  %311 = getelementptr inbounds %struct.ddg_node, ptr %194, i64 %200, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %303
  %315 = load ptr, ptr %186, align 8, !tbaa !39
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314, %303
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @.str.1) #21
  %318 = load ptr, ptr %311, align 8, !tbaa !38
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi ptr [ %312, %314 ], [ %318, %317 ]
  %321 = load i32, ptr %175, align 8, !tbaa !36
  %322 = load ptr, ptr %320, align 8, !tbaa !65
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = and i32 %321, 63
  %326 = zext i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = lshr i32 %321, 6
  %329 = zext i32 %328 to i64
  br label %344

330:                                              ; preds = %319
  %331 = lshr i32 %321, 6
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct.simple_bitmap_def, ptr %320, i64 0, i32 3, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !67
  %335 = and i32 %321, 63
  %336 = zext i32 %335 to i64
  %337 = shl nuw i64 1, %336
  %338 = and i64 %334, %337
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %330
  %341 = getelementptr inbounds i8, ptr %322, i64 %332
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = add i8 %342, 1
  store i8 %343, ptr %341, align 1, !tbaa !17
  br label %344

344:                                              ; preds = %340, %330, %324
  %345 = phi i64 [ %329, %324 ], [ %332, %330 ], [ %332, %340 ]
  %346 = phi i64 [ %327, %324 ], [ %337, %330 ], [ %337, %340 ]
  %347 = getelementptr inbounds %struct.simple_bitmap_def, ptr %320, i64 0, i32 3, i64 %345
  %348 = load i64, ptr %347, align 8, !tbaa !67
  %349 = or i64 %348, %346
  store i64 %349, ptr %347, align 8, !tbaa !67
  %350 = load ptr, ptr %186, align 8, !tbaa !39
  %351 = load i32, ptr %205, align 8, !tbaa !36
  %352 = load ptr, ptr %350, align 8, !tbaa !65
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %360

354:                                              ; preds = %344
  %355 = and i32 %351, 63
  %356 = zext i32 %355 to i64
  %357 = shl nuw i64 1, %356
  %358 = lshr i32 %351, 6
  %359 = zext i32 %358 to i64
  br label %374

360:                                              ; preds = %344
  %361 = lshr i32 %351, 6
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.simple_bitmap_def, ptr %350, i64 0, i32 3, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !67
  %365 = and i32 %351, 63
  %366 = zext i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = and i64 %364, %367
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %360
  %371 = getelementptr inbounds i8, ptr %352, i64 %362
  %372 = load i8, ptr %371, align 1, !tbaa !17
  %373 = add i8 %372, 1
  store i8 %373, ptr %371, align 1, !tbaa !17
  br label %374

374:                                              ; preds = %370, %360, %354
  %375 = phi i64 [ %359, %354 ], [ %362, %360 ], [ %362, %370 ]
  %376 = phi i64 [ %357, %354 ], [ %367, %360 ], [ %367, %370 ]
  %377 = getelementptr inbounds %struct.simple_bitmap_def, ptr %350, i64 0, i32 3, i64 %375
  %378 = load i64, ptr %377, align 8, !tbaa !67
  %379 = or i64 %378, %376
  store i64 %379, ptr %377, align 8, !tbaa !67
  %380 = load ptr, ptr %187, align 8, !tbaa !68
  %381 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 6
  store ptr %380, ptr %381, align 8, !tbaa !69
  store ptr %305, ptr %187, align 8, !tbaa !68
  %382 = getelementptr inbounds %struct.ddg_node, ptr %194, i64 %200, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !70
  %384 = getelementptr inbounds %struct.ddg_edge, ptr %305, i64 0, i32 7
  store ptr %383, ptr %384, align 8, !tbaa !71
  store ptr %305, ptr %382, align 8, !tbaa !70
  br label %385

385:                                              ; preds = %196, %374, %296, %188
  %386 = load ptr, ptr %167, align 8, !tbaa !72
  %387 = load ptr, ptr %386, align 8, !tbaa !6
  %388 = getelementptr inbounds %struct._dep_link, ptr %387, i64 0, i32 1
  store ptr %388, ptr %167, align 8, !tbaa !72
  %389 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %188, !llvm.loop !74

391:                                              ; preds = %385, %182
  %392 = load ptr, ptr %176, align 8, !tbaa !41
  %393 = getelementptr i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = call fastcc zeroext i8 @rtx_mem_access_p(ptr noundef %394), !range !50
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %510, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds %struct.ddg_node, ptr %174, i64 %172, i32 5
  br label %399

399:                                              ; preds = %507, %397
  %400 = phi i64 [ 0, %397 ], [ %508, %507 ]
  %401 = load ptr, ptr %76, align 8, !tbaa !34
  %402 = getelementptr inbounds %struct.ddg_node, ptr %401, i64 %400
  %403 = getelementptr inbounds %struct.ddg_node, ptr %401, i64 %400, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 65535
  %407 = icmp eq i32 %406, 7
  br i1 %407, label %507, label %408

408:                                              ; preds = %399
  %409 = getelementptr i8, ptr %404, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = call fastcc zeroext i8 @rtx_mem_access_p(ptr noundef %410), !range !50
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %507, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %398, align 8, !tbaa !38
  %415 = lshr i64 %400, 6
  %416 = and i64 %415, 67108863
  %417 = getelementptr inbounds %struct.simple_bitmap_def, ptr %414, i64 0, i32 3, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !67
  %419 = and i64 %400, 63
  %420 = shl nuw i64 1, %419
  %421 = and i64 %418, %420
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %507

423:                                              ; preds = %413
  %424 = load ptr, ptr %176, align 8, !tbaa !41
  %425 = call zeroext i8 @insn_alias_sets_conflict_p(ptr noundef %424, ptr noundef nonnull %404) #21
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %507, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %176, align 8, !tbaa !41
  %429 = getelementptr i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  store i1 false, ptr @mem_ref_p, align 1
  call void @note_stores(ptr noundef %430, ptr noundef nonnull @mark_mem_store, ptr noundef null) #21
  %431 = load i1, ptr @mem_ref_p, align 1
  %432 = load ptr, ptr %403, align 8, !tbaa !41
  store i1 false, ptr @mem_ref_p, align 1
  %433 = getelementptr inbounds %struct.rtx_def, ptr %432, i64 1
  call void @note_uses(ptr noundef nonnull %433, ptr noundef nonnull @mark_mem_use_1, ptr noundef null) #21
  %434 = load i1, ptr @mem_ref_p, align 1
  br i1 %431, label %435, label %452

435:                                              ; preds = %427
  br i1 %434, label %436, label %442

436:                                              ; preds = %435
  %437 = load ptr, ptr %403, align 8, !tbaa !41
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 7
  %441 = select i1 %440, i32 2, i32 0
  call fastcc void @create_ddg_dep_no_link(ptr noundef nonnull %12, ptr noundef nonnull %175, ptr noundef nonnull %402, i32 noundef %441, i32 noundef 2)
  br label %507

442:                                              ; preds = %435
  %443 = load i32, ptr %175, align 8, !tbaa !36
  %444 = load i32, ptr %402, align 8, !tbaa !36
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %507, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %403, align 8, !tbaa !41
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 65535
  %450 = icmp eq i32 %449, 7
  %451 = select i1 %450, i32 2, i32 1
  call fastcc void @create_ddg_dep_no_link(ptr noundef nonnull %12, ptr noundef nonnull %175, ptr noundef nonnull %402, i32 noundef %451, i32 noundef 2)
  br label %507

452:                                              ; preds = %427
  br i1 %434, label %507, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %175, align 8, !tbaa !36
  %455 = load i32, ptr %402, align 8, !tbaa !36
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %507, label %457

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %458 = load ptr, ptr %403, align 8, !tbaa !41
  %459 = load ptr, ptr %176, align 8, !tbaa !41
  call void @init_dep(ptr noundef nonnull %6, ptr noundef %459, ptr noundef %458, i32 noundef 12) #21
  %460 = call i32 @dep_cost(ptr noundef nonnull %6) #21
  %461 = call ptr @xmalloc(i64 noundef 56) #21
  store ptr %175, ptr %461, align 8, !tbaa !59
  %462 = getelementptr inbounds %struct.ddg_edge, ptr %461, i64 0, i32 1
  store ptr %402, ptr %462, align 8, !tbaa !61
  %463 = getelementptr inbounds %struct.ddg_edge, ptr %461, i64 0, i32 2
  store i32 2, ptr %463, align 8, !tbaa !62
  %464 = getelementptr inbounds %struct.ddg_edge, ptr %461, i64 0, i32 3
  store i32 2, ptr %464, align 4, !tbaa !63
  %465 = getelementptr inbounds %struct.ddg_edge, ptr %461, i64 0, i32 4
  store i32 %460, ptr %465, align 8, !tbaa !64
  %466 = getelementptr inbounds %struct.ddg_edge, ptr %461, i64 0, i32 5
  store i32 1, ptr %466, align 4, !tbaa !75
  %467 = getelementptr inbounds %struct.ddg_edge, ptr %461, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %468 = load i32, ptr %169, align 4, !tbaa !76
  %469 = shl i32 %468, 3
  %470 = add i32 %469, 8
  call fastcc void @add_edge_to_ddg(ptr noundef nonnull %461)
  %471 = load ptr, ptr %170, align 8, !tbaa !77
  %472 = sext i32 %470 to i64
  %473 = call ptr @xrealloc(ptr noundef %471, i64 noundef %472) #21
  store ptr %473, ptr %170, align 8, !tbaa !77
  %474 = load i32, ptr %169, align 4, !tbaa !76
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %169, align 4, !tbaa !76
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds ptr, ptr %473, i64 %476
  store ptr %461, ptr %477, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %478 = load ptr, ptr %176, align 8, !tbaa !41
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 65535
  %481 = icmp eq i32 %480, 7
  %482 = load ptr, ptr %403, align 8, !tbaa !41
  br i1 %481, label %487, label %483

483:                                              ; preds = %457
  %484 = load i32, ptr %482, align 8
  %485 = and i32 %484, 65535
  %486 = icmp eq i32 %485, 7
  br i1 %486, label %487, label %506

487:                                              ; preds = %483, %457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @init_dep(ptr noundef nonnull %5, ptr noundef %482, ptr noundef nonnull %478, i32 noundef 12) #21
  %488 = call i32 @dep_cost(ptr noundef nonnull %5) #21
  %489 = call ptr @xmalloc(i64 noundef 56) #21
  store ptr %402, ptr %489, align 8, !tbaa !59
  %490 = getelementptr inbounds %struct.ddg_edge, ptr %489, i64 0, i32 1
  store ptr %175, ptr %490, align 8, !tbaa !61
  %491 = getelementptr inbounds %struct.ddg_edge, ptr %489, i64 0, i32 2
  store i32 2, ptr %491, align 8, !tbaa !62
  %492 = getelementptr inbounds %struct.ddg_edge, ptr %489, i64 0, i32 3
  store i32 2, ptr %492, align 4, !tbaa !63
  %493 = getelementptr inbounds %struct.ddg_edge, ptr %489, i64 0, i32 4
  store i32 %488, ptr %493, align 8, !tbaa !64
  %494 = getelementptr inbounds %struct.ddg_edge, ptr %489, i64 0, i32 5
  store i32 1, ptr %494, align 4, !tbaa !75
  %495 = getelementptr inbounds %struct.ddg_edge, ptr %489, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  %496 = load i32, ptr %169, align 4, !tbaa !76
  %497 = shl i32 %496, 3
  %498 = add i32 %497, 8
  call fastcc void @add_edge_to_ddg(ptr noundef nonnull %489)
  %499 = load ptr, ptr %170, align 8, !tbaa !77
  %500 = sext i32 %498 to i64
  %501 = call ptr @xrealloc(ptr noundef %499, i64 noundef %500) #21
  store ptr %501, ptr %170, align 8, !tbaa !77
  %502 = load i32, ptr %169, align 4, !tbaa !76
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %169, align 4, !tbaa !76
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds ptr, ptr %501, i64 %504
  store ptr %489, ptr %505, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %507

506:                                              ; preds = %483
  call fastcc void @create_ddg_dep_no_link(ptr noundef nonnull %12, ptr noundef nonnull %402, ptr noundef nonnull %175, i32 noundef 0, i32 noundef 2)
  br label %507

507:                                              ; preds = %506, %487, %453, %452, %446, %442, %436, %423, %413, %408, %399
  %508 = add nuw nsw i64 %400, 1
  %509 = icmp eq i64 %508, %173
  br i1 %509, label %510, label %399, !llvm.loop !78

510:                                              ; preds = %507, %391, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %511 = add nuw nsw i64 %172, 1
  %512 = load i32, ptr %73, align 8, !tbaa !33
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  %515 = add nuw nsw i64 %173, 1
  br i1 %514, label %171, label %516, !llvm.loop !79

516:                                              ; preds = %510, %159
  call void @finish_deps_global() #21
  call void @free_deps(ptr noundef nonnull %7) #21
  %517 = load ptr, ptr %8, align 8, !tbaa !6
  %518 = load ptr, ptr %9, align 8, !tbaa !6
  call void @sched_free_deps(ptr noundef %517, ptr noundef %518, i8 noundef zeroext 0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #21
  %519 = load ptr, ptr %12, align 8, !tbaa !24
  %520 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 9
  %521 = load i32, ptr %520, align 8, !tbaa !52
  %522 = load ptr, ptr @df, align 8, !tbaa !6
  %523 = getelementptr inbounds %struct.df, ptr %522, i64 0, i32 1, i64 3
  %524 = load ptr, ptr %523, align 8, !tbaa !6
  %525 = getelementptr inbounds %struct.dataflow, ptr %524, i64 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !54
  %527 = icmp ugt i32 %526, %521
  call void @llvm.assume(i1 %527)
  %528 = getelementptr inbounds %struct.dataflow, ptr %524, i64 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  %530 = zext i32 %521 to i64
  %531 = getelementptr inbounds ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  %533 = getelementptr inbounds %struct.df_rd_bb_info, ptr %532, i64 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !57
  %535 = load ptr, ptr %534, align 8, !tbaa !80
  %536 = icmp eq ptr %535, null
  %537 = select i1 %536, ptr @bitmap_zero_bits, ptr %535
  %538 = getelementptr inbounds %struct.bitmap_element_def, ptr %537, i64 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !82
  %540 = shl i32 %539, 7
  %541 = getelementptr inbounds %struct.bitmap_element_def, ptr %537, i64 0, i32 3
  %542 = load i64, ptr %541, align 8, !tbaa !67
  %543 = icmp eq i64 %542, 0
  %544 = zext i1 %543 to i32
  %545 = or i32 %540, %544
  %546 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 8
  %547 = getelementptr inbounds %struct.ddg, ptr %12, i64 0, i32 9
  br label %548

548:                                              ; preds = %878, %516
  %549 = phi i64 [ %542, %516 ], [ %879, %878 ]
  %550 = phi i32 [ 0, %516 ], [ %556, %878 ]
  %551 = phi i32 [ %545, %516 ], [ %880, %878 ]
  %552 = phi ptr [ %537, %516 ], [ %558, %878 ]
  %553 = icmp eq i64 %549, 0
  br i1 %553, label %568, label %554

554:                                              ; preds = %577, %548
  %555 = phi i64 [ %549, %548 ], [ %582, %577 ]
  %556 = phi i32 [ %550, %548 ], [ %578, %577 ]
  %557 = phi i32 [ %551, %548 ], [ %579, %577 ]
  %558 = phi ptr [ %552, %548 ], [ %574, %577 ]
  %559 = and i64 %555, 1
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %595

561:                                              ; preds = %554, %561
  %562 = phi i32 [ %565, %561 ], [ %557, %554 ]
  %563 = phi i64 [ %564, %561 ], [ %555, %554 ]
  %564 = lshr i64 %563, 1
  %565 = add i32 %562, 1
  %566 = and i64 %563, 2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %561, label %595, !llvm.loop !84

568:                                              ; preds = %548
  %569 = add i32 %551, 63
  %570 = and i32 %569, -64
  %571 = add i32 %550, 1
  br label %572

572:                                              ; preds = %591, %568
  %573 = phi i32 [ %570, %568 ], [ %594, %591 ]
  %574 = phi ptr [ %552, %568 ], [ %589, %591 ]
  %575 = phi i32 [ %571, %568 ], [ 0, %591 ]
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %588, label %577

577:                                              ; preds = %572, %584
  %578 = phi i32 [ %586, %584 ], [ %575, %572 ]
  %579 = phi i32 [ %585, %584 ], [ %573, %572 ]
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds %struct.bitmap_element_def, ptr %574, i64 0, i32 3, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !67
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %554

584:                                              ; preds = %577
  %585 = add i32 %579, 64
  %586 = add i32 %578, 1
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %577, !llvm.loop !85

588:                                              ; preds = %584, %572
  %589 = load ptr, ptr %574, align 8, !tbaa !86
  %590 = icmp eq ptr %589, null
  br i1 %590, label %881, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds %struct.bitmap_element_def, ptr %589, i64 0, i32 2
  %593 = load i32, ptr %592, align 8, !tbaa !82
  %594 = shl i32 %593, 7
  br label %572

595:                                              ; preds = %561, %554
  %596 = phi i64 [ %555, %554 ], [ %564, %561 ]
  %597 = phi i32 [ %557, %554 ], [ %565, %561 ]
  %598 = load ptr, ptr @df, align 8, !tbaa !6
  %599 = getelementptr inbounds %struct.df, ptr %598, i64 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !87
  %601 = zext i32 %597 to i64
  %602 = getelementptr inbounds ptr, ptr %600, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !6
  %604 = getelementptr inbounds %struct.df_base_ref, ptr %603, i64 0, i32 6
  %605 = load i32, ptr %604, align 8, !tbaa !17
  %606 = getelementptr inbounds %struct.df_base_ref, ptr %603, i64 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !17
  %608 = load ptr, ptr %607, align 8, !tbaa !90
  %609 = load i32, ptr %73, align 8, !tbaa !33
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %626

611:                                              ; preds = %595
  %612 = load ptr, ptr %76, align 8, !tbaa !34
  %613 = zext i32 %609 to i64
  br label %617

614:                                              ; preds = %617
  %615 = add nuw nsw i64 %618, 1
  %616 = icmp eq i64 %615, %613
  br i1 %616, label %626, label %617, !llvm.loop !49

617:                                              ; preds = %614, %611
  %618 = phi i64 [ 0, %611 ], [ %615, %614 ]
  %619 = getelementptr inbounds %struct.ddg_node, ptr %612, i64 %618, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !41
  %621 = icmp eq ptr %620, %608
  br i1 %621, label %622, label %614

622:                                              ; preds = %617
  %623 = getelementptr inbounds %struct.ddg_node, ptr %612, i64 %618
  %624 = load ptr, ptr %12, align 8, !tbaa !24
  %625 = call ptr @df_bb_regno_first_def_find(ptr noundef %624, i32 noundef %605) #21
  br label %629

626:                                              ; preds = %614, %595
  %627 = load ptr, ptr %12, align 8, !tbaa !24
  %628 = call ptr @df_bb_regno_first_def_find(ptr noundef %627, i32 noundef %605) #21
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.1) #21
  br label %629

629:                                              ; preds = %626, %622
  %630 = phi ptr [ %625, %622 ], [ %628, %626 ]
  %631 = phi ptr [ %623, %622 ], [ null, %626 ]
  %632 = icmp eq ptr %630, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %629
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.1) #21
  br label %634

634:                                              ; preds = %633, %629
  %635 = getelementptr inbounds %struct.df_base_ref, ptr %603, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !17
  %637 = icmp eq ptr %636, null
  br i1 %637, label %852, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %struct.df_base_ref, ptr %630, i64 0, i32 3
  %640 = getelementptr inbounds %struct.df_base_ref, ptr %603, i64 0, i32 7
  %641 = getelementptr inbounds %struct.df_base_ref, ptr %630, i64 0, i32 7
  %642 = getelementptr inbounds %struct.ddg_node, ptr %631, i64 0, i32 1
  %643 = getelementptr inbounds %struct.ddg_node, ptr %631, i64 0, i32 5
  %644 = getelementptr inbounds %struct.ddg_node, ptr %631, i64 0, i32 4
  br label %645

645:                                              ; preds = %845, %638
  %646 = phi ptr [ %636, %638 ], [ %848, %845 ]
  %647 = phi i32 [ 0, %638 ], [ %846, %845 ]
  %648 = load ptr, ptr %646, align 8, !tbaa !92
  %649 = getelementptr inbounds %struct.df_base_ref, ptr %648, i64 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !17
  %651 = load ptr, ptr %650, align 8, !tbaa !90
  %652 = getelementptr inbounds %struct.rtx_def, ptr %651, i64 0, i32 1, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !17
  %654 = load ptr, ptr %12, align 8, !tbaa !24
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %845

656:                                              ; preds = %645
  %657 = load i32, ptr %73, align 8, !tbaa !33
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %672

659:                                              ; preds = %656
  %660 = load ptr, ptr %76, align 8, !tbaa !34
  %661 = zext i32 %657 to i64
  br label %665

662:                                              ; preds = %665
  %663 = add nuw nsw i64 %666, 1
  %664 = icmp eq i64 %663, %661
  br i1 %664, label %672, label %665, !llvm.loop !49

665:                                              ; preds = %662, %659
  %666 = phi i64 [ 0, %659 ], [ %663, %662 ]
  %667 = getelementptr inbounds %struct.ddg_node, ptr %660, i64 %666, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !41
  %669 = icmp eq ptr %668, %651
  br i1 %669, label %670, label %662

670:                                              ; preds = %665
  %671 = getelementptr inbounds %struct.ddg_node, ptr %660, i64 %666
  br label %673

672:                                              ; preds = %662, %656
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.1) #21
  br label %673

673:                                              ; preds = %672, %670
  %674 = phi ptr [ %671, %670 ], [ null, %672 ]
  %675 = load i32, ptr %674, align 8, !tbaa !36
  %676 = load i32, ptr %631, align 8, !tbaa !36
  %677 = icmp sgt i32 %675, %676
  %678 = load i32, ptr %651, align 8
  %679 = and i32 %678, 65535
  %680 = icmp eq i32 %679, 7
  br i1 %677, label %794, label %681

681:                                              ; preds = %673
  %682 = select i1 %680, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %683 = getelementptr inbounds %struct.ddg_node, ptr %674, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !41
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 65535
  %687 = icmp ne i32 %686, 7
  %688 = or i1 %680, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %681
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.1) #21
  br label %690

690:                                              ; preds = %689, %681
  %691 = load ptr, ptr %642, align 8, !tbaa !41
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 65535
  %694 = icmp ne i32 %693, 7
  %695 = or i1 %680, %694
  br i1 %695, label %698, label %696

696:                                              ; preds = %690
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.1) #21
  %697 = load ptr, ptr %642, align 8, !tbaa !41
  br label %698

698:                                              ; preds = %696, %690
  %699 = phi ptr [ %691, %690 ], [ %697, %696 ]
  %700 = select i1 %680, i32 12, i32 0
  %701 = load ptr, ptr %683, align 8, !tbaa !41
  call void @init_dep(ptr noundef nonnull %3, ptr noundef %699, ptr noundef %701, i32 noundef %700) #21
  %702 = call i32 @dep_cost(ptr noundef nonnull %3) #21
  %703 = call ptr @xmalloc(i64 noundef 56) #21
  store ptr %631, ptr %703, align 8, !tbaa !59
  %704 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 1
  store ptr %674, ptr %704, align 8, !tbaa !61
  %705 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 2
  store i32 %682, ptr %705, align 8, !tbaa !62
  %706 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 3
  store i32 1, ptr %706, align 4, !tbaa !63
  %707 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 4
  store i32 %702, ptr %707, align 8, !tbaa !64
  %708 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 5
  store i32 1, ptr %708, align 4, !tbaa !75
  %709 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %709, i8 0, i64 24, i1 false)
  %710 = load i32, ptr %546, align 4, !tbaa !76
  %711 = shl i32 %710, 3
  %712 = add i32 %711, 8
  %713 = load ptr, ptr %643, align 8, !tbaa !38
  %714 = icmp eq ptr %713, null
  br i1 %714, label %719, label %715

715:                                              ; preds = %698
  %716 = getelementptr inbounds %struct.ddg_node, ptr %674, i64 0, i32 6
  %717 = load ptr, ptr %716, align 8, !tbaa !39
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %715, %698
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @.str.1) #21
  %720 = load ptr, ptr %643, align 8, !tbaa !38
  br label %721

721:                                              ; preds = %719, %715
  %722 = phi ptr [ %713, %715 ], [ %720, %719 ]
  %723 = load i32, ptr %674, align 8, !tbaa !36
  %724 = load ptr, ptr %722, align 8, !tbaa !65
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %732

726:                                              ; preds = %721
  %727 = and i32 %723, 63
  %728 = zext i32 %727 to i64
  %729 = shl nuw i64 1, %728
  %730 = lshr i32 %723, 6
  %731 = zext i32 %730 to i64
  br label %746

732:                                              ; preds = %721
  %733 = lshr i32 %723, 6
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds %struct.simple_bitmap_def, ptr %722, i64 0, i32 3, i64 %734
  %736 = load i64, ptr %735, align 8, !tbaa !67
  %737 = and i32 %723, 63
  %738 = zext i32 %737 to i64
  %739 = shl nuw i64 1, %738
  %740 = and i64 %736, %739
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %732
  %743 = getelementptr inbounds i8, ptr %724, i64 %734
  %744 = load i8, ptr %743, align 1, !tbaa !17
  %745 = add i8 %744, 1
  store i8 %745, ptr %743, align 1, !tbaa !17
  br label %746

746:                                              ; preds = %742, %732, %726
  %747 = phi i64 [ %731, %726 ], [ %734, %732 ], [ %734, %742 ]
  %748 = phi i64 [ %729, %726 ], [ %739, %732 ], [ %739, %742 ]
  %749 = getelementptr inbounds %struct.simple_bitmap_def, ptr %722, i64 0, i32 3, i64 %747
  %750 = load i64, ptr %749, align 8, !tbaa !67
  %751 = or i64 %750, %748
  store i64 %751, ptr %749, align 8, !tbaa !67
  %752 = getelementptr inbounds %struct.ddg_node, ptr %674, i64 0, i32 6
  %753 = load ptr, ptr %752, align 8, !tbaa !39
  %754 = load i32, ptr %631, align 8, !tbaa !36
  %755 = load ptr, ptr %753, align 8, !tbaa !65
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %763

757:                                              ; preds = %746
  %758 = and i32 %754, 63
  %759 = zext i32 %758 to i64
  %760 = shl nuw i64 1, %759
  %761 = lshr i32 %754, 6
  %762 = zext i32 %761 to i64
  br label %777

763:                                              ; preds = %746
  %764 = lshr i32 %754, 6
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds %struct.simple_bitmap_def, ptr %753, i64 0, i32 3, i64 %765
  %767 = load i64, ptr %766, align 8, !tbaa !67
  %768 = and i32 %754, 63
  %769 = zext i32 %768 to i64
  %770 = shl nuw i64 1, %769
  %771 = and i64 %767, %770
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %763
  %774 = getelementptr inbounds i8, ptr %755, i64 %765
  %775 = load i8, ptr %774, align 1, !tbaa !17
  %776 = add i8 %775, 1
  store i8 %776, ptr %774, align 1, !tbaa !17
  br label %777

777:                                              ; preds = %773, %763, %757
  %778 = phi i64 [ %762, %757 ], [ %765, %763 ], [ %765, %773 ]
  %779 = phi i64 [ %760, %757 ], [ %770, %763 ], [ %770, %773 ]
  %780 = getelementptr inbounds %struct.simple_bitmap_def, ptr %753, i64 0, i32 3, i64 %778
  %781 = load i64, ptr %780, align 8, !tbaa !67
  %782 = or i64 %781, %779
  store i64 %782, ptr %780, align 8, !tbaa !67
  %783 = getelementptr inbounds %struct.ddg_node, ptr %674, i64 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !68
  store ptr %784, ptr %709, align 8, !tbaa !69
  store ptr %703, ptr %783, align 8, !tbaa !68
  %785 = load ptr, ptr %644, align 8, !tbaa !70
  %786 = getelementptr inbounds %struct.ddg_edge, ptr %703, i64 0, i32 7
  store ptr %785, ptr %786, align 8, !tbaa !71
  store ptr %703, ptr %644, align 8, !tbaa !70
  %787 = load ptr, ptr %547, align 8, !tbaa !77
  %788 = sext i32 %712 to i64
  %789 = call ptr @xrealloc(ptr noundef %787, i64 noundef %788) #21
  store ptr %789, ptr %547, align 8, !tbaa !77
  %790 = load i32, ptr %546, align 4, !tbaa !76
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %546, align 4, !tbaa !76
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds ptr, ptr %789, i64 %792
  store ptr %703, ptr %793, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %845

794:                                              ; preds = %673
  br i1 %680, label %845, label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %639, align 8, !tbaa !17
  %797 = load ptr, ptr %796, align 8, !tbaa !90
  %798 = load i32, ptr %73, align 8, !tbaa !33
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %813

800:                                              ; preds = %795
  %801 = load ptr, ptr %76, align 8, !tbaa !34
  %802 = zext i32 %798 to i64
  br label %806

803:                                              ; preds = %806
  %804 = add nuw nsw i64 %807, 1
  %805 = icmp eq i64 %804, %802
  br i1 %805, label %813, label %806, !llvm.loop !49

806:                                              ; preds = %803, %800
  %807 = phi i64 [ 0, %800 ], [ %804, %803 ]
  %808 = getelementptr inbounds %struct.ddg_node, ptr %801, i64 %807, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !41
  %810 = icmp eq ptr %809, %797
  br i1 %810, label %811, label %803

811:                                              ; preds = %806
  %812 = getelementptr inbounds %struct.ddg_node, ptr %801, i64 %807
  br label %814

813:                                              ; preds = %803, %795
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.1) #21
  br label %814

814:                                              ; preds = %813, %811
  %815 = phi ptr [ %812, %811 ], [ null, %813 ]
  %816 = load i32, ptr %640, align 4, !tbaa !17
  %817 = load i32, ptr %641, align 4, !tbaa !17
  %818 = icmp eq i32 %816, %817
  %819 = load i32, ptr @flag_modulo_sched_allow_regmoves, align 4
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %818, i1 %820, i1 false
  br i1 %821, label %845, label %822

822:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %823 = getelementptr inbounds %struct.ddg_node, ptr %815, i64 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !41
  %825 = getelementptr inbounds %struct.ddg_node, ptr %674, i64 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !41
  call void @init_dep(ptr noundef nonnull %4, ptr noundef %826, ptr noundef %824, i32 noundef 12) #21
  %827 = call i32 @dep_cost(ptr noundef nonnull %4) #21
  %828 = call ptr @xmalloc(i64 noundef 56) #21
  store ptr %674, ptr %828, align 8, !tbaa !59
  %829 = getelementptr inbounds %struct.ddg_edge, ptr %828, i64 0, i32 1
  store ptr %815, ptr %829, align 8, !tbaa !61
  %830 = getelementptr inbounds %struct.ddg_edge, ptr %828, i64 0, i32 2
  store i32 2, ptr %830, align 8, !tbaa !62
  %831 = getelementptr inbounds %struct.ddg_edge, ptr %828, i64 0, i32 3
  store i32 1, ptr %831, align 4, !tbaa !63
  %832 = getelementptr inbounds %struct.ddg_edge, ptr %828, i64 0, i32 4
  store i32 %827, ptr %832, align 8, !tbaa !64
  %833 = getelementptr inbounds %struct.ddg_edge, ptr %828, i64 0, i32 5
  store i32 1, ptr %833, align 4, !tbaa !75
  %834 = getelementptr inbounds %struct.ddg_edge, ptr %828, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %834, i8 0, i64 24, i1 false)
  %835 = load i32, ptr %546, align 4, !tbaa !76
  %836 = shl i32 %835, 3
  %837 = add i32 %836, 8
  call fastcc void @add_edge_to_ddg(ptr noundef nonnull %828)
  %838 = load ptr, ptr %547, align 8, !tbaa !77
  %839 = sext i32 %837 to i64
  %840 = call ptr @xrealloc(ptr noundef %838, i64 noundef %839) #21
  store ptr %840, ptr %547, align 8, !tbaa !77
  %841 = load i32, ptr %546, align 4, !tbaa !76
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %546, align 4, !tbaa !76
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds ptr, ptr %840, i64 %843
  store ptr %828, ptr %844, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %845

845:                                              ; preds = %822, %814, %794, %777, %645
  %846 = phi i32 [ %647, %645 ], [ 1, %822 ], [ 1, %814 ], [ 1, %794 ], [ 1, %777 ]
  %847 = getelementptr inbounds %struct.df_link, ptr %646, i64 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !17
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %645, !llvm.loop !94

850:                                              ; preds = %845
  %851 = icmp eq i32 %846, 0
  br i1 %851, label %852, label %878

852:                                              ; preds = %850, %634
  %853 = getelementptr inbounds %struct.df_base_ref, ptr %603, i64 0, i32 7
  %854 = load i32, ptr %853, align 4, !tbaa !17
  %855 = getelementptr inbounds %struct.df_base_ref, ptr %630, i64 0, i32 7
  %856 = load i32, ptr %855, align 4, !tbaa !17
  %857 = icmp eq i32 %854, %856
  br i1 %857, label %878, label %858

858:                                              ; preds = %852
  %859 = getelementptr inbounds %struct.df_base_ref, ptr %630, i64 0, i32 3
  %860 = load ptr, ptr %859, align 8, !tbaa !17
  %861 = load ptr, ptr %860, align 8, !tbaa !90
  %862 = load i32, ptr %73, align 8, !tbaa !33
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %877

864:                                              ; preds = %858
  %865 = load ptr, ptr %76, align 8, !tbaa !34
  %866 = zext i32 %862 to i64
  br label %870

867:                                              ; preds = %870
  %868 = add nuw nsw i64 %871, 1
  %869 = icmp eq i64 %868, %866
  br i1 %869, label %877, label %870, !llvm.loop !49

870:                                              ; preds = %867, %864
  %871 = phi i64 [ 0, %864 ], [ %868, %867 ]
  %872 = getelementptr inbounds %struct.ddg_node, ptr %865, i64 %871, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !41
  %874 = icmp eq ptr %873, %861
  br i1 %874, label %875, label %867

875:                                              ; preds = %870
  %876 = getelementptr inbounds %struct.ddg_node, ptr %865, i64 %871
  call fastcc void @create_ddg_dep_no_link(ptr noundef nonnull %12, ptr noundef %631, ptr noundef nonnull %876, i32 noundef 1, i32 noundef 1)
  br label %878

877:                                              ; preds = %867, %858
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @.str.1) #21
  call fastcc void @create_ddg_dep_no_link(ptr noundef nonnull %12, ptr noundef %631, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %878

878:                                              ; preds = %877, %875, %852, %850
  %879 = lshr i64 %596, 1
  %880 = add i32 %597, 1
  br label %548, !llvm.loop !95

881:                                              ; preds = %588, %71
  %882 = phi ptr [ null, %71 ], [ %12, %588 ]
  ret ptr %882
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @note_uses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_mem_use_1(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call i32 @for_each_rtx(ptr noundef %0, ptr noundef nonnull @mark_mem_use, ptr noundef %1) #21
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal i32 @mark_mem_use(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i1 true, ptr @mem_ref_p, align 1
  br label %8

8:                                                ; preds = %7, %2
  ret i32 0
}

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal void @mark_mem_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #12 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i1 true, ptr @mem_ref_p, align 1
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @init_deps_global() local_unnamed_addr #3

declare void @init_deps(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @get_ebb_head_tail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sched_analyze(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sd_iterator_cond(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds %struct._dep_node, ptr %9, i64 0, i32 1
  store ptr %10, ptr %1, align 8, !tbaa !6
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !98
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %15 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 3
  call void @sd_next_list(ptr noundef %16, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17) #21
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %18, ptr %4, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %23

21:                                               ; preds = %14
  %22 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %24

23:                                               ; preds = %20, %11
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %23, %8
  %25 = phi i8 [ 1, %8 ], [ 0, %23 ], [ %22, %21 ]
  ret i8 %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_node_of_insn(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = zext i32 %4 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13, !llvm.loop !49

13:                                               ; preds = %6, %10
  %14 = phi i64 [ 0, %6 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.ddg_node, ptr %8, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ddg_node, ptr %8, i64 %14
  br label %20

20:                                               ; preds = %10, %2, %18
  %21 = phi ptr [ %19, %18 ], [ null, %2 ], [ null, %10 ]
  ret ptr %21
}

declare void @finish_deps_global() local_unnamed_addr #3

declare void @free_deps(ptr noundef) local_unnamed_addr #3

declare void @sched_free_deps(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @sd_next_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_bb_regno_first_def_find(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dep_cost(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_edge_to_ddg(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.ddg_edge, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.ddg_node, ptr %2, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ddg_node, ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @.str.1) #21
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %6, %8 ], [ %13, %12 ]
  %16 = load i32, ptr %4, align 8, !tbaa !36
  %17 = load ptr, ptr %15, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = and i32 %16, 63
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %16, 6
  %24 = zext i32 %23 to i64
  br label %39

25:                                               ; preds = %14
  %26 = lshr i32 %16, 6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.simple_bitmap_def, ptr %15, i64 0, i32 3, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = and i32 %16, 63
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %17, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = add i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %19, %25, %35
  %40 = phi i64 [ %24, %19 ], [ %27, %25 ], [ %27, %35 ]
  %41 = phi i64 [ %22, %19 ], [ %32, %25 ], [ %32, %35 ]
  %42 = getelementptr inbounds %struct.simple_bitmap_def, ptr %15, i64 0, i32 3, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !67
  %45 = getelementptr inbounds %struct.ddg_node, ptr %4, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %2, align 8, !tbaa !36
  %48 = load ptr, ptr %46, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = and i32 %47, 63
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %47, 6
  %55 = zext i32 %54 to i64
  br label %70

56:                                               ; preds = %39
  %57 = lshr i32 %47, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.simple_bitmap_def, ptr %46, i64 0, i32 3, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = and i32 %47, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %60, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %48, i64 %58
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 1, !tbaa !17
  br label %70

70:                                               ; preds = %50, %56, %66
  %71 = phi i64 [ %55, %50 ], [ %58, %56 ], [ %58, %66 ]
  %72 = phi i64 [ %53, %50 ], [ %63, %56 ], [ %63, %66 ]
  %73 = getelementptr inbounds %struct.simple_bitmap_def, ptr %46, i64 0, i32 3, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !67
  %75 = or i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !67
  %76 = getelementptr inbounds %struct.ddg_node, ptr %4, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds %struct.ddg_edge, ptr %0, i64 0, i32 6
  store ptr %77, ptr %78, align 8, !tbaa !69
  store ptr %0, ptr %76, align 8, !tbaa !68
  %79 = getelementptr inbounds %struct.ddg_node, ptr %2, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds %struct.ddg_edge, ptr %0, i64 0, i32 7
  store ptr %80, ptr %81, align 8, !tbaa !71
  store ptr %0, ptr %79, align 8, !tbaa !70
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @rtx_mem_access_p(ptr noundef readonly %0) unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = zext i8 %12 to i64
  br label %17

17:                                               ; preds = %14, %43
  %18 = phi i64 [ %16, %14 ], [ %19, %43 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  switch i8 %21, label %43 [
    i8 101, label %29
    i8 69, label %22
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1 x %union.rtunion_def], ptr %15, i64 0, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  br label %37

29:                                               ; preds = %17
  %30 = getelementptr inbounds [1 x %union.rtunion_def], ptr %15, i64 0, i64 %19
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call fastcc zeroext i8 @rtx_mem_access_p(ptr noundef %31), !range !50
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %45

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %43, label %37, !llvm.loop !102

37:                                               ; preds = %27, %34
  %38 = phi i64 [ 0, %27 ], [ %35, %34 ]
  %39 = getelementptr inbounds %struct.rtvec_def, ptr %24, i64 0, i32 1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = tail call fastcc zeroext i8 @rtx_mem_access_p(ptr noundef %40), !range !50
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %34, label %45

43:                                               ; preds = %34, %22, %17, %29
  %44 = icmp sgt i64 %18, 1
  br i1 %44, label %17, label %45, !llvm.loop !103

45:                                               ; preds = %29, %43, %37, %7, %3, %1
  %46 = phi i8 [ 0, %1 ], [ 1, %3 ], [ 0, %7 ], [ 1, %37 ], [ 1, %29 ], [ 0, %43 ]
  ret i8 %46
}

declare zeroext i8 @insn_alias_sets_conflict_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_ddg_dep_no_link(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = alloca %struct._dep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %7 = getelementptr inbounds %struct.ddg_node, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp ne i32 %10, 7
  %12 = icmp eq i32 %3, 2
  %13 = or i1 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.1) #21
  br label %15

15:                                               ; preds = %5, %14
  %16 = getelementptr inbounds %struct.ddg_node, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp ne i32 %19, 7
  %21 = or i1 %12, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.1) #21
  %23 = load ptr, ptr %16, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi ptr [ %17, %15 ], [ %23, %22 ]
  %26 = icmp eq i32 %3, 1
  %27 = select i1 %26, i32 11, i32 0
  %28 = select i1 %12, i32 12, i32 %27
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  call void @init_dep(ptr noundef nonnull %6, ptr noundef %25, ptr noundef %29, i32 noundef %28) #21
  %30 = call i32 @dep_cost(ptr noundef nonnull %6) #21
  %31 = call ptr @xmalloc(i64 noundef 56) #21
  store ptr %1, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.ddg_edge, ptr %31, i64 0, i32 1
  store ptr %2, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct.ddg_edge, ptr %31, i64 0, i32 2
  store i32 %3, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds %struct.ddg_edge, ptr %31, i64 0, i32 3
  store i32 %4, ptr %34, align 4, !tbaa !63
  %35 = getelementptr inbounds %struct.ddg_edge, ptr %31, i64 0, i32 4
  store i32 %30, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds %struct.ddg_edge, ptr %31, i64 0, i32 5
  store i32 1, ptr %36, align 4, !tbaa !75
  %37 = getelementptr inbounds %struct.ddg_edge, ptr %31, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = shl i32 %39, 3
  %41 = add i32 %40, 8
  call fastcc void @add_edge_to_ddg(ptr noundef nonnull %31)
  %42 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = sext i32 %41 to i64
  %45 = call ptr @xrealloc(ptr noundef %43, i64 noundef %44) #21
  store ptr %45, ptr %42, align 8, !tbaa !77
  %46 = load i32, ptr %38, align 4, !tbaa !76
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %38, align 4, !tbaa !76
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void
}

declare void @init_dep(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_ddg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %7, %22
  %10 = phi i64 [ 0, %7 ], [ %37, %22 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.ddg_node, ptr %11, i64 %10, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %18, %15 ], [ %13, %9 ]
  %17 = getelementptr inbounds %struct.ddg_edge, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void @free(ptr noundef nonnull %16)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !104

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %24 = getelementptr inbounds %struct.ddg_node, ptr %23, i64 %10, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  tail call void @free(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.ddg_node, ptr %27, i64 %10, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @free(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.ddg_node, ptr %30, i64 %10, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  tail call void @free(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.ddg_node, ptr %34, i64 %10, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  tail call void @free(ptr noundef %36)
  %37 = add nuw nsw i64 %10, 1
  %38 = load i32, ptr %4, align 8, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %9, label %41, !llvm.loop !105

41:                                               ; preds = %22, %3
  %42 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  tail call void @free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  tail call void @free(ptr noundef %50)
  tail call void @free(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %1, %48
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_ddg_edge(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.ddg_edge, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 65, i32 84
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %7, i32 79, i32 %6
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.ddg_node, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.ddg_edge, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %struct.ddg_edge, ptr %1, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = getelementptr inbounds %struct.ddg_edge, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds %struct.ddg_node, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %8, i32 noundef %15, i32 noundef %17, i32 noundef %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_ddg(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 5
  br label %8

8:                                                ; preds = %6, %83
  %9 = phi i64 [ 0, %6 ], [ %85, %83 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.ddg_node, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.ddg_node, ptr %14, i64 %9, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @print_rtl_single(ptr noundef %0, ptr noundef %16) #21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %0)
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.ddg_node, ptr %19, i64 %9, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %8, %23
  %24 = phi ptr [ %48, %23 ], [ %21, %8 ]
  %25 = getelementptr inbounds %struct.ddg_edge, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 65, i32 84
  %29 = icmp eq i32 %26, 1
  %30 = select i1 %29, i32 79, i32 %28
  %31 = load ptr, ptr %24, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.ddg_node, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.ddg_edge, ptr %24, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %struct.ddg_edge, ptr %24, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = getelementptr inbounds %struct.ddg_edge, ptr %24, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds %struct.ddg_node, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %35, i32 noundef %30, i32 noundef %37, i32 noundef %39, i32 noundef %45)
  %47 = getelementptr inbounds %struct.ddg_edge, ptr %24, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %23, !llvm.loop !106

50:                                               ; preds = %23, %8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %0)
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.ddg_node, ptr %52, i64 %9, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %83, label %56

56:                                               ; preds = %50, %56
  %57 = phi ptr [ %81, %56 ], [ %54, %50 ]
  %58 = getelementptr inbounds %struct.ddg_edge, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 65, i32 84
  %62 = icmp eq i32 %59, 1
  %63 = select i1 %62, i32 79, i32 %61
  %64 = load ptr, ptr %57, align 8, !tbaa !59
  %65 = getelementptr inbounds %struct.ddg_node, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.ddg_edge, ptr %57, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds %struct.ddg_edge, ptr %57, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = getelementptr inbounds %struct.ddg_edge, ptr %57, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = getelementptr inbounds %struct.ddg_node, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %68, i32 noundef %63, i32 noundef %70, i32 noundef %72, i32 noundef %78)
  %80 = getelementptr inbounds %struct.ddg_edge, ptr %57, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %56, !llvm.loop !107

83:                                               ; preds = %56, %50
  %84 = tail call i32 @fputc(i32 10, ptr %0)
  %85 = add nuw nsw i64 %9, 1
  %86 = load i32, ptr %3, align 8, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %8, label %89, !llvm.loop !108

89:                                               ; preds = %83, %2
  ret void
}

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcg_print_ddg(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 9, i64 1, ptr %0)
  %4 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 5
  br label %9

9:                                                ; preds = %7, %53
  %10 = phi i64 [ 0, %7 ], [ %54, %53 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.ddg_node, ptr %11, i64 %10, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = trunc i64 %10 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %16, i32 noundef %15)
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.ddg_node, ptr %18, i64 %10, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = tail call i32 @print_rtl_single(ptr noundef %0, ptr noundef %20) #21
  %22 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %0)
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.ddg_node, ptr %23, i64 %10, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %9, %43
  %28 = phi ptr [ %51, %43 ], [ %25, %9 ]
  %29 = getelementptr inbounds %struct.ddg_edge, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.ddg_node, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %30, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.ddg_edge, ptr %28, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr %0)
  br label %43

41:                                               ; preds = %27
  %42 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 8, i64 1, ptr %0)
  br label %43

43:                                               ; preds = %41, %39
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %16, i32 noundef %15)
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %35, i32 noundef %34)
  %46 = getelementptr inbounds %struct.ddg_edge, ptr %28, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %36, align 4, !tbaa !75
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds %struct.ddg_edge, ptr %28, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %27, !llvm.loop !109

53:                                               ; preds = %43, %9
  %54 = add nuw nsw i64 %10, 1
  %55 = load i32, ptr %4, align 8, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %9, label %58, !llvm.loop !110

58:                                               ; preds = %53, %2
  %59 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_sccs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ddg_all_sccs, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %7)
  %9 = load i32, ptr %6, align 8, !tbaa !111
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %74

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ddg, ptr %2, i64 0, i32 5
  br label %13

13:                                               ; preds = %11, %69
  %14 = phi i64 [ 0, %11 ], [ %70, %69 ]
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %15)
  %17 = load ptr, ptr %1, align 8, !tbaa !113
  %18 = getelementptr inbounds ptr, ptr %17, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds %struct.simple_bitmap_def, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = getelementptr inbounds %struct.simple_bitmap_def, ptr %20, i64 0, i32 3
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %23, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %13, %25
  %28 = phi i64 [ %26, %25 ], [ 0, %13 ]
  br label %29

29:                                               ; preds = %27, %58
  %30 = phi i32 [ %68, %58 ], [ 0, %27 ]
  %31 = phi i32 [ %38, %58 ], [ 0, %27 ]
  %32 = phi i64 [ %67, %58 ], [ %28, %27 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %36

34:                                               ; preds = %46
  %35 = shl i32 %44, 6
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %30, %29 ], [ %35, %34 ]
  %38 = phi i32 [ %31, %29 ], [ %44, %34 ]
  %39 = phi i64 [ %32, %29 ], [ %49, %34 ]
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %58

42:                                               ; preds = %29, %46
  %43 = phi i32 [ %44, %46 ], [ %31, %29 ]
  %44 = add i32 %43, 1
  %45 = icmp ult i32 %44, %22
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds i64, ptr %23, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %42, label %34, !llvm.loop !117

51:                                               ; preds = %36, %51
  %52 = phi i32 [ %54, %51 ], [ %37, %36 ]
  %53 = phi i64 [ %55, %51 ], [ %39, %36 ]
  %54 = add i32 %52, 1
  %55 = lshr i64 %53, 1
  %56 = and i64 %53, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %51, label %58, !llvm.loop !118

58:                                               ; preds = %51, %36
  %59 = phi i32 [ %37, %36 ], [ %54, %51 ]
  %60 = phi i64 [ %39, %36 ], [ %55, %51 ]
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %59)
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds %struct.ddg_node, ptr %62, i64 %63, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = tail call i32 @print_rtl_single(ptr noundef nonnull %0, ptr noundef %65) #21
  %67 = lshr i64 %60, 1
  %68 = add i32 %59, 1
  br label %29, !llvm.loop !119

69:                                               ; preds = %42
  %70 = add nuw nsw i64 %14, 1
  %71 = load i32, ptr %6, align 8, !tbaa !111
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %13, label %74, !llvm.loop !120

74:                                               ; preds = %69, %5
  %75 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %76

76:                                               ; preds = %3, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_successors(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 5
  br label %13

13:                                               ; preds = %42, %10
  %14 = phi i32 [ 0, %10 ], [ %50, %42 ]
  %15 = phi i32 [ 0, %10 ], [ %22, %42 ]
  %16 = phi i64 [ %11, %10 ], [ %49, %42 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %20

18:                                               ; preds = %30
  %19 = shl i32 %28, 6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %14, %13 ], [ %19, %18 ]
  %22 = phi i32 [ %15, %13 ], [ %28, %18 ]
  %23 = phi i64 [ %16, %13 ], [ %33, %18 ]
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %42

26:                                               ; preds = %13, %30
  %27 = phi i32 [ %28, %30 ], [ %15, %13 ]
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, %5
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds i64, ptr %6, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %26, label %18, !llvm.loop !117

35:                                               ; preds = %20, %35
  %36 = phi i32 [ %38, %35 ], [ %21, %20 ]
  %37 = phi i64 [ %39, %35 ], [ %23, %20 ]
  %38 = add i32 %36, 1
  %39 = lshr i64 %37, 1
  %40 = and i64 %37, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %35, label %42, !llvm.loop !118

42:                                               ; preds = %35, %20
  %43 = phi i32 [ %21, %20 ], [ %38, %35 ]
  %44 = phi i64 [ %23, %20 ], [ %39, %35 ]
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds %struct.ddg_node, ptr %45, i64 %46, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  tail call void @sbitmap_a_or_b(ptr noundef %0, ptr noundef %0, ptr noundef %48) #21
  %49 = lshr i64 %44, 1
  %50 = add i32 %43, 1
  br label %13, !llvm.loop !121

51:                                               ; preds = %26
  tail call void @sbitmap_difference(ptr noundef %0, ptr noundef %0, ptr noundef %2) #21
  ret void
}

declare void @sbitmap_a_or_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_predecessors(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 5
  br label %13

13:                                               ; preds = %42, %10
  %14 = phi i32 [ 0, %10 ], [ %50, %42 ]
  %15 = phi i32 [ 0, %10 ], [ %22, %42 ]
  %16 = phi i64 [ %11, %10 ], [ %49, %42 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %20

18:                                               ; preds = %30
  %19 = shl i32 %28, 6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %14, %13 ], [ %19, %18 ]
  %22 = phi i32 [ %15, %13 ], [ %28, %18 ]
  %23 = phi i64 [ %16, %13 ], [ %33, %18 ]
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %42

26:                                               ; preds = %13, %30
  %27 = phi i32 [ %28, %30 ], [ %15, %13 ]
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, %5
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds i64, ptr %6, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %26, label %18, !llvm.loop !117

35:                                               ; preds = %20, %35
  %36 = phi i32 [ %38, %35 ], [ %21, %20 ]
  %37 = phi i64 [ %39, %35 ], [ %23, %20 ]
  %38 = add i32 %36, 1
  %39 = lshr i64 %37, 1
  %40 = and i64 %37, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %35, label %42, !llvm.loop !118

42:                                               ; preds = %35, %20
  %43 = phi i32 [ %21, %20 ], [ %38, %35 ]
  %44 = phi i64 [ %23, %20 ], [ %39, %35 ]
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds %struct.ddg_node, ptr %45, i64 %46, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  tail call void @sbitmap_a_or_b(ptr noundef %0, ptr noundef %0, ptr noundef %48) #21
  %49 = lshr i64 %44, 1
  %50 = add i32 %43, 1
  br label %13, !llvm.loop !122

51:                                               ; preds = %26
  tail call void @sbitmap_difference(ptr noundef %0, ptr noundef %0, ptr noundef %2) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_ddg_all_sccs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = tail call ptr @sbitmap_alloc(i32 noundef %3) #21
  %5 = tail call ptr @sbitmap_alloc(i32 noundef %3) #21
  %6 = tail call ptr @sbitmap_alloc(i32 noundef %3) #21
  %7 = tail call ptr @xmalloc(i64 noundef 24) #21
  %8 = getelementptr inbounds %struct.ddg_all_sccs, ptr %7, i64 0, i32 2
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr null, ptr %7, align 8, !tbaa !113
  %9 = getelementptr %struct.ddg_all_sccs, ptr %7, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %229

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 2
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3
  %17 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %13, %220
  %19 = phi i64 [ 0, %13 ], [ %221, %220 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !77
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.ddg_edge, ptr %22, i64 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %220, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ddg_edge, ptr %22, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void @sbitmap_zero(ptr noundef %6) #21
  tail call void @sbitmap_zero(ptr noundef %4) #21
  tail call void @sbitmap_zero(ptr noundef %5) #21
  %30 = load i32, ptr %28, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = and i32 %30, 63
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = lshr i32 %30, 6
  %38 = zext i32 %37 to i64
  br label %53

39:                                               ; preds = %26
  %40 = lshr i32 %30, 6
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = and i32 %30, 63
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %43, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %31, i64 %41
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = add i8 %51, 1
  store i8 %52, ptr %50, align 1, !tbaa !17
  br label %53

53:                                               ; preds = %33, %39, %49
  %54 = phi i64 [ %38, %33 ], [ %41, %39 ], [ %41, %49 ]
  %55 = phi i64 [ %36, %33 ], [ %46, %39 ], [ %46, %49 ]
  %56 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %58 = or i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !67
  %59 = load i32, ptr %29, align 8, !tbaa !36
  %60 = load ptr, ptr %5, align 8, !tbaa !65
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = and i32 %59, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %59, 6
  %67 = zext i32 %66 to i64
  br label %82

68:                                               ; preds = %53
  %69 = lshr i32 %59, 6
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 3, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = and i32 %59, 63
  %74 = zext i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %72, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %60, i64 %70
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = add i8 %80, 1
  store i8 %81, ptr %79, align 1, !tbaa !17
  br label %82

82:                                               ; preds = %62, %68, %78
  %83 = phi i64 [ %67, %62 ], [ %70, %68 ], [ %70, %78 ]
  %84 = phi i64 [ %65, %62 ], [ %75, %68 ], [ %75, %78 ]
  %85 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 3, i64 %83
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %87 = or i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !67
  %88 = tail call i32 @find_nodes_on_paths(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !124
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %220, label %90

90:                                               ; preds = %82
  %91 = tail call ptr @xmalloc(i64 noundef 24) #21
  %92 = getelementptr inbounds %struct.ddg_scc, ptr %91, i64 0, i32 1
  store ptr null, ptr %92, align 8, !tbaa !125
  %93 = getelementptr inbounds %struct.ddg_scc, ptr %91, i64 0, i32 2
  store i32 0, ptr %93, align 8, !tbaa !126
  %94 = load i32, ptr %2, align 8, !tbaa !33
  %95 = tail call ptr @sbitmap_alloc(i32 noundef %94) #21
  store ptr %95, ptr %91, align 8, !tbaa !114
  tail call void @sbitmap_copy(ptr noundef %95, ptr noundef %6) #21
  %96 = load i32, ptr %15, align 4, !tbaa !116
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = load i64, ptr %16, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i64 [ 0, %90 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %173
  %103 = phi i32 [ %175, %173 ], [ 0, %100 ]
  %104 = phi i32 [ %111, %173 ], [ 0, %100 ]
  %105 = phi i64 [ %174, %173 ], [ %101, %100 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %109

107:                                              ; preds = %119
  %108 = shl i32 %117, 6
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %103, %102 ], [ %108, %107 ]
  %111 = phi i32 [ %104, %102 ], [ %117, %107 ]
  %112 = phi i64 [ %105, %102 ], [ %122, %107 ]
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %131

115:                                              ; preds = %102, %119
  %116 = phi i32 [ %117, %119 ], [ %104, %102 ]
  %117 = add i32 %116, 1
  %118 = icmp ult i32 %117, %96
  br i1 %118, label %119, label %176

119:                                              ; preds = %115
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds i64, ptr %16, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %115, label %107, !llvm.loop !117

124:                                              ; preds = %109, %124
  %125 = phi i32 [ %127, %124 ], [ %110, %109 ]
  %126 = phi i64 [ %128, %124 ], [ %112, %109 ]
  %127 = add i32 %125, 1
  %128 = lshr i64 %126, 1
  %129 = and i64 %126, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %124, label %131, !llvm.loop !118

131:                                              ; preds = %124, %109
  %132 = phi i32 [ %110, %109 ], [ %127, %124 ]
  %133 = phi i64 [ %112, %109 ], [ %128, %124 ]
  %134 = load ptr, ptr %17, align 8, !tbaa !34
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds %struct.ddg_node, ptr %134, i64 %135, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %173, label %139

139:                                              ; preds = %131, %169
  %140 = phi ptr [ %171, %169 ], [ %137, %131 ]
  %141 = getelementptr inbounds %struct.ddg_edge, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = lshr i32 %143, 6
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !67
  %148 = and i32 %143, 63
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.ddg_edge, ptr %140, i64 0, i32 8
  store i32 1, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.ddg_edge, ptr %140, i64 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load i32, ptr %93, align 8, !tbaa !126
  %160 = shl i32 %159, 3
  %161 = add i32 %160, 8
  %162 = load ptr, ptr %92, align 8, !tbaa !125
  %163 = sext i32 %161 to i64
  %164 = tail call ptr @xrealloc(ptr noundef %162, i64 noundef %163) #21
  store ptr %164, ptr %92, align 8, !tbaa !125
  %165 = load i32, ptr %93, align 8, !tbaa !126
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %93, align 8, !tbaa !126
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr %140, ptr %168, align 8, !tbaa !6
  br label %169

169:                                              ; preds = %158, %153, %139
  %170 = getelementptr inbounds %struct.ddg_edge, ptr %140, i64 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %139, !llvm.loop !127

173:                                              ; preds = %169, %131
  %174 = lshr i64 %133, 1
  %175 = add i32 %132, 1
  br label %102, !llvm.loop !128

176:                                              ; preds = %115
  %177 = load i32, ptr %93, align 8, !tbaa !126
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %176, %201
  %180 = phi i64 [ %203, %201 ], [ 0, %176 ]
  %181 = phi i32 [ %202, %201 ], [ -1, %176 ]
  %182 = load ptr, ptr %92, align 8, !tbaa !125
  %183 = getelementptr inbounds ptr, ptr %182, i64 %180
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = getelementptr inbounds %struct.ddg_edge, ptr %184, i64 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = getelementptr inbounds %struct.ddg_edge, ptr %184, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = load ptr, ptr %184, align 8, !tbaa !59
  %190 = load i32, ptr %188, align 8, !tbaa !36
  %191 = load i32, ptr %189, align 8, !tbaa !36
  %192 = load ptr, ptr %91, align 8, !tbaa !114
  %193 = tail call i32 @longest_simple_path(ptr noundef %0, i32 noundef %190, i32 noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %179
  %196 = getelementptr inbounds %struct.ddg_edge, ptr %184, i64 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !64
  %198 = add nsw i32 %197, %193
  %199 = sdiv i32 %198, %186
  %200 = tail call i32 @llvm.smax.i32(i32 %181, i32 %199)
  br label %201

201:                                              ; preds = %195, %179
  %202 = phi i32 [ %200, %195 ], [ %181, %179 ]
  %203 = add nuw nsw i64 %180, 1
  %204 = load i32, ptr %93, align 8, !tbaa !126
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %179, label %207, !llvm.loop !129

207:                                              ; preds = %201, %176
  %208 = phi i32 [ -1, %176 ], [ %202, %201 ]
  %209 = getelementptr inbounds %struct.ddg_scc, ptr %91, i64 0, i32 3
  store i32 %208, ptr %209, align 4, !tbaa !130
  %210 = load i32, ptr %9, align 8, !tbaa !111
  %211 = shl i32 %210, 3
  %212 = add i32 %211, 8
  %213 = load ptr, ptr %7, align 8, !tbaa !113
  %214 = sext i32 %212 to i64
  %215 = tail call ptr @xrealloc(ptr noundef %213, i64 noundef %214) #21
  store ptr %215, ptr %7, align 8, !tbaa !113
  %216 = load i32, ptr %9, align 8, !tbaa !111
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 8, !tbaa !111
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  store ptr %91, ptr %219, align 8, !tbaa !6
  br label %220

220:                                              ; preds = %82, %207, %18
  %221 = add nuw nsw i64 %19, 1
  %222 = load i32, ptr %10, align 4, !tbaa !76
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %18, label %225, !llvm.loop !131

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8, !tbaa !113
  %227 = load i32, ptr %9, align 8, !tbaa !111
  %228 = sext i32 %227 to i64
  br label %229

229:                                              ; preds = %225, %1
  %230 = phi i64 [ %228, %225 ], [ 0, %1 ]
  %231 = phi ptr [ %226, %225 ], [ null, %1 ]
  tail call void @spec_qsort(ptr noundef %231, i64 noundef %230, i64 noundef 8, ptr noundef nonnull @compare_sccs) #21
  %232 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @free(ptr noundef %232)
  tail call void @free(ptr noundef %4)
  %233 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @free(ptr noundef %233)
  tail call void @free(ptr noundef %5)
  %234 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @free(ptr noundef %234)
  tail call void @free(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @find_nodes_on_paths(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @sbitmap_alloc(i32 noundef %6) #21
  %8 = tail call ptr @sbitmap_alloc(i32 noundef %6) #21
  %9 = tail call ptr @sbitmap_alloc(i32 noundef %6) #21
  %10 = tail call ptr @sbitmap_alloc(i32 noundef %6) #21
  tail call void @sbitmap_copy(ptr noundef %8, ptr noundef %2) #21
  tail call void @sbitmap_copy(ptr noundef %10, ptr noundef %2) #21
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 2
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3
  %13 = getelementptr inbounds %struct.ddg, ptr %1, i64 0, i32 5
  br label %16

14:                                               ; preds = %37
  %15 = icmp eq i32 %27, 0
  br i1 %15, label %111, label %16, !llvm.loop !132

16:                                               ; preds = %4, %14
  tail call void @sbitmap_copy(ptr noundef %7, ptr noundef %10) #21
  tail call void @sbitmap_zero(ptr noundef %10) #21
  %17 = load i32, ptr %11, align 4, !tbaa !116
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %12, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i64 [ 0, %16 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %107
  %24 = phi i64 [ %109, %107 ], [ %22, %21 ]
  %25 = phi i32 [ %110, %107 ], [ 0, %21 ]
  %26 = phi i32 [ %34, %107 ], [ 0, %21 ]
  %27 = phi i32 [ %108, %107 ], [ 0, %21 ]
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %37, label %31

29:                                               ; preds = %41
  %30 = shl i32 %39, 6
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i64 [ %24, %23 ], [ %44, %29 ]
  %33 = phi i32 [ %25, %23 ], [ %30, %29 ]
  %34 = phi i32 [ %26, %23 ], [ %39, %29 ]
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %53

37:                                               ; preds = %23, %41
  %38 = phi i32 [ %39, %41 ], [ %26, %23 ]
  %39 = add i32 %38, 1
  %40 = icmp ult i32 %39, %17
  br i1 %40, label %41, label %14

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds i64, ptr %12, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %37, label %29, !llvm.loop !117

46:                                               ; preds = %31, %46
  %47 = phi i32 [ %49, %46 ], [ %33, %31 ]
  %48 = phi i64 [ %50, %46 ], [ %32, %31 ]
  %49 = add i32 %47, 1
  %50 = lshr i64 %48, 1
  %51 = and i64 %48, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %46, label %53, !llvm.loop !118

53:                                               ; preds = %46, %31
  %54 = phi i64 [ %32, %31 ], [ %50, %46 ]
  %55 = phi i32 [ %33, %31 ], [ %49, %46 ]
  %56 = load ptr, ptr %13, align 8, !tbaa !34
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.ddg_node, ptr %56, i64 %57, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %107, label %61

61:                                               ; preds = %53, %102
  %62 = phi ptr [ %105, %102 ], [ %59, %53 ]
  %63 = phi i32 [ %103, %102 ], [ %27, %53 ]
  %64 = getelementptr inbounds %struct.ddg_edge, ptr %62, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = lshr i32 %66, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = and i32 %66, 63
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 %68
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = add i8 %81, 1
  store i8 %82, ptr %80, align 1, !tbaa !17
  %83 = load i64, ptr %69, align 8, !tbaa !67
  br label %84

84:                                               ; preds = %76, %79
  %85 = phi i64 [ %70, %76 ], [ %83, %79 ]
  %86 = or i64 %85, %73
  store i64 %86, ptr %69, align 8, !tbaa !67
  %87 = load ptr, ptr %10, align 8, !tbaa !65
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.simple_bitmap_def, ptr %10, i64 0, i32 3, i64 %68
  %91 = load i64, ptr %90, align 8, !tbaa !67
  %92 = and i64 %91, %73
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %87, i64 %68
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = add i8 %96, 1
  store i8 %97, ptr %95, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %84, %89, %94
  %99 = getelementptr inbounds %struct.simple_bitmap_def, ptr %10, i64 0, i32 3, i64 %68
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = or i64 %100, %73
  store i64 %101, ptr %99, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %98, %61
  %103 = phi i32 [ %63, %61 ], [ 1, %98 ]
  %104 = getelementptr inbounds %struct.ddg_edge, ptr %62, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %61, !llvm.loop !133

107:                                              ; preds = %102, %53
  %108 = phi i32 [ %27, %53 ], [ %103, %102 ]
  %109 = lshr i64 %54, 1
  %110 = add i32 %55, 1
  br label %23, !llvm.loop !134

111:                                              ; preds = %14
  tail call void @sbitmap_copy(ptr noundef %9, ptr noundef %3) #21
  tail call void @sbitmap_copy(ptr noundef %10, ptr noundef %3) #21
  br label %114

112:                                              ; preds = %135
  %113 = icmp eq i32 %125, 0
  br i1 %113, label %208, label %114, !llvm.loop !135

114:                                              ; preds = %111, %112
  tail call void @sbitmap_copy(ptr noundef %7, ptr noundef %10) #21
  tail call void @sbitmap_zero(ptr noundef %10) #21
  %115 = load i32, ptr %11, align 4, !tbaa !116
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %114, %117
  %120 = phi i64 [ 0, %114 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %204
  %122 = phi i64 [ %206, %204 ], [ %120, %119 ]
  %123 = phi i32 [ %207, %204 ], [ 0, %119 ]
  %124 = phi i32 [ %132, %204 ], [ 0, %119 ]
  %125 = phi i32 [ %205, %204 ], [ 0, %119 ]
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %135, label %129

127:                                              ; preds = %139
  %128 = shl i32 %137, 6
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi i64 [ %122, %121 ], [ %142, %127 ]
  %131 = phi i32 [ %123, %121 ], [ %128, %127 ]
  %132 = phi i32 [ %124, %121 ], [ %137, %127 ]
  %133 = and i64 %130, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %151

135:                                              ; preds = %121, %139
  %136 = phi i32 [ %137, %139 ], [ %124, %121 ]
  %137 = add i32 %136, 1
  %138 = icmp ult i32 %137, %115
  br i1 %138, label %139, label %112

139:                                              ; preds = %135
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds i64, ptr %12, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !67
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %135, label %127, !llvm.loop !117

144:                                              ; preds = %129, %144
  %145 = phi i32 [ %147, %144 ], [ %131, %129 ]
  %146 = phi i64 [ %148, %144 ], [ %130, %129 ]
  %147 = add i32 %145, 1
  %148 = lshr i64 %146, 1
  %149 = and i64 %146, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %144, label %151, !llvm.loop !118

151:                                              ; preds = %144, %129
  %152 = phi i64 [ %130, %129 ], [ %148, %144 ]
  %153 = phi i32 [ %131, %129 ], [ %147, %144 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !34
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds %struct.ddg_node, ptr %154, i64 %155, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = icmp eq ptr %157, null
  br i1 %158, label %204, label %159

159:                                              ; preds = %151, %199
  %160 = phi ptr [ %202, %199 ], [ %157, %151 ]
  %161 = phi i32 [ %200, %199 ], [ %125, %151 ]
  %162 = load ptr, ptr %160, align 8, !tbaa !59
  %163 = load i32, ptr %162, align 8, !tbaa !36
  %164 = lshr i32 %163, 6
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !67
  %168 = and i32 %163, 63
  %169 = zext i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = and i64 %170, %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %159
  %174 = load ptr, ptr %9, align 8, !tbaa !65
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 %165
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = add i8 %178, 1
  store i8 %179, ptr %177, align 1, !tbaa !17
  %180 = load i64, ptr %166, align 8, !tbaa !67
  br label %181

181:                                              ; preds = %173, %176
  %182 = phi i64 [ %167, %173 ], [ %180, %176 ]
  %183 = or i64 %182, %170
  store i64 %183, ptr %166, align 8, !tbaa !67
  %184 = load ptr, ptr %10, align 8, !tbaa !65
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.simple_bitmap_def, ptr %10, i64 0, i32 3, i64 %165
  %188 = load i64, ptr %187, align 8, !tbaa !67
  %189 = and i64 %188, %170
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %184, i64 %165
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = add i8 %193, 1
  store i8 %194, ptr %192, align 1, !tbaa !17
  br label %195

195:                                              ; preds = %181, %186, %191
  %196 = getelementptr inbounds %struct.simple_bitmap_def, ptr %10, i64 0, i32 3, i64 %165
  %197 = load i64, ptr %196, align 8, !tbaa !67
  %198 = or i64 %197, %170
  store i64 %198, ptr %196, align 8, !tbaa !67
  br label %199

199:                                              ; preds = %195, %159
  %200 = phi i32 [ %161, %159 ], [ 1, %195 ]
  %201 = getelementptr inbounds %struct.ddg_edge, ptr %160, i64 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %159, !llvm.loop !136

204:                                              ; preds = %199, %151
  %205 = phi i32 [ %125, %151 ], [ %200, %199 ]
  %206 = lshr i64 %152, 1
  %207 = add i32 %153, 1
  br label %121, !llvm.loop !137

208:                                              ; preds = %112
  %209 = tail call zeroext i8 @sbitmap_a_and_b_cg(ptr noundef %0, ptr noundef %8, ptr noundef %9) #21
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %7, align 8, !tbaa !65
  tail call void @free(ptr noundef %211)
  tail call void @free(ptr noundef %7)
  %212 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @free(ptr noundef %212)
  tail call void @free(ptr noundef %8)
  %213 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @free(ptr noundef %213)
  tail call void @free(ptr noundef %9)
  %214 = load ptr, ptr %10, align 8, !tbaa !65
  tail call void @free(ptr noundef %214)
  tail call void @free(ptr noundef %10)
  ret i32 %210
}

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @longest_simple_path(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @sbitmap_alloc(i32 noundef %6) #21
  %8 = tail call ptr @sbitmap_alloc(i32 noundef %6) #21
  %9 = load i32, ptr %5, align 8, !tbaa !33
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.ddg_node, ptr %15, i64 %14, i32 7
  store i32 -1, ptr %16, align 8, !tbaa !17
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %5, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !138

21:                                               ; preds = %13, %4
  %22 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.ddg_node, ptr %23, i64 %24, i32 7
  store i32 0, ptr %25, align 8, !tbaa !17
  tail call void @sbitmap_zero(ptr noundef %8) #21
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = and i32 %1, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %1, 6
  %33 = zext i32 %32 to i64
  br label %48

34:                                               ; preds = %21
  %35 = lshr i32 %1, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = and i32 %1, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %26, i64 %36
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = add i8 %46, 1
  store i8 %47, ptr %45, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %28, %34, %44
  %49 = phi i64 [ %33, %28 ], [ %36, %34 ], [ %36, %44 ]
  %50 = phi i64 [ %31, %28 ], [ %41, %34 ], [ %41, %44 ]
  %51 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %49
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = or i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !67
  %54 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 2
  %55 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3
  br label %58

56:                                               ; preds = %79
  %57 = icmp eq i32 %69, 0
  br i1 %57, label %158, label %58, !llvm.loop !139

58:                                               ; preds = %48, %56
  tail call void @sbitmap_copy(ptr noundef %7, ptr noundef nonnull %8) #21
  tail call void @sbitmap_zero(ptr noundef nonnull %8) #21
  %59 = load i32, ptr %54, align 4, !tbaa !116
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %55, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i64 [ %62, %61 ], [ 0, %58 ]
  br label %65

65:                                               ; preds = %63, %153
  %66 = phi i32 [ %157, %153 ], [ 0, %63 ]
  %67 = phi i32 [ %75, %153 ], [ 0, %63 ]
  %68 = phi i64 [ %156, %153 ], [ %64, %63 ]
  %69 = phi i32 [ %155, %153 ], [ 0, %63 ]
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %79, label %73

71:                                               ; preds = %83
  %72 = shl i32 %81, 6
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %66, %65 ], [ %72, %71 ]
  %75 = phi i32 [ %67, %65 ], [ %81, %71 ]
  %76 = phi i64 [ %68, %65 ], [ %86, %71 ]
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %95

79:                                               ; preds = %65, %83
  %80 = phi i32 [ %81, %83 ], [ %67, %65 ]
  %81 = add i32 %80, 1
  %82 = icmp ult i32 %81, %59
  br i1 %82, label %83, label %56

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds i64, ptr %55, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %79, label %71, !llvm.loop !117

88:                                               ; preds = %73, %88
  %89 = phi i32 [ %91, %88 ], [ %74, %73 ]
  %90 = phi i64 [ %92, %88 ], [ %76, %73 ]
  %91 = add i32 %89, 1
  %92 = lshr i64 %90, 1
  %93 = and i64 %90, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %88, label %95, !llvm.loop !118

95:                                               ; preds = %88, %73
  %96 = phi i32 [ %74, %73 ], [ %91, %88 ]
  %97 = phi i64 [ %76, %73 ], [ %92, %88 ]
  %98 = load ptr, ptr %22, align 8, !tbaa !34
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds %struct.ddg_node, ptr %98, i64 %99, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %153, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ddg_node, ptr %98, i64 %99, i32 7
  br label %105

105:                                              ; preds = %148, %103
  %106 = phi ptr [ %101, %103 ], [ %151, %148 ]
  %107 = phi i32 [ 0, %103 ], [ %149, %148 ]
  %108 = getelementptr inbounds %struct.ddg_edge, ptr %106, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = lshr i32 %110, 6
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = and i32 %110, 63
  %116 = zext i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %148, label %120

120:                                              ; preds = %105
  %121 = getelementptr inbounds %struct.ddg_edge, ptr %106, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ddg_node, ptr %109, i64 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %127 = load i32, ptr %104, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.ddg_edge, ptr %106, i64 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !64
  %130 = add nsw i32 %129, %127
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  store i32 %130, ptr %125, align 8, !tbaa !17
  %133 = load ptr, ptr %8, align 8, !tbaa !65
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %112
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = and i64 %137, %117
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %133, i64 %112
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = add i8 %142, 1
  store i8 %143, ptr %141, align 1, !tbaa !17
  br label %144

144:                                              ; preds = %140, %135, %132
  %145 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %112
  %146 = load i64, ptr %145, align 8, !tbaa !67
  %147 = or i64 %146, %117
  store i64 %147, ptr %145, align 8, !tbaa !67
  br label %148

148:                                              ; preds = %144, %124, %120, %105
  %149 = phi i32 [ 1, %144 ], [ %107, %124 ], [ %107, %120 ], [ %107, %105 ]
  %150 = getelementptr inbounds %struct.ddg_edge, ptr %106, i64 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %105, !llvm.loop !140

153:                                              ; preds = %148, %95
  %154 = phi i32 [ 0, %95 ], [ %149, %148 ]
  %155 = or i32 %154, %69
  %156 = lshr i64 %97, 1
  %157 = add i32 %96, 1
  br label %65, !llvm.loop !141

158:                                              ; preds = %56
  %159 = load ptr, ptr %22, align 8, !tbaa !34
  %160 = sext i32 %2 to i64
  %161 = getelementptr inbounds %struct.ddg_node, ptr %159, i64 %160, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !17
  %163 = load ptr, ptr %7, align 8, !tbaa !65
  tail call void @free(ptr noundef %163)
  tail call void @free(ptr noundef %7)
  %164 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @free(ptr noundef %164)
  tail call void @free(ptr noundef %8)
  ret i32 %162
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_sccs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.ddg_scc, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.ddg_scc, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !130
  %9 = icmp sgt i32 %8, %5
  %10 = zext i1 %9 to i32
  %11 = icmp slt i32 %8, %5
  %12 = sext i1 %11 to i32
  %13 = add nsw i32 %12, %10
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_ddg_all_sccs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ddg_all_sccs, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3, %26
  %8 = phi i32 [ %27, %26 ], [ %5, %3 ]
  %9 = phi i64 [ %28, %26 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %12, align 8, !tbaa !114
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  tail call void @free(ptr noundef %16)
  %17 = load ptr, ptr %12, align 8, !tbaa !114
  tail call void @free(ptr noundef %17)
  %18 = getelementptr inbounds %struct.ddg_scc, ptr %12, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.ddg_scc, ptr %12, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  tail call void @free(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  tail call void @free(ptr noundef nonnull %12)
  %25 = load i32, ptr %4, align 8, !tbaa !111
  br label %26

26:                                               ; preds = %7, %24
  %27 = phi i32 [ %8, %7 ], [ %25, %24 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %7, label %31, !llvm.loop !142

31:                                               ; preds = %26, %3
  tail call void @free(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %1, %31
  ret void
}

declare zeroext i8 @sbitmap_a_and_b_cg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }

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
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 0}
!25 = !{!"ddg", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !7, i64 48}
!26 = !{!25, !12, i64 40}
!27 = !{!28, !7, i64 8}
!28 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!29 = !{!25, !12, i64 20}
!30 = !{!25, !12, i64 12}
!31 = !{!25, !12, i64 16}
!32 = distinct !{!32, !23}
!33 = !{!25, !12, i64 8}
!34 = !{!25, !7, i64 24}
!35 = !{!25, !7, i64 32}
!36 = !{!37, !12, i64 0}
!37 = !{!"ddg_node", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!38 = !{!37, !7, i64 40}
!39 = !{!37, !7, i64 48}
!40 = !{!37, !7, i64 16}
!41 = !{!37, !7, i64 8}
!42 = distinct !{!42, !23}
!43 = !{i64 0, i64 4, !21, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 1, !17}
!44 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 1, !17}
!45 = !{i64 0, i64 8, !6, i64 8, i64 1, !17}
!46 = !{i64 0, i64 1, !17}
!47 = !{!48, !7, i64 0}
!48 = !{!"_dep", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 20}
!49 = distinct !{!49, !23}
!50 = !{i8 0, i8 2}
!51 = !{!48, !8, i64 16}
!52 = !{!53, !12, i64 80}
!53 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!54 = !{!55, !12, i64 16}
!55 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!56 = !{!55, !7, i64 8}
!57 = !{!58, !7, i64 16}
!58 = !{!"df_rd_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!59 = !{!60, !7, i64 0}
!60 = !{!"ddg_edge", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !8, i64 48}
!61 = !{!60, !7, i64 8}
!62 = !{!60, !8, i64 16}
!63 = !{!60, !8, i64 20}
!64 = !{!60, !12, i64 24}
!65 = !{!66, !7, i64 0}
!66 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!67 = !{!13, !13, i64 0}
!68 = !{!37, !7, i64 24}
!69 = !{!60, !7, i64 32}
!70 = !{!37, !7, i64 32}
!71 = !{!60, !7, i64 40}
!72 = !{!73, !7, i64 16}
!73 = !{!"_sd_iterator", !12, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!74 = distinct !{!74, !23}
!75 = !{!60, !12, i64 28}
!76 = !{!25, !12, i64 44}
!77 = !{!25, !7, i64 48}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!81, !7, i64 0}
!81 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!82 = !{!83, !12, i64 16}
!83 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!83, !7, i64 0}
!87 = !{!88, !7, i64 136}
!88 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !89, i64 136, !89, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!89 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!90 = !{!91, !7, i64 0}
!91 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!92 = !{!93, !7, i64 0}
!93 = !{!"df_link", !7, i64 0, !7, i64 8}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97, !7, i64 0}
!97 = !{!"_dep_link", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!73, !12, i64 0}
!99 = !{!73, !7, i64 8}
!100 = !{!101, !12, i64 0}
!101 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!112, !12, i64 8}
!112 = !{!"ddg_all_sccs", !7, i64 0, !12, i64 8, !7, i64 16}
!113 = !{!112, !7, i64 0}
!114 = !{!115, !7, i64 0}
!115 = !{!"ddg_scc", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20}
!116 = !{!66, !12, i64 12}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!112, !7, i64 16}
!124 = !{i32 0, i32 256}
!125 = !{!115, !7, i64 8}
!126 = !{!115, !12, i64 16}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!115, !12, i64 20}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
