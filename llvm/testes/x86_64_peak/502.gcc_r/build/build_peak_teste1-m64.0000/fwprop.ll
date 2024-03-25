; ModuleID = 'fwprop.c'
source_filename = "fwprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.VEC_df_ref_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_md_bb_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.df_scan_bb_info = type { ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.find_occurrence_data = type { ptr, ptr }
%struct.df_extract_ref = type { %struct.df_regular_ref, i32, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"fwprop1\00", align 1
@pass_rtl_fwprop = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_fwprop, ptr @fwprop, ptr null, ptr null, i32 0, i32 120, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"fwprop2\00", align 1
@pass_rtl_fwprop_addr = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr @gate_fwprop, ptr @fwprop_addr, ptr null, ptr null, i32 0, i32 120, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_forward_propagate = external local_unnamed_addr global i32, align 4
@df = external local_unnamed_addr global ptr, align 8
@num_changes = internal unnamed_addr global i32 0, align 4
@use_def_ref = internal unnamed_addr global ptr null, align 8
@reg_defs = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@reg_defs_stack = internal unnamed_addr global ptr null, align 8
@local_md = internal unnamed_addr global ptr null, align 8
@local_lr = internal unnamed_addr global ptr null, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"fwprop.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"\0AIn insn %d, replacing\0A \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A with \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Changes to insn %d not recognized\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Changes to insn %d not profitable\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Changed insn %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c" Setting REG_EQUAL note\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"\0ANumber of successful forward propagations: %d\0A\0A\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_fwprop() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_forward_propagate, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fwprop() #10 {
  tail call fastcc void @fwprop_init()
  %1 = load ptr, ptr @df, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 4, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %0, %51
  %6 = phi ptr [ %52, %51 ], [ %1, %0 ]
  %7 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, 65280
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.df_artificial_ref, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %35

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.df_base_ref, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %26, %20
  %36 = phi ptr [ %24, %20 ], [ %33, %26 ]
  %37 = getelementptr i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %38, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %38, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %35, %40, %26, %43, %20, %13
  tail call fastcc void @forward_propagate_into(ptr noundef nonnull %11)
  %50 = load ptr, ptr @df, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %43, %49, %5
  %52 = phi ptr [ %6, %43 ], [ %50, %49 ], [ %6, %5 ]
  %53 = add nuw nsw i64 %7, 1
  %54 = getelementptr inbounds %struct.df, ptr %52, i64 0, i32 4, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %5, label %58, !llvm.loop !37

58:                                               ; preds = %51, %0
  tail call fastcc void @fwprop_done()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fwprop_addr() #10 {
  tail call fastcc void @fwprop_init()
  %1 = load ptr, ptr @df, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 4, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %0, %51
  %6 = phi ptr [ %52, %51 ], [ %1, %0 ]
  %7 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, 65280
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %51, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.df_artificial_ref, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %35

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.df_base_ref, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %26, %20
  %36 = phi ptr [ %24, %20 ], [ %33, %26 ]
  %37 = getelementptr i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %38, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = add i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %38, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  tail call fastcc void @forward_propagate_into(ptr noundef nonnull %11)
  %50 = load ptr, ptr @df, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %35, %40, %26, %13, %20, %43, %49, %5
  %52 = phi ptr [ %6, %35 ], [ %6, %40 ], [ %6, %26 ], [ %6, %13 ], [ %6, %20 ], [ %6, %43 ], [ %50, %49 ], [ %6, %5 ]
  %53 = add nuw nsw i64 %7, 1
  %54 = getelementptr inbounds %struct.df, ptr %52, i64 0, i32 4, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %5, label %58, !llvm.loop !38

58:                                               ; preds = %51, %0
  tail call fastcc void @fwprop_done()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fwprop_init() unnamed_addr #10 {
  %1 = alloca %struct.dom_walk_data, align 8
  store i32 0, ptr @num_changes, align 4, !tbaa !20
  tail call void @calculate_dominance_info(i32 noundef 1) #18
  tail call void @loop_optimizer_init(i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #18
  %2 = tail call i32 @df_set_flags(i32 noundef 4) #18
  tail call void @df_md_add_problem() #18
  tail call void @df_note_add_problem() #18
  tail call void @df_analyze() #18
  tail call void @df_maybe_reorganize_use_refs(i32 noundef 6) #18
  %3 = load ptr, ptr @df, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 4, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %5) #18
  store ptr %6, ptr @use_def_ref, align 8, !tbaa !5
  %7 = load ptr, ptr @df, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.df, ptr %7, i64 0, i32 4, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq ptr %6, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = load i32, ptr %6, align 8, !tbaa !39
  %13 = sub nsw i32 %9, %12
  %14 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %6, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = sub i32 %15, %12
  %17 = icmp ult i32 %16, %13
  br i1 %17, label %20, label %25

18:                                               ; preds = %0
  %19 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ 0, %18 ], [ %12, %11 ]
  %22 = phi i32 [ %9, %18 ], [ %13, %11 ]
  %23 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %6, i32 noundef %22) #18
  store ptr %23, ptr @use_def_ref, align 8, !tbaa !5
  %24 = sub nsw i32 %9, %21
  br label %25

25:                                               ; preds = %20, %11
  %26 = phi i32 [ %13, %11 ], [ %24, %20 ]
  %27 = phi i32 [ %12, %11 ], [ %21, %20 ]
  %28 = phi ptr [ %6, %11 ], [ %23, %20 ]
  store i32 %9, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %28, i64 0, i32 2
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = sext i32 %26 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %33, i1 false)
  %34 = tail call i32 @max_reg_num() #18
  %35 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %34) #18
  store ptr %35, ptr @reg_defs, align 8, !tbaa !5
  %36 = tail call i32 @max_reg_num() #18
  %37 = load ptr, ptr @reg_defs, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %37, align 8, !tbaa !39
  %41 = sub nsw i32 %36, %40
  %42 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %37, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = sub i32 %43, %40
  %45 = icmp ult i32 %44, %41
  br i1 %45, label %48, label %53

46:                                               ; preds = %25
  %47 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ 0, %46 ], [ %40, %39 ]
  %50 = phi i32 [ %36, %46 ], [ %41, %39 ]
  %51 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %37, i32 noundef %50) #18
  store ptr %51, ptr @reg_defs, align 8, !tbaa !5
  %52 = sub nsw i32 %36, %49
  br label %53

53:                                               ; preds = %48, %39
  %54 = phi i32 [ %41, %39 ], [ %52, %48 ]
  %55 = phi i32 [ %40, %39 ], [ %49, %48 ]
  %56 = phi ptr [ %37, %39 ], [ %51, %48 ]
  store i32 %36, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %56, i64 0, i32 2
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = sext i32 %54 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr @cfun, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.function, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds %struct.control_flow_graph, ptr %64, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = mul nsw i32 %66, 10
  %68 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %67) #18
  store ptr %68, ptr @reg_defs_stack, align 8, !tbaa !5
  %69 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %69, ptr @local_md, align 8, !tbaa !5
  %70 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %70, ptr @local_lr, align 8, !tbaa !5
  %71 = load i8, ptr %1, align 8
  %72 = and i8 %71, -4
  %73 = or i8 %72, 1
  store i8 %73, ptr %1, align 8
  %74 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 2
  store ptr @single_def_use_enter_block, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 3
  store ptr @single_def_use_leave_block, ptr %76, align 8, !tbaa !49
  call void @init_walk_dominator_tree(ptr noundef nonnull %1) #18
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  call void @walk_dominator_tree(ptr noundef nonnull %1, ptr noundef %80) #18
  call void @fini_walk_dominator_tree(ptr noundef nonnull %1) #18
  %81 = load ptr, ptr @local_lr, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %81) #18
  store ptr null, ptr @local_lr, align 8, !tbaa !5
  %82 = load ptr, ptr @local_md, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %82) #18
  store ptr null, ptr @local_md, align 8, !tbaa !5
  %83 = load ptr, ptr @reg_defs, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %53
  call void @free(ptr noundef nonnull %83)
  br label %86

86:                                               ; preds = %85, %53
  store ptr null, ptr @reg_defs, align 8, !tbaa !5
  %87 = load ptr, ptr @reg_defs_stack, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %87)
  br label %90

90:                                               ; preds = %86, %89
  store ptr null, ptr @reg_defs_stack, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #18
  %91 = call i32 @df_set_flags(i32 noundef 32) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @forward_propagate_into(ptr noundef %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 2097152
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %2, 255
  %6 = icmp eq i32 %5, 1
  %7 = or i1 %4, %6
  br i1 %7, label %77, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr @use_def_ref, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %11, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %77, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 2097152
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 255
  %21 = icmp eq i32 %20, 1
  %22 = or i1 %19, %21
  br i1 %22, label %77, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %30, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %23
  %40 = and i32 %2, 262144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @find_reg_note(ptr noundef nonnull %33, i32 noundef 4, ptr noundef null) #18
  br label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call i32 @reg_mentioned_p(ptr noundef %50, ptr noundef %48) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %24, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = tail call i32 @multiple_sets(ptr noundef %55) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load i32, ptr %55, align 8
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -7
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 23
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @single_set_2(ptr noundef nonnull %55, ptr noundef nonnull %65) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %63, %69
  %73 = phi ptr [ %70, %69 ], [ %65, %63 ]
  %74 = tail call fastcc zeroext i8 @forward_propagate_and_simplify(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %73), !range !51
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call fastcc void @forward_propagate_subreg(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %73)
  br label %77

77:                                               ; preds = %58, %72, %76, %69, %53, %47, %23, %16, %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fwprop_done() unnamed_addr #10 {
  tail call void @loop_optimizer_finalize() #18
  %1 = load ptr, ptr @use_def_ref, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  store ptr null, ptr @use_def_ref, align 8, !tbaa !5
  tail call void @free_dominance_info(i32 noundef 1) #18
  %5 = tail call zeroext i8 @cleanup_cfg(i32 noundef 0) #18
  %6 = tail call ptr @get_insns() #18
  %7 = tail call i32 @max_reg_num() #18
  %8 = tail call i32 @delete_trivially_dead_insns(ptr noundef %6, i32 noundef %7) #18
  %9 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @num_changes, align 4, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef %12)
  br label %14

14:                                               ; preds = %11, %4
  ret void
}

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_md_add_problem() local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @df_maybe_reorganize_use_refs(i32 noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @single_def_use_enter_block(ptr nocapture readnone %0, ptr noundef %1) #10 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr @df, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %2, %11
  %18 = phi ptr [ %16, %11 ], [ null, %2 ]
  %19 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.dataflow, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp ugt i32 %22, %4
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.dataflow, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = zext i32 %4 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %17, %24
  %31 = phi ptr [ %29, %24 ], [ null, %17 ]
  %32 = load ptr, ptr @local_md, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.df_md_bb_info, ptr %18, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  tail call void @bitmap_copy(ptr noundef %32, ptr noundef %34) #18
  %35 = load ptr, ptr @local_lr, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.df_lr_bb_info, ptr %31, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  tail call void @bitmap_copy(ptr noundef %35, ptr noundef %37) #18
  %38 = load ptr, ptr @reg_defs_stack, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = load i32, ptr %38, align 8, !tbaa !39
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %30
  %46 = tail call ptr @vec_heap_p_reserve(ptr noundef %38, i32 noundef 1) #18
  store ptr %46, ptr @reg_defs_stack, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %43, %40 ], [ %47, %45 ]
  %50 = phi ptr [ %38, %40 ], [ %46, %45 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %50, align 8, !tbaa !39
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %50, i64 0, i32 2, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr @df, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.df, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.dataflow, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp ugt i32 %58, %4
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds %struct.dataflow, ptr %56, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = zext i32 %4 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.df_scan_bb_info, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %114, label %69

69:                                               ; preds = %48, %101
  %70 = phi ptr [ %102, %101 ], [ %67, %48 ]
  %71 = phi ptr [ %72, %101 ], [ %66, %48 ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load i32, ptr %70, align 8
  %74 = and i32 %73, 131072
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.df_base_ref, ptr %70, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr @reg_defs, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %79, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr @local_md, align 8, !tbaa !5
  %86 = tail call i32 @bitmap_bit_p(ptr noundef %85, i32 noundef %78) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr @local_lr, align 8, !tbaa !5
  %90 = tail call i32 @bitmap_bit_p(ptr noundef %89, i32 noundef %78) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @use_def_ref, align 8
  %94 = getelementptr inbounds %struct.df_base_ref, ptr %70, i64 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = load ptr, ptr @reg_defs, align 8
  %97 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %96, i64 0, i32 2, i64 %80
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %93, i64 0, i32 2, i64 %99
  store ptr %98, ptr %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %92, %88, %84, %76, %69
  %102 = load ptr, ptr %72, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %69, !llvm.loop !62

104:                                              ; preds = %101
  %105 = load ptr, ptr @df, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.dataflow, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds %struct.dataflow, ptr %107, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds ptr, ptr %111, i64 %62
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %48
  %115 = phi ptr [ %113, %104 ], [ %64, %48 ]
  %116 = phi i32 [ %109, %104 ], [ %58, %48 ]
  %117 = icmp ugt i32 %116, %4
  tail call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %115, align 8, !tbaa !63
  tail call fastcc void @process_defs(ptr noundef %118, i32 noundef 2)
  %119 = load ptr, ptr @local_lr, align 8, !tbaa !5
  tail call void @df_simulate_initialize_forwards(ptr noundef %1, ptr noundef %119) #18
  %120 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %247, label %124

124:                                              ; preds = %114, %243
  %125 = phi ptr [ %245, %243 ], [ %122, %114 ]
  %126 = load ptr, ptr %120, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.rtl_bb_info, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %125, %130
  br i1 %131, label %247, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %125, align 8
  %134 = and i32 %133, 65535
  %135 = add nsw i32 %134, -7
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %137, label %243

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr @df, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.df, ptr %140, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.df_insn_info, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !67
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %191, label %150

150:                                              ; preds = %137, %182
  %151 = phi ptr [ %183, %182 ], [ %148, %137 ]
  %152 = phi ptr [ %153, %182 ], [ %147, %137 ]
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load i32, ptr %151, align 8
  %155 = and i32 %154, 131072
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.df_base_ref, ptr %151, i64 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = load ptr, ptr @reg_defs, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %160, i64 0, i32 2, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %182, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr @local_md, align 8, !tbaa !5
  %167 = tail call i32 @bitmap_bit_p(ptr noundef %166, i32 noundef %159) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load ptr, ptr @local_lr, align 8, !tbaa !5
  %171 = tail call i32 @bitmap_bit_p(ptr noundef %170, i32 noundef %159) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @use_def_ref, align 8
  %175 = getelementptr inbounds %struct.df_base_ref, ptr %151, i64 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = load ptr, ptr @reg_defs, align 8
  %178 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %177, i64 0, i32 2, i64 %161
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %174, i64 0, i32 2, i64 %180
  store ptr %179, ptr %181, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %173, %169, %165, %157, %150
  %183 = load ptr, ptr %153, align 8, !tbaa !5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %150, !llvm.loop !62

185:                                              ; preds = %182
  %186 = load ptr, ptr @df, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.df, ptr %186, i64 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds ptr, ptr %188, i64 %143
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %185, %137
  %192 = phi ptr [ %190, %185 ], [ %145, %137 ]
  %193 = getelementptr inbounds %struct.df_insn_info, ptr %192, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %238, label %197

197:                                              ; preds = %191, %229
  %198 = phi ptr [ %230, %229 ], [ %195, %191 ]
  %199 = phi ptr [ %200, %229 ], [ %194, %191 ]
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load i32, ptr %198, align 8
  %202 = and i32 %201, 131072
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.df_base_ref, ptr %198, i64 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !16
  %207 = load ptr, ptr @reg_defs, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %207, i64 0, i32 2, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %229, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr @local_md, align 8, !tbaa !5
  %214 = tail call i32 @bitmap_bit_p(ptr noundef %213, i32 noundef %206) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr @local_lr, align 8, !tbaa !5
  %218 = tail call i32 @bitmap_bit_p(ptr noundef %217, i32 noundef %206) #18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr @use_def_ref, align 8
  %222 = getelementptr inbounds %struct.df_base_ref, ptr %198, i64 0, i32 7
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = load ptr, ptr @reg_defs, align 8
  %225 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %224, i64 0, i32 2, i64 %208
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = zext i32 %223 to i64
  %228 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %221, i64 0, i32 2, i64 %227
  store ptr %226, ptr %228, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %220, %216, %212, %204, %197
  %230 = load ptr, ptr %200, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %197, !llvm.loop !62

232:                                              ; preds = %229
  %233 = load ptr, ptr @df, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.df, ptr %233, i64 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = getelementptr inbounds ptr, ptr %235, i64 %143
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %232, %191
  %239 = phi ptr [ %237, %232 ], [ %192, %191 ]
  %240 = getelementptr inbounds %struct.df_insn_info, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  tail call fastcc void @process_defs(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr @local_lr, align 8, !tbaa !5
  tail call void @df_simulate_one_insn_forwards(ptr noundef %1, ptr noundef nonnull %125, ptr noundef %242) #18
  br label %243

243:                                              ; preds = %132, %238
  %244 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 2
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %124, !llvm.loop !70

247:                                              ; preds = %124, %243, %114
  %248 = load ptr, ptr @df, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.df, ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.dataflow, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !53
  %253 = icmp ugt i32 %252, %4
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds %struct.dataflow, ptr %250, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds ptr, ptr %255, i64 %62
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.df_scan_bb_info, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = icmp eq ptr %260, null
  br i1 %261, label %307, label %262

262:                                              ; preds = %247, %294
  %263 = phi ptr [ %295, %294 ], [ %260, %247 ]
  %264 = phi ptr [ %265, %294 ], [ %259, %247 ]
  %265 = getelementptr inbounds ptr, ptr %264, i64 1
  %266 = load i32, ptr %263, align 8
  %267 = and i32 %266, 131072
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %262
  %270 = getelementptr inbounds %struct.df_base_ref, ptr %263, i64 0, i32 6
  %271 = load i32, ptr %270, align 8, !tbaa !16
  %272 = load ptr, ptr @reg_defs, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %272, i64 0, i32 2, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %294, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr @local_md, align 8, !tbaa !5
  %279 = tail call i32 @bitmap_bit_p(ptr noundef %278, i32 noundef %271) #18
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  %282 = load ptr, ptr @local_lr, align 8, !tbaa !5
  %283 = tail call i32 @bitmap_bit_p(ptr noundef %282, i32 noundef %271) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr @use_def_ref, align 8
  %287 = getelementptr inbounds %struct.df_base_ref, ptr %263, i64 0, i32 7
  %288 = load i32, ptr %287, align 4, !tbaa !16
  %289 = load ptr, ptr @reg_defs, align 8
  %290 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %289, i64 0, i32 2, i64 %273
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = zext i32 %288 to i64
  %293 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %286, i64 0, i32 2, i64 %292
  store ptr %291, ptr %293, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %285, %281, %277, %269, %262
  %295 = load ptr, ptr %265, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %262, !llvm.loop !62

297:                                              ; preds = %294
  %298 = load ptr, ptr @df, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.df, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.dataflow, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !53
  %303 = getelementptr inbounds %struct.dataflow, ptr %300, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !55
  %305 = getelementptr inbounds ptr, ptr %304, i64 %62
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %297, %247
  %308 = phi ptr [ %306, %297 ], [ %257, %247 ]
  %309 = phi i32 [ %302, %297 ], [ %252, %247 ]
  %310 = icmp ugt i32 %309, %4
  tail call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %308, align 8, !tbaa !63
  tail call fastcc void @process_defs(ptr noundef %311, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @single_def_use_leave_block(ptr nocapture readnone %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr @reg_defs_stack, align 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %3, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @reg_defs, align 8
  %12 = load ptr, ptr @reg_defs_stack, align 8
  %13 = load i32, ptr %12, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %24, %14 ], [ %13, %10 ]
  %16 = phi ptr [ %27, %14 ], [ %8, %10 ]
  %17 = getelementptr inbounds %struct.df_base_ref, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %11, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %16, %21
  %23 = select i1 %22, ptr null, ptr %16
  store ptr %23, ptr %20, align 8, !tbaa !5
  %24 = add i32 %15, -1
  store i32 %24, ptr %12, align 8, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %12, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %14, !llvm.loop !71

29:                                               ; preds = %14, %2
  ret void
}

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_defs(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %2, %65
  %6 = phi ptr [ %66, %65 ], [ %3, %2 ]
  %7 = phi ptr [ %8, %65 ], [ %0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr @reg_defs, align 8
  %10 = getelementptr inbounds %struct.df_base_ref, ptr %6, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %9, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %65, !llvm.loop !72

19:                                               ; preds = %5
  %20 = icmp eq ptr %14, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @reg_defs_stack, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %22, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = load i32, ptr %22, align 8, !tbaa !39
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %40, label %45

29:                                               ; preds = %19
  %30 = and i32 %15, 5308416
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr @reg_defs_stack, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %33, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = load i32, ptr %33, align 8, !tbaa !39
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32, %35, %21, %24
  %41 = phi ptr [ %22, %24 ], [ %22, %21 ], [ %33, %35 ], [ %33, %32 ]
  %42 = phi ptr [ %14, %24 ], [ %14, %21 ], [ %6, %35 ], [ %6, %32 ]
  %43 = tail call ptr @vec_heap_p_reserve(ptr noundef %41, i32 noundef 1) #18
  store ptr %43, ptr @reg_defs_stack, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %40, %35, %24
  %46 = phi i32 [ %27, %24 ], [ %38, %35 ], [ %44, %40 ]
  %47 = phi ptr [ %22, %24 ], [ %33, %35 ], [ %43, %40 ]
  %48 = phi ptr [ %14, %24 ], [ %6, %35 ], [ %42, %40 ]
  %49 = add i32 %46, 1
  store i32 %49, ptr %47, align 8, !tbaa !39
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %47, i64 0, i32 2, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %45, %29
  %53 = load i32, ptr %6, align 8
  %54 = and i32 %53, 5308416
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr @local_md, align 8, !tbaa !5
  br i1 %55, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %56, i32 noundef %11) #18
  br label %61

59:                                               ; preds = %52
  %60 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %56, i32 noundef %11) #18
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ null, %57 ], [ %6, %59 ]
  %63 = load ptr, ptr @reg_defs, align 8
  %64 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %63, i64 0, i32 2, i64 %12
  store ptr %62, ptr %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %61, %5
  %66 = load ptr, ptr %8, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %5

68:                                               ; preds = %65, %2
  ret void
}

declare void @df_simulate_initialize_forwards(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_one_insn_forwards(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @multiple_sets(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @forward_propagate_and_simplify(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #10 {
  %4 = getelementptr %struct.df_base_ref, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 23
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @single_set_2(ptr noundef nonnull %6, ptr noundef nonnull %13) #18
  br label %19

19:                                               ; preds = %3, %11, %17
  %20 = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %11 ]
  %21 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @asm_noperands(ptr noundef %26) #18
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %27, %24 ], [ -1, %19 ]
  %30 = icmp eq ptr %20, null
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %44, label %291

37:                                               ; preds = %28
  br i1 %30, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16711680
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %291, label %44

44:                                               ; preds = %33, %38, %37
  %45 = phi i1 [ true, %38 ], [ false, %37 ], [ false, %33 ]
  %46 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i16
  switch i16 %49, label %74 [
    i16 39, label %50
    i16 37, label %65
  ]

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i16
  switch i16 %54, label %74 [
    i16 39, label %55
    i16 37, label %71
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %291

61:                                               ; preds = %55
  %62 = xor i32 %53, %48
  %63 = and i32 %62, 16711680
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %291

65:                                               ; preds = %44
  %66 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 39
  br i1 %70, label %291, label %74

71:                                               ; preds = %50
  %72 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %50, %61, %44, %65, %71
  %75 = phi ptr [ %73, %71 ], [ %47, %65 ], [ %47, %44 ], [ %47, %61 ], [ %47, %50 ]
  %76 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65535
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = tail call fastcc zeroext i8 @all_uses_available_at(ptr noundef %1, ptr noundef nonnull %6)
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %291, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %77, align 8
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi i32 [ %88, %87 ], [ %78, %74 ]
  %91 = and i32 %90, 67174399
  %92 = icmp eq i32 %91, 67108907
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %77) #18
  %95 = icmp ne ptr %94, %77
  %96 = and i1 %45, %95
  br i1 %96, label %97, label %291

97:                                               ; preds = %93
  %98 = tail call ptr @find_reg_note(ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #18
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %101 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %102 = select i1 %99, ptr %101, ptr %100
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call ptr @simplify_replace_rtx(ptr noundef %103, ptr noundef nonnull %77, ptr noundef %94) #18
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %291, label %106

106:                                              ; preds = %97
  %107 = tail call ptr @copy_rtx(ptr noundef %104) #18
  %108 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %6, i32 noundef 4, ptr noundef %107) #18
  br label %291

109:                                              ; preds = %89
  %110 = icmp sgt i32 %29, -1
  %111 = load i32, ptr %0, align 8
  br i1 %110, label %112, label %248

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = and i32 %111, 262144
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1152, ptr noundef nonnull @.str.3) #18
  br label %118

118:                                              ; preds = %117, %112
  %119 = load ptr, ptr %76, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr @df, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.df, ptr %122, i64 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.df_insn_info, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %118
  %135 = getelementptr inbounds ptr, ptr %131, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %291

138:                                              ; preds = %134, %118
  %139 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %140) #18
  %142 = load i32, ptr %121, align 8
  %143 = trunc i32 %142 to i16
  switch i16 %143, label %202 [
    i16 17, label %208
    i16 23, label %149
    i16 15, label %144
  ]

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i32, ptr %146, align 8, !tbaa !73
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %165, label %213

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 43
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = lshr i32 %152, 16
  %157 = and i32 %156, 255
  %158 = tail call fastcc ptr @propagate_rtx(ptr noundef nonnull %151, i32 noundef %157, ptr noundef %75, ptr noundef %119, i8 noundef zeroext %141)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call zeroext i8 @validate_unshare_change(ptr noundef nonnull %114, ptr noundef nonnull %150, ptr noundef nonnull %158, i8 noundef zeroext 1) #18
  br label %162

162:                                              ; preds = %160, %155, %149
  %163 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1, i32 0, i32 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  br label %203

165:                                              ; preds = %144, %195
  %166 = phi i32 [ %196, %195 ], [ %147, %144 ]
  %167 = phi ptr [ %197, %195 ], [ %146, %144 ]
  %168 = phi i64 [ %199, %195 ], [ 0, %144 ]
  %169 = phi ptr [ %198, %195 ], [ null, %144 ]
  %170 = getelementptr inbounds %struct.rtvec_def, ptr %167, i64 0, i32 1, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = load i32, ptr %171, align 8
  %173 = trunc i32 %172 to i16
  switch i16 %173, label %195 [
    i16 23, label %174
    i16 17, label %194
  ]

174:                                              ; preds = %165
  %175 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 43
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = lshr i32 %177, 16
  %182 = and i32 %181, 255
  %183 = tail call fastcc ptr @propagate_rtx(ptr noundef nonnull %176, i32 noundef %182, ptr noundef %75, ptr noundef %119, i8 noundef zeroext %141)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call zeroext i8 @validate_unshare_change(ptr noundef %114, ptr noundef nonnull %175, ptr noundef nonnull %183, i8 noundef zeroext 1) #18
  br label %187

187:                                              ; preds = %185, %180, %174
  %188 = load ptr, ptr %145, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.rtvec_def, ptr %188, i64 0, i32 1, i64 %168
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.rtx_def, ptr %190, i64 0, i32 1, i32 0, i32 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = load i32, ptr %188, align 8, !tbaa !73
  br label %195

194:                                              ; preds = %165
  br label %195

195:                                              ; preds = %194, %187, %165
  %196 = phi i32 [ %193, %187 ], [ %166, %194 ], [ %166, %165 ]
  %197 = phi ptr [ %188, %187 ], [ %167, %194 ], [ %167, %165 ]
  %198 = phi ptr [ %192, %187 ], [ %171, %194 ], [ %169, %165 ]
  %199 = add nuw nsw i64 %168, 1
  %200 = sext i32 %196 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %165, label %203, !llvm.loop !75

202:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1198, ptr noundef nonnull @.str.3) #18
  br label %213

203:                                              ; preds = %195, %162
  %204 = phi ptr [ %164, %162 ], [ %198, %195 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 8
  br label %208

208:                                              ; preds = %206, %138
  %209 = phi i32 [ %207, %206 ], [ %142, %138 ]
  %210 = phi ptr [ %204, %206 ], [ %121, %138 ]
  %211 = and i32 %209, 65535
  %212 = icmp eq i32 %211, 17
  br i1 %212, label %215, label %213

213:                                              ; preds = %208, %203, %202, %144
  %214 = phi ptr [ null, %202 ], [ %210, %208 ], [ null, %203 ], [ null, %144 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1201, ptr noundef nonnull @.str.3) #18
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi ptr [ %210, %208 ], [ %214, %213 ]
  %217 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load i32, ptr %218, align 8, !tbaa !73
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %215, %233
  %222 = phi i64 [ %234, %233 ], [ 0, %215 ]
  %223 = phi ptr [ %235, %233 ], [ %218, %215 ]
  %224 = getelementptr inbounds %struct.rtvec_def, ptr %223, i64 0, i32 1, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 255
  %229 = tail call fastcc ptr @propagate_rtx(ptr noundef nonnull %225, i32 noundef %228, ptr noundef %75, ptr noundef %119, i8 noundef zeroext %141)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %221
  %232 = tail call zeroext i8 @validate_unshare_change(ptr noundef %114, ptr noundef nonnull %224, ptr noundef nonnull %229, i8 noundef zeroext 1) #18
  br label %233

233:                                              ; preds = %231, %221
  %234 = add nuw nsw i64 %222, 1
  %235 = load ptr, ptr %217, align 8, !tbaa !16
  %236 = load i32, ptr %235, align 8, !tbaa !73
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %234, %237
  br i1 %238, label %221, label %239, !llvm.loop !76

239:                                              ; preds = %233, %215
  %240 = tail call i32 @num_changes_pending() #18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %291, label %242

242:                                              ; preds = %239
  %243 = tail call i32 @apply_change_group() #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %291, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr @num_changes, align 4, !tbaa !20
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr @num_changes, align 4, !tbaa !20
  br label %291

248:                                              ; preds = %109
  %249 = and i32 %111, 65280
  %250 = icmp eq i32 %249, 768
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  br label %268

253:                                              ; preds = %248
  br i1 %45, label %258, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds %struct.rtx_def, ptr %256, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %268

258:                                              ; preds = %253
  %259 = tail call ptr @find_reg_note(ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #18
  %260 = load i32, ptr %0, align 8
  %261 = and i32 %260, 262144
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds %struct.rtx_def, ptr %259, i64 0, i32 1
  %264 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %265 = select i1 %262, ptr %264, ptr %263
  %266 = icmp eq ptr %259, null
  %267 = zext i1 %266 to i8
  br label %268

268:                                              ; preds = %254, %258, %251
  %269 = phi i8 [ 0, %251 ], [ %267, %258 ], [ 0, %254 ]
  %270 = phi ptr [ %252, %251 ], [ %265, %258 ], [ %257, %254 ]
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 16
  %281 = and i32 %280, 255
  br label %282

282:                                              ; preds = %268, %276
  %283 = phi i32 [ %281, %276 ], [ %274, %268 ]
  %284 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %285) #18
  %287 = tail call fastcc ptr @propagate_rtx(ptr noundef nonnull %271, i32 noundef %283, ptr noundef %75, ptr noundef nonnull %77, i8 noundef zeroext %286)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %282
  %290 = tail call fastcc zeroext i8 @try_fwprop_subst(ptr noundef nonnull %0, ptr noundef nonnull %270, ptr noundef nonnull %287, ptr noundef %1, i8 noundef zeroext %269), !range !51
  br label %291

291:                                              ; preds = %245, %242, %239, %134, %282, %93, %106, %97, %84, %65, %55, %61, %38, %33, %289
  %292 = phi i8 [ %290, %289 ], [ 0, %33 ], [ 0, %38 ], [ 0, %61 ], [ 0, %55 ], [ 0, %65 ], [ 0, %84 ], [ 0, %97 ], [ 0, %106 ], [ 0, %93 ], [ 0, %282 ], [ 1, %245 ], [ 0, %134 ], [ 0, %242 ], [ 0, %239 ]
  ret i8 %292
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @forward_propagate_subreg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = and i32 %6, 65535
  %10 = icmp eq i32 %9, 39
  br i1 %10, label %11, label %97

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %97

17:                                               ; preds = %11
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp ugt i8 %20, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 39
  br i1 %38, label %39, label %97

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %45, label %97

45:                                               ; preds = %39
  %46 = lshr i32 %42, 16
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, %8
  br i1 %48, label %49, label %97

49:                                               ; preds = %45
  %50 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %35) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %97, label %52

52:                                               ; preds = %49
  %53 = tail call fastcc zeroext i8 @all_uses_available_at(ptr noundef %1, ptr noundef %33)
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %97, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 254
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %88, label %92

59:                                               ; preds = %17
  %60 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %5) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65534
  %70 = icmp eq i32 %69, 98
  br i1 %70, label %71, label %97

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 37
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = lshr i32 %74, 16
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, %8
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = tail call fastcc zeroext i8 @all_uses_available_at(ptr noundef %1, ptr noundef %65)
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 254
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %84, %55
  %89 = phi ptr [ %40, %55 ], [ %72, %84 ]
  %90 = getelementptr inbounds %struct.df_regular_ref, ptr %0, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %88, %84, %55
  %93 = phi ptr [ %40, %55 ], [ %72, %84 ], [ %89, %88 ]
  %94 = phi ptr [ null, %55 ], [ null, %84 ], [ %91, %88 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !16
  %96 = tail call fastcc zeroext i8 @try_fwprop_subst(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %95, ptr noundef %1, i8 noundef zeroext 0), !range !51
  br label %97

97:                                               ; preds = %92, %62, %52, %49, %45, %39, %30, %71, %77, %81, %59, %3, %11
  ret void
}

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @all_uses_available_at(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr @df, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -7
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 23
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %17) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 796, ptr noundef nonnull @.str.3) #18
  unreachable

25:                                               ; preds = %15, %21
  %26 = phi ptr [ %22, %21 ], [ %17, %15 ]
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %1
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 37
  %35 = select i1 %29, i1 %34, i1 false
  br i1 %35, label %36, label %68

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %45

41:                                               ; preds = %45
  %42 = getelementptr inbounds ptr, ptr %47, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45, !llvm.loop !77

45:                                               ; preds = %36, %41
  %46 = phi ptr [ %43, %41 ], [ %39, %36 ]
  %47 = phi ptr [ %42, %41 ], [ %38, %36 ]
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 @rtx_equal_p(ptr noundef %49, ptr noundef nonnull %31) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %41, label %128

52:                                               ; preds = %41, %36
  %53 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %128, label %61

57:                                               ; preds = %61
  %58 = getelementptr inbounds ptr, ptr %63, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %128, label %61, !llvm.loop !78

61:                                               ; preds = %52, %57
  %62 = phi ptr [ %59, %57 ], [ %55, %52 ]
  %63 = phi ptr [ %58, %57 ], [ %54, %52 ]
  %64 = getelementptr inbounds %struct.df_base_ref, ptr %62, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = tail call i32 @rtx_equal_p(ptr noundef %65, ptr noundef nonnull %31) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %57, label %128

68:                                               ; preds = %25
  %69 = icmp eq i32 %33, 37
  %70 = select i1 %69, ptr %31, ptr null
  %71 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %99, label %75

75:                                               ; preds = %68
  br i1 %69, label %89, label %76

76:                                               ; preds = %75, %81
  %77 = phi ptr [ %83, %81 ], [ %73, %75 ]
  %78 = phi ptr [ %82, %81 ], [ %72, %75 ]
  %79 = tail call fastcc zeroext i8 @use_killed_between(ptr noundef nonnull %77, ptr noundef nonnull %0, ptr noundef %1)
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %76
  %82 = getelementptr inbounds ptr, ptr %78, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %76, !llvm.loop !79

85:                                               ; preds = %96
  %86 = getelementptr inbounds ptr, ptr %91, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89, !llvm.loop !79

89:                                               ; preds = %75, %85
  %90 = phi ptr [ %87, %85 ], [ %73, %75 ]
  %91 = phi ptr [ %86, %85 ], [ %72, %75 ]
  %92 = getelementptr inbounds %struct.df_base_ref, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = tail call i32 @rtx_equal_p(ptr noundef %93, ptr noundef nonnull %70) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %89
  %97 = tail call fastcc zeroext i8 @use_killed_between(ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef %1)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %85, label %128

99:                                               ; preds = %81, %85, %68
  %100 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %99
  br i1 %69, label %118, label %105

105:                                              ; preds = %104, %110
  %106 = phi ptr [ %112, %110 ], [ %102, %104 ]
  %107 = phi ptr [ %111, %110 ], [ %101, %104 ]
  %108 = tail call fastcc zeroext i8 @use_killed_between(ptr noundef nonnull %106, ptr noundef nonnull %0, ptr noundef %1)
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = getelementptr inbounds ptr, ptr %107, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %128, label %105, !llvm.loop !80

114:                                              ; preds = %125
  %115 = getelementptr inbounds ptr, ptr %120, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118, !llvm.loop !80

118:                                              ; preds = %104, %114
  %119 = phi ptr [ %116, %114 ], [ %102, %104 ]
  %120 = phi ptr [ %115, %114 ], [ %101, %104 ]
  %121 = getelementptr inbounds %struct.df_base_ref, ptr %119, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = tail call i32 @rtx_equal_p(ptr noundef %122, ptr noundef nonnull %70) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = tail call fastcc zeroext i8 @use_killed_between(ptr noundef nonnull %119, ptr noundef nonnull %0, ptr noundef %1)
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %114, label %128

128:                                              ; preds = %76, %89, %96, %110, %105, %114, %118, %125, %45, %57, %61, %99, %52
  %129 = phi i8 [ 1, %52 ], [ 1, %99 ], [ 1, %57 ], [ 0, %61 ], [ 0, %45 ], [ 1, %114 ], [ 0, %118 ], [ 0, %125 ], [ 1, %110 ], [ 0, %105 ], [ 0, %96 ], [ 0, %89 ], [ 0, %76 ]
  ret i8 %129
}

declare ptr @avoid_constant_pool_reference(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @propagate_rtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i32 %13, 53
  br i1 %14, label %54, label %20

15:                                               ; preds = %5
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %15
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ 1, %20 ], [ 0, %15 ]
  %23 = call i32 @for_each_rtx(ptr noundef nonnull %6, ptr noundef nonnull @varying_mem_p, ptr noundef null) #18
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %22, 2
  %26 = select i1 %24, i32 %25, i32 %22
  %27 = icmp eq i8 %4, 0
  %28 = or i32 %26, 4
  %29 = select i1 %27, i32 %26, i32 %28
  store ptr %0, ptr %7, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  %31 = call ptr @copy_rtx(ptr noundef %30) #18
  %32 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %31, i32 noundef %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = icmp ne ptr %33, %0
  %35 = icmp ne i8 %32, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %54

37:                                               ; preds = %21
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %38, 16711680
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %38, 65535
  %42 = icmp eq i32 %41, 30
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = lshr i32 %38, 16
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !81
  %50 = call ptr %49(i32 noundef %1, ptr noundef nonnull %33) #18
  br label %54

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, %1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 684, ptr noundef nonnull @.str.3) #18
  br label %54

54:                                               ; preds = %48, %51, %53, %37, %21, %11
  %55 = phi ptr [ null, %11 ], [ null, %21 ], [ null, %37 ], [ %33, %53 ], [ %33, %51 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret ptr %55
}

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_fwprop_subst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %0, align 8
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = ashr i32 %9, 16
  %13 = load i32, ptr %8, align 8
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -7
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %20) #18
  br label %47

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %30 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %31) #18
  br label %40

33:                                               ; preds = %22
  %34 = tail call ptr @single_set_2(ptr noundef nonnull %8, ptr noundef nonnull %24) #18
  %35 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %37) #18
  %39 = icmp eq ptr %34, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %28, %33
  %41 = phi i8 [ %32, %28 ], [ %38, %33 ]
  %42 = phi ptr [ %29, %28 ], [ %35, %33 ]
  %43 = phi ptr [ %24, %28 ], [ %34, %33 ]
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call i32 @rtx_cost(ptr noundef %45, i32 noundef 23, i8 noundef zeroext %41) #18
  br label %47

47:                                               ; preds = %17, %40, %33
  %48 = phi i1 [ true, %40 ], [ false, %33 ], [ false, %17 ]
  %49 = phi i8 [ %41, %40 ], [ %38, %33 ], [ %21, %17 ]
  %50 = phi ptr [ %42, %40 ], [ %35, %33 ], [ %18, %17 ]
  %51 = phi ptr [ %43, %40 ], [ null, %33 ], [ null, %17 ]
  %52 = phi i32 [ %46, %40 ], [ 0, %33 ], [ 0, %17 ]
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %50, align 8, !tbaa !16
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %53, ptr noundef nonnull @.str.5, i32 noundef %56)
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %59 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %58, ptr noundef %59, i32 noundef 2) #18
  %60 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %60)
  %62 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %62, ptr noundef %2, i32 noundef 2) #18
  %63 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %64 = tail call i32 @fputc(i32 10, ptr %63)
  br label %65

65:                                               ; preds = %55, %47
  %66 = tail call zeroext i8 @validate_unshare_change(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1) #18
  %67 = tail call i32 @verify_changes(i32 noundef 0) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %106, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %50, align 8, !tbaa !16
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.8, i32 noundef %73)
  br label %106

75:                                               ; preds = %65
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 65280
  %78 = icmp eq i32 %77, 256
  %79 = and i1 %48, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = tail call i32 @rtx_cost(ptr noundef %82, i32 noundef 23, i8 noundef zeroext %49) #18
  %84 = icmp sgt i32 %83, %52
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %50, align 8, !tbaa !16
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %86, ptr noundef nonnull @.str.9, i32 noundef %89)
  br label %106

91:                                               ; preds = %80, %75
  %92 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %50, align 8, !tbaa !16
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.10, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  tail call void @confirm_change_group() #18
  %98 = load i32, ptr @num_changes, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @num_changes, align 4, !tbaa !20
  tail call void @df_ref_remove(ptr noundef nonnull %0) #18
  %100 = load i32, ptr %2, align 8
  %101 = and i32 %100, 65535
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %137, label %122

106:                                              ; preds = %72, %69, %88, %85
  tail call void @cancel_changes(i32 noundef 0) #18
  %107 = icmp eq i8 %4, 0
  br i1 %107, label %137, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 24, i64 1, ptr nonnull %109)
  br label %113

113:                                              ; preds = %111, %108
  %114 = tail call ptr @copy_rtx(ptr noundef %2) #18
  %115 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %8, i32 noundef 4, ptr noundef %114) #18
  %116 = load i32, ptr %2, align 8
  %117 = and i32 %116, 65535
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %137, label %122

122:                                              ; preds = %113, %97
  %123 = phi i32 [ %12, %97 ], [ 4, %113 ]
  %124 = phi i8 [ 1, %97 ], [ 0, %113 ]
  %125 = load ptr, ptr @df, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.df, ptr %125, i64 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.df_insn_info, ptr %132, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  tail call fastcc void @update_df(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %134, i32 noundef %11, i32 noundef %123)
  %135 = getelementptr inbounds %struct.df_insn_info, ptr %132, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  tail call fastcc void @update_df(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %136, i32 noundef %11, i32 noundef %123)
  br label %137

137:                                              ; preds = %122, %106, %113, %97
  %138 = phi i8 [ 0, %106 ], [ 0, %113 ], [ 1, %97 ], [ %124, %122 ]
  ret i8 %138
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @use_killed_between(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr @df, align 8
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load i32, ptr %4, align 8, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.df_insn_info, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = load i32, ptr %7, align 8, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.df_insn_info, ptr %24, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %33, label %146

28:                                               ; preds = %3
  %29 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %9, ptr noundef %6) #18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %146, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @df, align 8
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi ptr [ %32, %31 ], [ %12, %11 ]
  %35 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.df_base_ref, ptr %42, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  %48 = icmp sgt i32 %36, 52
  %49 = and i1 %48, %47
  br i1 %49, label %146, label %50

50:                                               ; preds = %44, %33
  br i1 %10, label %51, label %86

51:                                               ; preds = %50
  %52 = icmp eq ptr %1, %2
  br i1 %52, label %146, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 10
  br label %55

55:                                               ; preds = %82, %53
  %56 = phi ptr [ %1, %53 ], [ %84, %82 ]
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = add nsw i32 %58, -7
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %54, align 8, !tbaa !66
  %63 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.df_insn_info, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %76

72:                                               ; preds = %76
  %73 = getelementptr inbounds ptr, ptr %78, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76, !llvm.loop !87

76:                                               ; preds = %61, %72
  %77 = phi ptr [ %74, %72 ], [ %70, %61 ]
  %78 = phi ptr [ %73, %72 ], [ %69, %61 ]
  %79 = getelementptr inbounds %struct.df_base_ref, ptr %77, i64 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp eq i32 %36, %80
  br i1 %81, label %146, label %72

82:                                               ; preds = %72, %61, %55
  %83 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %146, label %55, !llvm.loop !88

86:                                               ; preds = %50
  %87 = load ptr, ptr %9, align 8, !tbaa !89
  %88 = icmp eq ptr %87, null
  br i1 %88, label %146, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 8, !tbaa !90
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %146

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %87, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %97, label %146

97:                                               ; preds = %92
  %98 = tail call ptr @df_bb_regno_last_def_find(ptr noundef %6, i32 noundef %36) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @df, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.df, ptr %101, i64 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = getelementptr inbounds %struct.df_base_ref, ptr %98, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %103, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.df_insn_info, ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !83
  %114 = load i32, ptr %4, align 8, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %103, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.df_insn_info, ptr %117, i64 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !83
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %100, %97
  %122 = tail call ptr @df_bb_regno_first_def_find(ptr noundef nonnull %9, i32 noundef %36) #18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @df, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.df, ptr %125, i64 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds %struct.df_base_ref, ptr %122, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %127, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.df_insn_info, ptr %135, i64 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !83
  %138 = load i32, ptr %7, align 8, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %127, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.df_insn_info, ptr %141, i64 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !83
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %124, %121
  br label %146

146:                                              ; preds = %82, %76, %86, %51, %89, %92, %145, %100, %124, %44, %11, %28
  %147 = phi i8 [ 1, %28 ], [ 1, %11 ], [ 0, %44 ], [ 0, %145 ], [ 1, %100 ], [ 1, %124 ], [ 1, %92 ], [ 1, %89 ], [ 0, %51 ], [ 1, %86 ], [ 1, %76 ], [ 0, %82 ]
  ret i8 %147
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_bb_regno_last_def_find(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @df_bb_regno_first_def_find(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_unshare_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @num_changes_pending() local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @varying_mem_p(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  %7 = lshr i32 %4, 26
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  %10 = select i1 %6, i32 %9, i32 0
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @propagate_rtx_1(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = lshr i32 %10, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %3 to i8
  %15 = and i8 %14, 1
  %16 = and i32 %3, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %11, 43
  %19 = select i1 %17, i1 %18, i1 false
  %20 = and i32 %10, 67108864
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = tail call i32 @side_effects_p(ptr noundef nonnull %9) #18
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %9, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  br i1 %25, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %31 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef %28, ptr noundef %30) #18
  br label %34

32:                                               ; preds = %23
  %33 = tail call ptr @gen_rtx_fmt_0_stat(i32 noundef 38, i32 noundef %28) #18
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %31, %29 ], [ %33, %32 ]
  store ptr %35, ptr %0, align 8, !tbaa !5
  br label %265

36:                                               ; preds = %4
  %37 = icmp eq ptr %9, %1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store ptr %2, ptr %0, align 8, !tbaa !5
  br label %265

39:                                               ; preds = %36
  %40 = zext i32 %11 to i64
  %41 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  switch i32 %42, label %265 [
    i32 4, label %43
    i32 2, label %56
    i32 3, label %56
    i32 0, label %74
    i32 1, label %74
    i32 10, label %102
    i32 11, label %102
    i32 5, label %140
    i32 8, label %157
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %5, align 8, !tbaa !5
  %46 = load i32, ptr %45, align 8
  %47 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = load ptr, ptr %44, align 8, !tbaa !16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %265, label %51

51:                                               ; preds = %43
  %52 = and i8 %47, 1
  %53 = lshr i32 %46, 16
  %54 = and i32 %53, 255
  %55 = tail call ptr @simplify_gen_unary(i32 noundef %11, i32 noundef %13, ptr noundef %48, i32 noundef %54) #18
  br label %248

56:                                               ; preds = %39, %39
  %57 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %58, ptr %5, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %6, align 8, !tbaa !5
  %61 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %62 = and i8 %61, 1
  %63 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %64 = and i8 %62, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = load ptr, ptr %57, align 8, !tbaa !16
  %67 = icmp eq ptr %65, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %67, label %69, label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr %59, align 8, !tbaa !16
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %265, label %72

72:                                               ; preds = %69, %56
  %73 = tail call ptr @simplify_gen_binary(i32 noundef %11, i32 noundef %13, ptr noundef %65, ptr noundef %68) #18
  br label %248

74:                                               ; preds = %39, %39
  %75 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %76, ptr %5, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  store ptr %78, ptr %6, align 8, !tbaa !5
  %79 = load i32, ptr %76, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load i32, ptr %78, align 8
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  br label %87

87:                                               ; preds = %74, %83
  %88 = phi i32 [ %86, %83 ], [ %81, %74 ]
  %89 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %90 = and i8 %89, 1
  %91 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %92 = and i8 %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !5
  %94 = load ptr, ptr %75, align 8, !tbaa !16
  %95 = icmp eq ptr %93, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %95, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %77, align 8, !tbaa !16
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %265, label %100

100:                                              ; preds = %97, %87
  %101 = tail call ptr @simplify_gen_relational(i32 noundef %11, i32 noundef %13, i32 noundef %88, ptr noundef %93, ptr noundef %96) #18
  br label %248

102:                                              ; preds = %39, %39
  %103 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  store ptr %104, ptr %5, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  store ptr %106, ptr %6, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  store ptr %108, ptr %7, align 8, !tbaa !5
  %109 = load i32, ptr %104, align 8
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %113 = and i8 %112, 1
  %114 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %115 = and i8 %113, %114
  %116 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %117 = and i8 %115, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !5
  %119 = load ptr, ptr %103, align 8, !tbaa !16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %102
  %122 = load ptr, ptr %6, align 8, !tbaa !5
  %123 = load ptr, ptr %105, align 8, !tbaa !16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !5
  %127 = load ptr, ptr %107, align 8, !tbaa !16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %265, label %129

129:                                              ; preds = %125, %121, %102
  %130 = icmp eq i32 %111, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i32, ptr %118, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ %134, %131 ], [ %111, %129 ]
  %137 = load ptr, ptr %6, align 8, !tbaa !5
  %138 = load ptr, ptr %7, align 8, !tbaa !5
  %139 = tail call ptr @simplify_gen_ternary(i32 noundef %11, i32 noundef %13, i32 noundef %136, ptr noundef %118, ptr noundef %137, ptr noundef %138) #18
  br label %248

140:                                              ; preds = %39
  %141 = icmp eq i32 %11, 39
  br i1 %141, label %142, label %265

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  store ptr %144, ptr %5, align 8, !tbaa !5
  %145 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %146 = load ptr, ptr %5, align 8, !tbaa !5
  %147 = load ptr, ptr %143, align 8, !tbaa !16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %265, label %149

149:                                              ; preds = %142
  %150 = and i8 %145, 1
  %151 = load i32, ptr %147, align 8
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  %154 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %155 = load i32, ptr %154, align 8, !tbaa !16
  %156 = tail call ptr @simplify_gen_subreg(i32 noundef %13, ptr noundef %146, i32 noundef %153, i32 noundef %155) #18
  br label %248

157:                                              ; preds = %39
  %158 = icmp ne i32 %11, 43
  %159 = icmp eq ptr %9, %2
  %160 = or i1 %159, %158
  br i1 %160, label %212, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %162 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = tail call fastcc zeroext i8 @can_simplify_addr(ptr noundef %163), !range !51
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %209, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 40), align 8, !tbaa !94
  %168 = tail call ptr %167(ptr noundef %163) #18
  store ptr %168, ptr %8, align 8, !tbaa !5
  %169 = or i32 %3, 1
  %170 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %169)
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %209, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8, !tbaa !5
  %175 = icmp eq ptr %174, %168
  br i1 %175, label %209, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 8
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 255
  %180 = load i32, ptr %168, align 8
  %181 = lshr i32 %180, 16
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %179, %182
  %184 = icmp eq i32 %179, 0
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %209

186:                                              ; preds = %176
  tail call fastcc void @canonicalize_address(ptr noundef nonnull %174)
  %187 = load i32, ptr %1, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 37
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %2, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 37
  br i1 %193, label %210, label %194

194:                                              ; preds = %190, %186
  %195 = load i32, ptr %9, align 8
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 255
  %198 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.mem_attrs, ptr %199, i64 0, i32 5
  %203 = load i8, ptr %202, align 8, !tbaa !106
  br label %204

204:                                              ; preds = %194, %201
  %205 = phi i8 [ %203, %201 ], [ 0, %194 ]
  %206 = and i8 %14, 4
  %207 = tail call fastcc zeroext i8 @should_replace_address(ptr noundef nonnull %168, ptr noundef nonnull %174, i32 noundef %197, i8 noundef zeroext %205, i8 noundef zeroext %206), !range !51
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %161, %176, %173, %166, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %265

210:                                              ; preds = %190, %204
  %211 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %9, ptr noundef nonnull %174) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %248

212:                                              ; preds = %157
  %213 = trunc i32 %10 to i16
  switch i16 %213, label %265 [
    i16 122, label %214
    i16 37, label %244
  ]

214:                                              ; preds = %212
  %215 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  store ptr %216, ptr %5, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  store ptr %218, ptr %6, align 8, !tbaa !5
  %219 = or i32 %3, 1
  %220 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %219)
  %221 = call fastcc zeroext i8 @propagate_rtx_1(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %222 = load ptr, ptr %5, align 8, !tbaa !5
  %223 = load ptr, ptr %215, align 8, !tbaa !16
  %224 = icmp eq ptr %222, %223
  %225 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %224, label %226, label %229

226:                                              ; preds = %214
  %227 = load ptr, ptr %217, align 8, !tbaa !16
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %265, label %229

229:                                              ; preds = %226, %214
  %230 = load i32, ptr %222, align 8
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 121
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.rtx_def, ptr %222, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = tail call i32 @rtx_equal_p(ptr noundef %235, ptr noundef %225) #18
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233, %229
  %239 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 122, i32 noundef %13, ptr noundef nonnull %222, ptr noundef %225) #18
  br label %240

240:                                              ; preds = %233, %238
  %241 = phi ptr [ %239, %238 ], [ %225, %233 ]
  %242 = tail call i32 @memory_address_addr_space_p(i32 noundef %13, ptr noundef %241, i8 noundef zeroext 0) #18
  %243 = trunc i32 %242 to i8
  br label %265

244:                                              ; preds = %212
  %245 = tail call i32 @rtx_equal_p(ptr noundef nonnull %9, ptr noundef %1) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %265, label %247

247:                                              ; preds = %244
  store ptr %2, ptr %0, align 8, !tbaa !5
  br label %265

248:                                              ; preds = %210, %149, %135, %100, %72, %51
  %249 = phi ptr [ %211, %210 ], [ %156, %149 ], [ %139, %135 ], [ %101, %100 ], [ %73, %72 ], [ %55, %51 ]
  %250 = phi i8 [ 1, %210 ], [ %150, %149 ], [ %117, %135 ], [ %92, %100 ], [ %64, %72 ], [ %52, %51 ]
  %251 = icmp eq ptr %249, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = zext i8 %250 to i32
  store ptr %249, ptr %0, align 8, !tbaa !5
  %254 = and i32 %3, 1
  %255 = or i32 %254, %253
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load i32, ptr %249, align 8
  %259 = and i32 %258, 65535
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = icmp eq i32 %262, 9
  %264 = zext i1 %263 to i8
  br label %265

265:                                              ; preds = %212, %140, %244, %39, %209, %252, %257, %248, %226, %142, %125, %97, %69, %43, %247, %240, %38, %34
  %266 = phi i8 [ %15, %38 ], [ %243, %240 ], [ %15, %247 ], [ 0, %34 ], [ 1, %43 ], [ 1, %69 ], [ 1, %97 ], [ 1, %125 ], [ 1, %142 ], [ 1, %226 ], [ 1, %248 ], [ 1, %252 ], [ %264, %257 ], [ 1, %209 ], [ 1, %39 ], [ 1, %244 ], [ 1, %140 ], [ 1, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i8 %266
}

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_0_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_unary(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_relational(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_ternary(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @can_simplify_addr(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call zeroext i8 @constant_address_p(ptr noundef %0) #18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %11, %8 ], [ %5, %4 ]
  %14 = phi ptr [ %10, %8 ], [ %0, %4 ]
  %15 = and i32 %13, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  switch i32 %19, label %20 [
    i32 20, label %23
    i32 6, label %23
  ]

20:                                               ; preds = %17
  %21 = icmp ne i32 %19, 16
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %17, %17, %12, %20, %1
  %24 = phi i8 [ 0, %1 ], [ 1, %12 ], [ 0, %17 ], [ %22, %20 ], [ 0, %17 ]
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @canonicalize_address(ptr nocapture noundef %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %40, %1
  %3 = phi ptr [ %0, %1 ], [ %42, %40 ]
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %39 [
    i16 65, label %6
    i16 49, label %29
    i16 35, label %37
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 30
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = lshr i32 %4, 16
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %13
  %25 = and i32 %4, -65536
  %26 = or i32 %25, 52
  store i32 %26, ptr %3, align 8
  %27 = shl nuw i64 1, %15
  %28 = tail call ptr @gen_int_mode(i64 noundef %27, i32 noundef %17) #18
  store ptr %28, ptr %8, align 8, !tbaa !16
  br label %40

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  switch i16 %33, label %35 [
    i16 49, label %34
    i16 65, label %34
    i16 35, label %34
  ]

34:                                               ; preds = %29, %29, %29
  tail call fastcc void @canonicalize_address(ptr noundef nonnull %31)
  br label %35

35:                                               ; preds = %29, %34
  %36 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %40

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br label %40

39:                                               ; preds = %2
  ret void

40:                                               ; preds = %6, %13, %24, %37, %35
  %41 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %7, %24 ], [ %7, %13 ], [ %7, %6 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @should_replace_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = tail call i32 @rtx_equal_p(ptr noundef %0, ptr noundef %1) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = tail call i32 @memory_address_addr_space_p(i32 noundef %2, ptr noundef %1, i8 noundef zeroext %3) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %11
  %20 = tail call i32 @address_cost(ptr noundef nonnull %0, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #18
  %21 = tail call i32 @address_cost(ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #18
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call i32 @rtx_cost(ptr noundef %1, i32 noundef 23, i8 noundef zeroext %4) #18
  %26 = tail call i32 @rtx_cost(ptr noundef nonnull %0, i32 noundef 23, i8 noundef zeroext %4) #18
  %27 = sub nsw i32 %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %15, %5, %8, %28
  %33 = phi i8 [ %31, %28 ], [ 0, %8 ], [ 0, %5 ], [ 1, %15 ]
  ret i8 %33
}

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @constant_address_p(ptr noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @address_cost(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_inline_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @verify_changes(i32 noundef) local_unnamed_addr #3

declare void @confirm_change_group() local_unnamed_addr #3

declare void @df_ref_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_df(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca %struct.find_occurrence_data, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.find_occurrence_data, ptr %6, i64 0, i32 1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %12

12:                                               ; preds = %9, %83
  %13 = phi ptr [ %7, %9 ], [ %85, %83 ]
  %14 = phi ptr [ %2, %9 ], [ %30, %83 ]
  %15 = phi i8 [ 0, %9 ], [ %84, %83 ]
  %16 = getelementptr inbounds %struct.df_base_ref, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %26 [
    i16 37, label %27
    i16 39, label %20
  ]

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %12
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 883, ptr noundef nonnull @.str.3) #18
  br label %27

27:                                               ; preds = %12, %20, %26
  store ptr %17, ptr %6, align 8, !tbaa !108
  store ptr null, ptr %10, align 8, !tbaa !110
  %28 = call i32 @for_each_rtx(ptr noundef %1, ptr noundef nonnull @find_occurrence_callback, ptr noundef nonnull %6) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %30 = getelementptr inbounds ptr, ptr %14, i64 1
  %31 = icmp eq ptr %29, null
  br i1 %31, label %83, label %32, !llvm.loop !111

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 8
  %34 = and i32 %33, 50331648
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.df_extract_ref, ptr %13, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.df_extract_ref, ptr %13, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds %struct.df_extract_ref, ptr %13, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i32 [ %38, %36 ], [ -1, %32 ]
  %45 = phi i32 [ %40, %36 ], [ -1, %32 ]
  %46 = phi i32 [ %42, %36 ], [ 0, %32 ]
  %47 = load ptr, ptr %16, align 8, !tbaa !16
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = ashr i32 %33, 16
  %50 = or i32 %49, %4
  %51 = call ptr @df_ref_create(ptr noundef %47, ptr noundef nonnull %29, ptr noundef %0, ptr noundef %48, i32 noundef %3, i32 noundef %50, i32 noundef %44, i32 noundef %45, i32 noundef %46) #18
  %52 = getelementptr inbounds %struct.df_base_ref, ptr %51, i64 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr @use_def_ref, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %54, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %43, %56
  %59 = phi i32 [ %57, %56 ], [ 0, %43 ]
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 931, ptr noundef nonnull @.str.3) #18
  %62 = load ptr, ptr @use_def_ref, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %62, %61 ], [ %54, %58 ]
  %65 = getelementptr i8, ptr %13, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %64, i64 0, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %64, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = load i32, ptr %64, align 8, !tbaa !39
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = call ptr @vec_heap_p_reserve(ptr noundef nonnull %64, i32 noundef 1) #18
  store ptr %75, ptr @use_def_ref, align 8, !tbaa !5
  %76 = load i32, ptr %75, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %63, %74
  %78 = phi i32 [ %72, %63 ], [ %76, %74 ]
  %79 = phi ptr [ %64, %63 ], [ %75, %74 ]
  %80 = add i32 %78, 1
  store i32 %80, ptr %79, align 8, !tbaa !39
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %79, i64 0, i32 2, i64 %81
  store ptr %69, ptr %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %27, %77
  %84 = phi i8 [ 1, %77 ], [ %15, %27 ]
  %85 = load ptr, ptr %30, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %12

87:                                               ; preds = %83
  %88 = icmp eq i8 %84, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = call zeroext i8 @df_insn_rescan(ptr noundef %0) #18
  br label %91

91:                                               ; preds = %5, %89, %87
  ret void
}

declare void @cancel_changes(i32 noundef) local_unnamed_addr #3

declare ptr @df_ref_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @find_occurrence_callback(ptr noundef %0, ptr nocapture noundef %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !108
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.find_occurrence_data, ptr %1, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !110
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %9
}

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare i32 @delete_trivially_dead_insns(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

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
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
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
!23 = !{!24, !11, i64 204}
!24 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !25, i64 136, !25, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!25 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!26 = !{!24, !6, i64 176}
!27 = !{!28, !6, i64 24}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!30, !6, i64 0}
!30 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!31 = !{!32, !6, i64 40}
!32 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !33, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !34, i64 80, !34, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!33 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!34 = !{!"", !12, i64 0, !12, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !11, i64 0}
!40 = !{!"VEC_df_ref_base", !11, i64 0, !11, i64 4, !7, i64 8}
!41 = !{!40, !11, i64 4}
!42 = !{!43, !6, i64 8}
!43 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!44 = !{!45, !11, i64 24}
!45 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!46 = !{!47, !6, i64 8}
!47 = !{!"dom_walk_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!48 = !{!47, !6, i64 16}
!49 = !{!47, !6, i64 24}
!50 = !{!45, !6, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{!28, !11, i64 80}
!53 = !{!54, !11, i64 16}
!54 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!55 = !{!54, !6, i64 8}
!56 = !{!57, !6, i64 24}
!57 = !{!"df_md_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!58 = !{!59, !6, i64 16}
!59 = !{!"df_lr_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!60 = !{!61, !6, i64 8}
!61 = !{!"df_scan_bb_info", !6, i64 0, !6, i64 8}
!62 = distinct !{!62, !22}
!63 = !{!61, !6, i64 0}
!64 = !{!65, !6, i64 8}
!65 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!66 = !{!24, !6, i64 248}
!67 = !{!30, !6, i64 16}
!68 = !{!30, !6, i64 24}
!69 = !{!30, !6, i64 8}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74, !11, i64 0}
!74 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82, !6, i64 8}
!82 = !{!"rtl_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!83 = !{!30, !11, i64 40}
!84 = !{!24, !6, i64 216}
!85 = !{!86, !6, i64 0}
!86 = !{!"df_reg_info", !6, i64 0, !11, i64 8}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!28, !6, i64 0}
!90 = !{!91, !11, i64 0}
!91 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!92 = !{!93, !6, i64 0}
!93 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!94 = !{!95, !6, i64 1040}
!95 = !{!"gcc_target", !96, i64 0, !98, i64 368, !99, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !100, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !101, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !102, i64 1784, !103, i64 1792, !104, i64 1896, !105, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!96 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !97, i64 24, !97, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!97 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!98 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!99 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!100 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!101 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!102 = !{!"c", !6, i64 0}
!103 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!104 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!105 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!106 = !{!107, !7, i64 32}
!107 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!108 = !{!109, !6, i64 0}
!109 = !{!"find_occurrence_data", !6, i64 0, !6, i64 8}
!110 = !{!109, !6, i64 8}
!111 = distinct !{!111, !22}
