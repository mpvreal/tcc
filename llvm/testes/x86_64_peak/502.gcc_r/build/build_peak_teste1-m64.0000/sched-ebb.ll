; ModuleID = 'sched-ebb.c'
source_filename = "sched-ebb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_sched_info_def = type { ptr, ptr, ptr, ptr, i32 }
%struct.sched_deps_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct._sd_iterator = type { i32, ptr, ptr, i8 }
%struct._dep = type { ptr, ptr, i32, i32 }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct._dep_link = type { ptr, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_haifa_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_insn_data] }
%struct._haifa_insn_data = type { i32, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@profile_info = external local_unnamed_addr global ptr, align 8
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@ebb_common_sched_info = internal global %struct.common_sched_info_def zeroinitializer, align 8
@haifa_common_sched_info = external local_unnamed_addr constant %struct.common_sched_info_def, align 8
@common_sched_info = external local_unnamed_addr global ptr, align 8
@ebb_sched_deps_info = internal global %struct.sched_deps_info_def { ptr @ebb_compute_jump_reg_dependencies, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 1 }, align 8
@sched_deps_info = external local_unnamed_addr global ptr, align 8
@ebb_sched_info = internal global %struct.haifa_sched_info { ptr @init_ready_list, ptr null, ptr @schedule_more_p, ptr null, ptr @rank, ptr @ebb_print_insn, ptr @ebb_contributes_to_priority, ptr null, ptr null, ptr null, ptr null, ptr null, i8 1, i32 0, ptr @ebb_add_remove_insn, ptr @begin_schedule_ready, ptr @advance_target_bb, i32 24 }, align 8
@current_sched_info = external local_unnamed_addr global ptr, align 8
@dont_calc_deps = internal global %struct.bitmap_head_def zeroinitializer, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sched_rgn_n_insns = internal unnamed_addr global i32 0, align 4
@sched_verbose = external local_unnamed_addr global i32, align 4
@rgn_n_insns = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"sched-ebb.c\00", align 1
@sched_dump = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c";;   --------------- forward dependences: ------------ \0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\0A;;   --- EBB Dependences --- from bb%d to bb%d \0A\00", align 1
@ebb_print_insn.tmp = internal global [80 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"+ %4d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"  %4d\00", align 1
@last_bb = internal unnamed_addr global ptr null, align 8
@sched_init_only_bb = external local_unnamed_addr global ptr, align 8
@h_i_d = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@haifa_recovery_bb_ever_added_p = external local_unnamed_addr global i8, align 1
@flag_schedule_speculative_load = external local_unnamed_addr global i32, align 4
@spec_info = external local_unnamed_addr global ptr, align 8
@sd_iterator_start.null_link = internal global ptr null, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebb_compute_jump_reg_dependencies(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %38
  %9 = phi i32 [ 0, %4 ], [ %39, %38 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call ptr @df_get_live_in(ptr noundef %26) #18
  br i1 %24, label %29, label %28

28:                                               ; preds = %17
  tail call void @bitmap_and(ptr noundef %3, ptr noundef %27, ptr noundef %1) #18
  br label %31

29:                                               ; preds = %17
  %30 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2, ptr noundef %27) #18
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8, !tbaa !23
  %36 = icmp ult i32 %9, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %38

38:                                               ; preds = %34, %37
  %39 = add i32 %9, 1
  br label %8, !llvm.loop !28

40:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @schedule_ebbs() local_unnamed_addr #9 {
  %1 = alloca %struct._sd_iterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._sd_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._dep, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.deps, align 8
  %8 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = load i32, ptr @flag_branch_probabilities, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load ptr, ptr @compiler_params, align 8
  %14 = getelementptr inbounds %struct.param_info, ptr %13, i64 51, i32 1
  %15 = getelementptr inbounds %struct.param_info, ptr %13, i64 52, i32 1
  %16 = select i1 %12, ptr %14, ptr %15
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = mul nsw i32 %17, 100
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %446, label %25

25:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @ebb_common_sched_info, ptr noundef nonnull align 8 dereferenceable(40) @haifa_common_sched_info, i64 40, i1 false)
  store ptr @ebb_fix_recovery_cfg, ptr @ebb_common_sched_info, align 8, !tbaa !35
  store ptr @ebb_add_block, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @ebb_common_sched_info, i64 0, i32 1), align 8, !tbaa !37
  store i32 2, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @ebb_common_sched_info, i64 0, i32 4), align 8, !tbaa !38
  store ptr @ebb_common_sched_info, ptr @common_sched_info, align 8, !tbaa !5
  store ptr @ebb_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  store ptr @ebb_sched_info, ptr @current_sched_info, align 8, !tbaa !5
  tail call void @haifa_sched_init() #18
  tail call void @compute_bb_for_insn() #18
  store ptr null, ptr getelementptr inbounds (%struct.bitmap_head_def, ptr @dont_calc_deps, i64 0, i32 3), align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @dont_calc_deps, i8 0, i64 16, i1 false)
  tail call void @bitmap_clear(ptr noundef nonnull @dont_calc_deps) #18
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %441, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = getelementptr inbounds %struct._dep, ptr %5, i64 0, i32 3
  br label %43

43:                                               ; preds = %35, %430
  %44 = phi ptr [ %31, %35 ], [ %434, %430 ]
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds %struct.rtl_bb_info, ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr @cfun, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %112, label %58

58:                                               ; preds = %43, %98
  %59 = phi ptr [ %105, %98 ], [ %51, %43 ]
  %60 = phi ptr [ %104, %98 ], [ %50, %43 ]
  %61 = phi ptr [ %103, %98 ], [ %49, %43 ]
  %62 = phi ptr [ %99, %98 ], [ %44, %43 ]
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %112, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 1
  br label %71

71:                                               ; preds = %69, %92
  %72 = phi i32 [ 0, %69 ], [ %93, %92 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %76, %75 ], [ 0, %71 ]
  %79 = icmp eq i32 %78, %72
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = zext i32 %72 to i64
  %82 = getelementptr inbounds %struct.VEC_edge_base, ptr %73, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load i32, ptr %73, align 8, !tbaa !23
  %90 = icmp ult i32 %72, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %92

92:                                               ; preds = %88, %91
  %93 = add i32 %72, 1
  br label %71, !llvm.loop !48

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = icmp sgt i32 %96, %18
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %60, align 8, !tbaa !42
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.rtl_bb_info, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr @cfun, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.function, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds %struct.control_flow_graph, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %112, label %58

112:                                              ; preds = %94, %98, %58, %77, %43
  %113 = phi ptr [ %49, %43 ], [ %61, %77 ], [ %61, %58 ], [ %103, %98 ], [ %61, %94 ]
  %114 = icmp eq ptr %47, %113
  br i1 %114, label %145, label %115

115:                                              ; preds = %112, %141
  %116 = phi ptr [ %143, %141 ], [ %113, %112 ]
  %117 = phi ptr [ %142, %141 ], [ %47, %112 ]
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 65535
  %120 = trunc i32 %118 to i16
  switch i16 %120, label %127 [
    i16 13, label %124
    i16 7, label %121
  ]

121:                                              ; preds = %115
  %122 = and i32 %118, 67108864
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115, %121
  %125 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  br label %141

127:                                              ; preds = %115, %121
  %128 = load i32, ptr %116, align 8
  %129 = trunc i32 %128 to i16
  switch i16 %129, label %136 [
    i16 13, label %133
    i16 7, label %130
  ]

130:                                              ; preds = %127
  %131 = and i32 %128, 67108864
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127, %130
  %134 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  br label %141

136:                                              ; preds = %127, %130
  %137 = icmp eq i32 %119, 12
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  br label %141

141:                                              ; preds = %133, %138, %124
  %142 = phi ptr [ %126, %124 ], [ %117, %133 ], [ %140, %138 ]
  %143 = phi ptr [ %116, %124 ], [ %135, %133 ], [ %116, %138 ]
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %115, !llvm.loop !50

145:                                              ; preds = %141, %136, %112
  %146 = phi ptr [ %47, %112 ], [ %117, %136 ], [ %142, %141 ]
  %147 = phi ptr [ %47, %112 ], [ %116, %136 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #18
  %148 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  store ptr %151, ptr @last_bb, align 8, !tbaa !5
  %152 = call i32 @no_real_insns_p(ptr noundef %146, ptr noundef %147) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %430

154:                                              ; preds = %145
  %155 = load i32, ptr %146, align 8
  %156 = and i32 %155, 65535
  %157 = add nsw i32 %156, -7
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load i32, ptr %147, align 8
  %161 = and i32 %160, 65535
  %162 = add nsw i32 %161, -7
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %154
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @.str.1) #18
  br label %165

165:                                              ; preds = %164, %159
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !51
  %168 = call i32 @bitmap_bit_p(ptr noundef nonnull @dont_calc_deps, i32 noundef %167) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %370

170:                                              ; preds = %165
  call void @init_deps_global() #18
  call void @init_deps(ptr noundef nonnull %7, i8 noundef zeroext 0) #18
  call void @sched_analyze(ptr noundef nonnull %7, ptr noundef nonnull %146, ptr noundef nonnull %147) #18
  call void @free_deps(ptr noundef nonnull %7) #18
  %171 = getelementptr i8, ptr %147, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = icmp eq ptr %172, %146
  br i1 %173, label %365, label %176

174:                                              ; preds = %354
  %175 = icmp eq ptr %356, null
  br i1 %175, label %365, label %360

176:                                              ; preds = %170, %354
  %177 = phi ptr [ %358, %354 ], [ %146, %170 ]
  %178 = phi ptr [ %356, %354 ], [ null, %170 ]
  %179 = phi ptr [ %355, %354 ], [ null, %170 ]
  %180 = call zeroext i8 @control_flow_insn_p(ptr noundef %177) #18
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %184, i64 0, i32 2
  store ptr %178, ptr %185, align 8, !tbaa !52
  br label %354

186:                                              ; preds = %176
  %187 = load i32, ptr %177, align 8
  %188 = and i32 %187, 65535
  %189 = add nsw i32 %188, -7
  %190 = icmp ult i32 %189, 3
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = icmp eq i32 %188, 10
  %193 = icmp ne ptr %179, null
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %197, label %354

195:                                              ; preds = %186
  %196 = icmp eq ptr %179, null
  br i1 %196, label %354, label %197

197:                                              ; preds = %195, %191
  %198 = call i32 @haifa_classify_insn(ptr noundef nonnull %177) #18
  switch i32 %198, label %354 [
    i32 2, label %199
    i32 5, label %327
    i32 4, label %327
    i32 3, label %327
  ]

199:                                              ; preds = %197
  %200 = load i32, ptr @flag_schedule_speculative_load, align 4, !tbaa !20
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %327, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i32 3, ptr %1, align 8, !tbaa.struct !53
  store ptr %177, ptr %36, align 8, !tbaa.struct !54
  store ptr @sd_iterator_start.null_link, ptr %37, align 8, !tbaa.struct !55
  store i8 0, ptr %38, align 8, !tbaa.struct !56
  %203 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #18
  br label %327

206:                                              ; preds = %202
  %207 = icmp eq ptr %178, null
  br i1 %207, label %208, label %256

208:                                              ; preds = %206, %220
  %209 = phi ptr [ %221, %220 ], [ null, %206 ]
  %210 = load ptr, ptr %2, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct._dep, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !57
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %210, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i32 4, ptr %3, align 8, !tbaa.struct !53
  store ptr %215, ptr %39, align 8, !tbaa.struct !54
  store ptr @sd_iterator_start.null_link, ptr %40, align 8, !tbaa.struct !55
  store i8 0, ptr %41, align 8, !tbaa.struct !56
  %216 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %249, %214
  %219 = phi ptr [ %209, %214 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %220

220:                                              ; preds = %218, %208
  %221 = phi ptr [ %219, %218 ], [ %209, %208 ]
  %222 = load ptr, ptr %37, align 8, !tbaa !60
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct._dep_link, ptr %223, i64 0, i32 1
  store ptr %224, ptr %37, align 8, !tbaa !60
  %225 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %315, label %208, !llvm.loop !62

227:                                              ; preds = %214, %249
  %228 = phi ptr [ %250, %249 ], [ %209, %214 ]
  %229 = load ptr, ptr %4, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct._dep, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds %struct._dep, ptr %229, i64 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !57
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %227
  %238 = icmp eq ptr %228, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.basic_block_def, ptr %228, i64 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !51
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %233, i64 0, i32 9
  %243 = load i32, ptr %242, align 8, !tbaa !51
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %239, %237
  %246 = call i32 @haifa_classify_insn(ptr noundef nonnull %231) #18
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %247, ptr %233, ptr %228
  br label %249

249:                                              ; preds = %245, %239, %227
  %250 = phi ptr [ %228, %239 ], [ %228, %227 ], [ %248, %245 ]
  %251 = load ptr, ptr %40, align 8, !tbaa !60
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct._dep_link, ptr %252, i64 0, i32 1
  store ptr %253, ptr %40, align 8, !tbaa !60
  %254 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %218, label %227, !llvm.loop !64

256:                                              ; preds = %206, %308
  %257 = phi ptr [ %309, %308 ], [ null, %206 ]
  %258 = load ptr, ptr %2, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct._dep, ptr %258, i64 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !57
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %308

262:                                              ; preds = %256
  %263 = load ptr, ptr %258, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i32 4, ptr %3, align 8, !tbaa.struct !53
  store ptr %263, ptr %39, align 8, !tbaa.struct !54
  store ptr @sd_iterator_start.null_link, ptr %40, align 8, !tbaa.struct !55
  store i8 0, ptr %41, align 8, !tbaa.struct !56
  %264 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %306, label %266

266:                                              ; preds = %262, %299
  %267 = phi ptr [ %300, %299 ], [ %257, %262 ]
  %268 = load ptr, ptr %4, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct._dep, ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = getelementptr inbounds %struct.rtx_def, ptr %270, i64 0, i32 1, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = getelementptr inbounds %struct._dep, ptr %268, i64 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !57
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %299

276:                                              ; preds = %266
  %277 = icmp eq ptr %267, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.basic_block_def, ptr %267, i64 0, i32 9
  %280 = load i32, ptr %279, align 8, !tbaa !51
  %281 = getelementptr inbounds %struct.basic_block_def, ptr %272, i64 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !51
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %299, label %284

284:                                              ; preds = %278, %276
  %285 = call i32 @haifa_classify_insn(ptr noundef nonnull %270) #18
  %286 = icmp ne i32 %285, 2
  %287 = icmp eq ptr %272, %178
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %299, label %289

289:                                              ; preds = %284, %289
  %290 = phi ptr [ %293, %289 ], [ %178, %284 ]
  %291 = getelementptr inbounds %struct.basic_block_def, ptr %290, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !52
  %293 = freeze ptr %292
  %294 = icmp eq ptr %293, null
  %295 = icmp eq ptr %272, %293
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %297, label %289, !llvm.loop !65

297:                                              ; preds = %289
  %298 = select i1 %294, ptr %272, ptr %267
  br label %299

299:                                              ; preds = %297, %284, %278, %266
  %300 = phi ptr [ %267, %278 ], [ %267, %284 ], [ %267, %266 ], [ %298, %297 ]
  %301 = load ptr, ptr %40, align 8, !tbaa !60
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct._dep_link, ptr %302, i64 0, i32 1
  store ptr %303, ptr %40, align 8, !tbaa !60
  %304 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %266, !llvm.loop !64

306:                                              ; preds = %299, %262
  %307 = phi ptr [ %257, %262 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %308

308:                                              ; preds = %306, %256
  %309 = phi ptr [ %307, %306 ], [ %257, %256 ]
  %310 = load ptr, ptr %37, align 8, !tbaa !60
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds %struct._dep_link, ptr %311, i64 0, i32 1
  store ptr %312, ptr %37, align 8, !tbaa !60
  %313 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %256, !llvm.loop !62

315:                                              ; preds = %308, %220
  %316 = phi ptr [ %221, %220 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #18
  %317 = icmp eq ptr %316, null
  br i1 %317, label %327, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.basic_block_def, ptr %316, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !52
  %321 = icmp eq ptr %320, null
  br i1 %321, label %354, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.basic_block_def, ptr %320, i64 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds %struct.rtl_bb_info, ptr %324, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !47
  br label %327

327:                                              ; preds = %322, %315, %205, %199, %197, %197, %197
  %328 = phi ptr [ %179, %197 ], [ %179, %197 ], [ %179, %197 ], [ %326, %322 ], [ %179, %315 ], [ %179, %199 ], [ %179, %205 ]
  %329 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %177, ptr noundef %328) #18
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %354

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @init_dep(ptr noundef nonnull %5, ptr noundef %328, ptr noundef nonnull %177, i32 noundef 12) #18
  %332 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.haifa_sched_info, ptr %332, i64 0, i32 17
  %334 = load i32, ptr %333, align 8, !tbaa !66
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = call i32 @sd_add_or_update_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #18
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 428, ptr noundef nonnull @.str.1) #18
  br label %353

341:                                              ; preds = %331
  %342 = and i32 %334, 2
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %346 = load i32, ptr %345, align 8, !tbaa !68
  %347 = and i32 %346, 258048
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = call i32 @set_dep_weak(i32 noundef 67108864, i32 noundef 258048, i32 noundef 62) #18
  store i32 %350, ptr %42, align 4, !tbaa !70
  br label %351

351:                                              ; preds = %349, %344, %341
  %352 = call i32 @sd_add_or_update_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #18
  br label %353

353:                                              ; preds = %351, %340, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %354

354:                                              ; preds = %353, %327, %318, %197, %195, %191, %182
  %355 = phi ptr [ %177, %182 ], [ %179, %197 ], [ %179, %327 ], [ %179, %353 ], [ %179, %318 ], [ null, %195 ], [ %179, %191 ]
  %356 = phi ptr [ %184, %182 ], [ %178, %197 ], [ %178, %327 ], [ %178, %353 ], [ %178, %318 ], [ %178, %195 ], [ %178, %191 ]
  %357 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 2
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = icmp eq ptr %358, %172
  br i1 %359, label %174, label %176, !llvm.loop !71

360:                                              ; preds = %174, %360
  %361 = phi ptr [ %363, %360 ], [ %356, %174 ]
  %362 = getelementptr inbounds %struct.basic_block_def, ptr %361, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  store ptr null, ptr %362, align 8, !tbaa !52
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %360, !llvm.loop !72

365:                                              ; preds = %360, %174, %170
  %366 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 10), align 8, !tbaa !73
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void %366(ptr noundef nonnull %146, ptr noundef %147) #18
  br label %369

369:                                              ; preds = %368, %365
  call void @finish_deps_global() #18
  br label %374

370:                                              ; preds = %165
  %371 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %372 = icmp eq ptr %149, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 495, ptr noundef nonnull @.str.1) #18
  br label %374

374:                                              ; preds = %373, %370, %369
  %375 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.haifa_sched_info, ptr %375, i64 0, i32 13
  store i32 0, ptr %376, align 4, !tbaa !85
  %377 = call i32 @set_priorities(ptr noundef nonnull %146, ptr noundef %147) #18
  store i32 %377, ptr @rgn_n_insns, align 4, !tbaa !20
  %378 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %379 = getelementptr inbounds %struct.haifa_sched_info, ptr %378, i64 0, i32 13
  %380 = load i32, ptr %379, align 4, !tbaa !85
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !85
  %382 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 0, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = getelementptr inbounds %struct.haifa_sched_info, ptr %378, i64 0, i32 8
  store ptr %383, ptr %384, align 8, !tbaa !86
  %385 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 2
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds %struct.haifa_sched_info, ptr %378, i64 0, i32 9
  store ptr %386, ptr %387, align 8, !tbaa !87
  call void @remove_notes(ptr noundef nonnull %146, ptr noundef %147) #18
  %388 = load ptr, ptr @last_bb, align 8, !tbaa !5
  call void @unlink_bb_notes(ptr noundef %149, ptr noundef %388) #18
  store ptr %149, ptr %6, align 8, !tbaa !5
  %389 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  call void @sched_extend_ready_list(i32 noundef %389) #18
  call void @schedule_block(ptr noundef nonnull %6) #18
  call void @sched_finish_ready_list() #18
  %390 = load i32, ptr @sched_rgn_n_insns, align 4, !tbaa !20
  %391 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %374
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @.str.1) #18
  br label %394

394:                                              ; preds = %393, %374
  %395 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.haifa_sched_info, ptr %395, i64 0, i32 10
  %397 = load ptr, ptr %396, align 8, !tbaa !88
  %398 = getelementptr inbounds %struct.haifa_sched_info, ptr %395, i64 0, i32 11
  %399 = load ptr, ptr %398, align 8, !tbaa !89
  call void @sched_free_deps(ptr noundef %397, ptr noundef %399, i8 noundef zeroext 1) #18
  %400 = load i8, ptr @haifa_recovery_bb_ever_added_p, align 1, !tbaa !16
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = call zeroext i8 @deps_pools_are_empty_p() #18
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 527, ptr noundef nonnull @.str.1) #18
  br label %406

406:                                              ; preds = %405, %402, %394
  %407 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %408 = load ptr, ptr %407, align 8, !tbaa !90
  %409 = icmp eq ptr %408, null
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %408, align 8, !tbaa !23
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %430

413:                                              ; preds = %410, %406
  %414 = icmp eq ptr %149, %407
  br i1 %414, label %422, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds %struct.basic_block_def, ptr %407, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !91
  %418 = icmp eq ptr %417, null
  br i1 %418, label %424, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %417, align 8, !tbaa !23
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419, %413
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 533, ptr noundef nonnull @.str.1) #18
  %423 = load ptr, ptr @last_bb, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %422, %419, %415
  %425 = phi ptr [ %407, %415 ], [ %407, %419 ], [ %423, %422 ]
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %425, i64 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !92
  store ptr %427, ptr @last_bb, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.basic_block_def, ptr %427, i64 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  call void @delete_basic_block(ptr noundef %429) #18
  br label %430

430:                                              ; preds = %145, %410, %424
  %431 = phi ptr [ %150, %145 ], [ @last_bb, %424 ], [ @last_bb, %410 ]
  %432 = load ptr, ptr %431, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %433 = getelementptr inbounds %struct.basic_block_def, ptr %432, i64 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !42
  %435 = load ptr, ptr @cfun, align 8, !tbaa !5
  %436 = getelementptr inbounds %struct.function, ptr %435, i64 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !31
  %438 = getelementptr inbounds %struct.control_flow_graph, ptr %437, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = icmp eq ptr %434, %439
  br i1 %440, label %441, label %43, !llvm.loop !93

441:                                              ; preds = %430, %25
  call void @bitmap_clear(ptr noundef nonnull @dont_calc_deps) #18
  %442 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @reposition_prologue_and_epilogue_notes() #18
  br label %445

445:                                              ; preds = %444, %441
  call void @haifa_sched_finish() #18
  br label %446

446:                                              ; preds = %0, %445
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ebb_fix_recovery_cfg(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @.str.1) #18
  %9 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ %6, %3 ], [ %11, %8 ]
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %20, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %23, ptr @last_bb, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ebb_add_block(ptr noundef %0, ptr noundef readnone %1) #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull @dont_calc_deps, i32 noundef %11) #18
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr %0, ptr @last_bb, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %16, %9
  ret void
}

declare void @haifa_sched_init() local_unnamed_addr #3

declare void @compute_bb_for_insn() local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @reposition_prologue_and_epilogue_notes() local_unnamed_addr #3

declare void @haifa_sched_finish() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_ready_list() #9 {
  %1 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.haifa_sched_info, ptr %1, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.haifa_sched_info, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  store i32 0, ptr @sched_rgn_n_insns, align 4, !tbaa !20
  %6 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %13)
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef %19, i32 noundef %23)
  tail call void @debug_dependencies(ptr noundef %10, ptr noundef %12) #18
  br label %25

25:                                               ; preds = %8, %0
  %26 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %35, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %33, %29 ], [ 0, %25 ]
  %32 = tail call i32 @try_ready(ptr noundef %30) #18
  %33 = add nuw nsw i32 %31, 1
  %34 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %29, !llvm.loop !95

37:                                               ; preds = %29, %25
  %38 = phi i32 [ 0, %25 ], [ %33, %29 ]
  %39 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @.str.1) #18
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @schedule_more_p() #11 {
  %1 = load i32, ptr @sched_rgn_n_insns, align 4, !tbaa !20
  %2 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rank(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %8, %10
  %20 = icmp slt i32 %14, %16
  %21 = or i1 %19, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %2, %12
  %24 = phi i32 [ -1, %12 ], [ -1, %2 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal nonnull ptr @ebb_print_insn(ptr nocapture noundef readonly %0, i32 %1) #13 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 1179648
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = select i1 %5, ptr @.str.5, ptr @.str.6
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @ebb_print_insn.tmp, ptr noundef nonnull dereferenceable(1) %8, i32 noundef %7)
  ret ptr @ebb_print_insn.tmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @ebb_contributes_to_priority(ptr nocapture readnone %0, ptr nocapture readnone %1) #14 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @ebb_add_remove_insn(ptr nocapture readnone %0, i32 noundef %1) #15 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, ptr @rgn_n_insns, align 4
  %5 = select i1 %3, i32 1, i32 -1
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr @rgn_n_insns, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @begin_schedule_ready(ptr noundef %0, ptr noundef readnone %1) #9 {
  %3 = load i32, ptr @sched_rgn_n_insns, align 4, !tbaa !20
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sched_rgn_n_insns, align 4, !tbaa !20
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %79

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %0) #18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %79, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 1
  br label %19

19:                                               ; preds = %16, %40
  %20 = phi i32 [ 0, %16 ], [ %41, %40 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ]
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = zext i32 %20 to i64
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, ptr %21, align 8, !tbaa !23
  %38 = icmp ult i32 %20, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %40

40:                                               ; preds = %36, %39
  %41 = add i32 %20, 1
  br label %19, !llvm.loop !98

42:                                               ; preds = %28
  %43 = tail call ptr @split_edge(ptr noundef nonnull %31) #18
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtl_bb_info, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 1
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.1) #18
  br label %61

56:                                               ; preds = %25
  %57 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %60 = tail call ptr @create_basic_block(ptr noundef %58, ptr noundef null, ptr noundef %59) #18
  br label %61

61:                                               ; preds = %55, %51, %56
  %62 = phi ptr [ %43, %51 ], [ %43, %55 ], [ %60, %56 ]
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.rtl_bb_info, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.haifa_sched_info, ptr %69, i64 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !87
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.1) #18
  br label %73

73:                                               ; preds = %61, %72
  %74 = load ptr, ptr @sched_init_only_bb, align 8, !tbaa !5
  %75 = load ptr, ptr @last_bb, align 8, !tbaa !5
  tail call void %74(ptr noundef nonnull %62, ptr noundef %75) #18
  %76 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.1) #18
  br label %79

79:                                               ; preds = %78, %73, %12, %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @advance_target_bb(ptr noundef readonly %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %1) #18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %75, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @h_i_d, align 8
  %14 = load i32, ptr %5, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %13, i64 0, i32 2, i64 %15, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %17, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %19, %12
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.rtl_bb_info, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %13, i64 0, i32 2, i64 %33, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp eq ptr %35, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %37, %26
  %45 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %30) #18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 1
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %75, label %60

60:                                               ; preds = %56, %47, %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 672, ptr noundef nonnull @.str.1) #18
  br label %75

61:                                               ; preds = %2, %66
  %62 = phi ptr [ %68, %66 ], [ %0, %2 ]
  %63 = load ptr, ptr @last_bb, align 8, !tbaa !5
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 683, ptr noundef nonnull @.str.1) #18
  br label %66

66:                                               ; preds = %61, %65
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = tail call ptr @bb_note(ptr noundef %68) #18
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %68, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.rtl_bb_info, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %61, label %75, !llvm.loop !101

75:                                               ; preds = %66, %4, %9, %19, %37, %60, %56
  %76 = phi ptr [ %0, %56 ], [ %0, %60 ], [ null, %37 ], [ null, %19 ], [ null, %9 ], [ null, %4 ], [ %68, %66 ]
  ret ptr %76
}

declare i32 @try_ready(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @debug_dependencies(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bb_note(ptr noundef) local_unnamed_addr #3

declare i32 @no_real_insns_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @init_deps_global() local_unnamed_addr #3

declare void @init_deps(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @sched_analyze(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_deps(ptr noundef) local_unnamed_addr #3

declare void @finish_deps_global() local_unnamed_addr #3

declare i32 @set_priorities(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unlink_bb_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sched_extend_ready_list(i32 noundef) local_unnamed_addr #3

declare void @schedule_block(ptr noundef) local_unnamed_addr #3

declare void @sched_finish_ready_list() local_unnamed_addr #3

declare void @sched_free_deps(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @deps_pools_are_empty_p() local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare i32 @haifa_classify_insn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_dep(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sd_add_or_update_dep(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @set_dep_weak(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sd_iterator_cond(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct._dep_node, ptr %9, i64 0, i32 1
  store ptr %10, ptr %1, align 8, !tbaa !5
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !104
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %15 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 3
  call void @sd_next_list(ptr noundef %16, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %18, ptr %4, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %23

21:                                               ; preds = %14
  %22 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %24

23:                                               ; preds = %20, %11
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %23, %8
  %25 = phi i8 [ 1, %8 ], [ 0, %23 ], [ %22, %21 ]
  ret i8 %25
}

declare void @sd_next_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!26, !11, i64 48}
!26 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!27 = !{!26, !6, i64 8}
!28 = distinct !{!28, !22}
!29 = !{!30, !11, i64 8}
!30 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!31 = !{!32, !6, i64 8}
!32 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!33 = !{!34, !11, i64 24}
!34 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!35 = !{!36, !6, i64 0}
!36 = !{!"common_sched_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!37 = !{!36, !6, i64 8}
!38 = !{!36, !7, i64 32}
!39 = !{!40, !6, i64 24}
!40 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!41 = !{!34, !6, i64 0}
!42 = !{!43, !6, i64 56}
!43 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!44 = !{!34, !6, i64 8}
!45 = !{!46, !6, i64 0}
!46 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!47 = !{!46, !6, i64 8}
!48 = distinct !{!48, !22}
!49 = !{!26, !11, i64 52}
!50 = distinct !{!50, !22}
!51 = !{!43, !11, i64 80}
!52 = !{!43, !6, i64 16}
!53 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 1, !16}
!54 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 1, !16}
!55 = !{i64 0, i64 8, !5, i64 8, i64 1, !16}
!56 = !{i64 0, i64 1, !16}
!57 = !{!58, !7, i64 16}
!58 = !{!"_dep", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20}
!59 = !{!58, !6, i64 0}
!60 = !{!61, !6, i64 16}
!61 = !{!"_sd_iterator", !11, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!62 = distinct !{!62, !22}
!63 = !{!58, !6, i64 8}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !11, i64 128}
!67 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!68 = !{!69, !11, i64 0}
!69 = !{!"spec_info_def", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!70 = !{!58, !11, i64 20}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74, !6, i64 448}
!74 = !{!"gcc_target", !75, i64 0, !77, i64 368, !78, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !79, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !80, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !81, i64 1784, !82, i64 1792, !83, i64 1896, !84, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!75 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !76, i64 24, !76, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!76 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!77 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!78 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!79 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!80 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!81 = !{!"c", !6, i64 0}
!82 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!83 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!84 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!85 = !{!67, !11, i64 100}
!86 = !{!67, !6, i64 64}
!87 = !{!67, !6, i64 72}
!88 = !{!67, !6, i64 80}
!89 = !{!67, !6, i64 88}
!90 = !{!43, !6, i64 0}
!91 = !{!43, !6, i64 8}
!92 = !{!43, !6, i64 48}
!93 = distinct !{!93, !22}
!94 = !{!34, !6, i64 16}
!95 = distinct !{!95, !22}
!96 = !{!43, !12, i64 72}
!97 = !{!43, !11, i64 88}
!98 = distinct !{!98, !22}
!99 = !{!100, !6, i64 40}
!100 = !{!"_haifa_insn_data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20, !11, i64 22, !11, i64 22, !7, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88}
!101 = distinct !{!101, !22}
!102 = !{!103, !6, i64 0}
!103 = !{!"_dep_link", !6, i64 0, !6, i64 8, !6, i64 16}
!104 = !{!61, !11, i64 0}
!105 = !{!61, !6, i64 8}
