; ModuleID = 'dbgcnt.c'
source_filename = "dbgcnt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string2counter_map = type { ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@count = internal unnamed_addr global [38 x i32] zeroinitializer, align 16
@limit = internal unnamed_addr global [38 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"***dbgcnt: limit reached for %s.***\0A\00", align 1
@map = internal unnamed_addr constant [38 x %struct.string2counter_map] [%struct.string2counter_map { ptr @.str.1, i32 0 }, %struct.string2counter_map { ptr @.str.2, i32 1 }, %struct.string2counter_map { ptr @.str.3, i32 2 }, %struct.string2counter_map { ptr @.str.4, i32 3 }, %struct.string2counter_map { ptr @.str.5, i32 4 }, %struct.string2counter_map { ptr @.str.6, i32 5 }, %struct.string2counter_map { ptr @.str.7, i32 6 }, %struct.string2counter_map { ptr @.str.8, i32 7 }, %struct.string2counter_map { ptr @.str.9, i32 8 }, %struct.string2counter_map { ptr @.str.10, i32 9 }, %struct.string2counter_map { ptr @.str.11, i32 10 }, %struct.string2counter_map { ptr @.str.12, i32 11 }, %struct.string2counter_map { ptr @.str.13, i32 12 }, %struct.string2counter_map { ptr @.str.14, i32 13 }, %struct.string2counter_map { ptr @.str.15, i32 14 }, %struct.string2counter_map { ptr @.str.16, i32 15 }, %struct.string2counter_map { ptr @.str.17, i32 16 }, %struct.string2counter_map { ptr @.str.18, i32 17 }, %struct.string2counter_map { ptr @.str.19, i32 18 }, %struct.string2counter_map { ptr @.str.20, i32 19 }, %struct.string2counter_map { ptr @.str.21, i32 20 }, %struct.string2counter_map { ptr @.str.22, i32 21 }, %struct.string2counter_map { ptr @.str.23, i32 22 }, %struct.string2counter_map { ptr @.str.24, i32 23 }, %struct.string2counter_map { ptr @.str.25, i32 24 }, %struct.string2counter_map { ptr @.str.26, i32 25 }, %struct.string2counter_map { ptr @.str.27, i32 26 }, %struct.string2counter_map { ptr @.str.28, i32 27 }, %struct.string2counter_map { ptr @.str.29, i32 28 }, %struct.string2counter_map { ptr @.str.30, i32 29 }, %struct.string2counter_map { ptr @.str.31, i32 30 }, %struct.string2counter_map { ptr @.str.32, i32 31 }, %struct.string2counter_map { ptr @.str.33, i32 32 }, %struct.string2counter_map { ptr @.str.34, i32 33 }, %struct.string2counter_map { ptr @.str.35, i32 34 }, %struct.string2counter_map { ptr @.str.36, i32 35 }, %struct.string2counter_map { ptr @.str.37, i32 36 }, %struct.string2counter_map { ptr @.str.38, i32 37 }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"auto_inc_dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cfg_cleanup\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cse2_move2add\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"cprop\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"dce_fast\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"dce_ud\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"delete_trivial_dead\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"df_byte_scan\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dse\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dse1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dse2\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"gcse2_delete\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"global_alloc_at_func\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"global_alloc_at_reg\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"hoist\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ia64_sched2\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"if_conversion\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"if_after_combine\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"if_after_reload\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"local_alloc_for_sched\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"postreload_cse\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"pre_insn\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"treepre_insert\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"sched2_func\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sched_block\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"sched_func\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"sched_insn\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"sched_region\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"sel_sched_cnt\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"sel_sched_region_cnt\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"sel_sched_insn_cnt\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"sms_sched_loop\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"store_motion\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"split_for_sched2\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"tail_call\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Can not find a valid counter:value pair:\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"-fdbg-cnt=%s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"          %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"dbg_cnt '%s' set to %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"  %-30s %-5s %-5s\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"counter name\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"  %-30s %5d %5u\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"----------------------------------------------\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
define dso_local noundef i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @dbg_cnt_is_enabled(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [38 x i32], ptr @count, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds [38 x i32], ptr @limit, i64 0, i64 %2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ule i32 %4, %6
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @dbg_cnt(i32 noundef %0) local_unnamed_addr #10 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [38 x i32], ptr @count, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [38 x i32], ptr @limit, i64 0, i64 %2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds [38 x %struct.string2counter_map], ptr @map, i64 0, i64 %2
  %14 = load ptr, ptr %13, align 16, !tbaa !24
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %12, %8, %1
  %18 = phi i32 [ %16, %12 ], [ %5, %8 ], [ %5, %1 ]
  %19 = getelementptr inbounds [38 x i32], ptr @limit, i64 0, i64 %2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp ule i32 %18, %20
  %22 = zext i1 %21 to i8
  ret i8 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dbg_cnt_process_opt(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1, %48
  %6 = phi ptr [ %50, %48 ], [ %3, %1 ]
  %7 = phi ptr [ %49, %48 ], [ %0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = call i64 @__isoc23_strtol(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 10) #14
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %11, %8
  %14 = or i1 %12, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %31, %15
  %22 = phi i64 [ 37, %15 ], [ %32, %31 ]
  %23 = getelementptr inbounds [38 x %struct.string2counter_map], ptr @map, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 16, !tbaa !24
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef %7, i64 noundef %20)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %21
  %32 = add nsw i64 %22, -1
  %33 = icmp eq i64 %22, 0
  br i1 %33, label %34, label %21, !llvm.loop !26

34:                                               ; preds = %5, %48, %31, %1
  %35 = phi ptr [ %0, %1 ], [ %7, %31 ], [ %7, %5 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %36 = ptrtoint ptr %35 to i64
  br label %52

37:                                               ; preds = %27
  %38 = and i64 %22, 4294967295
  %39 = getelementptr inbounds [38 x i32], ptr @limit, i64 0, i64 %38
  store i32 %10, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr @stderr, align 8, !tbaa !6
  %41 = getelementptr inbounds [38 x %struct.string2counter_map], ptr @map, i64 0, i64 %38
  %42 = load ptr, ptr %41, align 16, !tbaa !24
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.43, ptr noundef %42, i32 noundef %10) #15
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = load i8, ptr %44, align 1, !tbaa !17
  switch i8 %47, label %52 [
    i8 44, label %48
    i8 0, label %61
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %34, label %5

52:                                               ; preds = %46, %37, %34
  %53 = phi i64 [ %36, %34 ], [ %17, %37 ], [ %17, %46 ]
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %55, 2
  %57 = alloca i8, i64 %56, align 16
  %58 = trunc i64 %55 to i32
  %59 = add i32 %58, 1
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %59, i32 noundef 94)
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  call void (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %0) #14
  call void (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull %57) #14
  br label %61

61:                                               ; preds = %46, %52
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dbg_cnt_list_all_counters() local_unnamed_addr #10 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %15, %3 ]
  %5 = getelementptr inbounds [38 x %struct.string2counter_map], ptr @map, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !24
  %7 = getelementptr inbounds [38 x %struct.string2counter_map], ptr @map, i64 0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [38 x i32], ptr @limit, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds [38 x i32], ptr @count, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %6, i32 noundef %11, i32 noundef %13)
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 38
  br i1 %16, label %17, label %3, !llvm.loop !28

17:                                               ; preds = %3
  %18 = load ptr, ptr @stdout, align 8, !tbaa !6
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }

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
!25 = !{!"string2counter_map", !7, i64 0, !8, i64 8}
!26 = distinct !{!26, !23}
!27 = !{!25, !8, i64 8}
!28 = distinct !{!28, !23}
