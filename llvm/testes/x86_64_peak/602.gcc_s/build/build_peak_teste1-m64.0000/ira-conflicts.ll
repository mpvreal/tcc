; ModuleID = 'ira-conflicts.c'
source_filename = "ira-conflicts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.sparseset_def = type { ptr, ptr, i32, i32, i32, i8, i8, [2 x i32] }
%struct.ira_allocno_live_range = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.ira_allocno_copy = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c";; r%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c";; a%d(r%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"b%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"l%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" conflicts:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" r%d,\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" a%d(r%d,\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"b%d)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"l%d)\00", align 1
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@.str.9 = private unnamed_addr constant [34 x i8] c"\0A;;     total conflict hard regs:\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c";;     conflict hard regs:\00", align 1
@ira_allocnos_num = external local_unnamed_addr global i32, align 4
@ira_allocnos = external local_unnamed_addr global ptr, align 8
@ira_conflict_id_allocno_map = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" %d-%d\00", align 1
@ira_conflicts_p = external local_unnamed_addr global i8, align 1
@ira_loop_tree_root = external local_unnamed_addr global ptr, align 8
@flag_ira_region = external local_unnamed_addr global i32, align 4
@conflicts = internal unnamed_addr global ptr null, align 8
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@flag_caller_saves = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@no_caller_save_reg_set = external local_unnamed_addr global i64, align 8
@internal_flag_ira_verbose = external local_unnamed_addr global i32, align 4
@ira_dump_file = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"+++Conflict table will be too big(>%dMB) -- don't use it\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"+++Allocating %ld bytes for conflict table (uncompressed size %ld)\0A\00", align 1
@ira_max_point = external local_unnamed_addr global i32, align 4
@ira_start_point_ranges = external local_unnamed_addr global ptr, align 8
@ira_reg_classes_intersect_p = external local_unnamed_addr global [27 x [27 x i8]], align 16
@ira_finish_point_ranges = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@collected_conflict_allocnos = internal unnamed_addr global ptr null, align 8
@ira_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"ira-conflicts.c\00", align 1
@ira_curr_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@ira_curr_loop_tree_node = external local_unnamed_addr global ptr, align 8
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@reg_class_size = external local_unnamed_addr global [27 x i32], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@ira_class_hard_reg_index = external local_unnamed_addr global [27 x [53 x i16]], align 16
@ira_register_move_cost = external local_unnamed_addr global [87 x ptr], align 16
@ira_class_hard_regs_num = external local_unnamed_addr global [27 x i32], align 16
@ira_copies_num = external local_unnamed_addr global i32, align 4
@ira_copies = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_conflicts(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @print_conflicts(ptr noundef %2, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @print_conflicts(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca i32, align 8
  %4 = alloca i32, align 8
  %5 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %187

7:                                                ; preds = %2
  %8 = icmp eq i8 %1, 0
  br label %9

9:                                                ; preds = %7, %163
  %10 = phi i32 [ %5, %7 ], [ %185, %163 ]
  %11 = phi i32 [ 0, %7 ], [ %25, %163 ]
  %12 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %13 = sext i32 %11 to i64
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %20, %9
  %16 = phi i64 [ %13, %9 ], [ %21, %20 ]
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %187, label %15, !llvm.loop !24

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  %25 = add nsw i32 %24, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %8, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %28)
  br label %50

30:                                               ; preds = %23
  %31 = load i32, ptr %18, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  br label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %36, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %46 = phi ptr [ @.str.3, %41 ], [ @.str.2, %39 ]
  %47 = load i32, ptr %45, align 8, !tbaa !21
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %46, i32 noundef %47)
  %49 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %50

50:                                               ; preds = %44, %26
  %51 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 11, i64 1, ptr %0)
  %52 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %163, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 31
  %57 = load i16, ptr %56, align 4
  store i32 0, ptr %3, align 8, !tbaa !33
  %58 = and i16 %57, 2048
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %4, align 8
  br label %76

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 21
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 22
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr %4, align 8, !tbaa !37
  br label %76

68:                                               ; preds = %61
  %69 = sub i32 %65, %63
  %70 = add i32 %69, 64
  %71 = sdiv i32 %70, 64
  %72 = shl nsw i32 %71, 3
  store i32 0, ptr %4, align 8, !tbaa !37
  %73 = icmp ugt i32 %69, -128
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %53, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %67, %68, %74, %60
  %77 = phi ptr [ %4, %67 ], [ %4, %68 ], [ %4, %74 ], [ %3, %60 ]
  %78 = phi i32 [ 0, %67 ], [ %72, %68 ], [ %72, %74 ], [ 0, %60 ]
  %79 = phi i32 [ %63, %67 ], [ %63, %68 ], [ %63, %74 ], [ 0, %60 ]
  %80 = phi i64 [ 0, %67 ], [ 0, %68 ], [ %75, %74 ], [ 0, %60 ]
  %81 = zext i32 %78 to i64
  %82 = zext i1 %59 to i64
  br label %83

83:                                               ; preds = %159, %76
  %84 = phi i64 [ %80, %76 ], [ %160, %159 ]
  br i1 %59, label %85, label %94

85:                                               ; preds = %83
  %86 = icmp eq i64 %84, 0
  %87 = load i32, ptr %4, align 8, !tbaa !37
  br i1 %86, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 8, !tbaa !33
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = icmp ult i64 %92, %81
  br i1 %93, label %112, label %163

94:                                               ; preds = %83
  %95 = load i32, ptr %3, align 8, !tbaa !33
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %53, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %163, label %134

100:                                              ; preds = %112
  %101 = shl i32 %114, 6
  store i32 %101, ptr %4, align 8, !tbaa !37
  store i32 %114, ptr %3, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi i32 [ %101, %100 ], [ %87, %85 ]
  %104 = phi i64 [ %116, %100 ], [ %84, %85 ]
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %118, label %126

107:                                              ; preds = %112
  %108 = add i32 %114, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = icmp ult i64 %110, %81
  br i1 %111, label %112, label %163, !llvm.loop !39

112:                                              ; preds = %88, %107
  %113 = phi i64 [ %109, %107 ], [ %91, %88 ]
  %114 = phi i32 [ %108, %107 ], [ %90, %88 ]
  %115 = getelementptr inbounds i64, ptr %53, i64 %113
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %107, label %100, !llvm.loop !39

118:                                              ; preds = %102, %118
  %119 = phi i32 [ %121, %118 ], [ %103, %102 ]
  %120 = phi i64 [ %122, %118 ], [ %104, %102 ]
  %121 = add i32 %119, 1
  %122 = lshr i64 %120, 1
  %123 = and i64 %120, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %118, label %125, !llvm.loop !40

125:                                              ; preds = %118
  store i32 %121, ptr %4, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %125, %102
  %127 = phi i64 [ %122, %125 ], [ %104, %102 ]
  %128 = phi i32 [ %121, %125 ], [ %103, %102 ]
  %129 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %130 = add i32 %128, %79
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %94, %126
  %135 = phi i64 [ %127, %126 ], [ %84, %94 ]
  %136 = phi ptr [ %133, %126 ], [ %98, %94 ]
  br i1 %8, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.ira_allocno, ptr %136, i64 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %139)
  br label %159

141:                                              ; preds = %134
  %142 = load i32, ptr %136, align 8, !tbaa !27
  %143 = getelementptr inbounds %struct.ira_allocno, ptr %136, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %142, i32 noundef %144)
  %146 = getelementptr inbounds %struct.ira_allocno, ptr %136, i64 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !41
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %152)
  br label %159

154:                                              ; preds = %141
  %155 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %147, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %157)
  br label %159

159:                                              ; preds = %137, %154, %150
  %160 = lshr i64 %135, %82
  %161 = load i32, ptr %77, align 8, !tbaa !21
  %162 = add i32 %161, 1
  store i32 %162, ptr %77, align 8, !tbaa !21
  br label %83, !llvm.loop !47

163:                                              ; preds = %94, %88, %107, %50
  %164 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 27
  %165 = load i64, ptr %164, align 8, !tbaa !48
  %166 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !38
  %167 = xor i64 %166, -1
  %168 = and i64 %165, %167
  %169 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !49
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !38
  %174 = and i64 %168, %173
  tail call fastcc void @print_hard_reg_set(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef %174)
  %175 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 26
  %176 = load i64, ptr %175, align 8, !tbaa !50
  %177 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !38
  %178 = xor i64 %177, -1
  %179 = and i64 %176, %178
  %180 = load i32, ptr %169, align 8, !tbaa !49
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !38
  %184 = and i64 %179, %183
  tail call fastcc void @print_hard_reg_set(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %185 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %186 = icmp slt i32 %25, %185
  br i1 %186, label %9, label %187, !llvm.loop !51

187:                                              ; preds = %163, %20, %2
  %188 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @print_hard_reg_set(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  %5 = trunc i64 %2 to i32
  %6 = and i32 %5, 1
  %7 = add nsw i32 %6, -1
  br label %8

8:                                                ; preds = %3, %43
  %9 = phi i64 [ 1, %3 ], [ %45, %43 ]
  %10 = phi i32 [ %7, %3 ], [ %44, %43 ]
  %11 = shl nuw nsw i64 1, %9
  %12 = and i64 %11, %2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = add nuw i64 %9, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = shl nuw nsw i64 1, %16
  %18 = and i64 %17, %2
  %19 = icmp eq i64 %18, 0
  %20 = trunc i64 %9 to i32
  %21 = select i1 %19, i32 %20, i32 %10
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i32 [ %10, %8 ], [ %21, %14 ]
  %24 = icmp sgt i32 %23, -1
  %25 = icmp eq i64 %9, 52
  %26 = or i1 %25, %13
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = trunc i64 %9 to i32
  %30 = add i32 %29, -1
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %30)
  br label %43

34:                                               ; preds = %28
  %35 = trunc i64 %9 to i32
  %36 = add i32 %35, -2
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %23, 1
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %23, i32 noundef %39)
  br label %43

41:                                               ; preds = %34
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %23, i32 noundef %30)
  br label %43

43:                                               ; preds = %32, %41, %38, %22
  %44 = phi i32 [ %23, %22 ], [ -1, %38 ], [ -1, %41 ], [ -1, %32 ]
  %45 = add nuw nsw i64 %9, 1
  %46 = icmp eq i64 %45, 53
  br i1 %46, label %47, label %8, !llvm.loop !52

47:                                               ; preds = %43
  %48 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_build_conflicts() local_unnamed_addr #10 {
  %1 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %429, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %5 = add nsw i32 %4, 63
  %6 = sdiv i32 %5, 64
  %7 = load ptr, ptr @ira_allocnos, align 8
  %8 = sext i32 %4 to i64
  %9 = load ptr, ptr @compiler_params, align 8
  %10 = getelementptr inbounds %struct.param_info, ptr %9, i64 106, i32 1
  br label %11

11:                                               ; preds = %35, %3
  %12 = phi i32 [ %29, %35 ], [ 0, %3 ]
  %13 = phi i32 [ %39, %35 ], [ 0, %3 ]
  br label %14

14:                                               ; preds = %27, %11
  %15 = phi i32 [ %29, %27 ], [ %12, %11 ]
  %16 = icmp slt i32 %15, %4
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i64 [ %18, %17 ], [ %25, %24 ]
  %21 = getelementptr inbounds ptr, ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nsw i64 %20, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %54, label %19, !llvm.loop !24

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds %struct.ira_allocno, ptr %22, i64 0, i32 22
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds %struct.ira_allocno, ptr %22, i64 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %14, label %35, !llvm.loop !54

35:                                               ; preds = %27
  %36 = add i32 %31, 64
  %37 = sub i32 %36, %33
  %38 = sdiv i32 %37, 64
  %39 = add nsw i32 %38, %13
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = load i32, ptr %10, align 8, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 20
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %11, !llvm.loop !54

46:                                               ; preds = %35
  %47 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %48 = icmp sgt i32 %47, 0
  %49 = load ptr, ptr @ira_dump_file, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %250

52:                                               ; preds = %46
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.14, i32 noundef %42)
  br label %250

54:                                               ; preds = %14, %24
  %55 = tail call ptr @sparseset_alloc(i32 noundef %4) #16
  %56 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr @ira_allocate(i64 noundef %58) #16
  store ptr %59, ptr @conflicts, align 8, !tbaa !6
  %60 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %54, %93
  %63 = phi ptr [ %101, %93 ], [ %59, %54 ]
  %64 = phi i32 [ %104, %93 ], [ %60, %54 ]
  %65 = phi i32 [ %97, %93 ], [ 0, %54 ]
  %66 = phi i32 [ %82, %93 ], [ 0, %54 ]
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %89, %62
  %69 = phi i32 [ %66, %62 ], [ %82, %89 ]
  %70 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %77, %68
  %73 = phi i64 [ %71, %68 ], [ %78, %77 ]
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add nsw i64 %73, 1
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %106, label %72, !llvm.loop !24

80:                                               ; preds = %72
  %81 = trunc i64 %73 to i32
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %75, align 8, !tbaa !27
  %84 = getelementptr inbounds %struct.ira_allocno, ptr %75, i64 0, i32 22
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = getelementptr inbounds %struct.ira_allocno, ptr %75, i64 0, i32 21
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds ptr, ptr %63, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !6
  %92 = icmp slt i32 %82, %64
  br i1 %92, label %68, label %106, !llvm.loop !57

93:                                               ; preds = %80
  %94 = add i32 %85, 64
  %95 = sub i32 %94, %87
  %96 = sdiv i32 %95, 64
  %97 = add nsw i32 %96, %65
  %98 = sext i32 %96 to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call ptr @ira_allocate(i64 noundef %99) #16
  %101 = load ptr, ptr @conflicts, align 8
  %102 = sext i32 %83 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %99, i1 false)
  %104 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %105 = icmp slt i32 %82, %104
  br i1 %105, label %62, label %106, !llvm.loop !57

106:                                              ; preds = %93, %89, %77, %54
  %107 = phi i32 [ 0, %54 ], [ %65, %77 ], [ %65, %89 ], [ %97, %93 ]
  %108 = phi i32 [ %60, %54 ], [ %64, %77 ], [ %64, %89 ], [ %104, %93 ]
  %109 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %110 = icmp sgt i32 %109, 0
  %111 = load ptr, ptr @ira_dump_file, align 8
  %112 = icmp ne ptr %111, null
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = sext i32 %107 to i64
  %116 = shl nsw i64 %115, 3
  %117 = sext i32 %6 to i64
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %117, 3
  %120 = mul nsw i64 %119, %118
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.15, i64 noundef %116, i64 noundef %120)
  br label %122

122:                                              ; preds = %114, %106
  %123 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %251

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 3
  %127 = getelementptr %struct.sparseset_def, ptr %55, i64 0, i32 1
  %128 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 2
  %129 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 4
  %130 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 5
  %131 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 6
  br label %132

132:                                              ; preds = %245, %125
  %133 = phi i64 [ 0, %125 ], [ %246, %245 ]
  %134 = load ptr, ptr @ira_start_point_ranges, align 8, !tbaa !6
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %233, label %138

138:                                              ; preds = %132, %229
  %139 = phi ptr [ %231, %229 ], [ %136, %132 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load i32, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds %struct.ira_allocno, ptr %140, i64 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds %struct.ira_allocno, ptr %140, i64 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !49
  %146 = load i32, ptr %126, align 4, !tbaa !61
  %147 = icmp ugt i32 %146, %141
  br i1 %147, label %149, label %148

148:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 85, ptr noundef nonnull @.str.17) #16
  br label %149

149:                                              ; preds = %148, %138
  %150 = load ptr, ptr %127, align 8, !tbaa !63
  %151 = zext i32 %141 to i64
  %152 = getelementptr inbounds i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = load i32, ptr %128, align 8, !tbaa !64
  %155 = icmp ult i32 %153, %154
  %156 = load ptr, ptr %55, align 8, !tbaa !65
  br i1 %155, label %157, label %166

157:                                              ; preds = %149
  %158 = zext i32 %153 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = icmp eq i32 %160, %141
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  store i32 0, ptr %129, align 8, !tbaa !66
  store i8 1, ptr %130, align 4, !tbaa !67
  store i8 1, ptr %131, align 1, !tbaa !68
  %163 = load ptr, ptr @conflicts, align 8
  %164 = sext i32 %141 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  br label %175

166:                                              ; preds = %149, %157
  %167 = add i32 %154, 1
  store i32 %167, ptr %128, align 8, !tbaa !64
  store i32 %154, ptr %152, align 4, !tbaa !21
  %168 = zext i32 %154 to i64
  %169 = getelementptr inbounds i32, ptr %156, i64 %168
  store i32 %141, ptr %169, align 4, !tbaa !21
  %170 = load i32, ptr %128, align 8, !tbaa !64
  store i32 0, ptr %129, align 8, !tbaa !66
  store i8 1, ptr %130, align 4, !tbaa !67
  store i8 1, ptr %131, align 1, !tbaa !68
  %171 = load ptr, ptr @conflicts, align 8
  %172 = sext i32 %141 to i64
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = icmp eq i32 %170, 0
  br i1 %174, label %229, label %175

175:                                              ; preds = %162, %166
  %176 = phi ptr [ %165, %162 ], [ %173, %166 ]
  %177 = phi ptr [ %163, %162 ], [ %171, %166 ]
  %178 = phi i32 [ %154, %162 ], [ %170, %166 ]
  %179 = load ptr, ptr @ira_allocnos, align 8
  %180 = zext i32 %145 to i64
  %181 = getelementptr inbounds %struct.ira_allocno, ptr %140, i64 0, i32 21
  %182 = zext i32 %178 to i64
  br label %183

183:                                              ; preds = %175, %225
  %184 = phi i64 [ 0, %175 ], [ %226, %225 ]
  %185 = getelementptr inbounds i32, ptr %156, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %179, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.ira_allocno, ptr %189, i64 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [27 x [27 x i8]], ptr @ira_reg_classes_intersect_p, i64 0, i64 %180, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = icmp eq i8 %194, 0
  %196 = icmp eq i32 %141, %186
  %197 = or i1 %196, %195
  br i1 %197, label %225, label %198

198:                                              ; preds = %183
  %199 = getelementptr inbounds %struct.ira_allocno, ptr %189, i64 0, i32 24
  %200 = load i32, ptr %199, align 8, !tbaa !60
  %201 = load i32, ptr %181, align 8, !tbaa !35
  %202 = sub nsw i32 %200, %201
  %203 = and i32 %202, 63
  %204 = zext i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %206 = load ptr, ptr %176, align 8, !tbaa !6
  %207 = lshr i32 %202, 6
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = or i64 %205, %210
  store i64 %211, ptr %209, align 8, !tbaa !38
  %212 = getelementptr inbounds %struct.ira_allocno, ptr %189, i64 0, i32 21
  %213 = load i32, ptr %212, align 8, !tbaa !35
  %214 = sub nsw i32 %143, %213
  %215 = and i32 %214, 63
  %216 = zext i32 %215 to i64
  %217 = shl nuw i64 1, %216
  %218 = getelementptr inbounds ptr, ptr %177, i64 %187
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = lshr i32 %214, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !38
  %224 = or i64 %217, %223
  store i64 %224, ptr %222, align 8, !tbaa !38
  br label %225

225:                                              ; preds = %198, %183
  %226 = add nuw nsw i64 %184, 1
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %129, align 8, !tbaa !66
  store i8 1, ptr %130, align 4, !tbaa !67
  %228 = icmp eq i64 %226, %182
  br i1 %228, label %229, label %183

229:                                              ; preds = %225, %166
  store i8 0, ptr %131, align 1, !tbaa !68
  %230 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %139, i64 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %138, !llvm.loop !69

233:                                              ; preds = %229, %132
  %234 = load ptr, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  %235 = getelementptr inbounds ptr, ptr %234, i64 %133
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %233, %238
  %239 = phi ptr [ %243, %238 ], [ %236, %233 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = load i32, ptr %240, align 8, !tbaa !27
  tail call void @sparseset_clear_bit(ptr noundef %55, i32 noundef %241) #16
  %242 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %239, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %238, !llvm.loop !70

245:                                              ; preds = %238, %233
  %246 = add nuw nsw i64 %133, 1
  %247 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %132, label %251, !llvm.loop !71

250:                                              ; preds = %52, %46
  store i8 0, ptr @ira_conflicts_p, align 1, !tbaa !17
  br label %429

251:                                              ; preds = %245, %122
  tail call void @free(ptr noundef %55)
  store i8 1, ptr @ira_conflicts_p, align 1, !tbaa !17
  %252 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call ptr @ira_allocate(i64 noundef %254) #16
  store ptr %255, ptr @collected_conflict_allocnos, align 8, !tbaa !6
  %256 = tail call i32 @max_reg_num() #16
  %257 = icmp sgt i32 %256, 53
  br i1 %257, label %258, label %284

258:                                              ; preds = %251
  %259 = zext i32 %256 to i64
  br label %262

260:                                              ; preds = %280, %262
  %261 = icmp sgt i64 %263, 54
  br i1 %261, label %262, label %284, !llvm.loop !72

262:                                              ; preds = %260, %258
  %263 = phi i64 [ %259, %258 ], [ %264, %260 ]
  %264 = add nsw i64 %263, -1
  %265 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %266 = and i64 %264, 4294967295
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !6
  %269 = icmp eq ptr %268, null
  br i1 %269, label %260, label %270

270:                                              ; preds = %262, %280
  %271 = phi ptr [ %282, %280 ], [ %268, %262 ]
  tail call fastcc void @build_allocno_conflicts(ptr noundef nonnull %271)
  %272 = getelementptr inbounds %struct.ira_allocno, ptr %271, i64 0, i32 16
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = icmp eq ptr %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %270, %275
  %276 = phi ptr [ %278, %275 ], [ %273, %270 ]
  tail call fastcc void @build_allocno_conflicts(ptr noundef nonnull %276)
  %277 = getelementptr inbounds %struct.ira_allocno, ptr %276, i64 0, i32 16
  %278 = load ptr, ptr %277, align 8, !tbaa !73
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %275, !llvm.loop !74

280:                                              ; preds = %275, %270
  %281 = getelementptr inbounds %struct.ira_allocno, ptr %271, i64 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %260, label %270, !llvm.loop !75

284:                                              ; preds = %260, %251
  %285 = load ptr, ptr @collected_conflict_allocnos, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %285) #16
  %286 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 1, ptr noundef %286, ptr noundef null, ptr noundef nonnull @add_copies) #16
  %287 = load i32, ptr @flag_ira_region, align 4
  %288 = add i32 %287, -1
  %289 = icmp ult i32 %288, 2
  br i1 %289, label %290, label %390

290:                                              ; preds = %284
  %291 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %390

293:                                              ; preds = %290
  %294 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  br label %295

295:                                              ; preds = %386, %293
  %296 = phi i32 [ %387, %386 ], [ %291, %293 ]
  %297 = phi ptr [ %388, %386 ], [ %294, %293 ]
  %298 = phi i32 [ %311, %386 ], [ 0, %293 ]
  %299 = sext i32 %298 to i64
  %300 = sext i32 %296 to i64
  br label %301

301:                                              ; preds = %306, %295
  %302 = phi i64 [ %299, %295 ], [ %307, %306 ]
  %303 = getelementptr inbounds ptr, ptr %297, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = add nsw i64 %302, 1
  %308 = icmp eq i64 %307, %300
  br i1 %308, label %390, label %301, !llvm.loop !76

309:                                              ; preds = %301
  %310 = trunc i64 %302 to i32
  %311 = add nsw i32 %310, 1
  %312 = getelementptr inbounds %struct.ira_allocno_copy, ptr %304, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !77
  %314 = getelementptr inbounds %struct.ira_allocno_copy, ptr %304, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !79
  %316 = getelementptr inbounds %struct.ira_allocno, ptr %313, i64 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %386, label %320

320:                                              ; preds = %309
  %321 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %317, i64 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  %323 = getelementptr inbounds %struct.ira_allocno, ptr %313, i64 0, i32 16
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %322, i64 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = getelementptr inbounds %struct.ira_allocno, ptr %313, i64 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !25
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !6
  br label %334

334:                                              ; preds = %326, %320
  %335 = phi ptr [ %333, %326 ], [ %324, %320 ]
  %336 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 16
  %337 = load ptr, ptr %336, align 8, !tbaa !73
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %322, i64 0, i32 9
  %341 = load ptr, ptr %340, align 8, !tbaa !81
  %342 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %341, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !6
  br label %347

347:                                              ; preds = %339, %334
  %348 = phi ptr [ %346, %339 ], [ %337, %334 ]
  %349 = getelementptr inbounds %struct.ira_allocno, ptr %335, i64 0, i32 21
  %350 = load i32, ptr %349, align 8, !tbaa !35
  %351 = getelementptr inbounds %struct.ira_allocno, ptr %348, i64 0, i32 24
  %352 = load i32, ptr %351, align 8, !tbaa !60
  %353 = icmp sgt i32 %350, %352
  br i1 %353, label %374, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.ira_allocno, ptr %335, i64 0, i32 22
  %356 = load i32, ptr %355, align 4, !tbaa !36
  %357 = icmp sgt i32 %352, %356
  br i1 %357, label %374, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr @conflicts, align 8, !tbaa !6
  %360 = load i32, ptr %335, align 8, !tbaa !27
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = sub nsw i32 %352, %350
  %365 = lshr i32 %364, 6
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %363, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !38
  %369 = and i32 %364, 63
  %370 = zext i32 %369 to i64
  %371 = shl nuw i64 1, %370
  %372 = and i64 %368, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %358, %354, %347
  %375 = getelementptr inbounds %struct.ira_allocno_copy, ptr %304, i64 0, i32 3
  %376 = load i32, ptr %375, align 8, !tbaa !82
  %377 = getelementptr inbounds %struct.ira_allocno_copy, ptr %304, i64 0, i32 4
  %378 = load i8, ptr %377, align 4, !tbaa !83
  %379 = getelementptr inbounds %struct.ira_allocno_copy, ptr %304, i64 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !84
  %381 = getelementptr inbounds %struct.ira_allocno_copy, ptr %304, i64 0, i32 10
  %382 = load ptr, ptr %381, align 8, !tbaa !85
  %383 = tail call ptr @ira_add_allocno_copy(ptr noundef nonnull %335, ptr noundef nonnull %348, i32 noundef %376, i8 noundef zeroext %378, ptr noundef %380, ptr noundef %382) #16
  %384 = load ptr, ptr @ira_copies, align 8, !tbaa !6
  %385 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  br label %386

386:                                              ; preds = %374, %358, %309
  %387 = phi i32 [ %296, %358 ], [ %385, %374 ], [ %296, %309 ]
  %388 = phi ptr [ %297, %358 ], [ %384, %374 ], [ %297, %309 ]
  %389 = icmp slt i32 %311, %387
  br i1 %389, label %295, label %390, !llvm.loop !86

390:                                              ; preds = %386, %306, %290, %284
  %391 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %427

393:                                              ; preds = %390
  %394 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %395

395:                                              ; preds = %393, %423
  %396 = phi i32 [ %424, %423 ], [ %391, %393 ]
  %397 = phi ptr [ %425, %423 ], [ %394, %393 ]
  %398 = phi i32 [ %411, %423 ], [ 0, %393 ]
  %399 = sext i32 %398 to i64
  %400 = sext i32 %396 to i64
  br label %401

401:                                              ; preds = %406, %395
  %402 = phi i64 [ %399, %395 ], [ %407, %406 ]
  %403 = getelementptr inbounds ptr, ptr %397, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !6
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = add nsw i64 %402, 1
  %408 = icmp eq i64 %407, %400
  br i1 %408, label %427, label %401, !llvm.loop !24

409:                                              ; preds = %401
  %410 = trunc i64 %402 to i32
  %411 = add nsw i32 %410, 1
  %412 = getelementptr inbounds %struct.ira_allocno, ptr %404, i64 0, i32 23
  %413 = load ptr, ptr %412, align 8, !tbaa !32
  %414 = load ptr, ptr @conflicts, align 8, !tbaa !6
  %415 = load i32, ptr %404, align 8, !tbaa !27
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !6
  %419 = icmp eq ptr %413, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %409
  tail call void @ira_free(ptr noundef %418) #16
  %421 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %422 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %423

423:                                              ; preds = %420, %409
  %424 = phi i32 [ %422, %420 ], [ %396, %409 ]
  %425 = phi ptr [ %421, %420 ], [ %397, %409 ]
  %426 = icmp slt i32 %411, %424
  br i1 %426, label %395, label %427, !llvm.loop !87

427:                                              ; preds = %423, %406, %390
  %428 = load ptr, ptr @conflicts, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %428) #16
  br label %429

429:                                              ; preds = %250, %427, %0
  %430 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %431 = icmp sgt i32 %430, 0
  %432 = load i32, ptr @optimize, align 4
  br i1 %431, label %433, label %494

433:                                              ; preds = %429
  %434 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %435 = zext i32 %430 to i64
  %436 = load i32, ptr @flag_caller_saves, align 4
  %437 = icmp eq i32 %436, 0
  %438 = icmp eq i32 %432, 0
  %439 = load ptr, ptr @regno_reg_rtx, align 8
  %440 = load i64, ptr @call_used_reg_set, align 8
  %441 = load i64, ptr @no_caller_save_reg_set, align 8
  br label %442

442:                                              ; preds = %433, %492
  %443 = phi i32 [ 0, %433 ], [ %455, %492 ]
  %444 = sext i32 %443 to i64
  br label %445

445:                                              ; preds = %450, %442
  %446 = phi i64 [ %444, %442 ], [ %451, %450 ]
  %447 = getelementptr inbounds ptr, ptr %434, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !6
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = add nsw i64 %446, 1
  %452 = icmp eq i64 %451, %435
  br i1 %452, label %494, label %445, !llvm.loop !24

453:                                              ; preds = %445
  %454 = trunc i64 %446 to i32
  %455 = add nsw i32 %454, 1
  br i1 %437, label %456, label %460

456:                                              ; preds = %453
  %457 = getelementptr inbounds %struct.ira_allocno, ptr %448, i64 0, i32 30
  %458 = load i32, ptr %457, align 8, !tbaa !88
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %456, %453
  br i1 %438, label %461, label %481

461:                                              ; preds = %460
  %462 = getelementptr inbounds %struct.ira_allocno, ptr %448, i64 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !25
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %439, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !6
  %467 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1, i32 0, i32 0, i64 2
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = icmp eq ptr %468, null
  br i1 %469, label %481, label %470

470:                                              ; preds = %461
  %471 = load ptr, ptr %468, align 8, !tbaa !89
  %472 = icmp eq ptr %471, null
  br i1 %472, label %481, label %473

473:                                              ; preds = %470
  %474 = load i64, ptr %471, align 8
  %475 = trunc i64 %474 to i16
  switch i16 %475, label %481 [
    i16 32, label %476
    i16 29, label %476
  ]

476:                                              ; preds = %473, %473
  %477 = getelementptr inbounds %struct.tree_decl_common, ptr %471, i64 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 4096
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %473, %476, %470, %461, %460
  %482 = getelementptr inbounds %struct.ira_allocno, ptr %448, i64 0, i32 30
  %483 = load i32, ptr %482, align 8, !tbaa !88
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %481, %456, %476
  %486 = phi i64 [ %440, %476 ], [ %440, %456 ], [ %441, %481 ]
  %487 = getelementptr inbounds %struct.ira_allocno, ptr %448, i64 0, i32 26
  %488 = load <2 x i64>, ptr %487, align 8, !tbaa !38
  %489 = insertelement <2 x i64> poison, i64 %486, i64 0
  %490 = shufflevector <2 x i64> %489, <2 x i64> poison, <2 x i32> zeroinitializer
  %491 = or <2 x i64> %488, %490
  store <2 x i64> %491, ptr %487, align 8, !tbaa !38
  br label %492

492:                                              ; preds = %485, %481
  %493 = icmp slt i32 %455, %430
  br i1 %493, label %442, label %494, !llvm.loop !91

494:                                              ; preds = %492, %450, %429
  %495 = icmp ne i32 %432, 0
  %496 = load i8, ptr @ira_conflicts_p, align 1
  %497 = icmp ne i8 %496, 0
  %498 = select i1 %495, i1 %497, i1 false
  %499 = load i32, ptr @internal_flag_ira_verbose, align 4
  %500 = icmp sgt i32 %499, 2
  %501 = select i1 %498, i1 %500, i1 false
  %502 = load ptr, ptr @ira_dump_file, align 8
  %503 = icmp ne ptr %502, null
  %504 = select i1 %501, i1 %503, i1 false
  br i1 %504, label %505, label %506

505:                                              ; preds = %494
  tail call fastcc void @print_conflicts(ptr noundef nonnull %502, i8 noundef zeroext 0)
  br label %506

506:                                              ; preds = %505, %494
  ret void
}

declare void @ira_traverse_loop_tree(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_copies(ptr nocapture noundef readonly %0) #10 {
  %2 = alloca [30 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %388, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %388, label %10

10:                                               ; preds = %5, %384
  %11 = phi ptr [ %386, %384 ], [ %8, %5 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtl_bb_info, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %388, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -11
  %22 = icmp ult i32 %21, -3
  br i1 %22, label %384, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %2) #16
  %24 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !98
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %29, %26
  %38 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !99
  %42 = add i32 %41, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = sdiv i32 %41, 10
  br label %46

46:                                               ; preds = %23, %29, %37, %44
  %47 = phi i32 [ 1000, %29 ], [ 1000, %23 ], [ %45, %44 ], [ 1, %37 ]
  %48 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %49 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 23
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = tail call ptr @single_set_2(ptr noundef nonnull %11, ptr noundef nonnull %50) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %98, label %57

57:                                               ; preds = %54, %46
  %58 = phi ptr [ %55, %54 ], [ %50, %46 ]
  %59 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %60, align 8
  %62 = trunc i32 %61 to i16
  switch i16 %62, label %98 [
    i16 37, label %69
    i16 39, label %63
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 37
  br i1 %68, label %69, label %98

69:                                               ; preds = %63, %57
  %70 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  switch i16 %73, label %98 [
    i16 37, label %80
    i16 39, label %74
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %80, label %98

80:                                               ; preds = %74, %69
  %81 = tail call i32 @side_effects_p(ptr noundef nonnull %58) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %70, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %90, %88 ], [ %84, %83 ]
  %93 = tail call ptr @find_reg_note(ptr noundef nonnull %11, i32 noundef 1, ptr noundef %92) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %59, align 8, !tbaa !17
  %97 = load ptr, ptr %70, align 8, !tbaa !17
  tail call fastcc void @process_regs_for_copy(ptr noundef %96, ptr noundef %97, i8 noundef zeroext 0, ptr noundef nonnull %11, i32 noundef %48)
  br label %383

98:                                               ; preds = %91, %80, %74, %69, %63, %57, %54
  %99 = tail call ptr @find_reg_note(ptr noundef nonnull %11, i32 noundef 1, ptr noundef null) #16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %383, label %101

101:                                              ; preds = %98
  tail call void @extract_insn(ptr noundef nonnull %11) #16
  %102 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !100
  %103 = icmp sgt i8 %102, 0
  br i1 %103, label %104, label %383

104:                                              ; preds = %101
  %105 = zext i8 %102 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %105, i1 false), !tbaa !17
  br label %112

106:                                              ; preds = %309
  %107 = icmp sgt i8 %310, 0
  br i1 %107, label %108, label %383

108:                                              ; preds = %106
  %109 = icmp slt i32 %48, 8
  %110 = lshr i32 %48, 3
  %111 = select i1 %109, i32 1, i32 %110
  br label %314

112:                                              ; preds = %309, %104
  %113 = phi i8 [ %102, %104 ], [ %310, %309 ]
  %114 = phi i64 [ 0, %104 ], [ %311, %309 ]
  %115 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = load i32, ptr %116, align 8
  %118 = trunc i32 %117 to i16
  switch i16 %118, label %309 [
    i16 37, label %125
    i16 39, label %119
  ]

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 37
  br i1 %124, label %125, label %309

125:                                              ; preds = %119, %112
  %126 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %114
  %127 = add nuw nsw i64 %114, 1
  %128 = icmp eq i64 %114, 0
  %129 = add nsw i64 %114, -1
  %130 = add nuw nsw i64 %114, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %131
  %133 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %134 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %309, label %138

136:                                              ; preds = %306
  %137 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8
  br label %138

138:                                              ; preds = %125, %136
  %139 = phi i8 [ %137, %136 ], [ 1, %125 ]
  %140 = phi i1 [ false, %136 ], [ true, %125 ]
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %306, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %115, align 8, !tbaa !6
  br i1 %140, label %185, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %126, align 8, !tbaa !6
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %144, %160
  %149 = phi i8 [ %162, %160 ], [ %146, %144 ]
  %150 = phi i8 [ %161, %160 ], [ 0, %144 ]
  %151 = phi ptr [ %154, %160 ], [ %145, %144 ]
  %152 = icmp eq i8 %149, 89
  %153 = select i1 %152, i64 2, i64 1
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  switch i8 %149, label %156 [
    i8 35, label %160
    i8 44, label %155
  ]

155:                                              ; preds = %148
  br label %160

156:                                              ; preds = %148
  %157 = icmp eq i8 %150, 0
  %158 = icmp eq i8 %149, 37
  %159 = and i1 %158, %157
  br i1 %159, label %185, label %160

160:                                              ; preds = %156, %155, %148
  %161 = phi i8 [ 0, %155 ], [ %150, %156 ], [ 1, %148 ]
  %162 = load i8, ptr %154, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %148

164:                                              ; preds = %160, %144
  br i1 %128, label %185, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %132, align 8, !tbaa !6
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %165, %181
  %170 = phi i8 [ %183, %181 ], [ %167, %165 ]
  %171 = phi i8 [ %182, %181 ], [ 0, %165 ]
  %172 = phi ptr [ %175, %181 ], [ %166, %165 ]
  %173 = icmp eq i8 %170, 89
  %174 = select i1 %173, i64 2, i64 1
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  switch i8 %170, label %177 [
    i8 35, label %181
    i8 44, label %176
  ]

176:                                              ; preds = %169
  br label %181

177:                                              ; preds = %169
  %178 = icmp eq i8 %171, 0
  %179 = icmp eq i8 %170, 37
  %180 = and i1 %179, %178
  br i1 %180, label %185, label %181

181:                                              ; preds = %177, %176, %169
  %182 = phi i8 [ 0, %176 ], [ %171, %177 ], [ 1, %169 ]
  %183 = load i8, ptr %175, align 1, !tbaa !17
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %169

185:                                              ; preds = %156, %181, %177, %165, %164, %142
  %186 = phi i1 [ false, %142 ], [ true, %164 ], [ true, %165 ], [ true, %181 ], [ false, %177 ], [ false, %156 ]
  %187 = phi i64 [ %114, %142 ], [ 0, %164 ], [ %114, %165 ], [ %114, %181 ], [ %129, %177 ], [ %127, %156 ]
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %219, %185
  %193 = phi i32 [ -1, %185 ], [ %220, %219 ]
  %194 = phi i8 [ 0, %185 ], [ %221, %219 ]
  %195 = phi ptr [ %191, %185 ], [ %224, %219 ]
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = sext i8 %196 to i32
  switch i8 %196, label %199 [
    i8 0, label %225
    i8 35, label %219
    i8 44, label %198
  ]

198:                                              ; preds = %192
  br label %219

199:                                              ; preds = %192
  %200 = icmp eq i8 %194, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  switch i32 %197, label %219 [
    i32 88, label %306
    i32 109, label %306
    i32 111, label %306
    i32 57, label %215
    i32 56, label %215
    i32 55, label %215
    i32 112, label %202
    i32 103, label %306
    i32 114, label %205
    i32 97, label %205
    i32 98, label %205
    i32 99, label %205
    i32 100, label %205
    i32 101, label %205
    i32 102, label %205
    i32 104, label %205
    i32 106, label %205
    i32 107, label %205
    i32 108, label %205
    i32 113, label %205
    i32 116, label %205
    i32 117, label %205
    i32 118, label %205
    i32 119, label %205
    i32 120, label %205
    i32 121, label %205
    i32 122, label %205
    i32 65, label %205
    i32 66, label %205
    i32 67, label %205
    i32 68, label %205
    i32 81, label %205
    i32 82, label %205
    i32 83, label %205
    i32 84, label %205
    i32 85, label %205
    i32 87, label %205
    i32 89, label %205
    i32 90, label %205
    i32 48, label %215
    i32 49, label %215
    i32 50, label %215
    i32 51, label %215
    i32 52, label %215
    i32 53, label %215
    i32 54, label %215
  ]

202:                                              ; preds = %201
  %203 = tail call i32 @address_operand(ptr noundef %143, i32 noundef 0) #16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %219, label %306

205:                                              ; preds = %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201, %201
  %206 = icmp eq i8 %196, 114
  br i1 %206, label %306, label %207

207:                                              ; preds = %205
  %208 = tail call i32 @lookup_constraint(ptr noundef nonnull %195) #16
  %209 = tail call i32 @regclass_for_constraint(i32 noundef %208) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %306

211:                                              ; preds = %207
  %212 = tail call i32 @lookup_constraint(ptr noundef nonnull %195) #16
  %213 = tail call zeroext i8 @constraint_satisfied_p(ptr noundef %143, i32 noundef %212) #16
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %219, label %306

215:                                              ; preds = %201, %201, %201, %201, %201, %201, %201, %201, %201, %201
  %216 = icmp eq i32 %193, -1
  %217 = icmp eq i32 %193, %197
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %306

219:                                              ; preds = %215, %211, %202, %201, %199, %198, %192
  %220 = phi i32 [ %193, %198 ], [ %193, %199 ], [ %193, %201 ], [ %193, %211 ], [ %193, %202 ], [ %193, %192 ], [ %197, %215 ]
  %221 = phi i8 [ 0, %198 ], [ 1, %199 ], [ 0, %201 ], [ 0, %211 ], [ 0, %202 ], [ 1, %192 ], [ 0, %215 ]
  %222 = icmp eq i8 %196, 89
  %223 = select i1 %222, i64 2, i64 1
  %224 = getelementptr inbounds i8, ptr %195, i64 %223
  br label %192

225:                                              ; preds = %192
  %226 = icmp eq i32 %193, -1
  br i1 %226, label %306, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %193, -48
  br i1 %140, label %279, label %229

229:                                              ; preds = %227
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %253, label %235

235:                                              ; preds = %229, %247
  %236 = phi i8 [ %249, %247 ], [ %233, %229 ]
  %237 = phi i8 [ %248, %247 ], [ 0, %229 ]
  %238 = phi ptr [ %241, %247 ], [ %232, %229 ]
  %239 = icmp eq i8 %236, 89
  %240 = select i1 %239, i64 2, i64 1
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  switch i8 %236, label %243 [
    i8 35, label %247
    i8 44, label %242
  ]

242:                                              ; preds = %235
  br label %247

243:                                              ; preds = %235
  %244 = icmp eq i8 %237, 0
  %245 = icmp eq i8 %236, 37
  %246 = and i1 %245, %244
  br i1 %246, label %251, label %247

247:                                              ; preds = %243, %242, %235
  %248 = phi i8 [ 0, %242 ], [ %237, %243 ], [ 1, %235 ]
  %249 = load i8, ptr %241, align 1, !tbaa !17
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %253, label %235

251:                                              ; preds = %243
  %252 = add nsw i32 %193, -47
  br label %279

253:                                              ; preds = %247, %229
  %254 = icmp sgt i32 %193, 48
  br i1 %254, label %255, label %278

255:                                              ; preds = %253
  %256 = add nsw i32 %193, -49
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = load i8, ptr %259, align 1, !tbaa !17
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %255, %274
  %263 = phi i8 [ %276, %274 ], [ %260, %255 ]
  %264 = phi i8 [ %275, %274 ], [ 0, %255 ]
  %265 = phi ptr [ %268, %274 ], [ %259, %255 ]
  %266 = icmp eq i8 %263, 89
  %267 = select i1 %266, i64 2, i64 1
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  switch i8 %263, label %270 [
    i8 35, label %274
    i8 44, label %269
  ]

269:                                              ; preds = %262
  br label %274

270:                                              ; preds = %262
  %271 = icmp eq i8 %264, 0
  %272 = icmp eq i8 %263, 37
  %273 = and i1 %272, %271
  br i1 %273, label %279, label %274

274:                                              ; preds = %270, %269, %262
  %275 = phi i8 [ 0, %269 ], [ %264, %270 ], [ 1, %262 ]
  %276 = load i8, ptr %268, align 1, !tbaa !17
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %262

278:                                              ; preds = %274, %255, %253
  br i1 %186, label %306, label %279

279:                                              ; preds = %270, %278, %251, %227
  %280 = phi i32 [ %252, %251 ], [ %228, %278 ], [ %228, %227 ], [ %256, %270 ]
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %306

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds [30 x i8], ptr %2, i64 0, i64 %283
  store i8 1, ptr %284, align 1, !tbaa !17
  %285 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !6
  %287 = load i32, ptr %286, align 8
  %288 = trunc i32 %287 to i16
  switch i16 %288, label %306 [
    i16 37, label %295
    i16 39, label %289
  ]

289:                                              ; preds = %282
  %290 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 37
  br i1 %294, label %295, label %306

295:                                              ; preds = %289, %282
  %296 = load i32, ptr %116, align 8
  %297 = and i32 %296, 65535
  %298 = icmp eq i32 %297, 37
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %133, align 8, !tbaa !17
  br label %301

301:                                              ; preds = %299, %295
  %302 = phi ptr [ %300, %299 ], [ %116, %295 ]
  %303 = tail call ptr @find_reg_note(ptr noundef nonnull %11, i32 noundef 1, ptr noundef %302) #16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  tail call fastcc void @process_regs_for_copy(ptr noundef nonnull %116, ptr noundef nonnull %286, i8 noundef zeroext 1, ptr noundef null, i32 noundef %48)
  br label %306

306:                                              ; preds = %215, %211, %207, %205, %202, %201, %201, %201, %201, %305, %301, %289, %282, %279, %278, %225, %138
  br i1 %140, label %136, label %307, !llvm.loop !102

307:                                              ; preds = %306
  %308 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !100
  br label %309

309:                                              ; preds = %307, %125, %119, %112
  %310 = phi i8 [ %308, %307 ], [ %113, %112 ], [ %113, %119 ], [ %113, %125 ]
  %311 = add nuw nsw i64 %114, 1
  %312 = sext i8 %310 to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %112, label %106, !llvm.loop !104

314:                                              ; preds = %378, %108
  %315 = phi i8 [ %310, %108 ], [ %379, %378 ]
  %316 = phi i64 [ 0, %108 ], [ %380, %378 ]
  %317 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !6
  %319 = load i32, ptr %318, align 8
  %320 = trunc i32 %319 to i16
  switch i16 %320, label %378 [
    i16 37, label %327
    i16 39, label %321
  ]

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.rtx_def, ptr %318, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 37
  br i1 %326, label %327, label %378

327:                                              ; preds = %321, %314
  %328 = phi ptr [ %318, %314 ], [ %323, %321 ]
  %329 = tail call ptr @find_reg_note(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %328) #16
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !100
  br label %378

333:                                              ; preds = %327
  %334 = load i32, ptr %318, align 8
  %335 = trunc i32 %334 to i16
  switch i16 %335, label %342 [
    i16 37, label %343
    i16 39, label %336
  ]

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.rtx_def, ptr %318, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 65535
  %341 = icmp eq i32 %340, 37
  br i1 %341, label %343, label %342

342:                                              ; preds = %336, %333
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 430, ptr noundef nonnull @.str.17) #16
  br label %343

343:                                              ; preds = %342, %336, %333
  %344 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !100
  %345 = icmp sgt i8 %344, 0
  br i1 %345, label %346, label %378

346:                                              ; preds = %343, %373
  %347 = phi i8 [ %374, %373 ], [ %344, %343 ]
  %348 = phi i64 [ %375, %373 ], [ 0, %343 ]
  %349 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !6
  %351 = load i32, ptr %350, align 8
  %352 = trunc i32 %351 to i16
  switch i16 %352, label %373 [
    i16 37, label %361
    i16 39, label %353
  ]

353:                                              ; preds = %346
  %354 = getelementptr inbounds %struct.rtx_def, ptr %350, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 65535
  %358 = icmp ne i32 %357, 37
  %359 = icmp eq i64 %348, %316
  %360 = or i1 %359, %358
  br i1 %360, label %373, label %363

361:                                              ; preds = %346
  %362 = icmp eq i64 %348, %316
  br i1 %362, label %373, label %363

363:                                              ; preds = %361, %353
  %364 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %348
  %365 = load i32, ptr %364, align 4, !tbaa !17
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %2, i64 %348
  %369 = load i8, ptr %368, align 1, !tbaa !17
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  tail call fastcc void @process_regs_for_copy(ptr noundef nonnull %318, ptr noundef nonnull %350, i8 noundef zeroext 0, ptr noundef null, i32 noundef %111)
  %372 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !100
  br label %373

373:                                              ; preds = %371, %367, %363, %361, %353, %346
  %374 = phi i8 [ %347, %346 ], [ %347, %353 ], [ %347, %361 ], [ %347, %363 ], [ %347, %367 ], [ %372, %371 ]
  %375 = add nuw nsw i64 %348, 1
  %376 = sext i8 %374 to i64
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %346, label %378, !llvm.loop !105

378:                                              ; preds = %373, %343, %331, %321, %314
  %379 = phi i8 [ %332, %331 ], [ %344, %343 ], [ %315, %314 ], [ %315, %321 ], [ %374, %373 ]
  %380 = add nuw nsw i64 %316, 1
  %381 = sext i8 %379 to i64
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %314, label %383, !llvm.loop !106

383:                                              ; preds = %378, %95, %98, %101, %106
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %2) #16
  br label %384

384:                                              ; preds = %18, %383
  %385 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %10, !llvm.loop !107

388:                                              ; preds = %384, %10, %5, %1
  ret void
}

declare void @ira_free(ptr noundef) local_unnamed_addr #3

declare ptr @sparseset_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @ira_allocate(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @sparseset_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_allocno_conflicts(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @conflicts, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8, !tbaa !27
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 21
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 22
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = icmp slt i32 %10, %8
  %12 = sub i32 %10, %8
  %13 = add i32 %12, 1
  %14 = select i1 %11, i32 0, i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %20 = load ptr, ptr @collected_conflict_allocnos, align 8
  br label %21

21:                                               ; preds = %50, %18
  %22 = phi i64 [ %58, %50 ], [ 0, %18 ]
  %23 = phi i64 [ %60, %50 ], [ %19, %18 ]
  %24 = phi i32 [ %61, %50 ], [ 0, %18 ]
  %25 = phi i32 [ %30, %50 ], [ 0, %18 ]
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %38, %21
  %28 = phi i64 [ %23, %21 ], [ %41, %38 ]
  %29 = phi i32 [ %24, %21 ], [ %36, %38 ]
  %30 = phi i32 [ %25, %21 ], [ %35, %38 ]
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %50

33:                                               ; preds = %21, %38
  %34 = phi i32 [ %35, %38 ], [ %25, %21 ]
  %35 = add i32 %34, 1
  %36 = shl i32 %35, 6
  %37 = icmp ult i32 %36, %14
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds i64, ptr %6, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %33, label %27, !llvm.loop !108

43:                                               ; preds = %27, %43
  %44 = phi i32 [ %46, %43 ], [ %29, %27 ]
  %45 = phi i64 [ %47, %43 ], [ %28, %27 ]
  %46 = add i32 %44, 1
  %47 = lshr i64 %45, 1
  %48 = and i64 %45, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %43, label %50, !llvm.loop !109

50:                                               ; preds = %43, %27
  %51 = phi i64 [ %28, %27 ], [ %47, %43 ]
  %52 = phi i32 [ %29, %27 ], [ %46, %43 ]
  %53 = add nsw i32 %52, %8
  %54 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = add nuw i64 %22, 1
  %59 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %57, ptr %59, align 8, !tbaa !6
  %60 = lshr i64 %51, 1
  %61 = add i32 %52, 1
  br label %21, !llvm.loop !110

62:                                               ; preds = %33
  %63 = trunc i64 %22 to i32
  %64 = tail call zeroext i8 @ira_conflict_vector_profitable_p(ptr noundef nonnull %0, i32 noundef %63) #16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  tail call void @ira_allocate_allocno_conflict_vec(ptr noundef nonnull %0, i32 noundef %63) #16
  %67 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr @collected_conflict_allocnos, align 8, !tbaa !6
  %70 = and i64 %22, 4294967295
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 %71, i1 false)
  %72 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr null, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 28
  store i32 %63, ptr %73, align 8, !tbaa !111
  br label %92

74:                                               ; preds = %62
  %75 = load ptr, ptr @conflicts, align 8, !tbaa !6
  %76 = load i32, ptr %0, align 8, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 23
  store ptr %79, ptr %80, align 8, !tbaa !32
  %81 = load i32, ptr %9, align 4, !tbaa !36
  %82 = load i32, ptr %7, align 8, !tbaa !35
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = add i32 %81, 64
  %86 = sub i32 %85, %82
  %87 = sdiv i32 %86, 64
  %88 = shl nsw i32 %87, 3
  br label %89

89:                                               ; preds = %74, %84
  %90 = phi i32 [ %88, %84 ], [ 0, %74 ]
  %91 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 25
  store i32 %90, ptr %91, align 4, !tbaa !112
  br label %92

92:                                               ; preds = %89, %66
  %93 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %94, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = icmp eq ptr %96, null
  br i1 %101, label %195, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %96, i64 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %195, label %111

111:                                              ; preds = %102, %92
  %112 = phi ptr [ %109, %102 ], [ %98, %92 ]
  %113 = load i32, ptr %112, align 8, !tbaa !27
  %114 = load i32, ptr %7, align 8, !tbaa !35
  %115 = load i32, ptr %9, align 4, !tbaa !36
  %116 = icmp slt i32 %115, %114
  %117 = sub i32 %115, %114
  %118 = add i32 %117, 1
  %119 = select i1 %116, i32 0, i32 %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  %122 = load i64, ptr %6, align 8, !tbaa !38
  br label %123

123:                                              ; preds = %111, %121
  %124 = phi i64 [ %122, %121 ], [ 0, %111 ]
  %125 = load ptr, ptr @ira_conflict_id_allocno_map, align 8
  %126 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %96, i64 0, i32 9
  %127 = getelementptr inbounds %struct.ira_allocno, ptr %112, i64 0, i32 21
  %128 = load ptr, ptr @conflicts, align 8
  %129 = sext i32 %113 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  br label %131

131:                                              ; preds = %192, %123
  %132 = phi i64 [ %124, %123 ], [ %193, %192 ]
  %133 = phi i32 [ 0, %123 ], [ %194, %192 ]
  %134 = phi i32 [ 0, %123 ], [ %139, %192 ]
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %147, %131
  %137 = phi i64 [ %132, %131 ], [ %150, %147 ]
  %138 = phi i32 [ %133, %131 ], [ %145, %147 ]
  %139 = phi i32 [ %134, %131 ], [ %144, %147 ]
  %140 = and i64 %137, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %159

142:                                              ; preds = %131, %147
  %143 = phi i32 [ %144, %147 ], [ %134, %131 ]
  %144 = add i32 %143, 1
  %145 = shl i32 %144, 6
  %146 = icmp ult i32 %145, %119
  br i1 %146, label %147, label %195

147:                                              ; preds = %142
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds i64, ptr %6, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %142, label %136, !llvm.loop !108

152:                                              ; preds = %136, %152
  %153 = phi i32 [ %155, %152 ], [ %138, %136 ]
  %154 = phi i64 [ %156, %152 ], [ %137, %136 ]
  %155 = add i32 %153, 1
  %156 = lshr i64 %154, 1
  %157 = and i64 %154, 2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %152, label %159, !llvm.loop !109

159:                                              ; preds = %152, %136
  %160 = phi i64 [ %137, %136 ], [ %156, %152 ]
  %161 = phi i32 [ %138, %136 ], [ %155, %152 ]
  %162 = add nsw i32 %161, %114
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %125, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.ira_allocno, ptr %165, i64 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %159
  %170 = load ptr, ptr %126, align 8, !tbaa !81
  %171 = getelementptr inbounds %struct.ira_allocno, ptr %165, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %192, label %177

177:                                              ; preds = %169, %159
  %178 = phi ptr [ %175, %169 ], [ %167, %159 ]
  %179 = getelementptr inbounds %struct.ira_allocno, ptr %178, i64 0, i32 24
  %180 = load i32, ptr %179, align 8, !tbaa !60
  %181 = load i32, ptr %127, align 8, !tbaa !35
  %182 = sub nsw i32 %180, %181
  %183 = and i32 %182, 63
  %184 = zext i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = load ptr, ptr %130, align 8, !tbaa !6
  %187 = lshr i32 %182, 6
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !38
  %191 = or i64 %185, %190
  store i64 %191, ptr %189, align 8, !tbaa !38
  br label %192

192:                                              ; preds = %169, %177
  %193 = lshr i64 %160, 1
  %194 = add i32 %161, 1
  br label %131, !llvm.loop !113

195:                                              ; preds = %142, %100, %102
  ret void
}

declare zeroext i8 @ira_conflict_vector_profitable_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_allocate_allocno_conflict_vec(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_regs_for_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %23 [
    i16 37, label %14
    i16 39, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %14, label %23

14:                                               ; preds = %5, %8
  %15 = load i32, ptr %1, align 8
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %23 [
    i16 37, label %25
    i16 39, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %25, label %23

23:                                               ; preds = %14, %5, %17, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 351, ptr noundef nonnull @.str.17) #16
  %24 = load i32, ptr %0, align 8
  br label %25

25:                                               ; preds = %14, %17, %23
  %26 = phi i32 [ %6, %14 ], [ %6, %17 ], [ %24, %23 ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 37
  br label %52

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i32 %37, 53
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load i32, ptr %35, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = lshr i32 %26, 16
  %46 = and i32 %45, 255
  %47 = tail call i32 @subreg_regno_offset(i32 noundef %37, i32 noundef %42, i32 noundef %44, i32 noundef %46) #16
  br label %52

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = lshr i32 %50, 2
  br label %52

52:                                               ; preds = %39, %48, %29
  %53 = phi i1 [ %32, %29 ], [ false, %48 ], [ false, %39 ]
  %54 = phi i32 [ 0, %29 ], [ %51, %48 ], [ %47, %39 ]
  %55 = phi ptr [ %0, %29 ], [ %35, %48 ], [ %35, %39 ]
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 37
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = icmp ult i32 %63, 53
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, ptr %61, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = lshr i32 %56, 16
  %72 = and i32 %71, 255
  %73 = tail call i32 @subreg_regno_offset(i32 noundef %63, i32 noundef %68, i32 noundef %70, i32 noundef %72) #16
  br label %78

74:                                               ; preds = %59
  %75 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = lshr i32 %76, 2
  br label %78

78:                                               ; preds = %65, %74, %52
  %79 = phi i32 [ 0, %52 ], [ %77, %74 ], [ %73, %65 ]
  %80 = phi ptr [ %1, %52 ], [ %61, %74 ], [ %61, %65 ]
  %81 = getelementptr i8, ptr %55, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp ult i32 %82, 53
  %84 = getelementptr i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = icmp ult i32 %85, 53
  br i1 %83, label %87, label %91

87:                                               ; preds = %78
  br i1 %86, label %303, label %88

88:                                               ; preds = %87
  %89 = sub i32 %54, %79
  %90 = add i32 %89, %82
  br label %140

91:                                               ; preds = %78
  br i1 %86, label %92, label %95

92:                                               ; preds = %91
  %93 = sub i32 %79, %54
  %94 = add i32 %93, %85
  br label %140

95:                                               ; preds = %91
  %96 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %97 = zext i32 %82 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.ira_allocno, ptr %99, i64 0, i32 21
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = zext i32 %85 to i64
  %103 = getelementptr inbounds ptr, ptr %96, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.ira_allocno, ptr %104, i64 0, i32 24
  %106 = load i32, ptr %105, align 8, !tbaa !60
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %95
  %109 = getelementptr inbounds %struct.ira_allocno, ptr %99, i64 0, i32 22
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @conflicts, align 8, !tbaa !6
  %114 = load i32, ptr %99, align 8, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = sub nsw i32 %106, %101
  %119 = lshr i32 %118, 6
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %117, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !38
  %123 = and i32 %118, 63
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = and i64 %122, %125
  %127 = icmp eq i64 %126, 0
  %128 = icmp eq i32 %54, %79
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %132, label %303

130:                                              ; preds = %108, %95
  %131 = icmp eq i32 %54, %79
  br i1 %131, label %132, label %303

132:                                              ; preds = %112, %130
  %133 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %134 = tail call ptr @ira_add_allocno_copy(ptr noundef nonnull %99, ptr noundef nonnull %104, i32 noundef %4, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %133) #16
  %135 = load ptr, ptr @ira_curr_loop_tree_node, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %135, i64 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !114
  %138 = load i32, ptr %134, align 8, !tbaa !115
  %139 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %137, i32 noundef %138) #16
  br label %303

140:                                              ; preds = %92, %88
  %141 = phi i32 [ %82, %92 ], [ %85, %88 ]
  %142 = phi i32 [ %94, %92 ], [ %90, %88 ]
  %143 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = sext i32 %142 to i64
  %148 = icmp ult i32 %142, 53
  br i1 %148, label %149, label %303

149:                                              ; preds = %140
  %150 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = getelementptr inbounds %struct.ira_allocno, ptr %146, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !116
  %154 = getelementptr inbounds %struct.ira_allocno, ptr %146, i64 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !49
  %156 = icmp ne ptr %3, null
  %157 = and i1 %156, %53
  br i1 %157, label %158, label %183

158:                                              ; preds = %149
  %159 = zext i32 %151 to i64
  %160 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = tail call i32 @reg_classes_intersect_p(i32 noundef %151, i32 noundef 13) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = zext i32 %153 to i64
  %166 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = and i8 %167, -2
  %169 = icmp eq i8 %168, 10
  %170 = select i1 %169, i32 2, i32 1
  br label %180

171:                                              ; preds = %158
  %172 = icmp eq i32 %153, 40
  br i1 %172, label %180, label %173

173:                                              ; preds = %171
  %174 = zext i32 %153 to i64
  %175 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !17
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, 3
  %179 = lshr i32 %178, 2
  br label %180

180:                                              ; preds = %173, %171, %164
  %181 = phi i32 [ %170, %164 ], [ %179, %173 ], [ 3, %171 ]
  %182 = icmp ugt i32 %161, %181
  br i1 %182, label %183, label %303

183:                                              ; preds = %180, %149
  %184 = zext i32 %155 to i64
  %185 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %184, i64 %147
  %186 = load i16, ptr %185, align 2, !tbaa !117
  %187 = sext i16 %186 to i64
  %188 = icmp slt i16 %186, 0
  br i1 %188, label %303, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %81, align 8, !tbaa !17
  %191 = icmp ult i32 %190, 53
  %192 = zext i32 %153 to i64
  %193 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  %195 = icmp eq ptr %194, null
  br i1 %191, label %196, label %203

196:                                              ; preds = %189
  br i1 %195, label %197, label %199

197:                                              ; preds = %196
  tail call void @ira_init_register_move_cost(i32 noundef %153) #16
  %198 = load ptr, ptr %193, align 8, !tbaa !6
  br label %199

199:                                              ; preds = %196, %197
  %200 = phi ptr [ %198, %197 ], [ %194, %196 ]
  %201 = zext i32 %151 to i64
  %202 = getelementptr inbounds [27 x i16], ptr %200, i64 %184, i64 %201
  br label %210

203:                                              ; preds = %189
  br i1 %195, label %204, label %206

204:                                              ; preds = %203
  tail call void @ira_init_register_move_cost(i32 noundef %153) #16
  %205 = load ptr, ptr %193, align 8, !tbaa !6
  br label %206

206:                                              ; preds = %203, %204
  %207 = phi ptr [ %205, %204 ], [ %194, %203 ]
  %208 = zext i32 %151 to i64
  %209 = getelementptr inbounds [27 x i16], ptr %207, i64 %208, i64 %184
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi ptr [ %202, %199 ], [ %209, %206 ]
  %212 = load i16, ptr %211, align 2, !tbaa !117
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %213, %4
  %215 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %184
  %216 = and i64 %187, 4294967295
  br label %217

217:                                              ; preds = %286, %210
  %218 = phi ptr [ %146, %210 ], [ %287, %286 ]
  %219 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 33
  %220 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 10
  %221 = load i32, ptr %220, align 4, !tbaa !118
  %222 = load ptr, ptr %219, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %258

224:                                              ; preds = %217
  %225 = tail call ptr @ira_allocate_cost_vector(i32 noundef %155) #16
  store ptr %225, ptr %219, align 8, !tbaa !6
  %226 = load i32, ptr %215, align 4, !tbaa !21
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %224
  %229 = zext i32 %226 to i64
  %230 = icmp ult i32 %226, 32
  br i1 %230, label %251, label %231

231:                                              ; preds = %228
  %232 = and i64 %229, 4294967264
  %233 = insertelement <8 x i32> poison, i32 %221, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = insertelement <8 x i32> poison, i32 %221, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = insertelement <8 x i32> poison, i32 %221, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = insertelement <8 x i32> poison, i32 %221, i64 0
  %240 = shufflevector <8 x i32> %239, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %241

241:                                              ; preds = %241, %231
  %242 = phi i64 [ 0, %231 ], [ %247, %241 ]
  %243 = getelementptr inbounds i32, ptr %225, i64 %242
  store <8 x i32> %234, ptr %243, align 4, !tbaa !21
  %244 = getelementptr inbounds i32, ptr %243, i64 8
  store <8 x i32> %236, ptr %244, align 4, !tbaa !21
  %245 = getelementptr inbounds i32, ptr %243, i64 16
  store <8 x i32> %238, ptr %245, align 4, !tbaa !21
  %246 = getelementptr inbounds i32, ptr %243, i64 24
  store <8 x i32> %240, ptr %246, align 4, !tbaa !21
  %247 = add nuw i64 %242, 32
  %248 = icmp eq i64 %247, %232
  br i1 %248, label %249, label %241, !llvm.loop !119

249:                                              ; preds = %241
  %250 = icmp eq i64 %232, %229
  br i1 %250, label %258, label %251

251:                                              ; preds = %228, %249
  %252 = phi i64 [ 0, %228 ], [ %232, %249 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %256, %253 ], [ %252, %251 ]
  %255 = getelementptr inbounds i32, ptr %225, i64 %254
  store i32 %221, ptr %255, align 4, !tbaa !21
  %256 = add nuw nsw i64 %254, 1
  %257 = icmp eq i64 %256, %229
  br i1 %257, label %258, label %253, !llvm.loop !122

258:                                              ; preds = %253, %249, %217, %224
  %259 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 35
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = tail call ptr @ira_allocate_cost_vector(i32 noundef %155) #16
  store ptr %263, ptr %259, align 8, !tbaa !6
  %264 = load i32, ptr %215, align 4, !tbaa !21
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = zext i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 %268, i1 false), !tbaa !21
  br label %269

269:                                              ; preds = %266, %258, %262
  %270 = phi ptr [ %263, %266 ], [ %260, %258 ], [ %263, %262 ]
  %271 = load ptr, ptr %219, align 8, !tbaa !123
  %272 = getelementptr inbounds i32, ptr %271, i64 %216
  %273 = load i32, ptr %272, align 4, !tbaa !21
  %274 = sub nsw i32 %273, %214
  store i32 %274, ptr %272, align 4, !tbaa !21
  %275 = getelementptr inbounds i32, ptr %270, i64 %216
  %276 = load i32, ptr %275, align 4, !tbaa !21
  %277 = sub nsw i32 %276, %214
  store i32 %277, ptr %275, align 4, !tbaa !21
  %278 = load i32, ptr %272, align 4, !tbaa !21
  %279 = load i32, ptr %220, align 4, !tbaa !118
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  store i32 %278, ptr %220, align 4, !tbaa !118
  br label %282

282:                                              ; preds = %281, %269
  %283 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 16
  %284 = load ptr, ptr %283, align 8, !tbaa !73
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282, %294
  %287 = phi ptr [ %301, %294 ], [ %284, %282 ]
  br label %217

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 6
  %290 = load ptr, ptr %289, align 8, !tbaa !28
  %291 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %290, i64 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !80
  %293 = icmp eq ptr %292, null
  br i1 %293, label %303, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %292, i64 0, i32 9
  %296 = load ptr, ptr %295, align 8, !tbaa !81
  %297 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %286

303:                                              ; preds = %294, %288, %183, %180, %140, %112, %130, %87, %132
  ret void
}

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare ptr @ira_add_allocno_copy(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_classes_intersect_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_init_register_move_cost(i32 noundef) local_unnamed_addr #3

declare ptr @ira_allocate_cost_vector(i32 noundef) local_unnamed_addr #3

declare i32 @address_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @constraint_satisfied_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = !{!26, !12, i64 4}
!26 = !{!"ira_allocno", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 140, !13, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 173, !12, i64 173, !12, i64 173, !12, i64 173, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !12, i64 216, !12, i64 220, !7, i64 224, !7, i64 232, !12, i64 240}
!27 = !{!26, !12, i64 0}
!28 = !{!26, !7, i64 32}
!29 = !{!30, !7, i64 0}
!30 = !{!"ira_loop_tree_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !7, i64 64, !8, i64 72, !8, i64 76, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!31 = !{!30, !7, i64 8}
!32 = !{!26, !7, i64 128}
!33 = !{!34, !12, i64 16}
!34 = !{!"", !8, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32}
!35 = !{!26, !12, i64 120}
!36 = !{!26, !12, i64 124}
!37 = !{!34, !12, i64 24}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !12, i64 80}
!42 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!43 = !{!44, !12, i64 0}
!44 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !45, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !46, i64 80, !46, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!45 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!46 = !{!"", !13, i64 0, !13, i64 8}
!47 = distinct !{!47, !23}
!48 = !{!26, !13, i64 152}
!49 = !{!26, !8, i64 48}
!50 = !{!26, !13, i64 144}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23, !53}
!53 = !{!"llvm.loop.peeled.count", i32 1}
!54 = distinct !{!54, !23}
!55 = !{!56, !12, i64 8}
!56 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 0}
!59 = !{!"ira_allocno_live_range", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!60 = !{!26, !12, i64 136}
!61 = !{!62, !12, i64 20}
!62 = !{!"sparseset_def", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 32}
!63 = !{!62, !7, i64 8}
!64 = !{!62, !12, i64 16}
!65 = !{!62, !7, i64 0}
!66 = !{!62, !12, i64 24}
!67 = !{!62, !8, i64 28}
!68 = !{!62, !8, i64 29}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!26, !7, i64 80}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!78, !7, i64 8}
!78 = !{!"ira_allocno_copy", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!79 = !{!78, !7, i64 16}
!80 = !{!30, !7, i64 48}
!81 = !{!30, !7, i64 64}
!82 = !{!78, !12, i64 24}
!83 = !{!78, !8, i64 28}
!84 = !{!78, !7, i64 32}
!85 = !{!78, !7, i64 72}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!26, !12, i64 168}
!89 = !{!90, !7, i64 0}
!90 = !{!"reg_attrs", !7, i64 0, !13, i64 8}
!91 = distinct !{!91, !23}
!92 = !{!93, !7, i64 8}
!93 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!94 = !{!95, !7, i64 8}
!95 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!96 = !{!97, !7, i64 0}
!97 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!98 = !{!42, !13, i64 72}
!99 = !{!42, !12, i64 88}
!100 = !{!101, !8, i64 1086}
!101 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!102 = distinct !{!102, !23, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!26, !12, i64 160}
!112 = !{!26, !12, i64 140}
!113 = distinct !{!113, !23}
!114 = !{!30, !7, i64 208}
!115 = !{!78, !12, i64 0}
!116 = !{!26, !8, i64 8}
!117 = !{!14, !14, i64 0}
!118 = !{!26, !12, i64 52}
!119 = distinct !{!119, !23, !120, !121}
!120 = !{!"llvm.loop.isvectorized", i32 1}
!121 = !{!"llvm.loop.unroll.runtime.disable"}
!122 = distinct !{!122, !23, !121, !120}
!123 = !{!26, !7, i64 184}
