; ModuleID = 'postreload-gcse.c'
source_filename = "postreload-gcse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
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
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.modifies_mem = type { ptr, ptr }
%struct.expr = type { ptr, i32, ptr }
%struct.occr = type { ptr, ptr, i8 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.unoccr = type { ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"gcse2\00", align 1
@pass_gcse2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_gcse2, ptr @rest_of_handle_gcse2, ptr null, ptr null, i32 0, i32 152, i32 0, i32 0, i32 0, i32 0, i32 1035 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_gcse_after_reload = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@stats = internal unnamed_addr global %struct.anon zeroinitializer, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@expr_table = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"GCSE AFTER RELOAD stats:\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"copies inserted: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"moves inserted:  %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"insns deleted:   %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@uid_cuid = internal unnamed_addr global ptr null, align 8
@expr_obstack = internal global %struct.obstack zeroinitializer, align 8
@occr_obstack = internal global %struct.obstack zeroinitializer, align 8
@unoccr_obstack = internal global %struct.obstack zeroinitializer, align 8
@modifies_mem_obstack = internal global %struct.obstack zeroinitializer, align 8
@reg_avail_info = internal unnamed_addr global ptr null, align 8
@modifies_mem_obstack_bottom = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"postreload-gcse.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@modifies_mem_list = internal unnamed_addr global ptr null, align 8
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@flag_float_store = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@mems_conflict_p = internal unnamed_addr global i1 false, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"\0A\0Aexpression hash table\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"size %ld, %ld elements, %f collision/search ratio\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\0A\0Atable entries:\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expr: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\0Ahashcode: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"list of occurrences:\0A\00", align 1
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@profile_info = external local_unnamed_addr global ptr, align 8
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"generating move from %d to %d on edge from %d to %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"generating on edge from %d to %d a copy of load: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"deleting insn:\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
define internal zeroext i8 @gate_handle_gcse2() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_gcse_after_reload, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %7) #14
  %9 = icmp ne i8 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %6, %0
  %12 = phi i8 [ 0, %0 ], [ %10, %6 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_gcse2() #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call ptr @get_insns() #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @stats, i8 0, i64 12, i1 false)
  %4 = tail call i32 @get_max_uid() #14
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 4) #14
  store ptr %7, ptr @uid_cuid, align 8, !tbaa !5
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %58, label %17

17:                                               ; preds = %0, %47
  %18 = phi ptr [ %51, %47 ], [ %15, %0 ]
  %19 = phi i32 [ %49, %47 ], [ 1, %0 ]
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %17, %33
  %25 = phi ptr [ %45, %33 ], [ %22, %17 ]
  %26 = phi i32 [ %39, %33 ], [ %19, %17 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtl_bb_info, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %25, align 8
  %35 = and i32 %34, 65535
  %36 = add nsw i32 %35, -7
  %37 = icmp ult i32 %36, 4
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %26, %38
  %40 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %7, i64 %42
  store i32 %26, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %24, !llvm.loop !32

47:                                               ; preds = %33, %24, %17
  %48 = phi i32 [ %19, %17 ], [ %26, %24 ], [ %39, %33 ]
  %49 = freeze i32 %48
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %53, label %17, !llvm.loop !33

53:                                               ; preds = %47
  %54 = icmp sgt i32 %49, 55
  %55 = lshr i32 %49, 2
  %56 = select i1 %54, i32 %55, i32 13
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %53, %0
  %59 = phi i64 [ 13, %0 ], [ %57, %53 ]
  %60 = tail call ptr @htab_create(i64 noundef %59, ptr noundef nonnull @hash_expr_for_htab, ptr noundef nonnull @expr_equiv_p, ptr noundef null) #14
  store ptr %60, ptr @expr_table, align 8, !tbaa !5
  %61 = tail call i32 @_obstack_begin(ptr noundef nonnull @expr_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #14
  %62 = tail call i32 @_obstack_begin(ptr noundef nonnull @occr_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #14
  %63 = tail call i32 @_obstack_begin(ptr noundef nonnull @unoccr_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #14
  %64 = tail call i32 @_obstack_begin(ptr noundef nonnull @modifies_mem_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #14
  %65 = tail call ptr @xmalloc(i64 noundef 212) #14
  store ptr %65, ptr @reg_avail_info, align 8, !tbaa !5
  store i64 16, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %66 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %67 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 16
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  tail call void @_obstack_newchunk(ptr noundef nonnull @modifies_mem_obstack, i32 noundef 16) #14
  %73 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %74 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %75

75:                                               ; preds = %72, %58
  %76 = phi ptr [ %67, %58 ], [ %74, %72 ]
  %77 = phi i64 [ 16, %58 ], [ %73, %72 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 10), align 8
  %83 = or i8 %82, 2
  store i8 %83, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 10), align 8
  br label %84

84:                                               ; preds = %81, %75
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %86 = ptrtoint ptr %78 to i64
  %87 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 6), align 8, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, %86
  %90 = xor i32 %87, -1
  %91 = sext i32 %90 to i64
  %92 = and i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 1), align 8, !tbaa !40
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %92, %95
  %97 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %95
  %100 = icmp sgt i64 %96, %99
  %101 = select i1 %100, ptr %97, ptr %93
  store ptr %101, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8
  store ptr %101, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %79, ptr @modifies_mem_obstack_bottom, align 8, !tbaa !5
  tail call void @init_alias_analysis() #14
  %102 = load ptr, ptr @cfun, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.function, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %105, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %104, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %432, label %111

111:                                              ; preds = %84, %423
  %112 = phi ptr [ %425, %423 ], [ %107, %84 ]
  %113 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %113, i8 0, i64 212, i1 false)
  %114 = load ptr, ptr @modifies_mem_obstack_bottom, align 8, !tbaa !5
  %115 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 1), align 8, !tbaa !40
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  store i64 %118, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  %121 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %117
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %126, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %126, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %129

127:                                              ; preds = %120, %111
  %128 = getelementptr inbounds i8, ptr %115, i64 %118
  call void @obstack_free(ptr noundef nonnull @modifies_mem_obstack, ptr noundef %128) #14
  br label %129

129:                                              ; preds = %127, %125
  store ptr null, ptr @modifies_mem_list, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %423, label %134

134:                                              ; preds = %129, %148
  %135 = phi ptr [ %150, %148 ], [ %132, %129 ]
  %136 = load ptr, ptr %130, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.rtl_bb_info, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1, i32 0, i32 0, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %154, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %135, align 8
  %144 = and i32 %143, 65535
  %145 = add nsw i32 %144, -7
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call fastcc void @record_opr_changes(ptr noundef nonnull %135)
  br label %148

148:                                              ; preds = %147, %142
  %149 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %134, !llvm.loop !41

152:                                              ; preds = %148
  %153 = load ptr, ptr %130, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %134, %152
  %155 = phi ptr [ %153, %152 ], [ %136, %134 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %423, label %158

158:                                              ; preds = %154, %419
  %159 = phi ptr [ %421, %419 ], [ %156, %154 ]
  %160 = load ptr, ptr %130, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.rtl_bb_info, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds %struct.rtx_def, ptr %162, i64 0, i32 1, i32 0, i32 0, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %159, %164
  br i1 %165, label %423, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %159, align 8
  %168 = and i32 %167, 65535
  %169 = add nsw i32 %168, -7
  %170 = icmp ult i32 %169, 4
  br i1 %170, label %171, label %419

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 23
  br i1 %176, label %177, label %419

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %179 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1
  %180 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1, i32 0, i32 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = load ptr, ptr %179, align 8, !tbaa !16
  %183 = load i32, ptr %181, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 43
  br i1 %185, label %192, label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %182, align 8
  %188 = and i32 %187, 65535
  %189 = icmp ne i32 %188, 43
  %190 = icmp eq i32 %168, 9
  %191 = or i1 %190, %189
  br i1 %191, label %419, label %194

192:                                              ; preds = %177
  %193 = icmp eq i32 %168, 9
  br i1 %193, label %419, label %194

194:                                              ; preds = %192, %186
  %195 = call i32 @set_noop_p(ptr noundef nonnull %173) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %419

197:                                              ; preds = %194
  %198 = load i32, ptr %182, align 8
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 37
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = lshr i32 %198, 16
  %203 = and i32 %202, 255
  %204 = call zeroext i8 @can_copy_p(i32 noundef %203) #14
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %419, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %181, align 8
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 255
  %210 = call i32 @general_operand(ptr noundef nonnull %181, i32 noundef %209) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %419, label %212

212:                                              ; preds = %206
  %213 = getelementptr i8, ptr %182, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = and i32 %214, -8
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %419, label %217

217:                                              ; preds = %212
  %218 = call fastcc zeroext i8 @oprs_unchanged_p(ptr noundef nonnull %181, ptr noundef nonnull %159, i8 noundef zeroext 1), !range !42
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %419, label %287

220:                                              ; preds = %197
  %221 = load i32, ptr %181, align 8
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 37
  br i1 %223, label %224, label %419

224:                                              ; preds = %220
  %225 = lshr i32 %221, 16
  %226 = and i32 %225, 255
  %227 = call zeroext i8 @can_copy_p(i32 noundef %226) #14
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %419, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %182, align 8
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = call i32 @general_operand(ptr noundef nonnull %182, i32 noundef %232) #14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %419, label %235

235:                                              ; preds = %229
  %236 = getelementptr i8, ptr %181, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !16
  %238 = and i32 %237, -8
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %419, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %182, align 8
  %245 = lshr i32 %244, 16
  %246 = and i32 %245, 255
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !16
  switch i8 %249, label %250 [
    i8 8, label %419
    i8 9, label %419
    i8 11, label %419
    i8 17, label %419
  ]

250:                                              ; preds = %243, %240
  %251 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %252 = load i32, ptr %178, align 8, !tbaa !16
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = load ptr, ptr @modifies_mem_list, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %282, label %258

258:                                              ; preds = %250, %277
  %259 = phi ptr [ %278, %277 ], [ %251, %250 ]
  %260 = phi ptr [ %280, %277 ], [ %256, %250 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %259, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = icmp sgt i32 %266, %255
  br i1 %267, label %268, label %277, !llvm.loop !45

268:                                              ; preds = %258
  %269 = load i32, ptr %261, align 8
  %270 = and i32 %269, 65535
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %419, label %272

272:                                              ; preds = %268
  store i1 false, ptr @mems_conflict_p, align 4
  %273 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  call void @note_stores(ptr noundef %274, ptr noundef nonnull @find_mem_conflicts, ptr noundef nonnull %182) #14
  %275 = load i1, ptr @mems_conflict_p, align 4
  %276 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  br i1 %275, label %419, label %277

277:                                              ; preds = %272, %258
  %278 = phi ptr [ %276, %272 ], [ %259, %258 ]
  %279 = getelementptr inbounds %struct.modifies_mem, ptr %260, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %258

282:                                              ; preds = %277, %250
  %283 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = call fastcc zeroext i8 @oprs_unchanged_p(ptr noundef %284, ptr noundef nonnull %159, i8 noundef zeroext 1), !range !42
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %419, label %287

287:                                              ; preds = %282, %217
  %288 = phi ptr [ %181, %217 ], [ %182, %282 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !tbaa !20
  %289 = load i32, ptr %288, align 8
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 255
  %292 = call i32 @hash_rtx(ptr noundef nonnull %288, i32 noundef %291, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 0) #14
  %293 = load i32, ptr %2, align 4, !tbaa !20
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %418

295:                                              ; preds = %287
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %296 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %297 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp slt i64 %300, 24
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  call void @_obstack_newchunk(ptr noundef nonnull @expr_obstack, i32 noundef 24) #14
  %303 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %304 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %305

305:                                              ; preds = %302, %295
  %306 = phi ptr [ %297, %295 ], [ %304, %302 ]
  %307 = phi i64 [ 24, %295 ], [ %303, %302 ]
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 10), align 8
  %313 = or i8 %312, 2
  store i8 %313, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 10), align 8
  br label %314

314:                                              ; preds = %311, %305
  %315 = ptrtoint ptr %309 to i64
  store i64 %315, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %316 = ptrtoint ptr %308 to i64
  %317 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 6), align 8, !tbaa !39
  %318 = sext i32 %317 to i64
  %319 = add nsw i64 %318, %316
  %320 = xor i32 %317, -1
  %321 = sext i32 %320 to i64
  %322 = and i64 %319, %321
  %323 = inttoptr i64 %322 to ptr
  %324 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %322, %325
  %327 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %325
  %330 = icmp sgt i64 %326, %329
  %331 = select i1 %330, ptr %327, ptr %323
  store ptr %331, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8
  store ptr %331, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %288, ptr %309, align 8, !tbaa !46
  %332 = getelementptr inbounds %struct.expr, ptr %309, i64 0, i32 1
  store i32 %292, ptr %332, align 8, !tbaa !48
  %333 = getelementptr inbounds %struct.expr, ptr %309, i64 0, i32 2
  store ptr null, ptr %333, align 8, !tbaa !49
  %334 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %335 = call ptr @htab_find_slot_with_hash(ptr noundef %334, ptr noundef nonnull %309, i32 noundef %292, i32 noundef 1) #14
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %314
  store ptr %309, ptr %335, align 8, !tbaa !5
  br label %355

339:                                              ; preds = %314
  %340 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %315, %341
  store i64 %342, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %341
  %348 = icmp slt i64 %342, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %340, i64 %342
  store ptr %350, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %350, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %353

351:                                              ; preds = %344, %339
  %352 = getelementptr inbounds i8, ptr %340, i64 %342
  call void @obstack_free(ptr noundef nonnull @expr_obstack, ptr noundef %352) #14
  br label %353

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %335, align 8, !tbaa !5
  br label %355

355:                                              ; preds = %353, %338
  %356 = phi ptr [ %354, %353 ], [ %309, %338 ]
  %357 = getelementptr inbounds %struct.expr, ptr %356, i64 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %375, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  br label %366

363:                                              ; preds = %366
  %364 = load ptr, ptr %367, align 8, !tbaa !5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %375, label %366, !llvm.loop !50

366:                                              ; preds = %363, %360
  %367 = phi ptr [ %358, %360 ], [ %364, %363 ]
  %368 = getelementptr inbounds %struct.occr, ptr %367, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !51
  %370 = getelementptr inbounds %struct.rtx_def, ptr %369, i64 0, i32 1, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = icmp eq ptr %371, %362
  br i1 %372, label %373, label %363, !llvm.loop !50

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct.occr, ptr %367, i64 0, i32 1
  store ptr %159, ptr %374, align 8, !tbaa !51
  br label %418

375:                                              ; preds = %363, %355
  %376 = phi ptr [ null, %355 ], [ %367, %363 ]
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %377 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %378 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 3), align 8, !tbaa !37
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp slt i64 %381, 24
  br i1 %382, label %383, label %386

383:                                              ; preds = %375
  call void @_obstack_newchunk(ptr noundef nonnull @occr_obstack, i32 noundef 24) #14
  %384 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %385 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %386

386:                                              ; preds = %383, %375
  %387 = phi ptr [ %378, %375 ], [ %385, %383 ]
  %388 = phi i64 [ 24, %375 ], [ %384, %383 ]
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 10), align 8
  %394 = or i8 %393, 2
  store i8 %394, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 10), align 8
  br label %395

395:                                              ; preds = %392, %386
  %396 = ptrtoint ptr %390 to i64
  store i64 %396, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %397 = ptrtoint ptr %389 to i64
  %398 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 6), align 8, !tbaa !39
  %399 = sext i32 %398 to i64
  %400 = add nsw i64 %399, %397
  %401 = xor i32 %398, -1
  %402 = sext i32 %401 to i64
  %403 = and i64 %400, %402
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %403, %406
  %408 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %409 = ptrtoint ptr %408 to i64
  %410 = sub i64 %409, %406
  %411 = icmp sgt i64 %407, %410
  %412 = select i1 %411, ptr %408, ptr %404
  store ptr %412, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 3), align 8
  store ptr %412, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %413 = load ptr, ptr %357, align 8, !tbaa !49
  %414 = icmp eq ptr %413, null
  %415 = select i1 %414, ptr %357, ptr %376
  store ptr %390, ptr %415, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.occr, ptr %390, i64 0, i32 1
  store ptr %159, ptr %416, align 8, !tbaa !51
  store ptr null, ptr %390, align 8, !tbaa !53
  %417 = getelementptr inbounds %struct.occr, ptr %390, i64 0, i32 2
  store i8 0, ptr %417, align 8, !tbaa !54
  br label %418

418:                                              ; preds = %395, %373, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %419

419:                                              ; preds = %272, %268, %418, %282, %243, %243, %243, %243, %235, %229, %224, %220, %217, %212, %206, %201, %194, %192, %186, %171, %166
  %420 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1, i32 0, i32 0, i64 2
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %158, !llvm.loop !55

423:                                              ; preds = %419, %158, %154, %129
  %424 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !28
  %426 = load ptr, ptr @cfun, align 8, !tbaa !5
  %427 = getelementptr inbounds %struct.function, ptr %426, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !23
  %429 = getelementptr inbounds %struct.control_flow_graph, ptr %428, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !27
  %431 = icmp eq ptr %425, %430
  br i1 %431, label %432, label %111, !llvm.loop !56

432:                                              ; preds = %423, %84
  %433 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %452, label %435

435:                                              ; preds = %432
  %436 = call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr nonnull %433)
  %437 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %438 = call i64 @htab_size(ptr noundef %437) #14
  %439 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %440 = call i64 @htab_elements(ptr noundef %439) #14
  %441 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %442 = call fast nofpclass(nan inf) double @htab_collisions(ptr noundef %441) #14
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %433, ptr noundef nonnull @.str.9, i64 noundef %438, i64 noundef %440, double noundef nofpclass(nan inf) %442)
  %444 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %445 = call i64 @htab_elements(ptr noundef %444) #14
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %435
  %448 = call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr nonnull %433)
  %449 = load ptr, ptr @expr_table, align 8, !tbaa !5
  call void @htab_traverse(ptr noundef %449, ptr noundef nonnull @dump_hash_table_entry, ptr noundef nonnull %433) #14
  br label %450

450:                                              ; preds = %447, %435
  %451 = call i32 @fputc(i32 10, ptr nonnull %433)
  br label %452

452:                                              ; preds = %450, %432
  %453 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %454 = call i64 @htab_elements(ptr noundef %453) #14
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %1235, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr @cfun, align 8, !tbaa !5
  %458 = getelementptr inbounds %struct.function, ptr %457, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !23
  %460 = load ptr, ptr %459, align 8, !tbaa !25
  %461 = getelementptr inbounds %struct.basic_block_def, ptr %460, i64 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %463 = getelementptr inbounds %struct.control_flow_graph, ptr %459, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !27
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %1214, label %466

466:                                              ; preds = %456
  %467 = getelementptr inbounds %struct.basic_block_def, ptr %462, i64 0, i32 6
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %469 = icmp eq ptr %468, %464
  br i1 %469, label %1213, label %470

470:                                              ; preds = %466, %1204
  %471 = phi ptr [ %1206, %1204 ], [ %468, %466 ]
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %1204, label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %472, align 8, !tbaa !57
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %1204, label %477

477:                                              ; preds = %474, %529
  %478 = phi ptr [ %530, %529 ], [ %472, %474 ]
  %479 = phi i32 [ %531, %529 ], [ 0, %474 ]
  %480 = icmp eq ptr %478, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 8, !tbaa !57
  br label %483

483:                                              ; preds = %481, %477
  %484 = phi i32 [ %482, %481 ], [ 0, %477 ]
  %485 = icmp eq i32 %484, %479
  br i1 %485, label %532, label %486

486:                                              ; preds = %483
  %487 = zext i32 %479 to i64
  %488 = getelementptr inbounds %struct.VEC_edge_base, ptr %478, i64 0, i32 2, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.edge_def, ptr %489, i64 0, i32 7
  %491 = load i32, ptr %490, align 8, !tbaa !59
  %492 = and i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = load ptr, ptr %489, align 8, !tbaa !61
  br i1 %493, label %510, label %495

495:                                              ; preds = %486
  %496 = getelementptr inbounds %struct.basic_block_def, ptr %494, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !62
  %498 = icmp eq ptr %497, null
  br i1 %498, label %510, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %497, align 8, !tbaa !57
  %501 = icmp ugt i32 %500, 1
  br i1 %501, label %502, label %510

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.edge_def, ptr %489, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !63
  %505 = load ptr, ptr %504, align 8, !tbaa !64
  %506 = icmp eq ptr %505, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %502
  %508 = load i32, ptr %505, align 8, !tbaa !57
  %509 = icmp ugt i32 %508, 1
  br i1 %509, label %1204, label %510

510:                                              ; preds = %507, %502, %499, %495, %486
  %511 = getelementptr inbounds %struct.basic_block_def, ptr %494, i64 0, i32 7
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  %513 = getelementptr inbounds %struct.rtl_bb_info, ptr %512, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !30
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 65535
  %517 = icmp eq i32 %516, 9
  br i1 %517, label %518, label %524

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.rtx_def, ptr %514, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 65534
  %523 = icmp eq i32 %522, 20
  br i1 %523, label %1204, label %524

524:                                              ; preds = %518, %510
  %525 = load i32, ptr %478, align 8, !tbaa !57
  %526 = icmp ult i32 %479, %525
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.7) #14
  %528 = load ptr, ptr %471, align 8, !tbaa !5
  br label %529

529:                                              ; preds = %527, %524
  %530 = phi ptr [ %478, %524 ], [ %528, %527 ]
  %531 = add i32 %479, 1
  br label %477, !llvm.loop !65

532:                                              ; preds = %483
  %533 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %471) #14
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %1204

535:                                              ; preds = %532
  %536 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %536, i8 0, i64 212, i1 false)
  %537 = load ptr, ptr @modifies_mem_obstack_bottom, align 8, !tbaa !5
  %538 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 1), align 8, !tbaa !40
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  store i64 %541, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %542 = icmp sgt i64 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %535
  %544 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %545 = ptrtoint ptr %544 to i64
  %546 = sub i64 %545, %540
  %547 = icmp slt i64 %541, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8, ptr %538, i64 %541
  store ptr %549, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %549, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %552

550:                                              ; preds = %543, %535
  %551 = getelementptr inbounds i8, ptr %538, i64 %541
  call void @obstack_free(ptr noundef nonnull @modifies_mem_obstack, ptr noundef %551) #14
  br label %552

552:                                              ; preds = %550, %548
  store ptr null, ptr @modifies_mem_list, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.basic_block_def, ptr %471, i64 0, i32 7
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = icmp eq ptr %555, null
  br i1 %556, label %1204, label %557

557:                                              ; preds = %552, %1200
  %558 = phi ptr [ %1202, %1200 ], [ %555, %552 ]
  %559 = load ptr, ptr %553, align 8, !tbaa !16
  %560 = getelementptr inbounds %struct.rtl_bb_info, ptr %559, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !30
  %562 = getelementptr inbounds %struct.rtx_def, ptr %561, i64 0, i32 1, i32 0, i32 0, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !16
  %564 = icmp eq ptr %558, %563
  br i1 %564, label %1204, label %565

565:                                              ; preds = %557
  %566 = load i32, ptr %558, align 8
  %567 = and i32 %566, 65535
  %568 = icmp eq i32 %567, 8
  br i1 %568, label %569, label %1194

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct.rtx_def, ptr %558, i64 1
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 65535
  %574 = icmp eq i32 %573, 23
  br i1 %574, label %575, label %1194

575:                                              ; preds = %569
  %576 = getelementptr inbounds %struct.rtx_def, ptr %571, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !16
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 65535
  %580 = icmp eq i32 %579, 37
  br i1 %580, label %581, label %1194

581:                                              ; preds = %575
  %582 = getelementptr inbounds %struct.rtx_def, ptr %571, i64 0, i32 1, i32 0, i32 0, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !16
  %584 = load i32, ptr %583, align 8
  %585 = and i32 %584, 134283263
  %586 = icmp eq i32 %585, 43
  br i1 %586, label %587, label %1194

587:                                              ; preds = %581
  %588 = lshr i32 %584, 16
  %589 = and i32 %588, 255
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %1194, label %591

591:                                              ; preds = %587
  %592 = call i32 @general_operand(ptr noundef nonnull %583, i32 noundef %589) #14
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %1194, label %594

594:                                              ; preds = %591
  %595 = call fastcc zeroext i8 @oprs_unchanged_p(ptr noundef nonnull %583, ptr noundef nonnull %558, i8 noundef zeroext 0), !range !42
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %1194, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %597
  %601 = call i32 @may_trap_p(ptr noundef nonnull %583) #14
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %1194

603:                                              ; preds = %600, %597
  %604 = call i32 @side_effects_p(ptr noundef nonnull %583) #14
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %1194

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 0, ptr %1, align 4, !tbaa !20
  %607 = load i32, ptr %583, align 8
  %608 = lshr i32 %607, 16
  %609 = and i32 %608, 255
  %610 = call i32 @hash_rtx(ptr noundef nonnull %583, i32 noundef %609, ptr noundef nonnull %1, ptr noundef null, i8 noundef zeroext 0) #14
  %611 = load i32, ptr %1, align 4, !tbaa !20
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %669

613:                                              ; preds = %606
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %614 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %615 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp slt i64 %618, 24
  br i1 %619, label %620, label %623

620:                                              ; preds = %613
  call void @_obstack_newchunk(ptr noundef nonnull @expr_obstack, i32 noundef 24) #14
  %621 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %622 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %623

623:                                              ; preds = %620, %613
  %624 = phi ptr [ %615, %613 ], [ %622, %620 ]
  %625 = phi i64 [ 24, %613 ], [ %621, %620 ]
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %627 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %623
  %630 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 10), align 8
  %631 = or i8 %630, 2
  store i8 %631, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 10), align 8
  br label %632

632:                                              ; preds = %629, %623
  %633 = ptrtoint ptr %627 to i64
  store i64 %633, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %634 = ptrtoint ptr %626 to i64
  %635 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 6), align 8, !tbaa !39
  %636 = sext i32 %635 to i64
  %637 = add nsw i64 %636, %634
  %638 = xor i32 %635, -1
  %639 = sext i32 %638 to i64
  %640 = and i64 %637, %639
  %641 = inttoptr i64 %640 to ptr
  %642 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %643 = ptrtoint ptr %642 to i64
  %644 = sub i64 %640, %643
  %645 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %646 = ptrtoint ptr %645 to i64
  %647 = sub i64 %646, %643
  %648 = icmp sgt i64 %644, %647
  %649 = select i1 %648, ptr %645, ptr %641
  store ptr %649, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8
  store ptr %649, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %583, ptr %627, align 8, !tbaa !46
  %650 = getelementptr inbounds %struct.expr, ptr %627, i64 0, i32 1
  store i32 %610, ptr %650, align 8, !tbaa !48
  %651 = getelementptr inbounds %struct.expr, ptr %627, i64 0, i32 2
  store ptr null, ptr %651, align 8, !tbaa !49
  %652 = load ptr, ptr @expr_table, align 8, !tbaa !5
  %653 = call ptr @htab_find_slot_with_hash(ptr noundef %652, ptr noundef nonnull %627, i32 noundef %610, i32 noundef 1) #14
  %654 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %633, %655
  store i64 %656, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %657 = icmp sgt i64 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %632
  %659 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %660, %655
  %662 = icmp slt i64 %656, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = getelementptr inbounds i8, ptr %654, i64 %656
  store ptr %664, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %664, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %667

665:                                              ; preds = %658, %632
  %666 = getelementptr inbounds i8, ptr %654, i64 %656
  call void @obstack_free(ptr noundef nonnull @expr_obstack, ptr noundef %666) #14
  br label %667

667:                                              ; preds = %665, %663
  %668 = icmp eq ptr %653, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %667, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %1194

670:                                              ; preds = %667
  %671 = load ptr, ptr %653, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  %672 = icmp eq ptr %671, null
  br i1 %672, label %1194, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %570, align 8, !tbaa !16
  %675 = getelementptr inbounds %struct.rtx_def, ptr %674, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !16
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !16
  %680 = lshr i32 %677, 16
  %681 = and i32 %680, 255
  %682 = zext i32 %679 to i64
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %682, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !16
  %686 = zext i8 %685 to i32
  %687 = add i32 %679, %686
  %688 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  br label %689

689:                                              ; preds = %695, %673
  %690 = phi i32 [ %679, %673 ], [ %696, %695 ]
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %1194, label %695

695:                                              ; preds = %689
  %696 = add i32 %690, 1
  %697 = icmp ult i32 %696, %687
  br i1 %697, label %689, label %698, !llvm.loop !66

698:                                              ; preds = %695
  %699 = load ptr, ptr %553, align 8, !tbaa !16
  %700 = load ptr, ptr %699, align 8, !tbaa !67
  %701 = getelementptr inbounds %struct.rtx_def, ptr %700, i64 0, i32 1, i32 0, i32 0, i64 1
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = call i32 @reg_used_between_p(ptr noundef nonnull %676, ptr noundef %702, ptr noundef nonnull %558) #14
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %1194

705:                                              ; preds = %698
  %706 = getelementptr inbounds %struct.expr, ptr %671, i64 0, i32 2
  br label %707

707:                                              ; preds = %1015, %705
  %708 = phi i32 [ %1016, %1015 ], [ 0, %705 ]
  %709 = phi ptr [ %1002, %1015 ], [ null, %705 ]
  %710 = phi ptr [ %1003, %1015 ], [ null, %705 ]
  %711 = phi i32 [ %1004, %1015 ], [ 0, %705 ]
  %712 = phi i64 [ %1005, %1015 ], [ 0, %705 ]
  %713 = phi i64 [ %1001, %1015 ], [ 0, %705 ]
  %714 = phi i8 [ %1006, %1015 ], [ 0, %705 ]
  %715 = phi i64 [ %1007, %1015 ], [ 0, %705 ]
  %716 = phi ptr [ %1008, %1015 ], [ null, %705 ]
  %717 = load ptr, ptr %471, align 8, !tbaa !5
  %718 = icmp eq ptr %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %707
  %720 = load i32, ptr %717, align 8, !tbaa !57
  br label %721

721:                                              ; preds = %719, %707
  %722 = phi i32 [ %720, %719 ], [ 0, %707 ]
  %723 = icmp eq i32 %722, %708
  br i1 %723, label %1017, label %724

724:                                              ; preds = %721
  %725 = zext i32 %708 to i64
  %726 = getelementptr inbounds %struct.VEC_edge_base, ptr %717, i64 0, i32 2, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = load ptr, ptr %727, align 8, !tbaa !61
  %729 = getelementptr inbounds %struct.basic_block_def, ptr %728, i64 0, i32 7
  %730 = load ptr, ptr %729, align 8, !tbaa !16
  %731 = getelementptr inbounds %struct.rtl_bb_info, ptr %730, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !30
  %733 = getelementptr inbounds %struct.rtx_def, ptr %732, i64 0, i32 1, i32 0, i32 0, i64 2
  %734 = load ptr, ptr %733, align 8, !tbaa !16
  %735 = load ptr, ptr %706, align 8, !tbaa !49
  %736 = icmp eq ptr %735, null
  br i1 %736, label %835, label %737

737:                                              ; preds = %724, %744
  %738 = phi ptr [ %745, %744 ], [ %735, %724 ]
  %739 = getelementptr inbounds %struct.occr, ptr %738, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !51
  %741 = getelementptr inbounds %struct.rtx_def, ptr %740, i64 0, i32 1, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !16
  %743 = icmp eq ptr %742, %728
  br i1 %743, label %747, label %744

744:                                              ; preds = %737
  %745 = load ptr, ptr %738, align 8, !tbaa !53
  %746 = icmp eq ptr %745, null
  br i1 %746, label %835, label %737, !llvm.loop !68

747:                                              ; preds = %737
  %748 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 2
  br label %749

749:                                              ; preds = %818, %747
  %750 = phi ptr [ %740, %747 ], [ %821, %818 ]
  %751 = phi ptr [ %738, %747 ], [ %819, %818 ]
  %752 = getelementptr inbounds %struct.rtx_def, ptr %750, i64 1
  %753 = load ptr, ptr %752, align 8, !tbaa !16
  %754 = getelementptr inbounds %struct.rtx_def, ptr %753, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !16
  %756 = load i32, ptr %755, align 8
  %757 = and i32 %756, 65535
  %758 = icmp eq i32 %757, 37
  br i1 %758, label %771, label %759

759:                                              ; preds = %749
  %760 = getelementptr inbounds %struct.rtx_def, ptr %753, i64 0, i32 1, i32 0, i32 0, i64 1
  %761 = load ptr, ptr %760, align 8, !tbaa !16
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 65535
  %764 = icmp eq i32 %763, 37
  br i1 %764, label %771, label %765

765:                                              ; preds = %759
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 906, ptr noundef nonnull @.str.7) #14
  %766 = load ptr, ptr %752, align 8, !tbaa !16
  %767 = getelementptr inbounds %struct.rtx_def, ptr %766, i64 0, i32 1, i32 0, i32 0, i64 1
  %768 = load ptr, ptr %767, align 8, !tbaa !16
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1005, ptr noundef nonnull @.str.7) #14
  br label %771

771:                                              ; preds = %770, %765, %759, %749
  %772 = phi ptr [ %768, %765 ], [ null, %770 ], [ %761, %759 ], [ %755, %749 ]
  %773 = call ptr @copy_rtx(ptr noundef nonnull %676) #14
  %774 = call ptr @copy_rtx(ptr noundef %772) #14
  %775 = call ptr @gen_move_insn(ptr noundef %773, ptr noundef %774) #14
  call void @extract_insn(ptr noundef %775) #14
  %776 = call i32 @constrain_operands(i32 noundef 1) #14
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %815, label %778

778:                                              ; preds = %771
  %779 = load ptr, ptr %748, align 8, !tbaa !16
  %780 = icmp eq ptr %779, null
  br i1 %780, label %812, label %781

781:                                              ; preds = %778, %790
  %782 = phi ptr [ %792, %790 ], [ %779, %778 ]
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, 65535
  %785 = add nsw i32 %784, -7
  %786 = icmp ult i32 %785, 4
  br i1 %786, label %787, label %790

787:                                              ; preds = %781
  %788 = call i32 @reg_set_p(ptr noundef %772, ptr noundef nonnull %782) #14
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %815

790:                                              ; preds = %787, %781
  %791 = getelementptr inbounds %struct.rtx_def, ptr %782, i64 0, i32 1, i32 0, i32 0, i64 2
  %792 = load ptr, ptr %791, align 8, !tbaa !16
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %781, !llvm.loop !69

794:                                              ; preds = %790
  %795 = load ptr, ptr %748, align 8, !tbaa !16
  %796 = icmp eq ptr %795, null
  br i1 %796, label %812, label %797

797:                                              ; preds = %794, %808
  %798 = phi ptr [ %810, %808 ], [ %795, %794 ]
  %799 = load i32, ptr %798, align 8
  %800 = and i32 %799, 65535
  %801 = add nsw i32 %800, -7
  %802 = icmp ult i32 %801, 4
  br i1 %802, label %803, label %808

803:                                              ; preds = %797
  %804 = getelementptr inbounds %struct.rtx_def, ptr %798, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !16
  %806 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %676, ptr noundef %805) #14
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %803, %797
  %809 = getelementptr inbounds %struct.rtx_def, ptr %798, i64 0, i32 1, i32 0, i32 0, i64 2
  %810 = load ptr, ptr %809, align 8, !tbaa !16
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %797, !llvm.loop !70

812:                                              ; preds = %808, %794, %778
  %813 = call i32 @reg_set_between_p(ptr noundef %772, ptr noundef %750, ptr noundef %734) #14
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %828, label %815

815:                                              ; preds = %787, %803, %812, %771
  %816 = load ptr, ptr %751, align 8, !tbaa !53
  %817 = icmp eq ptr %816, null
  br i1 %817, label %833, label %818

818:                                              ; preds = %815, %825
  %819 = phi ptr [ %826, %825 ], [ %816, %815 ]
  %820 = getelementptr inbounds %struct.occr, ptr %819, i64 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !51
  %822 = getelementptr inbounds %struct.rtx_def, ptr %821, i64 0, i32 1, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !16
  %824 = icmp eq ptr %823, %728
  br i1 %824, label %749, label %825, !llvm.loop !71

825:                                              ; preds = %818
  %826 = load ptr, ptr %819, align 8, !tbaa !53
  %827 = icmp eq ptr %826, null
  br i1 %827, label %833, label %818, !llvm.loop !68

828:                                              ; preds = %812
  %829 = load ptr, ptr %727, align 8, !tbaa !61
  %830 = getelementptr inbounds %struct.basic_block_def, ptr %829, i64 0, i32 1
  %831 = load ptr, ptr %830, align 8, !tbaa !62
  %832 = icmp eq ptr %831, null
  br i1 %832, label %875, label %841

833:                                              ; preds = %815, %825
  %834 = load ptr, ptr %727, align 8, !tbaa !61
  br label %835

835:                                              ; preds = %744, %833, %724
  %836 = phi ptr [ %834, %833 ], [ %728, %724 ], [ %728, %744 ]
  %837 = phi ptr [ %772, %833 ], [ null, %724 ], [ null, %744 ]
  %838 = getelementptr inbounds %struct.basic_block_def, ptr %836, i64 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !62
  %840 = icmp eq ptr %839, null
  br i1 %840, label %954, label %844

841:                                              ; preds = %828
  %842 = load i32, ptr %831, align 8, !tbaa !57
  %843 = icmp ugt i32 %842, 1
  br i1 %843, label %847, label %873

844:                                              ; preds = %835
  %845 = load i32, ptr %839, align 8, !tbaa !57
  %846 = icmp ugt i32 %845, 1
  br i1 %846, label %852, label %954

847:                                              ; preds = %841
  %848 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !63
  %850 = load ptr, ptr %849, align 8, !tbaa !64
  %851 = icmp eq ptr %850, null
  br i1 %851, label %871, label %857

852:                                              ; preds = %844
  %853 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !63
  %855 = load ptr, ptr %854, align 8, !tbaa !64
  %856 = icmp eq ptr %855, null
  br i1 %856, label %954, label %857

857:                                              ; preds = %852, %847
  %858 = phi ptr [ %855, %852 ], [ %850, %847 ]
  %859 = phi ptr [ null, %852 ], [ %750, %847 ]
  %860 = phi ptr [ %837, %852 ], [ %772, %847 ]
  %861 = load i32, ptr %858, align 8, !tbaa !57
  %862 = freeze i32 %861
  %863 = icmp ugt i32 %862, 1
  br i1 %863, label %864, label %868

864:                                              ; preds = %857
  %865 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 9
  %866 = load i64, ptr %865, align 8, !tbaa !72
  %867 = add nsw i64 %866, %713
  br label %868

868:                                              ; preds = %864, %857
  %869 = phi i64 [ %867, %864 ], [ %713, %857 ]
  %870 = icmp eq ptr %859, null
  br i1 %870, label %952, label %877

871:                                              ; preds = %847
  %872 = icmp eq ptr %750, null
  br i1 %872, label %954, label %877

873:                                              ; preds = %841
  %874 = icmp eq ptr %750, null
  br i1 %874, label %954, label %877

875:                                              ; preds = %828
  %876 = icmp eq ptr %750, null
  br i1 %876, label %954, label %877

877:                                              ; preds = %875, %873, %871, %868
  %878 = phi ptr [ %750, %875 ], [ %859, %868 ], [ %750, %873 ], [ %750, %871 ]
  %879 = phi ptr [ %772, %875 ], [ %860, %868 ], [ %772, %873 ], [ %772, %871 ]
  %880 = phi i64 [ %713, %875 ], [ %869, %868 ], [ %713, %873 ], [ %713, %871 ]
  %881 = add nsw i32 %711, 1
  %882 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 9
  %883 = load i64, ptr %882, align 8, !tbaa !72
  %884 = add nsw i64 %883, %712
  %885 = call ptr @copy_rtx(ptr noundef nonnull %676) #14
  %886 = call ptr @copy_rtx(ptr noundef %879) #14
  %887 = call ptr @gen_move_insn(ptr noundef %885, ptr noundef %886) #14
  %888 = getelementptr inbounds %struct.rtx_def, ptr %887, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !16
  %890 = call i32 @set_noop_p(ptr noundef %889) #14
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %1000

892:                                              ; preds = %877
  %893 = load ptr, ptr %727, align 8, !tbaa !61
  %894 = getelementptr inbounds %struct.basic_block_def, ptr %893, i64 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !62
  %896 = icmp eq ptr %895, null
  br i1 %896, label %910, label %897

897:                                              ; preds = %892
  %898 = load i32, ptr %895, align 8, !tbaa !57
  %899 = icmp ugt i32 %898, 1
  br i1 %899, label %900, label %910

900:                                              ; preds = %897
  %901 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !63
  %903 = load ptr, ptr %902, align 8, !tbaa !64
  %904 = icmp eq ptr %903, null
  br i1 %904, label %910, label %905

905:                                              ; preds = %900
  %906 = load i32, ptr %903, align 8, !tbaa !57
  %907 = freeze i32 %906
  %908 = icmp ugt i32 %907, 1
  %909 = select i1 %908, i8 1, i8 %714
  br label %910

910:                                              ; preds = %905, %900, %897, %892
  %911 = phi i8 [ %714, %897 ], [ %714, %892 ], [ %714, %900 ], [ %909, %905 ]
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %912 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %913 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8, !tbaa !37
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = icmp slt i64 %916, 24
  br i1 %917, label %918, label %921

918:                                              ; preds = %910
  call void @_obstack_newchunk(ptr noundef nonnull @unoccr_obstack, i32 noundef 24) #14
  %919 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %920 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %921

921:                                              ; preds = %918, %910
  %922 = phi ptr [ %913, %910 ], [ %920, %918 ]
  %923 = phi i64 [ 24, %910 ], [ %919, %918 ]
  %924 = getelementptr inbounds i8, ptr %922, i64 %923
  %925 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %927, label %930

927:                                              ; preds = %921
  %928 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 10), align 8
  %929 = or i8 %928, 2
  store i8 %929, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 10), align 8
  br label %930

930:                                              ; preds = %927, %921
  %931 = ptrtoint ptr %925 to i64
  store i64 %931, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %932 = ptrtoint ptr %924 to i64
  %933 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 6), align 8, !tbaa !39
  %934 = sext i32 %933 to i64
  %935 = add nsw i64 %934, %932
  %936 = xor i32 %933, -1
  %937 = sext i32 %936 to i64
  %938 = and i64 %935, %937
  %939 = inttoptr i64 %938 to ptr
  %940 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %941 = ptrtoint ptr %940 to i64
  %942 = sub i64 %938, %941
  %943 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %944 = ptrtoint ptr %943 to i64
  %945 = sub i64 %944, %941
  %946 = icmp sgt i64 %942, %945
  %947 = select i1 %946, ptr %943, ptr %939
  store ptr %947, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8
  store ptr %947, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %948 = getelementptr inbounds %struct.unoccr, ptr %925, i64 0, i32 2
  store ptr %878, ptr %948, align 8, !tbaa !73
  %949 = getelementptr inbounds %struct.unoccr, ptr %925, i64 0, i32 1
  store ptr %727, ptr %949, align 8, !tbaa !75
  store ptr %716, ptr %925, align 8, !tbaa !76
  %950 = icmp eq ptr %710, null
  %951 = select i1 %950, ptr %925, ptr %710
  br label %1000

952:                                              ; preds = %868
  %953 = select i1 %863, i8 1, i8 %714
  br label %954

954:                                              ; preds = %952, %875, %873, %871, %852, %844, %835
  %955 = phi i64 [ %713, %875 ], [ %713, %835 ], [ %869, %952 ], [ %713, %873 ], [ %713, %844 ], [ %713, %871 ], [ %713, %852 ]
  %956 = phi i8 [ %714, %875 ], [ %714, %835 ], [ %953, %952 ], [ %714, %873 ], [ %714, %844 ], [ %714, %871 ], [ %714, %852 ]
  %957 = getelementptr inbounds %struct.edge_def, ptr %727, i64 0, i32 9
  %958 = load i64, ptr %957, align 8, !tbaa !72
  %959 = add nsw i64 %958, %715
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %960 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %961 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8, !tbaa !37
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp slt i64 %964, 24
  br i1 %965, label %966, label %969

966:                                              ; preds = %954
  call void @_obstack_newchunk(ptr noundef nonnull @unoccr_obstack, i32 noundef 24) #14
  %967 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %968 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %969

969:                                              ; preds = %966, %954
  %970 = phi ptr [ %961, %954 ], [ %968, %966 ]
  %971 = phi i64 [ 24, %954 ], [ %967, %966 ]
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  %973 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %969
  %976 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 10), align 8
  %977 = or i8 %976, 2
  store i8 %977, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 10), align 8
  br label %978

978:                                              ; preds = %975, %969
  %979 = ptrtoint ptr %973 to i64
  store i64 %979, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %980 = ptrtoint ptr %972 to i64
  %981 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 6), align 8, !tbaa !39
  %982 = sext i32 %981 to i64
  %983 = add nsw i64 %982, %980
  %984 = xor i32 %981, -1
  %985 = sext i32 %984 to i64
  %986 = and i64 %983, %985
  %987 = inttoptr i64 %986 to ptr
  %988 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %989 = ptrtoint ptr %988 to i64
  %990 = sub i64 %986, %989
  %991 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %992 = ptrtoint ptr %991 to i64
  %993 = sub i64 %992, %989
  %994 = icmp sgt i64 %990, %993
  %995 = select i1 %994, ptr %991, ptr %987
  store ptr %995, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8
  store ptr %995, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 2), align 8, !tbaa !38
  %996 = getelementptr inbounds %struct.unoccr, ptr %973, i64 0, i32 2
  store ptr null, ptr %996, align 8, !tbaa !73
  %997 = getelementptr inbounds %struct.unoccr, ptr %973, i64 0, i32 1
  store ptr %727, ptr %997, align 8, !tbaa !75
  store ptr %709, ptr %973, align 8, !tbaa !76
  %998 = icmp eq ptr %710, null
  %999 = select i1 %998, ptr %973, ptr %710
  br label %1000

1000:                                             ; preds = %978, %930, %877
  %1001 = phi i64 [ %880, %877 ], [ %880, %930 ], [ %955, %978 ]
  %1002 = phi ptr [ %709, %877 ], [ %709, %930 ], [ %973, %978 ]
  %1003 = phi ptr [ %710, %877 ], [ %951, %930 ], [ %999, %978 ]
  %1004 = phi i32 [ %881, %877 ], [ %881, %930 ], [ %711, %978 ]
  %1005 = phi i64 [ %884, %877 ], [ %884, %930 ], [ %712, %978 ]
  %1006 = phi i8 [ %714, %877 ], [ %911, %930 ], [ %956, %978 ]
  %1007 = phi i64 [ %715, %877 ], [ %715, %930 ], [ %959, %978 ]
  %1008 = phi ptr [ %716, %877 ], [ %925, %930 ], [ %716, %978 ]
  %1009 = load ptr, ptr %471, align 8, !tbaa !5
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1000
  %1012 = load i32, ptr %1009, align 8, !tbaa !57
  %1013 = icmp ult i32 %708, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1011, %1000
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.7) #14
  br label %1015

1015:                                             ; preds = %1014, %1011
  %1016 = add i32 %708, 1
  br label %707, !llvm.loop !77

1017:                                             ; preds = %721
  %1018 = icmp eq i32 %711, 0
  br i1 %1018, label %1177, label %1019

1019:                                             ; preds = %1017
  %1020 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %471) #14
  %1021 = icmp ne i8 %1020, 0
  %1022 = icmp sgt i32 %711, 1
  %1023 = select i1 %1021, i1 %1022, i1 false
  br i1 %1023, label %1177, label %1024

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %1026 = icmp ne ptr %1025, null
  %1027 = load i32, ptr @flag_branch_probabilities, align 4
  %1028 = icmp ne i32 %1027, 0
  %1029 = select i1 %1026, i1 %1028, i1 false
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 32), align 8, !tbaa !78
  %1032 = call zeroext i8 %1031() #14
  %1033 = icmp ne i8 %1032, 0
  %1034 = icmp ne i8 %714, 0
  %1035 = select i1 %1033, i1 %1034, i1 false
  br i1 %1035, label %1177, label %1038

1036:                                             ; preds = %1024
  %1037 = icmp eq i8 %714, 0
  br i1 %1037, label %1038, label %1177

1038:                                             ; preds = %1036, %1030
  %1039 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1040 = getelementptr inbounds %struct.param_info, ptr %1039, i64 24, i32 1
  %1041 = load i32, ptr %1040, align 8, !tbaa !90
  %1042 = sext i32 %1041 to i64
  %1043 = mul nsw i64 %715, %1042
  %1044 = icmp slt i64 %712, %1043
  br i1 %1044, label %1177, label %1045

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds %struct.param_info, ptr %1039, i64 25, i32 1
  %1047 = load i32, ptr %1046, align 8, !tbaa !90
  %1048 = sext i32 %1047 to i64
  %1049 = mul nsw i64 %713, %1048
  %1050 = icmp slt i64 %712, %1049
  br i1 %1050, label %1177, label %1051

1051:                                             ; preds = %1045
  %1052 = icmp eq ptr %716, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1101, %1051
  %1054 = icmp eq ptr %709, null
  br i1 %1054, label %1130, label %1104

1055:                                             ; preds = %1051, %1101
  %1056 = phi ptr [ %1102, %1101 ], [ %716, %1051 ]
  %1057 = getelementptr inbounds %struct.unoccr, ptr %1056, i64 0, i32 2
  %1058 = load ptr, ptr %1057, align 8, !tbaa !73
  %1059 = getelementptr inbounds %struct.unoccr, ptr %1056, i64 0, i32 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !75
  %1061 = getelementptr inbounds %struct.rtx_def, ptr %1058, i64 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !16
  %1063 = getelementptr inbounds %struct.rtx_def, ptr %1062, i64 0, i32 1
  %1064 = load ptr, ptr %1063, align 8, !tbaa !16
  %1065 = load i32, ptr %1064, align 8
  %1066 = and i32 %1065, 65535
  %1067 = icmp eq i32 %1066, 37
  br i1 %1067, label %1080, label %1068

1068:                                             ; preds = %1055
  %1069 = getelementptr inbounds %struct.rtx_def, ptr %1062, i64 0, i32 1, i32 0, i32 0, i64 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !16
  %1071 = load i32, ptr %1070, align 8
  %1072 = and i32 %1071, 65535
  %1073 = icmp eq i32 %1072, 37
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %1068
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 906, ptr noundef nonnull @.str.7) #14
  %1075 = load ptr, ptr %1061, align 8, !tbaa !16
  %1076 = getelementptr inbounds %struct.rtx_def, ptr %1075, i64 0, i32 1, i32 0, i32 0, i64 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !16
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1074
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1093, ptr noundef nonnull @.str.7) #14
  br label %1080

1080:                                             ; preds = %1079, %1074, %1068, %1055
  %1081 = phi ptr [ %1077, %1074 ], [ null, %1079 ], [ %1070, %1068 ], [ %1064, %1055 ]
  %1082 = call ptr @copy_rtx(ptr noundef nonnull %676) #14
  %1083 = call ptr @copy_rtx(ptr noundef %1081) #14
  %1084 = call ptr @gen_move_insn(ptr noundef %1082, ptr noundef %1083) #14
  call void @insert_insn_on_edge(ptr noundef %1084, ptr noundef %1060) #14
  %1085 = load i32, ptr @stats, align 4, !tbaa !92
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr @stats, align 4, !tbaa !92
  %1087 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1101, label %1089

1089:                                             ; preds = %1080
  %1090 = getelementptr i8, ptr %1081, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !16
  %1092 = load i32, ptr %678, align 8, !tbaa !16
  %1093 = load ptr, ptr %1060, align 8, !tbaa !61
  %1094 = getelementptr inbounds %struct.basic_block_def, ptr %1093, i64 0, i32 9
  %1095 = load i32, ptr %1094, align 8, !tbaa !94
  %1096 = getelementptr inbounds %struct.edge_def, ptr %1060, i64 0, i32 1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !63
  %1098 = getelementptr inbounds %struct.basic_block_def, ptr %1097, i64 0, i32 9
  %1099 = load i32, ptr %1098, align 8, !tbaa !94
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1087, ptr noundef nonnull @.str.16, i32 noundef %1091, i32 noundef %1092, i32 noundef %1095, i32 noundef %1099)
  br label %1101

1101:                                             ; preds = %1089, %1080
  %1102 = load ptr, ptr %1056, align 8, !tbaa !76
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1053, label %1055, !llvm.loop !95

1104:                                             ; preds = %1053, %1127
  %1105 = phi ptr [ %1128, %1127 ], [ %709, %1053 ]
  %1106 = getelementptr inbounds %struct.unoccr, ptr %1105, i64 0, i32 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !75
  %1108 = load ptr, ptr %570, align 8, !tbaa !16
  %1109 = call ptr @copy_insn(ptr noundef %1108) #14
  call void @insert_insn_on_edge(ptr noundef %1109, ptr noundef %1107) #14
  %1110 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 1), align 4, !tbaa !96
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 1), align 4, !tbaa !96
  %1112 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1127, label %1114

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %1107, align 8, !tbaa !61
  %1116 = getelementptr inbounds %struct.basic_block_def, ptr %1115, i64 0, i32 9
  %1117 = load i32, ptr %1116, align 8, !tbaa !94
  %1118 = getelementptr inbounds %struct.edge_def, ptr %1107, i64 0, i32 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !63
  %1120 = getelementptr inbounds %struct.basic_block_def, ptr %1119, i64 0, i32 9
  %1121 = load i32, ptr %1120, align 8, !tbaa !94
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1112, ptr noundef nonnull @.str.17, i32 noundef %1117, i32 noundef %1121)
  %1123 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1124 = load ptr, ptr %570, align 8, !tbaa !16
  call void @print_rtl(ptr noundef %1123, ptr noundef %1124) #14
  %1125 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1126 = call i32 @fputc(i32 10, ptr %1125)
  br label %1127

1127:                                             ; preds = %1114, %1104
  %1128 = load ptr, ptr %1105, align 8, !tbaa !76
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %1104, !llvm.loop !97

1130:                                             ; preds = %1127, %1053
  %1131 = load ptr, ptr %706, align 8, !tbaa !49
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1161, label %1133

1133:                                             ; preds = %1130, %1142
  %1134 = phi ptr [ %1143, %1142 ], [ %1131, %1130 ]
  %1135 = getelementptr inbounds %struct.occr, ptr %1134, i64 0, i32 1
  %1136 = load ptr, ptr %1135, align 8, !tbaa !51
  %1137 = getelementptr inbounds %struct.rtx_def, ptr %1136, i64 0, i32 1, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8, !tbaa !16
  %1139 = icmp eq ptr %1138, %471
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1133
  %1141 = icmp eq ptr %1136, %558
  br i1 %1141, label %1174, label %1147

1142:                                             ; preds = %1133
  %1143 = load ptr, ptr %1134, align 8, !tbaa !53
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1161, label %1133, !llvm.loop !68

1145:                                             ; preds = %1151
  %1146 = icmp eq ptr %1154, %558
  br i1 %1146, label %1174, label %1147, !llvm.loop !98

1147:                                             ; preds = %1140, %1145
  %1148 = phi ptr [ %1152, %1145 ], [ %1134, %1140 ]
  %1149 = load ptr, ptr %1148, align 8, !tbaa !53
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1161, label %1151

1151:                                             ; preds = %1147, %1158
  %1152 = phi ptr [ %1159, %1158 ], [ %1149, %1147 ]
  %1153 = getelementptr inbounds %struct.occr, ptr %1152, i64 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !51
  %1155 = getelementptr inbounds %struct.rtx_def, ptr %1154, i64 0, i32 1, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !16
  %1157 = icmp eq ptr %1156, %471
  br i1 %1157, label %1145, label %1158

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %1152, align 8, !tbaa !53
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1161, label %1151, !llvm.loop !68

1161:                                             ; preds = %1142, %1147, %1158, %1130
  %1162 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 2), align 4, !tbaa !99
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 2), align 4, !tbaa !99
  %1164 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1172, label %1166

1166:                                             ; preds = %1161
  %1167 = call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr nonnull %1164)
  %1168 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1169 = call i32 @print_rtl_single(ptr noundef %1168, ptr noundef nonnull %558) #14
  %1170 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1171 = call i32 @fputc(i32 10, ptr %1170)
  br label %1172

1172:                                             ; preds = %1166, %1161
  %1173 = call ptr @delete_insn(ptr noundef nonnull %558) #14
  br label %1177

1174:                                             ; preds = %1145, %1140
  %1175 = phi ptr [ %1134, %1140 ], [ %1152, %1145 ]
  %1176 = getelementptr inbounds %struct.occr, ptr %1175, i64 0, i32 2
  store i8 1, ptr %1176, align 8, !tbaa !54
  br label %1177

1177:                                             ; preds = %1174, %1172, %1045, %1038, %1036, %1030, %1019, %1017
  %1178 = icmp eq ptr %710, null
  br i1 %1178, label %1194, label %1179

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %1181 = ptrtoint ptr %710 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  store i64 %1183, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %1184 = icmp sgt i64 %1183, 0
  br i1 %1184, label %1185, label %1192

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = sub i64 %1187, %1182
  %1189 = icmp slt i64 %1183, %1188
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds i8, ptr %1180, i64 %1183
  store ptr %1191, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %1191, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %1194

1192:                                             ; preds = %1185, %1179
  %1193 = getelementptr inbounds i8, ptr %1180, i64 %1183
  call void @obstack_free(ptr noundef nonnull @unoccr_obstack, ptr noundef %1193) #14
  br label %1194

1194:                                             ; preds = %689, %1192, %1190, %1177, %698, %670, %669, %603, %600, %594, %591, %587, %581, %575, %569, %565
  %1195 = load i32, ptr %558, align 8
  %1196 = and i32 %1195, 65535
  %1197 = add nsw i32 %1196, -7
  %1198 = icmp ult i32 %1197, 4
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1194
  call fastcc void @record_opr_changes(ptr noundef nonnull %558)
  br label %1200

1200:                                             ; preds = %1199, %1194
  %1201 = getelementptr inbounds %struct.rtx_def, ptr %558, i64 0, i32 1, i32 0, i32 0, i64 2
  %1202 = load ptr, ptr %1201, align 8, !tbaa !16
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %557, !llvm.loop !100

1204:                                             ; preds = %518, %507, %1200, %557, %552, %532, %474, %470
  %1205 = getelementptr inbounds %struct.basic_block_def, ptr %471, i64 0, i32 6
  %1206 = load ptr, ptr %1205, align 8, !tbaa !28
  %1207 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1208 = getelementptr inbounds %struct.function, ptr %1207, i64 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !23
  %1210 = getelementptr inbounds %struct.control_flow_graph, ptr %1209, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !27
  %1212 = icmp eq ptr %1206, %1211
  br i1 %1212, label %1213, label %470, !llvm.loop !101

1213:                                             ; preds = %1204, %466
  call void @commit_edge_insertions() #14
  br label %1214

1214:                                             ; preds = %1213, %456
  %1215 = load ptr, ptr @expr_table, align 8, !tbaa !5
  call void @htab_traverse(ptr noundef %1215, ptr noundef nonnull @delete_redundant_insns_1, ptr noundef null) #14
  %1216 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1235, label %1218

1218:                                             ; preds = %1214
  %1219 = call i32 @fputc(i32 10, ptr nonnull %1216)
  %1220 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1235, label %1222

1222:                                             ; preds = %1218
  %1223 = call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr nonnull %1220)
  %1224 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1225 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 1), align 4, !tbaa !96
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef nonnull @.str.2, i32 noundef %1225)
  %1227 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1228 = load i32, ptr @stats, align 4, !tbaa !92
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1227, ptr noundef nonnull @.str.3, i32 noundef %1228)
  %1230 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1231 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 2), align 4, !tbaa !99
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1230, ptr noundef nonnull @.str.4, i32 noundef %1231)
  %1233 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1234 = call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %1233)
  br label %1235

1235:                                             ; preds = %1222, %1218, %1214, %452
  call void @end_alias_analysis() #14
  %1236 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  call void @free(ptr noundef %1236)
  %1237 = load ptr, ptr @expr_table, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %1237) #14
  %1238 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = sub i64 0, %1239
  store i64 %1240, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %1241 = icmp sgt i64 %1240, 0
  br i1 %1241, label %1242, label %1249

1242:                                             ; preds = %1235
  %1243 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = sub i64 %1244, %1239
  %1246 = icmp sgt i64 %1245, %1240
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds i8, ptr %1238, i64 %1240
  store ptr %1248, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %1248, ptr getelementptr inbounds (%struct.obstack, ptr @expr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %1251

1249:                                             ; preds = %1242, %1235
  %1250 = getelementptr inbounds i8, ptr %1238, i64 %1240
  call void @obstack_free(ptr noundef nonnull @expr_obstack, ptr noundef %1250) #14
  br label %1251

1251:                                             ; preds = %1249, %1247
  %1252 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = sub i64 0, %1253
  store i64 %1254, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %1255 = icmp sgt i64 %1254, 0
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = sub i64 %1258, %1253
  %1260 = icmp sgt i64 %1259, %1254
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1256
  %1262 = getelementptr inbounds i8, ptr %1252, i64 %1254
  store ptr %1262, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %1262, ptr getelementptr inbounds (%struct.obstack, ptr @occr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %1265

1263:                                             ; preds = %1256, %1251
  %1264 = getelementptr inbounds i8, ptr %1252, i64 %1254
  call void @obstack_free(ptr noundef nonnull @occr_obstack, ptr noundef %1264) #14
  br label %1265

1265:                                             ; preds = %1263, %1261
  %1266 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 1), align 8, !tbaa !40
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = sub i64 0, %1267
  store i64 %1268, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 5), align 8, !tbaa !34
  %1269 = icmp sgt i64 %1268, 0
  br i1 %1269, label %1270, label %1277

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 4), align 8, !tbaa !36
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = sub i64 %1272, %1267
  %1274 = icmp sgt i64 %1273, %1268
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds i8, ptr %1266, i64 %1268
  store ptr %1276, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %1276, ptr getelementptr inbounds (%struct.obstack, ptr @unoccr_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %1279

1277:                                             ; preds = %1270, %1265
  %1278 = getelementptr inbounds i8, ptr %1266, i64 %1268
  call void @obstack_free(ptr noundef nonnull @unoccr_obstack, ptr noundef %1278) #14
  br label %1279

1279:                                             ; preds = %1277, %1275
  %1280 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 1), align 8, !tbaa !40
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = sub i64 0, %1281
  store i64 %1282, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %1283 = icmp sgt i64 %1282, 0
  br i1 %1283, label %1284, label %1291

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = sub i64 %1286, %1281
  %1288 = icmp sgt i64 %1287, %1282
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1280, i64 %1282
  store ptr %1290, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %1290, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %1293

1291:                                             ; preds = %1284, %1279
  %1292 = getelementptr inbounds i8, ptr %1280, i64 %1282
  call void @obstack_free(ptr noundef nonnull @modifies_mem_obstack, ptr noundef %1292) #14
  br label %1293

1293:                                             ; preds = %1289, %1291
  %1294 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  call void @free(ptr noundef %1294)
  %1295 = call ptr @get_insns() #14
  call void @rebuild_jump_labels(ptr noundef %1295) #14
  ret i32 0
}

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @rebuild_jump_labels(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @init_alias_analysis() local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @end_alias_analysis() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @hash_expr_for_htab(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.expr, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @expr_equiv_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = tail call i32 @exp_equiv_p(ptr noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 1) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.expr, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.expr, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 314, ptr noundef nonnull @.str.7) #14
  br label %14

14:                                               ; preds = %2, %7, %13
  ret i32 %5
}

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exp_equiv_p(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_opr_changes(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %3, ptr noundef nonnull @record_last_set_info, ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @uid_cuid, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr @reg_avail_info, align 8
  br label %11

11:                                               ; preds = %7, %40
  %12 = phi ptr [ %5, %7 ], [ %42, %40 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16711680
  %15 = icmp eq i32 %14, 131072
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = lshr i32 %19, 16
  %23 = and i32 %22, 255
  %24 = zext i32 %21 to i64
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = add i32 %21, %28
  br label %30

30:                                               ; preds = %30, %16
  %31 = phi i32 [ %21, %16 ], [ %38, %30 ]
  %32 = load i32, ptr %9, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds i32, ptr %10, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !20
  %38 = add i32 %31, 1
  %39 = icmp ult i32 %38, %29
  br i1 %39, label %30, label %40, !llvm.loop !102

40:                                               ; preds = %30, %11
  %41 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %11, !llvm.loop !103

44:                                               ; preds = %40, %1
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %179

48:                                               ; preds = %44
  %49 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !104
  %50 = getelementptr i8, ptr %0, i64 8
  %51 = load ptr, ptr @uid_cuid, align 8
  %52 = load ptr, ptr @reg_avail_info, align 8
  br label %53

53:                                               ; preds = %77, %48
  %54 = phi i64 [ 0, %48 ], [ %78, %77 ]
  %55 = shl nuw nsw i64 1, %54
  %56 = and i64 %49, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %50, align 8, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %51, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %62, ptr %63, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %53, %58
  %65 = or i64 %54, 1
  %66 = icmp eq i64 %65, 53
  br i1 %66, label %79, label %67, !llvm.loop !105

67:                                               ; preds = %64
  %68 = shl nuw nsw i64 1, %65
  %69 = and i64 %49, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %50, align 8, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %51, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds i32, ptr %52, i64 %65
  store i32 %75, ptr %76, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %71, %67
  %78 = add nuw nsw i64 %54, 2
  br label %53

79:                                               ; preds = %64
  %80 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %136, label %83

83:                                               ; preds = %79, %130
  %84 = phi ptr [ %131, %130 ], [ %52, %79 ]
  %85 = phi ptr [ %132, %130 ], [ %51, %79 ]
  %86 = phi ptr [ %134, %130 ], [ %81, %79 ]
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 25
  br i1 %91, label %92, label %130

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 37
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i32 %100, 53
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 757, ptr noundef nonnull @.str.7) #14
  %103 = load i32, ptr %94, align 8
  %104 = load i32, ptr %99, align 8, !tbaa !16
  %105 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %106 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %98, %102
  %108 = phi ptr [ %84, %98 ], [ %106, %102 ]
  %109 = phi ptr [ %85, %98 ], [ %105, %102 ]
  %110 = phi i32 [ %100, %98 ], [ %104, %102 ]
  %111 = phi i32 [ %95, %98 ], [ %103, %102 ]
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = zext i32 %110 to i64
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = add i32 %110, %118
  br label %120

120:                                              ; preds = %120, %107
  %121 = phi i32 [ %110, %107 ], [ %128, %120 ]
  %122 = load i32, ptr %50, align 8, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %109, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds i32, ptr %108, i64 %126
  store i32 %125, ptr %127, align 4, !tbaa !20
  %128 = add i32 %121, 1
  %129 = icmp ult i32 %128, %119
  br i1 %129, label %120, label %130, !llvm.loop !102

130:                                              ; preds = %120, %83, %92
  %131 = phi ptr [ %84, %83 ], [ %84, %92 ], [ %108, %120 ]
  %132 = phi ptr [ %85, %83 ], [ %85, %92 ], [ %109, %120 ]
  %133 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %83, !llvm.loop !106

136:                                              ; preds = %130, %79
  %137 = load i32, ptr %0, align 8
  %138 = and i32 %137, -2080374784
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  store i64 16, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %141 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %142 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp slt i64 %145, 16
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  tail call void @_obstack_newchunk(ptr noundef nonnull @modifies_mem_obstack, i32 noundef 16) #14
  %148 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %149 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi ptr [ %142, %140 ], [ %149, %147 ]
  %152 = phi i64 [ 16, %140 ], [ %148, %147 ]
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 10), align 8
  %158 = or i8 %157, 2
  store i8 %158, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 10), align 8
  br label %159

159:                                              ; preds = %150, %156
  %160 = ptrtoint ptr %154 to i64
  store i64 %160, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %161 = ptrtoint ptr %153 to i64
  %162 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 6), align 8, !tbaa !39
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, %161
  %165 = xor i32 %162, -1
  %166 = sext i32 %165 to i64
  %167 = and i64 %164, %166
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 1), align 8, !tbaa !40
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %167, %170
  %172 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %170
  %175 = icmp sgt i64 %171, %174
  %176 = select i1 %175, ptr %172, ptr %168
  store ptr %176, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8
  store ptr %176, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %0, ptr %154, align 8, !tbaa !43
  %177 = load ptr, ptr @modifies_mem_list, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.modifies_mem, ptr %154, i64 0, i32 1
  store ptr %177, ptr %178, align 8, !tbaa !107
  store ptr %154, ptr @modifies_mem_list, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %136, %159, %44
  ret void
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_last_set_info(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %13 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %14 = trunc i32 %12 to i16
  switch i16 %14, label %92 [
    i16 37, label %15
    i16 43, label %39
  ]

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = lshr i32 %12, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %17 to i64
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = add i32 %17, %24
  %26 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %28 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %29, %15
  %30 = phi i32 [ %17, %15 ], [ %37, %29 ]
  %31 = load i32, ptr %27, align 8, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !20
  %37 = add i32 %30, 1
  %38 = icmp ult i32 %37, %25
  br i1 %38, label %29, label %92, !llvm.loop !102

39:                                               ; preds = %11
  %40 = lshr i32 %12, 16
  %41 = and i32 %40, 255
  %42 = tail call i32 @push_operand(ptr noundef nonnull %13, i32 noundef %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %39
  store i64 16, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %45 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %46 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 16
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  tail call void @_obstack_newchunk(ptr noundef nonnull @modifies_mem_obstack, i32 noundef 16) #14
  %52 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %53 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8, !tbaa !37
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi ptr [ %46, %44 ], [ %53, %51 ]
  %56 = phi i64 [ 16, %44 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 10), align 8
  %62 = or i8 %61, 2
  store i8 %62, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 10), align 8
  br label %63

63:                                               ; preds = %54, %60
  %64 = ptrtoint ptr %58 to i64
  store i64 %64, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 5), align 8, !tbaa !34
  %65 = ptrtoint ptr %57 to i64
  %66 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 6), align 8, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, %65
  %69 = xor i32 %66, -1
  %70 = sext i32 %69 to i64
  %71 = and i64 %68, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 1), align 8, !tbaa !40
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %71, %74
  %76 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 4), align 8, !tbaa !36
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %74
  %79 = icmp sgt i64 %75, %78
  %80 = select i1 %79, ptr %76, ptr %72
  store ptr %80, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 3), align 8
  store ptr %80, ptr getelementptr inbounds (%struct.obstack, ptr @modifies_mem_obstack, i64 0, i32 2), align 8, !tbaa !38
  store ptr %2, ptr %58, align 8, !tbaa !43
  %81 = load ptr, ptr @modifies_mem_list, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.modifies_mem, ptr %58, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !107
  store ptr %58, ptr @modifies_mem_list, align 8, !tbaa !5
  br label %92

83:                                               ; preds = %39
  %84 = getelementptr i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %90, i64 7
  store i32 %89, ptr %91, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %29, %11, %83, %63
  ret void
}

declare i32 @push_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @set_noop_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_copy_p(i32 noundef) local_unnamed_addr #3

declare i32 @general_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @oprs_unchanged_p(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %188, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %5, %44
  %9 = phi ptr [ %46, %44 ], [ %0, %5 ]
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %145 [
    i16 37, label %52
    i16 43, label %12
    i16 36, label %188
    i16 46, label %188
    i16 35, label %188
    i16 30, label %188
    i16 32, label %188
    i16 31, label %188
    i16 33, label %188
    i16 45, label %188
    i16 44, label %188
    i16 20, label %188
    i16 21, label %188
    i16 74, label %142
    i16 75, label %142
    i16 76, label %142
    i16 77, label %142
    i16 78, label %142
    i16 79, label %142
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %14 = load i32, ptr %6, align 8, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load ptr, ptr @modifies_mem_list, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %12, %39
  %21 = phi ptr [ %40, %39 ], [ %13, %12 ]
  %22 = phi ptr [ %42, %39 ], [ %18, %12 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp sgt i32 %28, %17
  br i1 %29, label %39, label %30, !llvm.loop !45

30:                                               ; preds = %20
  %31 = load i32, ptr %23, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %188, label %34

34:                                               ; preds = %30
  store i1 false, ptr @mems_conflict_p, align 4
  %35 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %36, ptr noundef nonnull @find_mem_conflicts, ptr noundef nonnull %9) #14
  %37 = load i1, ptr @mems_conflict_p, align 4
  %38 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  br i1 %37, label %188, label %39

39:                                               ; preds = %34, %20
  %40 = phi ptr [ %38, %34 ], [ %21, %20 ]
  %41 = getelementptr inbounds %struct.modifies_mem, ptr %22, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %20

44:                                               ; preds = %39, %12
  %45 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %188, label %8

48:                                               ; preds = %5, %138
  %49 = phi ptr [ %140, %138 ], [ %0, %5 ]
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  switch i16 %51, label %145 [
    i16 37, label %52
    i16 43, label %106
    i16 36, label %188
    i16 46, label %188
    i16 35, label %188
    i16 30, label %188
    i16 32, label %188
    i16 31, label %188
    i16 33, label %188
    i16 45, label %188
    i16 44, label %188
    i16 20, label %188
    i16 21, label %188
    i16 74, label %142
    i16 75, label %142
    i16 76, label %142
    i16 77, label %142
    i16 78, label %142
    i16 79, label %142
  ]

52:                                               ; preds = %48, %8
  %53 = phi ptr [ %9, %8 ], [ %49, %48 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i32 %55, 53
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 510, ptr noundef nonnull @.str.7) #14
  br label %58

58:                                               ; preds = %52, %57
  br i1 %7, label %85, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %61 = load i32, ptr %6, align 8, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = load i32, ptr %53, align 8
  %66 = load i32, ptr %54, align 8, !tbaa !16
  %67 = lshr i32 %65, 16
  %68 = and i32 %67, 255
  %69 = zext i32 %66 to i64
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = add i32 %66, %73
  %75 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %82, %59
  %77 = phi i32 [ %66, %59 ], [ %83, %82 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = icmp slt i32 %80, %64
  br i1 %81, label %82, label %188

82:                                               ; preds = %76
  %83 = add i32 %77, 1
  %84 = icmp ult i32 %83, %74
  br i1 %84, label %76, label %188, !llvm.loop !66

85:                                               ; preds = %58
  %86 = load i32, ptr %53, align 8
  %87 = load i32, ptr %54, align 8, !tbaa !16
  %88 = lshr i32 %86, 16
  %89 = and i32 %88, 255
  %90 = zext i32 %87 to i64
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %90, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = add i32 %87, %94
  %96 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %103, %85
  %98 = phi i32 [ %87, %85 ], [ %104, %103 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %188, label %103

103:                                              ; preds = %97
  %104 = add i32 %98, 1
  %105 = icmp ult i32 %104, %95
  br i1 %105, label %97, label %188, !llvm.loop !66

106:                                              ; preds = %48
  %107 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  %108 = load i32, ptr %6, align 8, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = load ptr, ptr @modifies_mem_list, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %138, label %114

114:                                              ; preds = %106, %133
  %115 = phi ptr [ %134, %133 ], [ %107, %106 ]
  %116 = phi ptr [ %136, %133 ], [ %112, %106 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = icmp slt i32 %122, %111
  br i1 %123, label %133, label %124, !llvm.loop !45

124:                                              ; preds = %114
  %125 = load i32, ptr %117, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %188, label %128

128:                                              ; preds = %124
  store i1 false, ptr @mems_conflict_p, align 4
  %129 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %130, ptr noundef nonnull @find_mem_conflicts, ptr noundef nonnull %49) #14
  %131 = load i1, ptr @mems_conflict_p, align 4
  %132 = load ptr, ptr @uid_cuid, align 8, !tbaa !5
  br i1 %131, label %188, label %133

133:                                              ; preds = %128, %114
  %134 = phi ptr [ %132, %128 ], [ %115, %114 ]
  %135 = getelementptr inbounds %struct.modifies_mem, ptr %116, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %114

138:                                              ; preds = %133, %106
  %139 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %188, label %48

142:                                              ; preds = %48, %48, %48, %48, %48, %48, %8, %8, %8, %8, %8, %8
  %143 = phi i32 [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ]
  %144 = phi ptr [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ]
  br i1 %7, label %145, label %188

145:                                              ; preds = %48, %8, %142
  %146 = phi i32 [ %143, %142 ], [ %10, %8 ], [ %50, %48 ]
  %147 = phi ptr [ %144, %142 ], [ %9, %8 ], [ %49, %48 ]
  %148 = and i32 %146, 65535
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %149
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq i8 %151, 0
  br i1 %154, label %188, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %157 = zext i8 %151 to i64
  br label %158

158:                                              ; preds = %155, %186
  %159 = phi i64 [ %157, %155 ], [ %160, %186 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  switch i8 %162, label %186 [
    i8 101, label %168
    i8 69, label %163
  ]

163:                                              ; preds = %158
  %164 = getelementptr inbounds [1 x %union.rtunion_def], ptr %156, i64 0, i64 %160
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = load i32, ptr %165, align 8, !tbaa !108
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %179, label %186

168:                                              ; preds = %158
  %169 = getelementptr inbounds [1 x %union.rtunion_def], ptr %156, i64 0, i64 %160
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = tail call fastcc zeroext i8 @oprs_unchanged_p(ptr noundef %170, ptr noundef %1, i8 noundef zeroext %2), !range !42
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %188, label %186

173:                                              ; preds = %179
  %174 = add nuw nsw i64 %180, 1
  %175 = load ptr, ptr %164, align 8, !tbaa !16
  %176 = load i32, ptr %175, align 8, !tbaa !108
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  br i1 %178, label %179, label %186, !llvm.loop !110

179:                                              ; preds = %163, %173
  %180 = phi i64 [ %174, %173 ], [ 0, %163 ]
  %181 = phi ptr [ %175, %173 ], [ %165, %163 ]
  %182 = getelementptr inbounds %struct.rtvec_def, ptr %181, i64 0, i32 1, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = tail call fastcc zeroext i8 @oprs_unchanged_p(ptr noundef %183, ptr noundef %1, i8 noundef zeroext %2), !range !42
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %173

186:                                              ; preds = %173, %163, %158, %168
  %187 = icmp sgt i64 %159, 1
  br i1 %187, label %158, label %188, !llvm.loop !111

188:                                              ; preds = %138, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %124, %128, %44, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %34, %30, %82, %76, %103, %97, %168, %186, %179, %3, %145, %142
  %189 = phi i8 [ 0, %142 ], [ 1, %145 ], [ 1, %3 ], [ 0, %179 ], [ 0, %168 ], [ 1, %186 ], [ 1, %103 ], [ 0, %97 ], [ 1, %82 ], [ 0, %76 ], [ 0, %30 ], [ 0, %34 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %44 ], [ 0, %128 ], [ 0, %124 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %138 ]
  ret i8 %189
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_rtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @find_mem_conflicts(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %0, %3 ], [ %10, %8 ]
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %17 [
    i16 39, label %8
    i16 120, label %8
    i16 40, label %8
    i16 43, label %11
  ]

8:                                                ; preds = %4, %4, %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %4, !llvm.loop !112

11:                                               ; preds = %4
  %12 = lshr i32 %6, 16
  %13 = and i32 %12, 255
  %14 = tail call i32 @true_dependence(ptr noundef nonnull %5, i32 noundef %13, ptr noundef %2, ptr noundef nonnull @rtx_addr_varies_p) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 true, ptr @mems_conflict_p, align 4
  br label %17

17:                                               ; preds = %4, %11, %16
  ret void
}

declare i32 @true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_addr_varies_p(ptr noundef, i8 noundef zeroext) #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @htab_collisions(ptr noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_hash_table_entry(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @print_rtl(ptr noundef %1, ptr noundef %5) #14
  %6 = getelementptr inbounds %struct.expr, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %7)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 21, i64 1, ptr %1)
  %10 = getelementptr inbounds %struct.expr, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %19, %13 ], [ %11, %2 ]
  %15 = getelementptr inbounds %struct.occr, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call i32 @print_rtl_single(ptr noundef %1, ptr noundef %16) #14
  %18 = tail call i32 @fputc(i32 10, ptr %1)
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !113

21:                                               ; preds = %13, %2
  %22 = tail call i32 @fputc(i32 10, ptr %1)
  ret i32 1
}

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

declare i32 @reg_used_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare i32 @reg_set_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_insn(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_redundant_insns_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.expr, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2, %30
  %8 = phi ptr [ %31, %30 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.occr, ptr %8, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @dbg_cnt(i32 noundef 13) #14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.occr, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = tail call ptr @delete_insn(ptr noundef %17) #14
  %19 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 2), align 4, !tbaa !99
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds (%struct.anon, ptr @stats, i64 0, i32 2), align 4, !tbaa !99
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr nonnull %21)
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %26 = load ptr, ptr %16, align 8, !tbaa !51
  %27 = tail call i32 @print_rtl_single(ptr noundef %25, ptr noundef %26) #14
  %28 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 10, ptr %28)
  br label %30

30:                                               ; preds = %7, %12, %23, %15
  %31 = load ptr, ptr %8, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7, !llvm.loop !114

33:                                               ; preds = %30, %2
  ret i32 1
}

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!26, !6, i64 8}
!28 = !{!29, !6, i64 56}
!29 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!30 = !{!31, !6, i64 8}
!31 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !12, i64 40}
!35 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!36 = !{!35, !6, i64 32}
!37 = !{!35, !6, i64 24}
!38 = !{!35, !6, i64 16}
!39 = !{!35, !11, i64 48}
!40 = !{!35, !6, i64 8}
!41 = distinct !{!41, !22}
!42 = !{i8 0, i8 2}
!43 = !{!44, !6, i64 0}
!44 = !{!"modifies_mem", !6, i64 0, !6, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!47, !6, i64 0}
!47 = !{!"expr", !6, i64 0, !11, i64 8, !6, i64 16}
!48 = !{!47, !11, i64 8}
!49 = !{!47, !6, i64 16}
!50 = distinct !{!50, !22}
!51 = !{!52, !6, i64 8}
!52 = !{!"occr", !6, i64 0, !6, i64 8, !7, i64 16}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !7, i64 16}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !11, i64 0}
!58 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!59 = !{!60, !11, i64 48}
!60 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!61 = !{!60, !6, i64 0}
!62 = !{!29, !6, i64 8}
!63 = !{!60, !6, i64 8}
!64 = !{!29, !6, i64 0}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!31, !6, i64 0}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!60, !12, i64 56}
!73 = !{!74, !6, i64 16}
!74 = !{!"unoccr", !6, i64 0, !6, i64 8, !6, i64 16}
!75 = !{!74, !6, i64 8}
!76 = !{!74, !6, i64 0}
!77 = distinct !{!77, !22}
!78 = !{!79, !6, i64 976}
!79 = !{!"gcc_target", !80, i64 0, !82, i64 368, !83, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !84, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !85, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !86, i64 1784, !87, i64 1792, !88, i64 1896, !89, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!80 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !81, i64 24, !81, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!81 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!82 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!83 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!84 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!85 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!86 = !{!"c", !6, i64 0}
!87 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!88 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!89 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!90 = !{!91, !11, i64 8}
!91 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!92 = !{!93, !11, i64 0}
!93 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!94 = !{!29, !11, i64 80}
!95 = distinct !{!95, !22}
!96 = !{!93, !11, i64 4}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!93, !11, i64 8}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!12, !12, i64 0}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!44, !6, i64 8}
!108 = !{!109, !11, i64 0}
!109 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
