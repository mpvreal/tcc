; ModuleID = 'store-motion.c'
source_filename = "store-motion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.st_expr = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.edge_list = type { i32, i32, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.edge_iterator = type { i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_rtl_store_motion = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_rtl_store_motion, ptr @execute_rtl_store_motion, ptr null, ptr null, i32 0, i32 133, i32 512, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str = private unnamed_addr constant [13 x i8] c"store_motion\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_gcse_sm = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@flag_rerun_cse_after_global_opts = external local_unnamed_addr global i32, align 4
@num_stores = internal unnamed_addr global i32 0, align 4
@store_motion_mems_table = internal unnamed_addr global ptr null, align 8
@st_transp = internal unnamed_addr global ptr null, align 8
@st_avloc = internal unnamed_addr global ptr null, align 8
@st_antloc = internal unnamed_addr global ptr null, align 8
@st_kill = internal unnamed_addr global ptr null, align 8
@st_insert_map = internal global ptr null, align 8
@st_delete_map = internal global ptr null, align 8
@edge_list = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"Can't replace store %d: abnormal edge from %d to %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"STORE_MOTION of %s, %d basic blocks, \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%d insns deleted, %d insns created\0A\00", align 1
@store_motion_mems = internal unnamed_addr global ptr null, align 8
@df = external local_unnamed_addr global ptr, align 8
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"STORE_MOTION list of MEM exprs considered:\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  Pattern (%3d): \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"\0A\09 ANTIC stores : \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0A\09 AVAIL stores : \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Removing redundant store:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"st_antloc\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"st_kill\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"st_transp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"st_avloc\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"STORE_MOTION  delete insn in BB %d:\0A      \00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"\0ASTORE_MOTION  replaced with insn:\0A      \00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"STORE_MOTION  drop REG_EQUAL note at insn %d:\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"store-motion.c\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"STORE_MOTION  insert insn on edge (%d, %d):\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"STORE_MOTION  insert store at start of BB %d:\0A\00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_rtl_store_motion() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_gcse_sm, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef nonnull %7) #14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @dbg_cnt(i32 noundef 35) #14
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %15, %12, %6, %0
  %20 = phi i8 [ 0, %12 ], [ 0, %6 ], [ 0, %0 ], [ %18, %15 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_rtl_store_motion() #9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st_expr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @delete_unreachable_blocks() #14
  tail call void @df_analyze() #14
  tail call void @init_alias_analysis() #14
  %6 = tail call i32 @max_reg_num() #14
  store ptr null, ptr @store_motion_mems, align 8, !tbaa !6
  %7 = tail call ptr @htab_create(i64 noundef 13, ptr noundef nonnull @pre_st_expr_hash, ptr noundef nonnull @pre_st_expr_eq, ptr noundef null) #14
  store ptr %7, ptr @store_motion_mems_table, align 8, !tbaa !6
  %8 = zext i32 %6 to i64
  %9 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #14
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call ptr @xmalloc(i64 noundef %10) #14
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %0
  %22 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  br label %32

23:                                               ; preds = %361, %345
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %32, label %35, !llvm.loop !31

32:                                               ; preds = %23, %21
  %33 = phi ptr [ %22, %21 ], [ %346, %23 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %393, label %365

35:                                               ; preds = %0, %23
  %36 = phi ptr [ %25, %23 ], [ %17, %0 ]
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %83, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @df, align 8
  %43 = getelementptr inbounds %struct.df, ptr %42, i64 0, i32 10
  br label %44

44:                                               ; preds = %79, %41
  %45 = phi ptr [ %39, %41 ], [ %81, %79 ]
  %46 = load ptr, ptr %37, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.rtl_bb_info, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %83, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %45, align 8
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -11
  %56 = icmp ult i32 %55, -3
  br i1 %56, label %79, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %43, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.df_insn_info, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %57, %68
  %69 = phi ptr [ %77, %68 ], [ %66, %57 ]
  %70 = phi ptr [ %76, %68 ], [ %65, %57 ]
  %71 = load i32, ptr %59, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.df_base_ref, ptr %69, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %9, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !21
  %76 = getelementptr inbounds ptr, ptr %70, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %68, !llvm.loop !39

79:                                               ; preds = %68, %57, %52
  %80 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %44, !llvm.loop !40

83:                                               ; preds = %79, %44, %35
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  %84 = load ptr, ptr %37, align 8, !tbaa !17
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %345, label %87

87:                                               ; preds = %83, %341
  %88 = phi ptr [ %343, %341 ], [ %85, %83 ]
  %89 = load ptr, ptr %37, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.rtl_bb_info, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %88, %93
  br i1 %94, label %345, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %88, align 8
  %97 = and i32 %96, 65535
  %98 = add nsw i32 %97, -11
  %99 = icmp ult i32 %98, -3
  br i1 %99, label %341, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr @df, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.df, ptr %101, i64 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct.df_insn_info, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %127, label %113

113:                                              ; preds = %100, %113
  %114 = phi ptr [ %122, %113 ], [ %111, %100 ]
  %115 = phi ptr [ %121, %113 ], [ %110, %100 ]
  %116 = load i32, ptr %104, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.df_base_ref, ptr %114, i64 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %11, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !21
  %121 = getelementptr inbounds ptr, ptr %115, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %113, !llvm.loop !41

124:                                              ; preds = %113
  %125 = load i32, ptr %88, align 8
  %126 = and i32 %125, 65535
  br label %127

127:                                              ; preds = %124, %100
  %128 = phi i32 [ %126, %124 ], [ %97, %100 ]
  %129 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = add nsw i32 %128, -7
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %133, label %314

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 23
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = call ptr @single_set_2(ptr noundef nonnull %88, ptr noundef nonnull %135) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %314, label %142

142:                                              ; preds = %139, %133
  %143 = phi ptr [ %140, %139 ], [ %135, %133 ]
  %144 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 134283263
  %148 = icmp ne i32 %147, 43
  %149 = and i32 %146, 16711680
  %150 = icmp eq i32 %149, 65536
  %151 = or i1 %148, %150
  br i1 %151, label %314, label %152

152:                                              ; preds = %142
  %153 = call i32 @side_effects_p(ptr noundef nonnull %145) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %314

155:                                              ; preds = %152
  %156 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = call i32 @may_trap_p(ptr noundef nonnull %145) #14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %314

161:                                              ; preds = %158, %155
  %162 = call ptr @find_reg_note(ptr noundef nonnull %88, i32 noundef 25, ptr noundef null) #14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %314

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1, i32 0, i32 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = call zeroext i8 @can_assign_to_reg_without_clobbers_p(ptr noundef %166) #14
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %314, label %169

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 0, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #14
  %170 = load i32, ptr %145, align 8
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 255
  %173 = call i32 @hash_rtx(ptr noundef nonnull %145, i32 noundef %172, ptr noundef nonnull %1, ptr noundef null, i8 noundef zeroext 0) #14
  store ptr %145, ptr %2, align 8, !tbaa !42
  %174 = load ptr, ptr @store_motion_mems_table, align 8, !tbaa !6
  %175 = call ptr @htab_find_slot_with_hash(ptr noundef %174, ptr noundef nonnull %2, i32 noundef %173, i32 noundef 1) #14
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = call ptr @xmalloc(i64 noundef 56) #14
  %180 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.st_expr, ptr %179, i64 0, i32 4
  store ptr %180, ptr %181, align 8, !tbaa !44
  store ptr %145, ptr %179, align 8, !tbaa !42
  %182 = getelementptr inbounds %struct.st_expr, ptr %179, i64 0, i32 1
  %183 = getelementptr inbounds %struct.st_expr, ptr %179, i64 0, i32 7
  store ptr null, ptr %183, align 8, !tbaa !45
  %184 = getelementptr inbounds %struct.st_expr, ptr %179, i64 0, i32 5
  store i32 0, ptr %184, align 8, !tbaa !46
  %185 = getelementptr inbounds %struct.st_expr, ptr %179, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store i32 %173, ptr %185, align 4, !tbaa !47
  store ptr %179, ptr @store_motion_mems, align 8, !tbaa !6
  store ptr %179, ptr %175, align 8, !tbaa !6
  br label %186

186:                                              ; preds = %178, %169
  %187 = phi ptr [ %179, %178 ], [ %176, %169 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  %188 = getelementptr inbounds %struct.st_expr, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %145, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !6
  %192 = call i32 @for_each_rtx(ptr noundef nonnull %3, ptr noundef nonnull @extract_mentioned_regs_1, ptr noundef nonnull %4) #14
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %193, ptr %188, align 8, !tbaa !48
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %193, %191 ], [ %189, %186 ]
  %196 = getelementptr inbounds %struct.st_expr, ptr %187, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %246, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.rtx_def, ptr %201, i64 0, i32 1, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %130
  br i1 %206, label %246, label %207

207:                                              ; preds = %203, %194
  %208 = getelementptr i8, ptr %130, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = icmp eq ptr %195, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %207, %222
  %213 = phi ptr [ %224, %222 ], [ %195, %207 ]
  %214 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !17
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %11, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %212
  %223 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1, i32 0, i32 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %212, !llvm.loop !51

226:                                              ; preds = %222, %207
  %227 = getelementptr inbounds %struct.rtx_def, ptr %210, i64 0, i32 1, i32 0, i32 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = icmp eq ptr %228, %88
  br i1 %229, label %242, label %230

230:                                              ; preds = %226, %234
  %231 = phi ptr [ %236, %234 ], [ %88, %226 ]
  %232 = call fastcc zeroext i8 @store_killed_in_insn(ptr noundef nonnull %145, ptr noundef %195, ptr noundef %231, i32 noundef 1), !range !52
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1, i32 0, i32 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = load ptr, ptr %227, align 8, !tbaa !17
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %230, !llvm.loop !53

239:                                              ; preds = %234, %230
  %240 = phi ptr [ null, %230 ], [ %88, %234 ]
  %241 = load ptr, ptr %196, align 8, !tbaa !49
  br label %242

242:                                              ; preds = %212, %239, %226
  %243 = phi ptr [ %197, %226 ], [ %241, %239 ], [ %197, %212 ]
  %244 = phi ptr [ %88, %226 ], [ %240, %239 ], [ null, %212 ]
  %245 = call ptr @alloc_INSN_LIST(ptr noundef %244, ptr noundef %243) #14
  store ptr %245, ptr %196, align 8, !tbaa !49
  br label %246

246:                                              ; preds = %242, %203, %199
  %247 = getelementptr inbounds %struct.st_expr, ptr %187, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.rtx_def, ptr %248, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = icmp eq ptr %254, %130
  br i1 %255, label %311, label %256

256:                                              ; preds = %250, %246
  %257 = getelementptr inbounds %struct.st_expr, ptr %187, i64 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = icmp eq ptr %258, null
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = getelementptr inbounds %struct.rtl_bb_info, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = icmp eq ptr %264, %88
  br i1 %265, label %311, label %270

266:                                              ; preds = %270
  %267 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = icmp eq ptr %268, %88
  br i1 %269, label %311, label %270, !llvm.loop !55

270:                                              ; preds = %260, %266
  %271 = phi ptr [ %268, %266 ], [ %264, %260 ]
  %272 = icmp eq ptr %271, %258
  br i1 %272, label %314, label %266

273:                                              ; preds = %256
  %274 = load ptr, ptr %188, align 8, !tbaa !48
  %275 = getelementptr i8, ptr %130, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = icmp eq ptr %274, null
  br i1 %279, label %294, label %280

280:                                              ; preds = %273, %290
  %281 = phi ptr [ %292, %290 ], [ %274, %273 ]
  %282 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !17
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %9, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !21
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %280
  %291 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1, i32 0, i32 0, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %280, !llvm.loop !51

294:                                              ; preds = %290, %273
  %295 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %278
  br i1 %297, label %311, label %298

298:                                              ; preds = %294, %302
  %299 = phi ptr [ %304, %302 ], [ %278, %294 ]
  %300 = call fastcc zeroext i8 @store_killed_in_insn(ptr noundef nonnull %145, ptr noundef %274, ptr noundef %299, i32 noundef 0), !range !52
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.rtx_def, ptr %299, i64 0, i32 1, i32 0, i32 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = load ptr, ptr %295, align 8, !tbaa !17
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %309, label %298, !llvm.loop !56

307:                                              ; preds = %280, %298
  %308 = phi ptr [ %299, %298 ], [ null, %280 ]
  store ptr %308, ptr %257, align 8, !tbaa !6
  br label %314

309:                                              ; preds = %302
  %310 = load ptr, ptr %247, align 8, !tbaa !54
  br label %311

311:                                              ; preds = %266, %309, %294, %260, %250
  %312 = phi ptr [ %248, %260 ], [ %248, %250 ], [ %310, %309 ], [ %248, %294 ], [ %248, %266 ]
  %313 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %88, ptr noundef %312) #14
  store ptr %313, ptr %247, align 8, !tbaa !54
  br label %314

314:                                              ; preds = %270, %311, %307, %164, %161, %158, %152, %142, %139, %127
  %315 = load ptr, ptr @df, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct.df, ptr %315, i64 0, i32 10
  %317 = load ptr, ptr %316, align 8, !tbaa !34
  %318 = load i32, ptr %104, align 8, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = getelementptr inbounds %struct.df_insn_info, ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = icmp eq ptr %324, null
  br i1 %325, label %341, label %326

326:                                              ; preds = %314, %337
  %327 = phi ptr [ %339, %337 ], [ %324, %314 ]
  %328 = phi ptr [ %338, %337 ], [ %323, %314 ]
  %329 = getelementptr inbounds %struct.df_base_ref, ptr %327, i64 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !17
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %9, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !21
  %334 = load i32, ptr %104, align 8, !tbaa !17
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  store i32 0, ptr %332, align 4, !tbaa !21
  br label %337

337:                                              ; preds = %336, %326
  %338 = getelementptr inbounds ptr, ptr %328, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %326, !llvm.loop !57

341:                                              ; preds = %337, %314, %95
  %342 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !17
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %87, !llvm.loop !58

345:                                              ; preds = %341, %87, %83
  %346 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %347 = icmp eq ptr %346, null
  br i1 %347, label %23, label %348

348:                                              ; preds = %345, %361
  %349 = phi ptr [ %363, %361 ], [ %346, %345 ]
  %350 = getelementptr inbounds %struct.st_expr, ptr %349, i64 0, i32 7
  store ptr null, ptr %350, align 8, !tbaa !45
  %351 = getelementptr inbounds %struct.st_expr, ptr %349, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = icmp eq ptr %352, null
  br i1 %353, label %361, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.rtx_def, ptr %352, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.rtx_def, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 1
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  store ptr %360, ptr %351, align 8, !tbaa !49
  br label %361

361:                                              ; preds = %358, %354, %348
  %362 = getelementptr i8, ptr %349, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %23, label %348, !llvm.loop !59

365:                                              ; preds = %32, %378
  %366 = phi ptr [ %380, %378 ], [ %33, %32 ]
  %367 = phi ptr [ %379, %378 ], [ @store_motion_mems, %32 ]
  %368 = getelementptr inbounds %struct.st_expr, ptr %366, i64 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !54
  %370 = icmp eq ptr %369, null
  %371 = getelementptr inbounds %struct.st_expr, ptr %366, i64 0, i32 4
  br i1 %370, label %372, label %378

372:                                              ; preds = %365
  %373 = load ptr, ptr %371, align 8, !tbaa !44
  store ptr %373, ptr %367, align 8, !tbaa !6
  %374 = load ptr, ptr @store_motion_mems_table, align 8, !tbaa !6
  %375 = getelementptr inbounds %struct.st_expr, ptr %366, i64 0, i32 6
  %376 = load i32, ptr %375, align 4, !tbaa !47
  call void @htab_remove_elt_with_hash(ptr noundef %374, ptr noundef nonnull %366, i32 noundef %376) #14
  %377 = getelementptr inbounds %struct.st_expr, ptr %366, i64 0, i32 2
  call void @free_INSN_LIST_list(ptr noundef nonnull %377) #14
  call void @free_INSN_LIST_list(ptr noundef nonnull %368) #14
  call void @free(ptr noundef nonnull %366)
  br label %378

378:                                              ; preds = %372, %365
  %379 = phi ptr [ %367, %372 ], [ %371, %365 ]
  %380 = load ptr, ptr %379, align 8, !tbaa !6
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %365, !llvm.loop !60

382:                                              ; preds = %378
  %383 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %384 = icmp eq ptr %383, null
  br i1 %384, label %393, label %385

385:                                              ; preds = %382, %385
  %386 = phi ptr [ %391, %385 ], [ %383, %382 ]
  %387 = phi i32 [ %388, %385 ], [ 0, %382 ]
  %388 = add nuw nsw i32 %387, 1
  %389 = getelementptr inbounds %struct.st_expr, ptr %386, i64 0, i32 5
  store i32 %387, ptr %389, align 8, !tbaa !46
  %390 = getelementptr inbounds %struct.st_expr, ptr %386, i64 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !6
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %385, !llvm.loop !61

393:                                              ; preds = %385, %382, %32
  %394 = phi i32 [ 0, %382 ], [ 0, %32 ], [ %388, %385 ]
  %395 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %396 = icmp eq ptr %395, null
  br i1 %396, label %429, label %397

397:                                              ; preds = %393
  %398 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr nonnull %395)
  %399 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %400 = icmp eq ptr %399, null
  br i1 %400, label %427, label %401

401:                                              ; preds = %397, %422
  %402 = phi ptr [ %425, %422 ], [ %399, %397 ]
  %403 = getelementptr inbounds %struct.st_expr, ptr %402, i64 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !46
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %395, ptr noundef nonnull @.str.5, i32 noundef %404)
  %406 = load ptr, ptr %402, align 8, !tbaa !42
  call void @print_rtl(ptr noundef nonnull %395, ptr noundef %406) #14
  %407 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr nonnull %395)
  %408 = getelementptr inbounds %struct.st_expr, ptr %402, i64 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !49
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %401
  call void @print_rtl(ptr noundef nonnull %395, ptr noundef nonnull %409) #14
  br label %414

412:                                              ; preds = %401
  %413 = call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr nonnull %395)
  br label %414

414:                                              ; preds = %412, %411
  %415 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr nonnull %395)
  %416 = getelementptr inbounds %struct.st_expr, ptr %402, i64 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !54
  %418 = icmp eq ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  call void @print_rtl(ptr noundef nonnull %395, ptr noundef nonnull %417) #14
  br label %422

420:                                              ; preds = %414
  %421 = call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr nonnull %395)
  br label %422

422:                                              ; preds = %420, %419
  %423 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr nonnull %395)
  %424 = getelementptr i8, ptr %402, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %401, !llvm.loop !62

427:                                              ; preds = %422, %397
  %428 = call i32 @fputc(i32 10, ptr nonnull %395)
  br label %429

429:                                              ; preds = %427, %393
  call void @free(ptr noundef %9)
  call void @free(ptr noundef %11)
  store i32 %394, ptr @num_stores, align 4, !tbaa !21
  %430 = icmp eq i32 %394, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  %432 = load ptr, ptr @store_motion_mems_table, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %432) #14
  store ptr null, ptr @store_motion_mems_table, align 8, !tbaa !6
  call void @end_alias_analysis() #14
  br label %1273

433:                                              ; preds = %429
  %434 = call i32 @max_reg_num() #14
  %435 = load ptr, ptr @cfun, align 8, !tbaa !6
  %436 = getelementptr inbounds %struct.function, ptr %435, i64 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !24
  %438 = getelementptr inbounds %struct.control_flow_graph, ptr %437, i64 0, i32 5
  %439 = load i32, ptr %438, align 8, !tbaa !63
  %440 = load i32, ptr @num_stores, align 4, !tbaa !21
  %441 = call ptr @sbitmap_vector_alloc(i32 noundef %439, i32 noundef %440) #14
  store ptr %441, ptr @st_avloc, align 8, !tbaa !6
  %442 = load ptr, ptr @cfun, align 8, !tbaa !6
  %443 = getelementptr inbounds %struct.function, ptr %442, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !24
  %445 = getelementptr inbounds %struct.control_flow_graph, ptr %444, i64 0, i32 5
  %446 = load i32, ptr %445, align 8, !tbaa !63
  call void @sbitmap_vector_zero(ptr noundef %441, i32 noundef %446) #14
  %447 = load ptr, ptr @cfun, align 8, !tbaa !6
  %448 = getelementptr inbounds %struct.function, ptr %447, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !24
  %450 = getelementptr inbounds %struct.control_flow_graph, ptr %449, i64 0, i32 5
  %451 = load i32, ptr %450, align 8, !tbaa !63
  %452 = load i32, ptr @num_stores, align 4, !tbaa !21
  %453 = call ptr @sbitmap_vector_alloc(i32 noundef %451, i32 noundef %452) #14
  store ptr %453, ptr @st_antloc, align 8, !tbaa !6
  %454 = load ptr, ptr @cfun, align 8, !tbaa !6
  %455 = getelementptr inbounds %struct.function, ptr %454, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds %struct.control_flow_graph, ptr %456, i64 0, i32 5
  %458 = load i32, ptr %457, align 8, !tbaa !63
  call void @sbitmap_vector_zero(ptr noundef %453, i32 noundef %458) #14
  %459 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %460 = icmp eq ptr %459, null
  br i1 %460, label %571, label %461

461:                                              ; preds = %433, %567
  %462 = phi ptr [ %569, %567 ], [ %459, %433 ]
  %463 = getelementptr inbounds %struct.st_expr, ptr %462, i64 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !17
  %465 = icmp eq ptr %464, null
  br i1 %465, label %517, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.st_expr, ptr %462, i64 0, i32 5
  %468 = load ptr, ptr @st_avloc, align 8, !tbaa !6
  br label %469

469:                                              ; preds = %512, %466
  %470 = phi ptr [ %468, %466 ], [ %513, %512 ]
  %471 = phi ptr [ %464, %466 ], [ %515, %512 ]
  %472 = getelementptr inbounds %struct.rtx_def, ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !17
  %474 = getelementptr inbounds %struct.rtx_def, ptr %473, i64 0, i32 1, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !17
  %476 = getelementptr inbounds %struct.basic_block_def, ptr %475, i64 0, i32 9
  %477 = load i32, ptr %476, align 8, !tbaa !64
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %470, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !6
  %481 = load i32, ptr %467, align 8, !tbaa !46
  %482 = lshr i32 %481, 6
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct.simple_bitmap_def, ptr %480, i64 0, i32 3, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !65
  %486 = and i32 %481, 63
  %487 = zext i32 %486 to i64
  %488 = shl nuw i64 1, %487
  %489 = and i64 %488, %485
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %469
  %492 = load ptr, ptr %462, align 8, !tbaa !42
  %493 = call ptr @gen_reg_rtx_and_attrs(ptr noundef %492) #14
  %494 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %495 = icmp eq ptr %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = call i64 @fwrite(ptr nonnull @.str.11, i64 26, i64 1, ptr nonnull %494)
  br label %498

498:                                              ; preds = %496, %491
  %499 = load ptr, ptr %472, align 8, !tbaa !17
  call fastcc void @replace_store_insn(ptr noundef %493, ptr noundef %499, ptr noundef nonnull %475, ptr noundef nonnull %462)
  %500 = load ptr, ptr @st_avloc, align 8, !tbaa !6
  br label %512

501:                                              ; preds = %469
  %502 = load ptr, ptr %480, align 8, !tbaa !66
  %503 = icmp eq ptr %502, null
  br i1 %503, label %509, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %502, i64 %483
  %506 = load i8, ptr %505, align 1, !tbaa !17
  %507 = add i8 %506, 1
  store i8 %507, ptr %505, align 1, !tbaa !17
  %508 = load i64, ptr %484, align 8, !tbaa !65
  br label %509

509:                                              ; preds = %504, %501
  %510 = phi i64 [ %485, %501 ], [ %508, %504 ]
  %511 = or i64 %510, %488
  store i64 %511, ptr %484, align 8, !tbaa !65
  br label %512

512:                                              ; preds = %509, %498
  %513 = phi ptr [ %470, %509 ], [ %500, %498 ]
  %514 = getelementptr inbounds %struct.rtx_def, ptr %471, i64 0, i32 1, i32 0, i32 0, i64 1
  %515 = load ptr, ptr %514, align 8, !tbaa !17
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %469, !llvm.loop !68

517:                                              ; preds = %512, %461
  %518 = getelementptr inbounds %struct.st_expr, ptr %462, i64 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = icmp eq ptr %519, null
  br i1 %520, label %567, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr @st_antloc, align 8, !tbaa !6
  %523 = getelementptr inbounds %struct.st_expr, ptr %462, i64 0, i32 5
  br label %524

524:                                              ; preds = %558, %521
  %525 = phi ptr [ %519, %521 ], [ %565, %558 ]
  %526 = getelementptr inbounds %struct.rtx_def, ptr %525, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !17
  %528 = getelementptr inbounds %struct.rtx_def, ptr %527, i64 0, i32 1, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = getelementptr inbounds %struct.basic_block_def, ptr %529, i64 0, i32 9
  %531 = load i32, ptr %530, align 8, !tbaa !64
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %522, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !6
  %535 = load i32, ptr %523, align 8, !tbaa !46
  %536 = load ptr, ptr %534, align 8, !tbaa !66
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %544

538:                                              ; preds = %524
  %539 = and i32 %535, 63
  %540 = zext i32 %539 to i64
  %541 = shl nuw i64 1, %540
  %542 = lshr i32 %535, 6
  %543 = zext i32 %542 to i64
  br label %558

544:                                              ; preds = %524
  %545 = lshr i32 %535, 6
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %struct.simple_bitmap_def, ptr %534, i64 0, i32 3, i64 %546
  %548 = load i64, ptr %547, align 8, !tbaa !65
  %549 = and i32 %535, 63
  %550 = zext i32 %549 to i64
  %551 = shl nuw i64 1, %550
  %552 = and i64 %548, %551
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %544
  %555 = getelementptr inbounds i8, ptr %536, i64 %546
  %556 = load i8, ptr %555, align 1, !tbaa !17
  %557 = add i8 %556, 1
  store i8 %557, ptr %555, align 1, !tbaa !17
  br label %558

558:                                              ; preds = %554, %544, %538
  %559 = phi i64 [ %543, %538 ], [ %546, %544 ], [ %546, %554 ]
  %560 = phi i64 [ %541, %538 ], [ %551, %544 ], [ %551, %554 ]
  %561 = getelementptr inbounds %struct.simple_bitmap_def, ptr %534, i64 0, i32 3, i64 %559
  %562 = load i64, ptr %561, align 8, !tbaa !65
  %563 = or i64 %562, %560
  store i64 %563, ptr %561, align 8, !tbaa !65
  %564 = getelementptr inbounds %struct.rtx_def, ptr %525, i64 0, i32 1, i32 0, i32 0, i64 1
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %524, !llvm.loop !69

567:                                              ; preds = %558, %517
  %568 = getelementptr i8, ptr %462, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !6
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %461, !llvm.loop !70

571:                                              ; preds = %567, %433
  %572 = load ptr, ptr @cfun, align 8, !tbaa !6
  %573 = getelementptr inbounds %struct.function, ptr %572, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %575 = getelementptr inbounds %struct.control_flow_graph, ptr %574, i64 0, i32 5
  %576 = load i32, ptr %575, align 8, !tbaa !63
  %577 = load i32, ptr @num_stores, align 4, !tbaa !21
  %578 = call ptr @sbitmap_vector_alloc(i32 noundef %576, i32 noundef %577) #14
  store ptr %578, ptr @st_kill, align 8, !tbaa !6
  %579 = load ptr, ptr @cfun, align 8, !tbaa !6
  %580 = getelementptr inbounds %struct.function, ptr %579, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %582 = getelementptr inbounds %struct.control_flow_graph, ptr %581, i64 0, i32 5
  %583 = load i32, ptr %582, align 8, !tbaa !63
  call void @sbitmap_vector_zero(ptr noundef %578, i32 noundef %583) #14
  %584 = load ptr, ptr @cfun, align 8, !tbaa !6
  %585 = getelementptr inbounds %struct.function, ptr %584, i64 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !24
  %587 = getelementptr inbounds %struct.control_flow_graph, ptr %586, i64 0, i32 5
  %588 = load i32, ptr %587, align 8, !tbaa !63
  %589 = load i32, ptr @num_stores, align 4, !tbaa !21
  %590 = call ptr @sbitmap_vector_alloc(i32 noundef %588, i32 noundef %589) #14
  store ptr %590, ptr @st_transp, align 8, !tbaa !6
  %591 = load ptr, ptr @cfun, align 8, !tbaa !6
  %592 = getelementptr inbounds %struct.function, ptr %591, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !24
  %594 = getelementptr inbounds %struct.control_flow_graph, ptr %593, i64 0, i32 5
  %595 = load i32, ptr %594, align 8, !tbaa !63
  call void @sbitmap_vector_zero(ptr noundef %590, i32 noundef %595) #14
  %596 = zext i32 %434 to i64
  %597 = shl nuw nsw i64 %596, 2
  %598 = call ptr @xmalloc(i64 noundef %597) #14
  %599 = load ptr, ptr @cfun, align 8, !tbaa !6
  %600 = getelementptr inbounds %struct.function, ptr %599, i64 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !24
  %602 = load ptr, ptr %601, align 8, !tbaa !26
  %603 = getelementptr inbounds %struct.basic_block_def, ptr %602, i64 0, i32 6
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  %605 = getelementptr inbounds %struct.control_flow_graph, ptr %601, i64 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !30
  %607 = icmp eq ptr %604, %606
  br i1 %607, label %794, label %617

608:                                              ; preds = %790, %667
  %609 = getelementptr inbounds %struct.basic_block_def, ptr %618, i64 0, i32 6
  %610 = load ptr, ptr %609, align 8, !tbaa !28
  %611 = load ptr, ptr @cfun, align 8, !tbaa !6
  %612 = getelementptr inbounds %struct.function, ptr %611, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !24
  %614 = getelementptr inbounds %struct.control_flow_graph, ptr %613, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !30
  %616 = icmp eq ptr %610, %615
  br i1 %616, label %794, label %617, !llvm.loop !71

617:                                              ; preds = %571, %608
  %618 = phi ptr [ %610, %608 ], [ %604, %571 ]
  call void @llvm.memset.p0.i64(ptr align 4 %598, i8 0, i64 %597, i1 false)
  %619 = getelementptr %struct.basic_block_def, ptr %618, i64 0, i32 7
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  %621 = load ptr, ptr %620, align 8, !tbaa !17
  %622 = icmp eq ptr %621, null
  br i1 %622, label %667, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr @df, align 8
  %625 = getelementptr inbounds %struct.df, ptr %624, i64 0, i32 10
  br label %626

626:                                              ; preds = %663, %623
  %627 = phi ptr [ %621, %623 ], [ %665, %663 ]
  %628 = load ptr, ptr %619, align 8, !tbaa !17
  %629 = getelementptr inbounds %struct.rtl_bb_info, ptr %628, i64 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !32
  %631 = getelementptr inbounds %struct.rtx_def, ptr %630, i64 0, i32 1, i32 0, i32 0, i64 2
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  %633 = icmp eq ptr %627, %632
  br i1 %633, label %667, label %634

634:                                              ; preds = %626
  %635 = load i32, ptr %627, align 8
  %636 = and i32 %635, 65535
  %637 = add nsw i32 %636, -11
  %638 = icmp ult i32 %637, -3
  br i1 %638, label %663, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %625, align 8, !tbaa !34
  %641 = getelementptr inbounds %struct.rtx_def, ptr %627, i64 0, i32 1
  %642 = load i32, ptr %641, align 8, !tbaa !17
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %640, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !6
  %646 = getelementptr inbounds %struct.df_insn_info, ptr %645, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !37
  %648 = load ptr, ptr %647, align 8, !tbaa !6
  %649 = icmp eq ptr %648, null
  br i1 %649, label %663, label %650

650:                                              ; preds = %639, %659
  %651 = phi ptr [ %661, %659 ], [ %648, %639 ]
  %652 = phi ptr [ %660, %659 ], [ %647, %639 ]
  %653 = getelementptr inbounds %struct.df_base_ref, ptr %651, i64 0, i32 6
  %654 = load i32, ptr %653, align 8, !tbaa !17
  %655 = icmp ult i32 %654, %434
  br i1 %655, label %656, label %659

656:                                              ; preds = %650
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds i32, ptr %598, i64 %657
  store i32 1, ptr %658, align 4, !tbaa !21
  br label %659

659:                                              ; preds = %656, %650
  %660 = getelementptr inbounds ptr, ptr %652, i64 1
  %661 = load ptr, ptr %660, align 8, !tbaa !6
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %650, !llvm.loop !72

663:                                              ; preds = %659, %639, %634
  %664 = getelementptr inbounds %struct.rtx_def, ptr %627, i64 0, i32 1, i32 0, i32 0, i64 2
  %665 = load ptr, ptr %664, align 8, !tbaa !17
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %626, !llvm.loop !73

667:                                              ; preds = %663, %626, %617
  %668 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %669 = icmp eq ptr %668, null
  br i1 %669, label %608, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds %struct.basic_block_def, ptr %618, i64 0, i32 9
  br label %672

672:                                              ; preds = %790, %670
  %673 = phi ptr [ %668, %670 ], [ %792, %790 ]
  %674 = load ptr, ptr %673, align 8, !tbaa !42
  %675 = getelementptr inbounds %struct.st_expr, ptr %673, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !48
  %677 = load ptr, ptr %619, align 8, !tbaa !17
  %678 = load ptr, ptr %677, align 8, !tbaa !50
  %679 = getelementptr i8, ptr %677, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !32
  %681 = icmp eq ptr %676, null
  br i1 %681, label %696, label %682

682:                                              ; preds = %672, %692
  %683 = phi ptr [ %694, %692 ], [ %676, %672 ]
  %684 = getelementptr inbounds %struct.rtx_def, ptr %683, i64 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !17
  %686 = getelementptr i8, ptr %685, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !17
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %598, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !21
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %709

692:                                              ; preds = %682
  %693 = getelementptr inbounds %struct.rtx_def, ptr %683, i64 0, i32 1, i32 0, i32 0, i64 1
  %694 = load ptr, ptr %693, align 8, !tbaa !17
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %682, !llvm.loop !51

696:                                              ; preds = %692, %672
  %697 = getelementptr inbounds %struct.rtx_def, ptr %678, i64 0, i32 1, i32 0, i32 0, i64 1
  %698 = load ptr, ptr %697, align 8, !tbaa !17
  %699 = icmp eq ptr %698, %680
  br i1 %699, label %751, label %700

700:                                              ; preds = %696, %704
  %701 = phi ptr [ %706, %704 ], [ %680, %696 ]
  %702 = call fastcc zeroext i8 @store_killed_in_insn(ptr noundef %674, ptr noundef %676, ptr noundef %701, i32 noundef 0), !range !52
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %700
  %705 = getelementptr inbounds %struct.rtx_def, ptr %701, i64 0, i32 1, i32 0, i32 0, i64 1
  %706 = load ptr, ptr %705, align 8, !tbaa !17
  %707 = load ptr, ptr %697, align 8, !tbaa !17
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %751, label %700, !llvm.loop !56

709:                                              ; preds = %682, %700
  %710 = load ptr, ptr @st_antloc, align 8, !tbaa !6
  %711 = load i32, ptr %671, align 8, !tbaa !64
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !6
  %715 = getelementptr inbounds %struct.st_expr, ptr %673, i64 0, i32 5
  %716 = load i32, ptr %715, align 8, !tbaa !46
  %717 = lshr i32 %716, 6
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.simple_bitmap_def, ptr %714, i64 0, i32 3, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !65
  %721 = and i32 %716, 63
  %722 = zext i32 %721 to i64
  %723 = shl nuw i64 1, %722
  %724 = and i64 %723, %720
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %734, label %726

726:                                              ; preds = %709
  %727 = load ptr, ptr @st_avloc, align 8, !tbaa !6
  %728 = getelementptr inbounds ptr, ptr %727, i64 %712
  %729 = load ptr, ptr %728, align 8, !tbaa !6
  %730 = getelementptr inbounds %struct.simple_bitmap_def, ptr %729, i64 0, i32 3, i64 %718
  %731 = load i64, ptr %730, align 8, !tbaa !65
  %732 = and i64 %731, %723
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %734, label %790

734:                                              ; preds = %726, %709
  %735 = load ptr, ptr @st_kill, align 8, !tbaa !6
  %736 = getelementptr inbounds ptr, ptr %735, i64 %712
  %737 = load ptr, ptr %736, align 8, !tbaa !6
  %738 = load ptr, ptr %737, align 8, !tbaa !66
  %739 = icmp eq ptr %738, null
  br i1 %739, label %749, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds %struct.simple_bitmap_def, ptr %737, i64 0, i32 3, i64 %718
  %742 = load i64, ptr %741, align 8, !tbaa !65
  %743 = and i64 %742, %723
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %738, i64 %718
  %747 = load i8, ptr %746, align 1, !tbaa !17
  %748 = add i8 %747, 1
  store i8 %748, ptr %746, align 1, !tbaa !17
  br label %749

749:                                              ; preds = %745, %740, %734
  %750 = getelementptr inbounds %struct.simple_bitmap_def, ptr %737, i64 0, i32 3, i64 %718
  br label %785

751:                                              ; preds = %704, %696
  %752 = load ptr, ptr @st_transp, align 8, !tbaa !6
  %753 = load i32, ptr %671, align 8, !tbaa !64
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !6
  %757 = getelementptr inbounds %struct.st_expr, ptr %673, i64 0, i32 5
  %758 = load i32, ptr %757, align 8, !tbaa !46
  %759 = load ptr, ptr %756, align 8, !tbaa !66
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %767

761:                                              ; preds = %751
  %762 = and i32 %758, 63
  %763 = zext i32 %762 to i64
  %764 = shl nuw i64 1, %763
  %765 = lshr i32 %758, 6
  %766 = zext i32 %765 to i64
  br label %781

767:                                              ; preds = %751
  %768 = lshr i32 %758, 6
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds %struct.simple_bitmap_def, ptr %756, i64 0, i32 3, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !65
  %772 = and i32 %758, 63
  %773 = zext i32 %772 to i64
  %774 = shl nuw i64 1, %773
  %775 = and i64 %771, %774
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %767
  %778 = getelementptr inbounds i8, ptr %759, i64 %769
  %779 = load i8, ptr %778, align 1, !tbaa !17
  %780 = add i8 %779, 1
  store i8 %780, ptr %778, align 1, !tbaa !17
  br label %781

781:                                              ; preds = %777, %767, %761
  %782 = phi i64 [ %766, %761 ], [ %769, %767 ], [ %769, %777 ]
  %783 = phi i64 [ %764, %761 ], [ %774, %767 ], [ %774, %777 ]
  %784 = getelementptr inbounds %struct.simple_bitmap_def, ptr %756, i64 0, i32 3, i64 %782
  br label %785

785:                                              ; preds = %781, %749
  %786 = phi ptr [ %784, %781 ], [ %750, %749 ]
  %787 = phi i64 [ %783, %781 ], [ %723, %749 ]
  %788 = load i64, ptr %786, align 8, !tbaa !65
  %789 = or i64 %788, %787
  store i64 %789, ptr %786, align 8, !tbaa !65
  br label %790

790:                                              ; preds = %785, %726
  %791 = getelementptr i8, ptr %673, i64 32
  %792 = load ptr, ptr %791, align 8, !tbaa !6
  %793 = icmp eq ptr %792, null
  br i1 %793, label %608, label %672, !llvm.loop !74

794:                                              ; preds = %608, %571
  call void @free(ptr noundef %598)
  %795 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %796 = icmp eq ptr %795, null
  br i1 %796, label %825, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr @st_antloc, align 8, !tbaa !6
  %799 = load ptr, ptr @cfun, align 8, !tbaa !6
  %800 = getelementptr inbounds %struct.function, ptr %799, i64 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !24
  %802 = getelementptr inbounds %struct.control_flow_graph, ptr %801, i64 0, i32 5
  %803 = load i32, ptr %802, align 8, !tbaa !63
  call void @dump_sbitmap_vector(ptr noundef nonnull %795, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %798, i32 noundef %803) #14
  %804 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %805 = load ptr, ptr @st_kill, align 8, !tbaa !6
  %806 = load ptr, ptr @cfun, align 8, !tbaa !6
  %807 = getelementptr inbounds %struct.function, ptr %806, i64 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !24
  %809 = getelementptr inbounds %struct.control_flow_graph, ptr %808, i64 0, i32 5
  %810 = load i32, ptr %809, align 8, !tbaa !63
  call void @dump_sbitmap_vector(ptr noundef %804, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef %805, i32 noundef %810) #14
  %811 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %812 = load ptr, ptr @st_transp, align 8, !tbaa !6
  %813 = load ptr, ptr @cfun, align 8, !tbaa !6
  %814 = getelementptr inbounds %struct.function, ptr %813, i64 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !24
  %816 = getelementptr inbounds %struct.control_flow_graph, ptr %815, i64 0, i32 5
  %817 = load i32, ptr %816, align 8, !tbaa !63
  call void @dump_sbitmap_vector(ptr noundef %811, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef %812, i32 noundef %817) #14
  %818 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %819 = load ptr, ptr @st_avloc, align 8, !tbaa !6
  %820 = load ptr, ptr @cfun, align 8, !tbaa !6
  %821 = getelementptr inbounds %struct.function, ptr %820, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !24
  %823 = getelementptr inbounds %struct.control_flow_graph, ptr %822, i64 0, i32 5
  %824 = load i32, ptr %823, align 8, !tbaa !63
  call void @dump_sbitmap_vector(ptr noundef %818, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, ptr noundef %819, i32 noundef %824) #14
  br label %825

825:                                              ; preds = %797, %794
  call void @add_noreturn_fake_exit_edges() #14
  call void @connect_infinite_loops_to_exit() #14
  %826 = load i32, ptr @num_stores, align 4, !tbaa !21
  %827 = load ptr, ptr @st_transp, align 8, !tbaa !6
  %828 = load ptr, ptr @st_avloc, align 8, !tbaa !6
  %829 = load ptr, ptr @st_antloc, align 8, !tbaa !6
  %830 = load ptr, ptr @st_kill, align 8, !tbaa !6
  %831 = call ptr @pre_edge_rev_lcm(i32 noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef nonnull @st_insert_map, ptr noundef nonnull @st_delete_map) #14
  store ptr %831, ptr @edge_list, align 8, !tbaa !6
  %832 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %833 = icmp eq ptr %832, null
  br i1 %833, label %1213, label %834

834:                                              ; preds = %825, %1200
  %835 = phi ptr [ %1201, %1200 ], [ %831, %825 ]
  %836 = phi ptr [ %1202, %1200 ], [ %831, %825 ]
  %837 = phi ptr [ %1203, %1200 ], [ %831, %825 ]
  %838 = phi ptr [ %1208, %1200 ], [ %832, %825 ]
  %839 = phi i32 [ %1206, %1200 ], [ 0, %825 ]
  %840 = phi i32 [ %1205, %1200 ], [ 0, %825 ]
  %841 = phi i32 [ %1204, %1200 ], [ 0, %825 ]
  %842 = getelementptr inbounds %struct.edge_list, ptr %837, i64 0, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !75
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %889

845:                                              ; preds = %834
  %846 = load ptr, ptr @st_insert_map, align 8, !tbaa !6
  %847 = getelementptr inbounds %struct.st_expr, ptr %838, i64 0, i32 5
  %848 = load i32, ptr %847, align 8, !tbaa !46
  %849 = lshr i32 %848, 6
  %850 = zext i32 %849 to i64
  %851 = and i32 %848, 63
  %852 = zext i32 %851 to i64
  %853 = shl nuw i64 1, %852
  %854 = getelementptr inbounds %struct.edge_list, ptr %837, i64 0, i32 2
  %855 = zext i32 %843 to i64
  br label %856

856:                                              ; preds = %874, %845
  %857 = phi i64 [ %855, %845 ], [ %858, %874 ]
  %858 = add nsw i64 %857, -1
  %859 = and i64 %858, 4294967295
  %860 = getelementptr inbounds ptr, ptr %846, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !6
  %862 = getelementptr inbounds %struct.simple_bitmap_def, ptr %861, i64 0, i32 3, i64 %850
  %863 = load i64, ptr %862, align 8, !tbaa !65
  %864 = and i64 %863, %853
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %874, label %866

866:                                              ; preds = %856
  %867 = load ptr, ptr %854, align 8, !tbaa !77
  %868 = getelementptr inbounds ptr, ptr %867, i64 %859
  %869 = load ptr, ptr %868, align 8, !tbaa !6
  %870 = getelementptr inbounds %struct.edge_def, ptr %869, i64 0, i32 7
  %871 = load i32, ptr %870, align 8, !tbaa !78
  %872 = and i32 %871, 2
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %866, %856
  %875 = icmp ugt i64 %857, 1
  br i1 %875, label %856, label %889, !llvm.loop !80

876:                                              ; preds = %866
  %877 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %878 = icmp eq ptr %877, null
  br i1 %878, label %1200, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr %869, align 8, !tbaa !81
  %881 = getelementptr inbounds %struct.basic_block_def, ptr %880, i64 0, i32 9
  %882 = load i32, ptr %881, align 8, !tbaa !64
  %883 = getelementptr inbounds %struct.edge_def, ptr %869, i64 0, i32 1
  %884 = load ptr, ptr %883, align 8, !tbaa !82
  %885 = getelementptr inbounds %struct.basic_block_def, ptr %884, i64 0, i32 9
  %886 = load i32, ptr %885, align 8, !tbaa !64
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %877, ptr noundef nonnull @.str.1, i32 noundef %848, i32 noundef %882, i32 noundef %886)
  %888 = load ptr, ptr @edge_list, align 8, !tbaa !6
  br label %1200

889:                                              ; preds = %874, %834
  %890 = load ptr, ptr @cfun, align 8, !tbaa !6
  %891 = getelementptr inbounds %struct.function, ptr %890, i64 0, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !24
  %893 = load ptr, ptr %892, align 8, !tbaa !26
  %894 = getelementptr inbounds %struct.basic_block_def, ptr %893, i64 0, i32 6
  %895 = load ptr, ptr %894, align 8, !tbaa !28
  %896 = getelementptr inbounds %struct.control_flow_graph, ptr %892, i64 0, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !30
  %898 = icmp eq ptr %895, %897
  br i1 %898, label %905, label %899

899:                                              ; preds = %889
  %900 = getelementptr inbounds %struct.st_expr, ptr %838, i64 0, i32 5
  %901 = getelementptr inbounds %struct.st_expr, ptr %838, i64 0, i32 7
  %902 = getelementptr inbounds %struct.st_expr, ptr %838, i64 0, i32 3
  br label %915

903:                                              ; preds = %960
  %904 = load ptr, ptr @edge_list, align 8, !tbaa !6
  br label %905

905:                                              ; preds = %903, %889
  %906 = phi ptr [ %835, %889 ], [ %904, %903 ]
  %907 = phi ptr [ %836, %889 ], [ %904, %903 ]
  %908 = phi i32 [ %840, %889 ], [ %962, %903 ]
  %909 = getelementptr inbounds %struct.edge_list, ptr %907, i64 0, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !75
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %1200

912:                                              ; preds = %905
  %913 = getelementptr inbounds %struct.st_expr, ptr %838, i64 0, i32 5
  %914 = getelementptr inbounds %struct.st_expr, ptr %838, i64 0, i32 7
  br label %970

915:                                              ; preds = %960, %899
  %916 = phi ptr [ %890, %899 ], [ %961, %960 ]
  %917 = phi ptr [ %895, %899 ], [ %964, %960 ]
  %918 = phi i32 [ %840, %899 ], [ %962, %960 ]
  %919 = load ptr, ptr @st_delete_map, align 8, !tbaa !6
  %920 = getelementptr inbounds %struct.basic_block_def, ptr %917, i64 0, i32 9
  %921 = load i32, ptr %920, align 8, !tbaa !64
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %919, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !6
  %925 = load i32, ptr %900, align 8, !tbaa !46
  %926 = lshr i32 %925, 6
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds %struct.simple_bitmap_def, ptr %924, i64 0, i32 3, i64 %927
  %929 = load i64, ptr %928, align 8, !tbaa !65
  %930 = and i32 %925, 63
  %931 = zext i32 %930 to i64
  %932 = shl nuw i64 1, %931
  %933 = and i64 %932, %929
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %960, label %935

935:                                              ; preds = %915
  %936 = load ptr, ptr %901, align 8, !tbaa !45
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr %838, align 8, !tbaa !42
  %940 = call ptr @gen_reg_rtx_and_attrs(ptr noundef %939) #14
  store ptr %940, ptr %901, align 8, !tbaa !45
  br label %941

941:                                              ; preds = %938, %935
  %942 = phi ptr [ %940, %938 ], [ %936, %935 ]
  %943 = load ptr, ptr %902, align 8, !tbaa !17
  %944 = icmp eq ptr %943, null
  br i1 %944, label %957, label %949

945:                                              ; preds = %949
  %946 = getelementptr inbounds %struct.rtx_def, ptr %950, i64 0, i32 1, i32 0, i32 0, i64 1
  %947 = load ptr, ptr %946, align 8, !tbaa !17
  %948 = icmp eq ptr %947, null
  br i1 %948, label %957, label %949, !llvm.loop !83

949:                                              ; preds = %941, %945
  %950 = phi ptr [ %947, %945 ], [ %943, %941 ]
  %951 = getelementptr inbounds %struct.rtx_def, ptr %950, i64 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !17
  %953 = getelementptr inbounds %struct.rtx_def, ptr %952, i64 0, i32 1, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !17
  %955 = icmp eq ptr %954, %917
  br i1 %955, label %956, label %945

956:                                              ; preds = %949
  call fastcc void @replace_store_insn(ptr noundef %942, ptr noundef nonnull %952, ptr noundef %917, ptr noundef nonnull %838)
  br label %957

957:                                              ; preds = %945, %956, %941
  %958 = add nsw i32 %918, 1
  %959 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %960

960:                                              ; preds = %957, %915
  %961 = phi ptr [ %959, %957 ], [ %916, %915 ]
  %962 = phi i32 [ %958, %957 ], [ %918, %915 ]
  %963 = getelementptr inbounds %struct.basic_block_def, ptr %917, i64 0, i32 6
  %964 = load ptr, ptr %963, align 8, !tbaa !28
  %965 = getelementptr inbounds %struct.function, ptr %961, i64 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !24
  %967 = getelementptr inbounds %struct.control_flow_graph, ptr %966, i64 0, i32 1
  %968 = load ptr, ptr %967, align 8, !tbaa !30
  %969 = icmp eq ptr %964, %968
  br i1 %969, label %903, label %915, !llvm.loop !84

970:                                              ; preds = %1191, %912
  %971 = phi ptr [ %906, %912 ], [ %1192, %1191 ]
  %972 = phi i64 [ 0, %912 ], [ %1195, %1191 ]
  %973 = phi ptr [ %907, %912 ], [ %1192, %1191 ]
  %974 = phi i32 [ %839, %912 ], [ %1194, %1191 ]
  %975 = phi i32 [ %841, %912 ], [ %1193, %1191 ]
  %976 = load ptr, ptr @st_insert_map, align 8, !tbaa !6
  %977 = getelementptr inbounds ptr, ptr %976, i64 %972
  %978 = load ptr, ptr %977, align 8, !tbaa !6
  %979 = load i32, ptr %913, align 8, !tbaa !46
  %980 = lshr i32 %979, 6
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds %struct.simple_bitmap_def, ptr %978, i64 0, i32 3, i64 %981
  %983 = load i64, ptr %982, align 8, !tbaa !65
  %984 = and i32 %979, 63
  %985 = zext i32 %984 to i64
  %986 = shl nuw i64 1, %985
  %987 = and i64 %986, %983
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %1191, label %989

989:                                              ; preds = %970
  %990 = getelementptr inbounds %struct.edge_list, ptr %973, i64 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !77
  %992 = getelementptr inbounds ptr, ptr %991, i64 %972
  %993 = load ptr, ptr %992, align 8, !tbaa !6
  %994 = load ptr, ptr %914, align 8, !tbaa !45
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1186, label %996

996:                                              ; preds = %989
  %997 = getelementptr inbounds %struct.edge_def, ptr %993, i64 0, i32 7
  %998 = load i32, ptr %997, align 8, !tbaa !78
  %999 = and i32 %998, 16
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1186

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %838, align 8, !tbaa !42
  %1003 = call ptr @copy_rtx(ptr noundef %1002) #14
  %1004 = call ptr @gen_move_insn(ptr noundef %1003, ptr noundef nonnull %994) #14
  %1005 = getelementptr inbounds %struct.edge_def, ptr %993, i64 0, i32 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !82
  %1007 = icmp eq ptr %1006, null
  br label %1008

1008:                                             ; preds = %1058, %1001
  %1009 = phi i32 [ 0, %1001 ], [ %1059, %1058 ]
  br i1 %1007, label %1010, label %1011

1010:                                             ; preds = %1008
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.21) #14
  br label %1011

1011:                                             ; preds = %1010, %1008
  %1012 = load ptr, ptr %1006, align 8, !tbaa !6
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %1012, align 8, !tbaa !85
  br label %1016

1016:                                             ; preds = %1014, %1011
  %1017 = phi i32 [ %1015, %1014 ], [ 0, %1011 ]
  %1018 = icmp eq i32 %1017, %1009
  br i1 %1018, label %1060, label %1019

1019:                                             ; preds = %1016
  %1020 = zext i32 %1009 to i64
  %1021 = getelementptr inbounds %struct.VEC_edge_base, ptr %1012, i64 0, i32 2, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !6
  %1023 = getelementptr inbounds %struct.edge_def, ptr %1022, i64 0, i32 7
  %1024 = load i32, ptr %1023, align 8, !tbaa !78
  %1025 = and i32 %1024, 16
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1053

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr @edge_list, align 8, !tbaa !6
  %1029 = load ptr, ptr %1022, align 8, !tbaa !81
  %1030 = getelementptr inbounds %struct.edge_def, ptr %1022, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !82
  %1032 = call i32 @find_edge_index(ptr noundef %1028, ptr noundef %1029, ptr noundef %1031) #14
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1027
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 807, ptr noundef nonnull @.str.21) #14
  br label %1035

1035:                                             ; preds = %1034, %1027
  %1036 = load ptr, ptr @st_insert_map, align 8, !tbaa !6
  %1037 = sext i32 %1032 to i64
  %1038 = getelementptr inbounds ptr, ptr %1036, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !6
  %1040 = load i32, ptr %913, align 8, !tbaa !46
  %1041 = lshr i32 %1040, 6
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1039, i64 0, i32 3, i64 %1042
  %1044 = load i64, ptr %1043, align 8, !tbaa !65
  %1045 = and i32 %1040, 63
  %1046 = zext i32 %1045 to i64
  %1047 = shl nuw i64 1, %1046
  %1048 = and i64 %1047, %1044
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %1164, label %1050

1050:                                             ; preds = %1035
  %1051 = load ptr, ptr %1006, align 8, !tbaa !6
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1050, %1019
  %1054 = phi ptr [ %1051, %1050 ], [ %1012, %1019 ]
  %1055 = load i32, ptr %1054, align 8, !tbaa !85
  %1056 = icmp ult i32 %1009, %1055
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053, %1050
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.21) #14
  br label %1058

1058:                                             ; preds = %1057, %1053
  %1059 = add i32 %1009, 1
  br label %1008, !llvm.loop !87

1060:                                             ; preds = %1016
  %1061 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1062 = getelementptr inbounds %struct.function, ptr %1061, i64 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !24
  %1064 = getelementptr inbounds %struct.control_flow_graph, ptr %1063, i64 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !30
  %1066 = icmp eq ptr %1006, %1065
  br i1 %1066, label %1164, label %1067

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %1005, align 8, !tbaa !82
  %1069 = icmp eq ptr %1068, null
  br label %1070

1070:                                             ; preds = %1130, %1067
  %1071 = phi i32 [ 0, %1067 ], [ %1131, %1130 ]
  br i1 %1069, label %1072, label %1073

1072:                                             ; preds = %1070
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.21) #14
  br label %1073

1073:                                             ; preds = %1072, %1070
  %1074 = load ptr, ptr %1068, align 8, !tbaa !6
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1078, label %1076

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %1074, align 8, !tbaa !85
  br label %1078

1078:                                             ; preds = %1076, %1073
  %1079 = phi i32 [ %1077, %1076 ], [ 0, %1073 ]
  %1080 = icmp eq i32 %1079, %1071
  br i1 %1080, label %1132, label %1081

1081:                                             ; preds = %1078
  %1082 = zext i32 %1071 to i64
  %1083 = getelementptr inbounds %struct.VEC_edge_base, ptr %1074, i64 0, i32 2, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !6
  %1085 = load ptr, ptr @edge_list, align 8, !tbaa !6
  %1086 = load ptr, ptr %1084, align 8, !tbaa !81
  %1087 = getelementptr inbounds %struct.edge_def, ptr %1084, i64 0, i32 1
  %1088 = load ptr, ptr %1087, align 8, !tbaa !82
  %1089 = call i32 @find_edge_index(ptr noundef %1085, ptr noundef %1086, ptr noundef %1088) #14
  %1090 = load ptr, ptr @st_insert_map, align 8, !tbaa !6
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds ptr, ptr %1090, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !6
  %1094 = load i32, ptr %913, align 8, !tbaa !46
  %1095 = load ptr, ptr %1093, align 8, !tbaa !66
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1081
  %1098 = and i32 %1094, 63
  %1099 = zext i32 %1098 to i64
  %1100 = shl nuw i64 1, %1099
  %1101 = lshr i32 %1094, 6
  %1102 = zext i32 %1101 to i64
  br label %1117

1103:                                             ; preds = %1081
  %1104 = lshr i32 %1094, 6
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1093, i64 0, i32 3, i64 %1105
  %1107 = load i64, ptr %1106, align 8, !tbaa !65
  %1108 = and i32 %1094, 63
  %1109 = zext i32 %1108 to i64
  %1110 = shl nuw i64 1, %1109
  %1111 = and i64 %1107, %1110
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %1117, label %1113

1113:                                             ; preds = %1103
  %1114 = getelementptr inbounds i8, ptr %1095, i64 %1105
  %1115 = load i8, ptr %1114, align 1, !tbaa !17
  %1116 = add i8 %1115, -1
  store i8 %1116, ptr %1114, align 1, !tbaa !17
  br label %1117

1117:                                             ; preds = %1113, %1103, %1097
  %1118 = phi i64 [ %1102, %1097 ], [ %1105, %1103 ], [ %1105, %1113 ]
  %1119 = phi i64 [ %1100, %1097 ], [ %1110, %1103 ], [ %1110, %1113 ]
  %1120 = xor i64 %1119, -1
  %1121 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1093, i64 0, i32 3, i64 %1118
  %1122 = load i64, ptr %1121, align 8, !tbaa !65
  %1123 = and i64 %1122, %1120
  store i64 %1123, ptr %1121, align 8, !tbaa !65
  %1124 = load ptr, ptr %1068, align 8, !tbaa !6
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1117
  %1127 = load i32, ptr %1124, align 8, !tbaa !85
  %1128 = icmp ult i32 %1071, %1127
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1126, %1117
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.21) #14
  br label %1130

1130:                                             ; preds = %1129, %1126
  %1131 = add i32 %1071, 1
  br label %1070, !llvm.loop !88

1132:                                             ; preds = %1078
  %1133 = getelementptr inbounds %struct.basic_block_def, ptr %1006, i64 0, i32 7
  %1134 = load ptr, ptr %1133, align 8, !tbaa !17
  %1135 = load ptr, ptr %1134, align 8, !tbaa !50
  %1136 = getelementptr inbounds %struct.rtx_def, ptr %1135, i64 0, i32 1, i32 0, i32 0, i64 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !17
  %1138 = getelementptr inbounds %struct.rtl_bb_info, ptr %1134, i64 0, i32 1
  br label %1139

1139:                                             ; preds = %1151, %1132
  %1140 = phi ptr [ %1135, %1132 ], [ %1153, %1151 ]
  %1141 = phi ptr [ %1137, %1132 ], [ %1140, %1151 ]
  %1142 = load i32, ptr %1140, align 8
  %1143 = trunc i32 %1142 to i16
  switch i16 %1143, label %1155 [
    i16 12, label %1148
    i16 13, label %1144
  ]

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds %struct.rtx_def, ptr %1140, i64 1
  %1146 = load i32, ptr %1145, align 8, !tbaa !17
  %1147 = icmp eq i32 %1146, 10
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1144, %1139
  %1149 = load ptr, ptr %1138, align 8, !tbaa !32
  %1150 = icmp eq ptr %1140, %1149
  br i1 %1150, label %1155, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds %struct.rtx_def, ptr %1140, i64 0, i32 1, i32 0, i32 0, i64 2
  %1153 = load ptr, ptr %1152, align 8, !tbaa !17
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1139, !llvm.loop !89

1155:                                             ; preds = %1151, %1148, %1144, %1139
  %1156 = phi ptr [ %1140, %1151 ], [ %1141, %1144 ], [ %1140, %1148 ], [ %1141, %1139 ]
  %1157 = call ptr @emit_insn_after_noloc(ptr noundef %1004, ptr noundef %1156, ptr noundef nonnull %1006) #14
  %1158 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1186, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds %struct.basic_block_def, ptr %1006, i64 0, i32 9
  %1162 = load i32, ptr %1161, align 8, !tbaa !64
  %1163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1158, ptr noundef nonnull @.str.24, i32 noundef %1162)
  br label %1180

1164:                                             ; preds = %1035, %1060
  %1165 = load i32, ptr %997, align 8, !tbaa !78
  %1166 = and i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1164
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 827, ptr noundef nonnull @.str.21) #14
  br label %1169

1169:                                             ; preds = %1168, %1164
  call void @insert_insn_on_edge(ptr noundef %1004, ptr noundef nonnull %993) #14
  %1170 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1186, label %1172

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %993, align 8, !tbaa !81
  %1174 = getelementptr inbounds %struct.basic_block_def, ptr %1173, i64 0, i32 9
  %1175 = load i32, ptr %1174, align 8, !tbaa !64
  %1176 = load ptr, ptr %1005, align 8, !tbaa !82
  %1177 = getelementptr inbounds %struct.basic_block_def, ptr %1176, i64 0, i32 9
  %1178 = load i32, ptr %1177, align 8, !tbaa !64
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1170, ptr noundef nonnull @.str.23, i32 noundef %1175, i32 noundef %1178)
  br label %1180

1180:                                             ; preds = %1172, %1160
  %1181 = phi ptr [ %1157, %1160 ], [ %1004, %1172 ]
  %1182 = phi i32 [ 0, %1160 ], [ 1, %1172 ]
  %1183 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_inline_rtx(ptr noundef %1183, ptr noundef %1181, i32 noundef 6) #14
  %1184 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1185 = call i32 @fputc(i32 10, ptr %1184)
  br label %1186

1186:                                             ; preds = %1180, %1169, %1155, %996, %989
  %1187 = phi i32 [ 0, %989 ], [ 0, %996 ], [ 1, %1169 ], [ 0, %1155 ], [ %1182, %1180 ]
  %1188 = or i32 %1187, %975
  %1189 = add nsw i32 %974, 1
  %1190 = load ptr, ptr @edge_list, align 8, !tbaa !6
  br label %1191

1191:                                             ; preds = %1186, %970
  %1192 = phi ptr [ %1190, %1186 ], [ %971, %970 ]
  %1193 = phi i32 [ %1188, %1186 ], [ %975, %970 ]
  %1194 = phi i32 [ %1189, %1186 ], [ %974, %970 ]
  %1195 = add nuw nsw i64 %972, 1
  %1196 = getelementptr inbounds %struct.edge_list, ptr %1192, i64 0, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !75
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %1195, %1198
  br i1 %1199, label %970, label %1200, !llvm.loop !90

1200:                                             ; preds = %1191, %905, %879, %876
  %1201 = phi ptr [ %888, %879 ], [ %835, %876 ], [ %906, %905 ], [ %1192, %1191 ]
  %1202 = phi ptr [ %888, %879 ], [ %836, %876 ], [ %907, %905 ], [ %1192, %1191 ]
  %1203 = phi ptr [ %888, %879 ], [ %837, %876 ], [ %907, %905 ], [ %1192, %1191 ]
  %1204 = phi i32 [ %841, %879 ], [ %841, %876 ], [ %841, %905 ], [ %1193, %1191 ]
  %1205 = phi i32 [ %840, %879 ], [ %840, %876 ], [ %908, %905 ], [ %908, %1191 ]
  %1206 = phi i32 [ %839, %879 ], [ %839, %876 ], [ %839, %905 ], [ %1194, %1191 ]
  %1207 = getelementptr i8, ptr %838, i64 32
  %1208 = load ptr, ptr %1207, align 8, !tbaa !6
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %834, !llvm.loop !91

1210:                                             ; preds = %1200
  %1211 = icmp eq i32 %1204, 0
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1210
  call void @commit_edge_insertions() #14
  br label %1213

1213:                                             ; preds = %1212, %1210, %825
  %1214 = phi i32 [ %1206, %1212 ], [ %1206, %1210 ], [ 0, %825 ]
  %1215 = phi i32 [ %1205, %1212 ], [ %1205, %1210 ], [ 0, %825 ]
  %1216 = load ptr, ptr @store_motion_mems_table, align 8, !tbaa !6
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1213
  call void @htab_delete(ptr noundef nonnull %1216) #14
  br label %1219

1219:                                             ; preds = %1218, %1213
  store ptr null, ptr @store_motion_mems_table, align 8, !tbaa !6
  %1220 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1230, label %1222

1222:                                             ; preds = %1219, %1222
  %1223 = phi ptr [ %1228, %1222 ], [ %1220, %1219 ]
  %1224 = getelementptr inbounds %struct.st_expr, ptr %1223, i64 0, i32 4
  %1225 = load ptr, ptr %1224, align 8, !tbaa !44
  store ptr %1225, ptr @store_motion_mems, align 8, !tbaa !6
  %1226 = getelementptr inbounds %struct.st_expr, ptr %1223, i64 0, i32 2
  call void @free_INSN_LIST_list(ptr noundef nonnull %1226) #14
  %1227 = getelementptr inbounds %struct.st_expr, ptr %1223, i64 0, i32 3
  call void @free_INSN_LIST_list(ptr noundef nonnull %1227) #14
  call void @free(ptr noundef nonnull %1223)
  %1228 = load ptr, ptr @store_motion_mems, align 8, !tbaa !6
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1230, label %1222, !llvm.loop !92

1230:                                             ; preds = %1222, %1219
  store ptr null, ptr @store_motion_mems, align 8, !tbaa !6
  %1231 = load ptr, ptr @st_avloc, align 8, !tbaa !6
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1230
  call void @free(ptr noundef nonnull %1231)
  br label %1234

1234:                                             ; preds = %1233, %1230
  %1235 = load ptr, ptr @st_kill, align 8, !tbaa !6
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1234
  call void @free(ptr noundef nonnull %1235)
  br label %1238

1238:                                             ; preds = %1237, %1234
  %1239 = load ptr, ptr @st_transp, align 8, !tbaa !6
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1238
  call void @free(ptr noundef nonnull %1239)
  br label %1242

1242:                                             ; preds = %1241, %1238
  %1243 = load ptr, ptr @st_antloc, align 8, !tbaa !6
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1242
  call void @free(ptr noundef nonnull %1243)
  br label %1246

1246:                                             ; preds = %1245, %1242
  %1247 = load ptr, ptr @st_insert_map, align 8, !tbaa !6
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1246
  call void @free(ptr noundef nonnull %1247)
  br label %1250

1250:                                             ; preds = %1249, %1246
  %1251 = load ptr, ptr @st_delete_map, align 8, !tbaa !6
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1250
  call void @free(ptr noundef nonnull %1251)
  br label %1254

1254:                                             ; preds = %1253, %1250
  store ptr null, ptr @st_antloc, align 8, !tbaa !6
  store ptr null, ptr @st_transp, align 8, !tbaa !6
  store ptr null, ptr @st_kill, align 8, !tbaa !6
  store ptr null, ptr @st_avloc, align 8, !tbaa !6
  store ptr null, ptr @st_delete_map, align 8, !tbaa !6
  store ptr null, ptr @st_insert_map, align 8, !tbaa !6
  %1255 = load ptr, ptr @edge_list, align 8, !tbaa !6
  call void @free_edge_list(ptr noundef %1255) #14
  call void @remove_fake_exit_edges() #14
  call void @end_alias_analysis() #14
  %1256 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1268, label %1258

1258:                                             ; preds = %1254
  %1259 = call ptr @current_function_name() #14
  %1260 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1261 = getelementptr inbounds %struct.function, ptr %1260, i64 0, i32 1
  %1262 = load ptr, ptr %1261, align 8, !tbaa !24
  %1263 = getelementptr inbounds %struct.control_flow_graph, ptr %1262, i64 0, i32 3
  %1264 = load i32, ptr %1263, align 8, !tbaa !93
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1256, ptr noundef nonnull @.str.2, ptr noundef %1259, i32 noundef %1264)
  %1266 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.3, i32 noundef %1215, i32 noundef %1214)
  br label %1268

1268:                                             ; preds = %1258, %1254
  %1269 = icmp sgt i32 %1215, 0
  %1270 = icmp sgt i32 %1214, 0
  %1271 = select i1 %1269, i1 true, i1 %1270
  %1272 = zext i1 %1271 to i32
  br label %1273

1273:                                             ; preds = %431, %1268
  %1274 = phi i32 [ 0, %431 ], [ %1272, %1268 ]
  %1275 = load i32, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !21
  %1276 = or i32 %1275, %1274
  store i32 %1276, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !21
  ret i32 0
}

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

declare void @add_noreturn_fake_exit_edges() local_unnamed_addr #3

declare void @connect_infinite_loops_to_exit() local_unnamed_addr #3

declare ptr @pre_edge_rev_lcm(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @commit_edge_insertions() local_unnamed_addr #3

declare void @free_edge_list(ptr noundef) local_unnamed_addr #3

declare void @remove_fake_exit_edges() local_unnamed_addr #3

declare ptr @current_function_name() local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pre_st_expr_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !tbaa !21
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = call i32 @hash_rtx(ptr noundef nonnull %3, i32 noundef %6, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pre_st_expr_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = tail call i32 @exp_equiv_p(ptr noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 1) #14
  ret i32 %5
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @htab_remove_elt_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare i32 @hash_rtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @exp_equiv_p(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_assign_to_reg_without_clobbers_p(ptr noundef) local_unnamed_addr #3

declare ptr @alloc_INSN_LIST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_mentioned_regs_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef nonnull %3, ptr noundef %8) #14
  store ptr %9, ptr %1, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @store_killed_in_insn(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %165

9:                                                ; preds = %4
  %10 = trunc i32 %5 to i16
  switch i16 %10, label %35 [
    i16 7, label %165
    i16 10, label %11
  ]

11:                                               ; preds = %9
  %12 = and i32 %5, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %165, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %1, null
  br i1 %15, label %165, label %16

16:                                               ; preds = %14, %31
  %17 = phi ptr [ %33, %31 ], [ %1, %14 ]
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call ptr @find_base_term(ptr noundef %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %165, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8
  %24 = and i32 %23, 16777215
  %25 = icmp eq i32 %24, 1048582
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %165, label %31

31:                                               ; preds = %22, %26
  %32 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %165, label %16, !llvm.loop !94

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  switch i16 %39, label %152 [
    i16 23, label %85
    i16 15, label %40
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %155

45:                                               ; preds = %40
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %47, label %120

47:                                               ; preds = %45, %55
  %48 = phi i64 [ %56, %55 ], [ 0, %45 ]
  %49 = phi ptr [ %57, %55 ], [ %42, %45 ]
  %50 = getelementptr inbounds %struct.rtvec_def, ptr %49, i64 0, i32 1, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 23
  br i1 %54, label %61, label %82

55:                                               ; preds = %82
  %56 = add nuw nsw i64 %48, 1
  %57 = load ptr, ptr %41, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %47, label %155, !llvm.loop !97

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 120
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %70, %67 ], [ %64, %61 ]
  %73 = phi ptr [ %69, %67 ], [ %63, %61 ]
  %74 = and i32 %72, 65535
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = tail call i32 @exp_equiv_p(ptr noundef nonnull %73, ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call i32 @output_dependence(ptr noundef %0, ptr noundef nonnull %73) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %165

82:                                               ; preds = %79, %76, %71, %47
  %83 = tail call fastcc zeroext i8 @find_loads(ptr noundef nonnull %51, ptr noundef %0, i32 noundef 0), !range !52
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %55, label %165

85:                                               ; preds = %35
  %86 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 120
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i32 [ %94, %91 ], [ %88, %85 ]
  %97 = phi ptr [ %93, %91 ], [ %87, %85 ]
  %98 = and i32 %96, 65535
  %99 = icmp eq i32 %98, 43
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = tail call i32 @exp_equiv_p(ptr noundef nonnull %97, ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = icmp eq i32 %3, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @output_dependence(ptr noundef nonnull %97, ptr noundef %0) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %165

108:                                              ; preds = %103
  %109 = tail call i32 @output_dependence(ptr noundef %0, ptr noundef nonnull %97) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %95, %100, %105, %108
  %112 = tail call fastcc zeroext i8 @find_loads(ptr noundef nonnull %37, ptr noundef %0, i32 noundef %3), !range !52
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %155, label %165

114:                                              ; preds = %149
  %115 = add nuw nsw i64 %121, 1
  %116 = load ptr, ptr %41, align 8, !tbaa !17
  %117 = load i32, ptr %116, align 8, !tbaa !95
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %120, label %155, !llvm.loop !97

120:                                              ; preds = %45, %114
  %121 = phi i64 [ %115, %114 ], [ 0, %45 ]
  %122 = phi ptr [ %116, %114 ], [ %42, %45 ]
  %123 = getelementptr inbounds %struct.rtvec_def, ptr %122, i64 0, i32 1, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 23
  br i1 %127, label %128, label %149

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 120
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load i32, ptr %136, align 8
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i32 [ %137, %134 ], [ %131, %128 ]
  %140 = phi ptr [ %136, %134 ], [ %130, %128 ]
  %141 = and i32 %139, 65535
  %142 = icmp eq i32 %141, 43
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = tail call i32 @exp_equiv_p(ptr noundef nonnull %140, ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = tail call i32 @output_dependence(ptr noundef nonnull %140, ptr noundef %0) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %120, %138, %143, %146
  %150 = tail call fastcc zeroext i8 @find_loads(ptr noundef nonnull %124, ptr noundef %0, i32 noundef %3), !range !52
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %114, label %165

152:                                              ; preds = %35
  %153 = tail call fastcc zeroext i8 @find_loads(ptr noundef nonnull %37, ptr noundef %0, i32 noundef %3), !range !52
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %114, %55, %40, %152, %111
  %156 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %2) #14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = tail call i32 @exp_equiv_p(ptr noundef %160, ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call fastcc zeroext i8 @find_loads(ptr noundef %160, ptr noundef %0, i32 noundef %3), !range !52
  br label %165

165:                                              ; preds = %26, %16, %31, %149, %146, %82, %79, %14, %108, %105, %4, %158, %155, %152, %111, %11, %9, %163
  %166 = phi i8 [ %164, %163 ], [ 0, %4 ], [ 0, %9 ], [ 1, %11 ], [ 1, %111 ], [ 1, %152 ], [ 0, %155 ], [ 0, %158 ], [ 1, %105 ], [ 1, %108 ], [ 0, %14 ], [ 1, %79 ], [ 1, %82 ], [ 1, %146 ], [ 1, %149 ], [ 1, %26 ], [ 1, %16 ], [ 0, %31 ]
  ret i8 %166
}

declare ptr @find_base_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @find_loads(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %82, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 23
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %12, %9 ], [ %6, %5 ]
  %15 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %16 = and i32 %14, 65535
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @anti_dependence(ptr noundef nonnull %15, ptr noundef %1) #14
  br label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = tail call i32 @true_dependence(ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %15, ptr noundef nonnull @rtx_addr_varies_p) #14
  br label %27

27:                                               ; preds = %20, %22
  %28 = phi i32 [ %21, %20 ], [ %26, %22 ]
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 8
  %33 = and i32 %32, 65535
  br label %34

34:                                               ; preds = %31, %13
  %35 = phi i32 [ %33, %31 ], [ %16, %13 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %44 = zext i8 %40 to i64
  br label %45

45:                                               ; preds = %42, %74
  %46 = phi i64 [ %44, %42 ], [ %47, %74 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  switch i8 %49, label %74 [
    i8 101, label %50
    i8 69, label %55
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1 x %union.rtunion_def], ptr %43, i64 0, i64 %47
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call fastcc zeroext i8 @find_loads(ptr noundef %52, ptr noundef %1, i32 noundef %2), !range !52
  %54 = zext i8 %53 to i32
  br label %74

55:                                               ; preds = %45
  %56 = getelementptr inbounds [1 x %union.rtunion_def], ptr %43, i64 0, i64 %47
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %61, %60 ], [ %65, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %72, %62 ]
  %65 = add nsw i64 %63, -1
  %66 = load ptr, ptr %56, align 8, !tbaa !17
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = tail call fastcc zeroext i8 @find_loads(ptr noundef %69, ptr noundef %1, i32 noundef %2), !range !52
  %71 = zext i8 %70 to i32
  %72 = or i32 %64, %71
  %73 = icmp ugt i64 %63, 1
  br i1 %73, label %62, label %74, !llvm.loop !98

74:                                               ; preds = %62, %55, %45, %50
  %75 = phi i32 [ %54, %50 ], [ 0, %45 ], [ 0, %55 ], [ %72, %62 ]
  %76 = icmp sgt i64 %46, 1
  %77 = icmp eq i32 %75, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %45, label %79, !llvm.loop !99

79:                                               ; preds = %74, %34
  %80 = phi i32 [ 0, %34 ], [ %75, %74 ]
  %81 = trunc i32 %80 to i8
  br label %82

82:                                               ; preds = %27, %3, %79
  %83 = phi i8 [ %81, %79 ], [ 0, %3 ], [ 1, %27 ]
  ret i8 %83
}

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare i32 @output_dependence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @anti_dependence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_addr_varies_p(ptr noundef, i8 noundef zeroext) #3

declare void @free_INSN_LIST_list(ptr noundef) local_unnamed_addr #3

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx_and_attrs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_store_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -7
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 10
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %10
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 23
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @single_set_2(ptr noundef nonnull %1, ptr noundef nonnull %14) #14
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi ptr [ %19, %18 ], [ %14, %12 ]
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @gen_move_insn(ptr noundef %0, ptr noundef %23) #14
  %25 = getelementptr inbounds %struct.st_expr, ptr %3, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %20, %35
  %29 = phi ptr [ %37, %35 ], [ %26, %20 ]
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  store ptr %24, ptr %34, align 8, !tbaa !17
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %28, !llvm.loop !100

39:                                               ; preds = %35, %20, %33
  %40 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %41, ptr %42, align 8, !tbaa !17
  %43 = tail call ptr @emit_insn_after(ptr noundef %24, ptr noundef nonnull %1) #14
  %44 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %44, ptr noundef nonnull @.str.17, i32 noundef %48)
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_inline_rtx(ptr noundef %50, ptr noundef nonnull %1, i32 noundef 6) #14
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %52 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %51)
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_inline_rtx(ptr noundef %53, ptr noundef %43, i32 noundef 6) #14
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %55 = tail call i32 @fputc(i32 10, ptr %54)
  br label %56

56:                                               ; preds = %46, %39
  %57 = tail call ptr @delete_insn(ptr noundef nonnull %1) #14
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtl_bb_info, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %43, %63
  br i1 %64, label %111, label %65

65:                                               ; preds = %56, %102
  %66 = phi ptr [ %104, %102 ], [ %43, %56 ]
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65535
  %69 = add nsw i32 %68, -8
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %102

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 23
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @single_set_2(ptr noundef nonnull %66, ptr noundef nonnull %73) #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %71, %77
  %81 = phi ptr [ %78, %77 ], [ %73, %71 ]
  %82 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = tail call i32 @exp_equiv_p(ptr noundef %83, ptr noundef %5, i32 noundef 0, i8 noundef zeroext 1) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %410

86:                                               ; preds = %80
  %87 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %66) #14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = tail call i32 @exp_equiv_p(ptr noundef %91, ptr noundef %5, i32 noundef 0, i8 noundef zeroext 1) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.19, i32 noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  tail call void @remove_note(ptr noundef nonnull %66, ptr noundef nonnull %87) #14
  br label %102

102:                                              ; preds = %65, %101, %86, %89, %77
  %103 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load ptr, ptr %58, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.rtl_bb_info, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %104, %109
  br i1 %110, label %111, label %65, !llvm.loop !101

111:                                              ; preds = %102, %56
  %112 = load ptr, ptr @cfun, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.function, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.control_flow_graph, ptr %114, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !63
  %117 = tail call ptr @sbitmap_alloc(i32 noundef %116) #14
  %118 = load ptr, ptr %3, align 8, !tbaa !42
  %119 = load ptr, ptr @cfun, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.function, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds %struct.control_flow_graph, ptr %121, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !93
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 4
  %126 = tail call ptr @xmalloc(i64 noundef %125) #14
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 1
  tail call void @sbitmap_zero(ptr noundef %117) #14
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %111
  %131 = load i32, ptr %128, align 8, !tbaa !85
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.VEC_edge_base, ptr %128, i64 0, i32 2, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %133, %130, %111
  %137 = phi ptr [ %135, %133 ], [ null, %130 ], [ null, %111 ]
  %138 = getelementptr inbounds %struct.st_expr, ptr %3, i64 0, i32 5
  br label %139

139:                                              ; preds = %400, %136
  %140 = phi ptr [ %127, %136 ], [ %388, %400 ]
  %141 = phi ptr [ %137, %136 ], [ %401, %400 ]
  %142 = phi i32 [ 0, %136 ], [ %402, %400 ]
  br label %143

143:                                              ; preds = %386, %139
  %144 = phi i32 [ 0, %139 ], [ %378, %386 ]
  %145 = phi ptr [ %141, %139 ], [ %379, %386 ]
  %146 = phi i32 [ %142, %139 ], [ %269, %386 ]
  br label %147

147:                                              ; preds = %264, %143
  %148 = phi i32 [ %144, %143 ], [ %266, %264 ]
  %149 = phi ptr [ %145, %143 ], [ %267, %264 ]
  %150 = phi i32 [ %146, %143 ], [ %265, %264 ]
  %151 = icmp eq ptr %149, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %147
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %408, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %150, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.edge_iterator, ptr %126, i64 %156
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds { i32, ptr }, ptr %157, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.21) #14
  br label %163

163:                                              ; preds = %162, %154
  %164 = load ptr, ptr %160, align 8, !tbaa !6, !nonnull !102, !noundef !102
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds %struct.VEC_edge_base, ptr %164, i64 0, i32 2, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  br label %168

168:                                              ; preds = %163, %147
  %169 = phi ptr [ %149, %147 ], [ %167, %163 ]
  %170 = phi i32 [ %150, %147 ], [ %155, %163 ]
  %171 = getelementptr inbounds %struct.edge_def, ptr %169, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = load ptr, ptr @cfun, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds %struct.control_flow_graph, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = icmp eq ptr %172, %177
  br i1 %178, label %191, label %179

179:                                              ; preds = %168
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !64
  %182 = lshr i32 %181, 6
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.simple_bitmap_def, ptr %117, i64 0, i32 3, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !65
  %186 = and i32 %181, 63
  %187 = zext i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = and i64 %188, %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %268, label %191

191:                                              ; preds = %179, %168
  %192 = load ptr, ptr %140, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %237, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 8, !tbaa !85
  %196 = icmp eq i32 %195, %148
  br i1 %196, label %197, label %243

197:                                              ; preds = %194, %240
  %198 = phi i32 [ %201, %240 ], [ %170, %194 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %408, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.edge_iterator, ptr %126, i64 %202
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds { i32, ptr }, ptr %203, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.21) #14
  br label %209

209:                                              ; preds = %208, %200
  %210 = load ptr, ptr %206, align 8, !tbaa !6, !nonnull !102, !noundef !102
  %211 = zext i32 %204 to i64
  %212 = getelementptr inbounds %struct.VEC_edge_base, ptr %210, i64 0, i32 2, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = load ptr, ptr @cfun, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.function, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds %struct.control_flow_graph, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = icmp eq ptr %215, %220
  br i1 %221, label %234, label %222

222:                                              ; preds = %209
  %223 = getelementptr inbounds %struct.basic_block_def, ptr %215, i64 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !64
  %225 = lshr i32 %224, 6
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.simple_bitmap_def, ptr %117, i64 0, i32 3, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !65
  %229 = and i32 %224, 63
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 1, %230
  %232 = and i64 %231, %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %268, label %234

234:                                              ; preds = %222, %209
  %235 = load ptr, ptr %140, align 8, !tbaa !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234, %191
  %238 = phi i32 [ %170, %191 ], [ %201, %234 ]
  %239 = icmp eq i32 %148, 0
  br i1 %239, label %264, label %248

240:                                              ; preds = %234
  %241 = load i32, ptr %235, align 8, !tbaa !85
  %242 = icmp eq i32 %241, %148
  br i1 %242, label %197, label %243, !llvm.loop !103

243:                                              ; preds = %240, %194
  %244 = phi i32 [ %195, %194 ], [ %241, %240 ]
  %245 = phi ptr [ %192, %194 ], [ %235, %240 ]
  %246 = phi i32 [ %170, %194 ], [ %201, %240 ]
  %247 = icmp ult i32 %148, %244
  br i1 %247, label %254, label %248

248:                                              ; preds = %237, %243
  %249 = phi i32 [ %238, %237 ], [ %246, %243 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.21) #14
  %250 = load ptr, ptr %140, align 8, !tbaa !6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %250, align 8, !tbaa !85
  br label %254

254:                                              ; preds = %243, %252, %248
  %255 = phi i32 [ %249, %248 ], [ %249, %252 ], [ %246, %243 ]
  %256 = phi ptr [ null, %248 ], [ %250, %252 ], [ %245, %243 ]
  %257 = phi i32 [ 0, %248 ], [ %253, %252 ], [ %244, %243 ]
  %258 = add i32 %148, 1
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %254
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds %struct.VEC_edge_base, ptr %256, i64 0, i32 2, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  br label %264

264:                                              ; preds = %260, %254, %237
  %265 = phi i32 [ %238, %237 ], [ %255, %254 ], [ %255, %260 ]
  %266 = phi i32 [ 0, %237 ], [ %258, %254 ], [ %258, %260 ]
  %267 = phi ptr [ null, %237 ], [ null, %254 ], [ %263, %260 ]
  br label %147

268:                                              ; preds = %179, %222
  %269 = phi i32 [ %201, %222 ], [ %170, %179 ]
  %270 = phi ptr [ %215, %222 ], [ %172, %179 ]
  %271 = phi i32 [ %224, %222 ], [ %181, %179 ]
  %272 = phi i64 [ %226, %222 ], [ %183, %179 ]
  %273 = phi i64 [ %228, %222 ], [ %185, %179 ]
  %274 = phi i64 [ %231, %222 ], [ %188, %179 ]
  %275 = getelementptr inbounds %struct.simple_bitmap_def, ptr %117, i64 0, i32 3, i64 %272
  %276 = load ptr, ptr %117, align 8, !tbaa !66
  %277 = icmp eq ptr %276, null
  br i1 %277, label %285, label %278

278:                                              ; preds = %268
  %279 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 9
  %280 = getelementptr inbounds i8, ptr %276, i64 %272
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = add i8 %281, 1
  store i8 %282, ptr %280, align 1, !tbaa !17
  %283 = load i64, ptr %275, align 8, !tbaa !65
  %284 = load i32, ptr %279, align 8, !tbaa !64
  br label %285

285:                                              ; preds = %278, %268
  %286 = phi i32 [ %271, %268 ], [ %284, %278 ]
  %287 = phi i64 [ %273, %268 ], [ %283, %278 ]
  %288 = or i64 %287, %274
  store i64 %288, ptr %275, align 8, !tbaa !65
  %289 = load ptr, ptr @st_antloc, align 8, !tbaa !6
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !6
  %293 = load i32, ptr %138, align 8, !tbaa !46
  %294 = lshr i32 %293, 6
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.simple_bitmap_def, ptr %292, i64 0, i32 3, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !65
  %298 = and i32 %293, 63
  %299 = zext i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = and i64 %300, %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %285, %303
  %304 = phi ptr [ %311, %303 ], [ %25, %285 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = getelementptr inbounds %struct.rtx_def, ptr %305, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = getelementptr inbounds %struct.rtx_def, ptr %307, i64 0, i32 1, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = icmp eq ptr %309, %270
  %311 = getelementptr inbounds %struct.rtx_def, ptr %305, i64 0, i32 1, i32 0, i32 0, i64 1
  br i1 %310, label %319, label %303, !llvm.loop !105

312:                                              ; preds = %285
  %313 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = getelementptr inbounds %struct.rtl_bb_info, ptr %314, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %317 = getelementptr inbounds %struct.rtx_def, ptr %316, i64 0, i32 1, i32 0, i32 0, i64 2
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  br label %322

319:                                              ; preds = %303
  %320 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  br label %322

322:                                              ; preds = %319, %312
  %323 = phi ptr [ %314, %312 ], [ %321, %319 ]
  %324 = phi ptr [ %318, %312 ], [ %307, %319 ]
  %325 = load ptr, ptr %323, align 8, !tbaa !17
  %326 = icmp eq ptr %325, %324
  br i1 %326, label %353, label %327

327:                                              ; preds = %322, %349
  %328 = phi ptr [ %351, %349 ], [ %325, %322 ]
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 65535
  %331 = add nsw i32 %330, -11
  %332 = icmp ult i32 %331, -3
  br i1 %332, label %349, label %333

333:                                              ; preds = %327
  %334 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %328) #14
  %335 = icmp eq ptr %334, null
  br i1 %335, label %349, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.rtx_def, ptr %334, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = tail call i32 @exp_equiv_p(ptr noundef %338, ptr noundef %118, i32 noundef 0, i8 noundef zeroext 1) #14
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.rtx_def, ptr %328, i64 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !17
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %342, ptr noundef nonnull @.str.19, i32 noundef %346)
  br label %348

348:                                              ; preds = %344, %341
  tail call void @remove_note(ptr noundef nonnull %328, ptr noundef nonnull %334) #14
  br label %349

349:                                              ; preds = %348, %336, %333, %327
  %350 = getelementptr inbounds %struct.rtx_def, ptr %328, i64 0, i32 1, i32 0, i32 0, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = icmp eq ptr %351, %324
  br i1 %352, label %353, label %327, !llvm.loop !106

353:                                              ; preds = %349, %322
  %354 = load ptr, ptr %140, align 8, !tbaa !6
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = icmp eq i32 %148, 0
  br i1 %357, label %377, label %363

358:                                              ; preds = %353
  %359 = load i32, ptr %354, align 8, !tbaa !85
  %360 = icmp eq i32 %359, %148
  br i1 %360, label %377, label %361

361:                                              ; preds = %358
  %362 = icmp ult i32 %148, %359
  br i1 %362, label %368, label %363

363:                                              ; preds = %356, %361
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.21) #14
  %364 = load ptr, ptr %140, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %364, align 8, !tbaa !85
  br label %368

368:                                              ; preds = %361, %366, %363
  %369 = phi ptr [ null, %363 ], [ %364, %366 ], [ %354, %361 ]
  %370 = phi i32 [ 0, %363 ], [ %367, %366 ], [ %359, %361 ]
  %371 = add i32 %148, 1
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %368
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds %struct.VEC_edge_base, ptr %369, i64 0, i32 2, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  br label %377

377:                                              ; preds = %358, %356, %373, %368
  %378 = phi i32 [ %371, %373 ], [ %371, %368 ], [ 0, %356 ], [ %148, %358 ]
  %379 = phi ptr [ %376, %373 ], [ null, %368 ], [ null, %356 ], [ null, %358 ]
  %380 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %381, align 8, !tbaa !85
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383, %377
  br label %143

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 1
  %389 = icmp eq ptr %379, null
  br i1 %389, label %403, label %390

390:                                              ; preds = %387
  %391 = add nsw i32 %269, 1
  %392 = sext i32 %269 to i64
  %393 = getelementptr inbounds %struct.edge_iterator, ptr %126, i64 %392
  store i32 %378, ptr %393, align 8, !tbaa.struct !107
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store ptr %140, ptr %394, align 8, !tbaa.struct !108
  %395 = load ptr, ptr %388, align 8, !tbaa !6
  %396 = icmp eq ptr %395, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %395, align 8, !tbaa !85
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %397, %403, %390
  %401 = phi ptr [ null, %390 ], [ %407, %403 ], [ null, %397 ]
  %402 = phi i32 [ %391, %390 ], [ %405, %403 ], [ %391, %397 ]
  br label %139

403:                                              ; preds = %397, %387
  %404 = phi ptr [ %395, %397 ], [ %381, %387 ]
  %405 = phi i32 [ %391, %397 ], [ %269, %387 ]
  %406 = getelementptr inbounds %struct.VEC_edge_base, ptr %404, i64 0, i32 2, i64 0
  %407 = load ptr, ptr %406, align 8, !tbaa !6
  br label %400

408:                                              ; preds = %152, %197
  tail call void @free(ptr noundef %126)
  %409 = load ptr, ptr %117, align 8, !tbaa !66
  tail call void @free(ptr noundef %409)
  tail call void @free(ptr noundef %117)
  br label %410

410:                                              ; preds = %80, %408
  ret void
}

declare void @dump_sbitmap_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_inline_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @find_edge_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 0}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 56}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!27, !7, i64 8}
!31 = distinct !{!31, !23}
!32 = !{!33, !7, i64 8}
!33 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!34 = !{!35, !7, i64 248}
!35 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !36, i64 136, !36, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!36 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!37 = !{!38, !7, i64 8}
!38 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!43, !7, i64 0}
!43 = !{!"st_expr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !7, i64 48}
!44 = !{!43, !7, i64 32}
!45 = !{!43, !7, i64 48}
!46 = !{!43, !12, i64 40}
!47 = !{!43, !12, i64 44}
!48 = !{!43, !7, i64 8}
!49 = !{!43, !7, i64 16}
!50 = !{!33, !7, i64 0}
!51 = distinct !{!51, !23}
!52 = !{i8 0, i8 2}
!53 = distinct !{!53, !23}
!54 = !{!43, !7, i64 24}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!27, !12, i64 32}
!64 = !{!29, !12, i64 80}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !7, i64 0}
!67 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!76, !12, i64 4}
!76 = !{!"edge_list", !12, i64 0, !12, i64 4, !7, i64 8}
!77 = !{!76, !7, i64 8}
!78 = !{!79, !12, i64 48}
!79 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!80 = distinct !{!80, !23}
!81 = !{!79, !7, i64 0}
!82 = !{!79, !7, i64 8}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!86, !12, i64 0}
!86 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!27, !12, i64 24}
!94 = distinct !{!94, !23}
!95 = !{!96, !12, i64 0}
!96 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.peeled.count", i32 1}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{i64 0, i64 4, !21, i64 8, i64 8, !6}
!108 = !{i64 0, i64 8, !6}
