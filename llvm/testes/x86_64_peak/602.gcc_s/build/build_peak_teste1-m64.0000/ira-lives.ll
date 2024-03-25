; ModuleID = 'ira-lives.c'
source_filename = "ira-lives.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.operand_alternative = type { ptr, i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.ira_allocno_live_range = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.sparseset_def = type { ptr, ptr, i32, i32, i32, i8, i8, [2 x i32] }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@ira_max_point = dso_local local_unnamed_addr global i32 0, align 4
@ira_start_point_ranges = dso_local local_unnamed_addr global ptr null, align 8
@ira_finish_point_ranges = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@ira_reg_class_nregs = external local_unnamed_addr global [27 x [87 x i32]], align 16
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@ira_allocnos_num = external local_unnamed_addr global i32, align 4
@ira_allocnos = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c" [%d..%d]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c" a%d(r%d):\00", align 1
@allocnos_live = internal unnamed_addr global ptr null, align 8
@curr_point = internal unnamed_addr global i32 0, align 4
@last_call_num = internal unnamed_addr global i32 0, align 4
@allocno_saved_at_call = internal unnamed_addr global ptr null, align 8
@ira_loop_tree_root = external local_unnamed_addr global ptr, align 8
@internal_flag_ira_verbose = external local_unnamed_addr global i32, align 4
@ira_dump_file = external local_unnamed_addr global ptr, align 8
@ira_reg_class_cover_size = external local_unnamed_addr global i32, align 4
@curr_reg_pressure = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_reg_class_cover = external local_unnamed_addr global [27 x i32], align 16
@high_pressure_start_point = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@curr_bb_node = internal unnamed_addr global ptr null, align 8
@hard_regs_live = internal global i64 0, align 8
@eliminable_regset = external local_unnamed_addr global i64, align 8
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@ira_class_translate = external local_unnamed_addr global [27 x i32], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@ira_reg_class_super_classes = external local_unnamed_addr global [27 x [27 x i32]], align 16
@ira_curr_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"   Insn %u(l%d): point = %d\0A\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ira-lives.c\00", align 1
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@ira_hard_regno_cover_class = external local_unnamed_addr global [53 x i32], align 16
@ira_class_subset_p = external local_unnamed_addr global [27 x [27 x i32]], align 16
@ira_class_hard_regs_num = external local_unnamed_addr global [27 x i32], align 16
@ira_class_hard_reg_index = external local_unnamed_addr global [27 x [53 x i16]], align 16
@ira_class_hard_regs = external local_unnamed_addr global [27 x [53 x i16]], align 16
@reg_class_size = external local_unnamed_addr global [27 x i32], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@ira_register_move_cost = external local_unnamed_addr global [87 x ptr], align 16
@recog_op_alt = external local_unnamed_addr global [30 x [30 x %struct.operand_alternative]], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Ranges after the compression:\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Compressing live ranges: from %d to %d - %d%%\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_implicitly_set_insn_hard_regs(ptr nocapture noundef %0) local_unnamed_addr #8 {
  store i64 0, ptr %0, align 8, !tbaa !24
  %2 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %3 = icmp sgt i8 %2, 0
  br i1 %3, label %4, label %77

4:                                                ; preds = %1, %72
  %5 = phi i8 [ %73, %72 ], [ %2, %1 ]
  %6 = phi i64 [ %74, %72 ], [ 0, %1 ]
  %7 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 39
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %15, %12 ], [ %9, %4 ]
  %18 = phi ptr [ %14, %12 ], [ %8, %4 ]
  %19 = trunc i32 %17 to i16
  switch i16 %19, label %72 [
    i16 38, label %30
    i16 37, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp sgt i32 %22, 52
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %16, %24
  %31 = phi i32 [ %29, %24 ], [ %17, %16 ]
  %32 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %6
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = lshr i32 %31, 16
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %65, %30
  %38 = phi i8 [ 0, %30 ], [ %66, %65 ]
  %39 = phi ptr [ %33, %30 ], [ %69, %65 ]
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = sext i8 %40 to i32
  switch i8 %40, label %43 [
    i8 0, label %70
    i8 35, label %65
    i8 44, label %42
  ]

42:                                               ; preds = %37
  br label %65

43:                                               ; preds = %37
  %44 = icmp eq i8 %38, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  switch i32 %41, label %65 [
    i32 114, label %46
    i32 97, label %46
    i32 98, label %46
    i32 99, label %46
    i32 100, label %46
    i32 101, label %46
    i32 102, label %46
    i32 104, label %46
    i32 106, label %46
    i32 107, label %46
    i32 108, label %46
    i32 113, label %46
    i32 116, label %46
    i32 117, label %46
    i32 118, label %46
    i32 119, label %46
    i32 120, label %46
    i32 121, label %46
    i32 122, label %46
    i32 65, label %46
    i32 66, label %46
    i32 67, label %46
    i32 68, label %46
    i32 81, label %46
    i32 82, label %46
    i32 83, label %46
    i32 84, label %46
    i32 85, label %46
    i32 87, label %46
    i32 89, label %46
    i32 90, label %46
  ]

46:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %47 = icmp eq i8 %40, 114
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @lookup_constraint(ptr noundef nonnull %39) #15
  %50 = tail call i32 @regclass_for_constraint(i32 noundef %49) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %46, %48
  %53 = phi i32 [ %50, %48 ], [ 13, %46 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %54, i64 %36
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %54
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = load i64, ptr %0, align 8, !tbaa !24
  %64 = or i64 %63, %62
  store i64 %64, ptr %0, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %37, %43, %48, %52, %60, %45, %42
  %66 = phi i8 [ 0, %42 ], [ 1, %43 ], [ 0, %45 ], [ 0, %60 ], [ 0, %52 ], [ 0, %48 ], [ 1, %37 ]
  %67 = icmp eq i8 %40, 89
  %68 = select i1 %67, i64 2, i64 1
  %69 = getelementptr inbounds i8, ptr %39, i64 %68
  br label %37, !llvm.loop !27

70:                                               ; preds = %37
  %71 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  br label %72

72:                                               ; preds = %70, %16, %20
  %73 = phi i8 [ %5, %20 ], [ %5, %16 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %6, 1
  %75 = sext i8 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %4, label %77, !llvm.loop !28

77:                                               ; preds = %72, %1
  ret void
}

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_rebuild_start_finish_chains() local_unnamed_addr #8 {
  %1 = load ptr, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %1) #15
  %2 = load ptr, ptr @ira_start_point_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %2) #15
  tail call fastcc void @create_start_finish_chains()
  ret void
}

declare void @ira_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_start_finish_chains() unnamed_addr #8 {
  %1 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call ptr @ira_allocate(i64 noundef %3) #15
  store ptr %4, ptr @ira_start_point_ranges, align 8, !tbaa !6
  %5 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %7, i1 false)
  %8 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @ira_allocate(i64 noundef %10) #15
  store ptr %11, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  %12 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  br label %21

19:                                               ; preds = %39, %33
  %20 = icmp slt i32 %35, %15
  br i1 %20, label %21, label %58, !llvm.loop !29

21:                                               ; preds = %17, %19
  %22 = phi i32 [ 0, %17 ], [ %35, %19 ]
  %23 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i64 [ %24, %21 ], [ %31, %30 ]
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nsw i64 %26, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %58, label %25, !llvm.loop !30

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %struct.ira_allocno, ptr %28, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %19, label %39

39:                                               ; preds = %33, %39
  %40 = phi ptr [ %56, %39 ], [ %37, %33 ]
  %41 = load ptr, ptr @ira_start_point_ranges, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %40, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %40, i64 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !33
  store ptr %40, ptr %45, align 8, !tbaa !6
  %48 = load ptr, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %40, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %40, i64 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !35
  store ptr %40, ptr %52, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %40, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %19, label %39, !llvm.loop !36

58:                                               ; preds = %19, %30, %0
  ret void
}

declare ptr @ira_allocate(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_print_live_range_list(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %12, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  %15 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_live_range_list(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %12, %4 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %9) #16
  %11 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %1
  %15 = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_allocno_live_ranges(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %5) #16
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %18, %10 ], [ %8, %1 ]
  %12 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %15) #16
  %17 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %11, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10, !llvm.loop !38

20:                                               ; preds = %10, %1
  %21 = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_live_ranges() local_unnamed_addr #10 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  %2 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %0, %38
  %5 = phi i32 [ %40, %38 ], [ %2, %0 ]
  %6 = phi i32 [ %20, %38 ], [ 0, %0 ]
  %7 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %8 = sext i32 %6 to i64
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i64 [ %8, %4 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %42, label %10, !llvm.loop !30

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %13, align 8, !tbaa !39
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %13, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %23) #16
  %25 = getelementptr inbounds %struct.ira_allocno, ptr %13, i64 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %18, %28
  %29 = phi ptr [ %36, %28 ], [ %26, %18 ]
  %30 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %29, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %33) #16
  %35 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %29, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %28, !llvm.loop !38

38:                                               ; preds = %28, %18
  %39 = tail call i32 @fputc(i32 10, ptr %1)
  %40 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %41 = icmp slt i32 %20, %40
  br i1 %41, label %4, label %42, !llvm.loop !43

42:                                               ; preds = %38, %15, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_create_allocno_live_ranges() local_unnamed_addr #8 {
  %1 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %2 = tail call ptr @sparseset_alloc(i32 noundef %1) #15
  store ptr %2, ptr @allocnos_live, align 8, !tbaa !6
  store i32 0, ptr @curr_point, align 4, !tbaa !21
  store i32 0, ptr @last_call_num, align 4, !tbaa !21
  %3 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call ptr @ira_allocate(i64 noundef %5) #15
  store ptr %6, ptr @allocno_saved_at_call, align 8, !tbaa !6
  %7 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 1, ptr noundef %10, ptr noundef null, ptr noundef nonnull @process_bb_node_lives) #15
  %11 = load i32, ptr @curr_point, align 4, !tbaa !21
  store i32 %11, ptr @ira_max_point, align 4, !tbaa !21
  tail call fastcc void @create_start_finish_chains()
  %12 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 2
  %14 = load ptr, ptr @ira_dump_file, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  %17 = load i32, ptr @ira_allocnos_num, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %58

20:                                               ; preds = %0, %54
  %21 = phi i32 [ %56, %54 ], [ %17, %0 ]
  %22 = phi i32 [ %36, %54 ], [ 0, %0 ]
  %23 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %24 = sext i32 %22 to i64
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i64 [ %24, %20 ], [ %32, %31 ]
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %58, label %26, !llvm.loop !30

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %29, align 8, !tbaa !39
  %38 = getelementptr inbounds %struct.ira_allocno, ptr %29, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %37, i32 noundef %39)
  %41 = getelementptr inbounds %struct.ira_allocno, ptr %29, i64 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %34, %44
  %45 = phi ptr [ %52, %44 ], [ %42, %34 ]
  %46 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %45, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef %47, i32 noundef %49)
  %51 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %45, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %44, !llvm.loop !38

54:                                               ; preds = %44, %34
  %55 = tail call i32 @fputc(i32 10, ptr nonnull %14)
  %56 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %57 = icmp slt i32 %36, %56
  br i1 %57, label %20, label %58, !llvm.loop !43

58:                                               ; preds = %54, %31, %0
  %59 = load ptr, ptr @allocno_saved_at_call, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %59) #15
  %60 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  tail call void @free(ptr noundef %60)
  ret void
}

declare ptr @sparseset_alloc(i32 noundef) local_unnamed_addr #3

declare void @ira_traverse_loop_tree(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_bb_node_lives(ptr noundef %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %1505, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %27, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %28, %13 ]
  %16 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %14
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %18
  store i32 -1, ptr %20, align 4, !tbaa !21
  %21 = or i64 %14, 1
  %22 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %24
  store i32 -1, ptr %26, align 4, !tbaa !21
  %27 = add nuw nsw i64 %14, 2
  %28 = add i64 %15, 2
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %13, !llvm.loop !46

30:                                               ; preds = %13, %7
  %31 = phi i64 [ 0, %7 ], [ %27, %13 ]
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %36
  store i32 -1, ptr %38, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %33, %30, %4
  store ptr %0, ptr @curr_bb_node, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr @df, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.df, ptr %42, i64 0, i32 1, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = icmp ugt i32 %46, %41
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.df_lr_bb_info, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 2
  store i32 0, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds %struct.sparseset_def, ptr %55, i64 0, i32 6
  store i8 0, ptr %57, align 1, !tbaa !56
  store i64 0, ptr @hard_regs_live, align 8, !tbaa !24
  tail call void @reg_set_to_hard_reg_set(ptr noundef nonnull @hard_regs_live, ptr noundef %54) #15
  %58 = load i64, ptr @eliminable_regset, align 8, !tbaa !24
  %59 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  %60 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !24
  %61 = or i64 %58, %60
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  store i64 %63, ptr @hard_regs_live, align 8, !tbaa !24
  %64 = load ptr, ptr @curr_bb_node, align 8
  br label %65

65:                                               ; preds = %39, %97
  %66 = phi i64 [ 0, %39 ], [ %98, %97 ]
  %67 = shl nuw nsw i64 1, %66
  %68 = and i64 %67, %63
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = icmp eq i32 %78, 27
  br i1 %79, label %97, label %80

80:                                               ; preds = %70, %91
  %81 = phi i32 [ %95, %91 ], [ %78, %70 ]
  %82 = phi i32 [ %92, %91 ], [ 0, %70 ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !21
  %87 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %64, i64 0, i32 11, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp sgt i32 %88, %85
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i32 %86, ptr %87, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %80, %90
  %92 = add i32 %82, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %76, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 27
  br i1 %96, label %97, label %80, !llvm.loop !57

97:                                               ; preds = %91, %70, %65
  %98 = add nuw nsw i64 %66, 1
  %99 = icmp eq i64 %98, 53
  br i1 %99, label %100, label %65, !llvm.loop !58

100:                                              ; preds = %97
  %101 = load ptr, ptr %54, align 8, !tbaa !59
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr @bitmap_zero_bits, ptr %101
  %104 = getelementptr inbounds %struct.bitmap_element_def, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = icmp eq i32 %105, 0
  %107 = shl i32 %105, 7
  %108 = select i1 %106, i32 53, i32 %107
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %103, i64 0, i32 3, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = and i32 %108, 53
  %112 = zext i32 %111 to i64
  %113 = lshr i64 %110, %112
  %114 = icmp eq i64 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %108, %115
  br label %117

117:                                              ; preds = %255, %100
  %118 = phi i64 [ %113, %100 ], [ %256, %255 ]
  %119 = phi i32 [ 0, %100 ], [ %125, %255 ]
  %120 = phi i32 [ %116, %100 ], [ %257, %255 ]
  %121 = phi ptr [ %103, %100 ], [ %127, %255 ]
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %146, %117
  %124 = phi i64 [ %118, %117 ], [ %151, %146 ]
  %125 = phi i32 [ %119, %117 ], [ %147, %146 ]
  %126 = phi i32 [ %120, %117 ], [ %148, %146 ]
  %127 = phi ptr [ %121, %117 ], [ %143, %146 ]
  %128 = and i64 %124, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %134, %130 ], [ %126, %123 ]
  %132 = phi i64 [ %133, %130 ], [ %124, %123 ]
  %133 = lshr i64 %132, 1
  %134 = add i32 %131, 1
  %135 = and i64 %132, 2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %130, label %164, !llvm.loop !63

137:                                              ; preds = %117
  %138 = add i32 %120, 63
  %139 = and i32 %138, -64
  %140 = add i32 %119, 1
  br label %141

141:                                              ; preds = %160, %137
  %142 = phi i32 [ %139, %137 ], [ %163, %160 ]
  %143 = phi ptr [ %121, %137 ], [ %158, %160 ]
  %144 = phi i32 [ %140, %137 ], [ 0, %160 ]
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %153
  %147 = phi i32 [ %155, %153 ], [ %144, %141 ]
  %148 = phi i32 [ %154, %153 ], [ %142, %141 ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 3, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !24
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123

153:                                              ; preds = %146
  %154 = add i32 %148, 64
  %155 = add i32 %147, 1
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %146, !llvm.loop !64

157:                                              ; preds = %153, %141
  %158 = load ptr, ptr %143, align 8, !tbaa !65
  %159 = icmp eq ptr %158, null
  br i1 %159, label %258, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.bitmap_element_def, ptr %158, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !61
  %163 = shl i32 %162, 7
  br label %141

164:                                              ; preds = %130, %123
  %165 = phi i64 [ %124, %123 ], [ %133, %130 ]
  %166 = phi i32 [ %126, %123 ], [ %134, %130 ]
  %167 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %255, label %172

172:                                              ; preds = %164
  tail call fastcc void @set_allocno_live(ptr noundef nonnull %170)
  %173 = icmp slt i32 %166, 53
  br i1 %173, label %174, label %236

174:                                              ; preds = %172
  %175 = shl nuw i64 1, %168
  %176 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  %177 = or i64 %176, %175
  store i64 %177, ptr @hard_regs_live, align 8, !tbaa !24
  %178 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.sparseset_def, ptr %178, i64 0, i32 4
  store i32 0, ptr %179, align 8, !tbaa !66
  %180 = getelementptr inbounds %struct.sparseset_def, ptr %178, i64 0, i32 5
  store i8 1, ptr %180, align 4, !tbaa !67
  %181 = getelementptr inbounds %struct.sparseset_def, ptr %178, i64 0, i32 6
  %182 = getelementptr inbounds %struct.sparseset_def, ptr %178, i64 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !54
  %184 = load ptr, ptr @ira_allocnos, align 8
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %210, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %178, align 8, !tbaa !68
  %188 = zext i32 %183 to i64
  %189 = insertelement <2 x i64> poison, i64 %175, i64 0
  %190 = shufflevector <2 x i64> %189, <2 x i64> poison, <2 x i32> zeroinitializer
  %191 = and i64 %188, 1
  %192 = icmp eq i32 %183, 1
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  %194 = and i64 %188, 4294967294
  br label %211

195:                                              ; preds = %211, %186
  %196 = phi i64 [ 0, %186 ], [ %232, %211 ]
  %197 = icmp eq i64 %191, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i32, ptr %187, i64 %196
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %184, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.ira_allocno, ptr %203, i64 0, i32 26
  %205 = load <2 x i64>, ptr %204, align 8, !tbaa !24
  %206 = or <2 x i64> %205, %190
  store <2 x i64> %206, ptr %204, align 8, !tbaa !24
  %207 = trunc i64 %196 to i32
  %208 = add i32 %207, 1
  store i32 %208, ptr %179, align 8, !tbaa !66
  br label %209

209:                                              ; preds = %195, %198
  store i8 1, ptr %180, align 4, !tbaa !67
  br label %210

210:                                              ; preds = %209, %174
  store i8 0, ptr %181, align 1, !tbaa !56
  br label %255

211:                                              ; preds = %211, %193
  %212 = phi i64 [ 0, %193 ], [ %232, %211 ]
  %213 = phi i64 [ 0, %193 ], [ %234, %211 ]
  %214 = getelementptr inbounds i32, ptr %187, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %184, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.ira_allocno, ptr %218, i64 0, i32 26
  %220 = load <2 x i64>, ptr %219, align 8, !tbaa !24
  %221 = or <2 x i64> %220, %190
  store <2 x i64> %221, ptr %219, align 8, !tbaa !24
  %222 = or i64 %212, 1
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %179, align 8, !tbaa !66
  %224 = getelementptr inbounds i32, ptr %187, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !21
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %184, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = getelementptr inbounds %struct.ira_allocno, ptr %228, i64 0, i32 26
  %230 = load <2 x i64>, ptr %229, align 8, !tbaa !24
  %231 = or <2 x i64> %230, %190
  store <2 x i64> %231, ptr %229, align 8, !tbaa !24
  %232 = add nuw nsw i64 %212, 2
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %179, align 8, !tbaa !66
  %234 = add i64 %213, 2
  %235 = icmp eq i64 %234, %194
  br i1 %235, label %195, label %211

236:                                              ; preds = %172
  %237 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %238 = getelementptr inbounds ptr, ptr %237, i64 %168
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = icmp eq ptr %239, null
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.ira_allocno, ptr %239, i64 0, i32 20
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = icmp eq ptr %243, null
  %245 = load i32, ptr @curr_point, align 4, !tbaa !21
  br i1 %244, label %253, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %243, i64 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !34
  %249 = icmp eq i32 %248, %245
  %250 = add nsw i32 %248, 1
  %251 = icmp eq i32 %250, %245
  %252 = select i1 %249, i1 true, i1 %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %246, %241
  %254 = tail call ptr @ira_create_allocno_live_range(ptr noundef nonnull %239, i32 noundef %245, i32 noundef -1, ptr noundef %243) #15
  store ptr %254, ptr %242, align 8, !tbaa !42
  br label %255

255:                                              ; preds = %253, %246, %236, %210, %164
  %256 = lshr i64 %165, 1
  %257 = add i32 %166, 1
  br label %117, !llvm.loop !69

258:                                              ; preds = %157
  %259 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr @cfun, align 8, !tbaa !6
  %266 = getelementptr inbounds %struct.function, ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = getelementptr inbounds %struct.basic_block_def, ptr %268, i64 0, i32 8
  %270 = load i64, ptr %269, align 8, !tbaa !74
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %264, %261
  %273 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 11
  %274 = load i32, ptr %273, align 8, !tbaa !75
  %275 = add i32 %274, 9
  %276 = icmp ult i32 %275, 19
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = sdiv i32 %274, 10
  br label %279

279:                                              ; preds = %277, %272, %258, %264
  %280 = phi i32 [ 1000, %264 ], [ 1000, %258 ], [ %278, %277 ], [ 1, %272 ]
  %281 = tail call i32 @llvm.umax.i32(i32 %280, i32 1)
  %282 = load i32, ptr @last_call_num, align 4, !tbaa !21
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr @last_call_num, align 4, !tbaa !21
  %284 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds %struct.rtl_bb_info, ptr %285, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = icmp eq ptr %287, null
  br i1 %288, label %781, label %289

289:                                              ; preds = %279
  %290 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 6
  br label %291

291:                                              ; preds = %289, %777
  %292 = phi ptr [ %287, %289 ], [ %779, %777 ]
  %293 = load ptr, ptr %284, align 8, !tbaa !17
  %294 = load ptr, ptr %293, align 8, !tbaa !76
  %295 = getelementptr inbounds %struct.rtx_def, ptr %294, i64 0, i32 1, i32 0, i32 0, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = icmp eq ptr %292, %296
  br i1 %297, label %781, label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %292, align 8
  %300 = and i32 %299, 65535
  %301 = add nsw i32 %300, -11
  %302 = icmp ult i32 %301, -3
  br i1 %302, label %777, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %305 = icmp sgt i32 %304, 2
  %306 = load ptr, ptr @ira_dump_file, align 8
  %307 = icmp ne ptr %306, null
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %319

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.rtx_def, ptr %292, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !17
  %312 = load ptr, ptr %290, align 8, !tbaa !78
  %313 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %312, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !79
  %315 = load i32, ptr %314, align 8, !tbaa !80
  %316 = load i32, ptr @curr_point, align 4, !tbaa !21
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %306, ptr noundef nonnull @.str.3, i32 noundef %311, i32 noundef %315, i32 noundef %316)
  %318 = load i32, ptr %292, align 8
  br label %319

319:                                              ; preds = %309, %303
  %320 = phi i32 [ %318, %309 ], [ %299, %303 ]
  %321 = and i32 %320, 65535
  %322 = icmp ne i32 %321, 10
  %323 = load ptr, ptr @df, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.df, ptr %323, i64 0, i32 10
  %325 = load ptr, ptr %324, align 8, !tbaa !84
  %326 = getelementptr %struct.rtx_def, ptr %292, i64 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %325, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !6
  %331 = getelementptr inbounds %struct.df_insn_info, ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !87
  %333 = load ptr, ptr %332, align 8, !tbaa !6
  %334 = icmp eq ptr %333, null
  br i1 %334, label %357, label %335

335:                                              ; preds = %319, %353
  %336 = phi ptr [ %355, %353 ], [ %333, %319 ]
  %337 = phi ptr [ %354, %353 ], [ %332, %319 ]
  br i1 %322, label %342, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %336, align 8
  %340 = and i32 %339, 4194304
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %338, %335
  %343 = getelementptr i8, ptr %336, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 65535
  %347 = icmp eq i32 %346, 39
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.rtx_def, ptr %344, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  br label %351

351:                                              ; preds = %342, %348
  %352 = phi ptr [ %350, %348 ], [ %344, %342 ]
  tail call fastcc void @mark_reg_live(ptr noundef %352)
  br label %353

353:                                              ; preds = %338, %351
  %354 = getelementptr inbounds ptr, ptr %337, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !6
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %335, !llvm.loop !89

357:                                              ; preds = %353, %319
  %358 = getelementptr inbounds %struct.rtx_def, ptr %292, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 15
  br i1 %362, label %363, label %425

363:                                              ; preds = %357
  %364 = tail call i32 @multiple_sets(ptr noundef nonnull %292) #15
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %425, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr @df, align 8, !tbaa !6
  %368 = getelementptr inbounds %struct.df, ptr %367, i64 0, i32 10
  %369 = load ptr, ptr %368, align 8, !tbaa !84
  %370 = load i32, ptr %326, align 8, !tbaa !17
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds %struct.df_insn_info, ptr %373, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !90
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  %377 = icmp eq ptr %376, null
  br i1 %377, label %425, label %378

378:                                              ; preds = %366, %421
  %379 = phi ptr [ %423, %421 ], [ %376, %366 ]
  %380 = phi ptr [ %422, %421 ], [ %375, %366 ]
  %381 = getelementptr inbounds %struct.df_base_ref, ptr %379, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = load ptr, ptr %358, align 8, !tbaa !17
  %384 = getelementptr inbounds %struct.rtx_def, ptr %383, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !17
  %386 = load i32, ptr %385, align 8, !tbaa !91
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %421

388:                                              ; preds = %378
  %389 = zext i32 %386 to i64
  br label %390

390:                                              ; preds = %388, %419
  %391 = phi i64 [ %389, %388 ], [ %392, %419 ]
  %392 = add nsw i64 %391, -1
  %393 = load ptr, ptr %358, align 8, !tbaa !17
  %394 = getelementptr inbounds %struct.rtx_def, ptr %393, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  %396 = and i64 %392, 4294967295
  %397 = getelementptr inbounds %struct.rtvec_def, ptr %395, i64 0, i32 1, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !6
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 65535
  %401 = icmp eq i32 %400, 23
  br i1 %401, label %402, label %419

402:                                              ; preds = %390
  %403 = getelementptr inbounds %struct.rtx_def, ptr %398, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !17
  %405 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %382, ptr noundef %404) #15
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %380, align 8, !tbaa !6
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 65535
  %413 = icmp eq i32 %412, 39
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = getelementptr inbounds %struct.rtx_def, ptr %410, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  br label %417

417:                                              ; preds = %414, %407
  %418 = phi ptr [ %416, %414 ], [ %410, %407 ]
  tail call fastcc void @mark_reg_live(ptr noundef %418)
  br label %421

419:                                              ; preds = %390, %402
  %420 = icmp ugt i64 %391, 1
  br i1 %420, label %390, label %421, !llvm.loop !93

421:                                              ; preds = %419, %378, %417
  %422 = getelementptr inbounds ptr, ptr %380, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %378, !llvm.loop !94

425:                                              ; preds = %421, %366, %363, %357
  tail call void @extract_insn(ptr noundef nonnull %292) #15
  tail call void @preprocess_constraints() #15
  tail call fastcc void @process_single_reg_class_operands(i8 noundef zeroext 0, i32 noundef %281)
  %426 = load ptr, ptr @df, align 8, !tbaa !6
  %427 = getelementptr inbounds %struct.df, ptr %426, i64 0, i32 10
  %428 = load ptr, ptr %427, align 8, !tbaa !84
  %429 = load i32, ptr %326, align 8, !tbaa !17
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !6
  %433 = getelementptr inbounds %struct.df_insn_info, ptr %432, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !87
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = icmp eq ptr %435, null
  br i1 %436, label %462, label %437

437:                                              ; preds = %425, %458
  %438 = phi ptr [ %460, %458 ], [ %435, %425 ]
  %439 = phi ptr [ %459, %458 ], [ %434, %425 ]
  %440 = load i32, ptr %438, align 8
  %441 = and i32 %440, 4194304
  %442 = icmp eq i32 %441, 0
  %443 = select i1 %322, i1 true, i1 %442
  %444 = and i32 %440, 1114112
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %447, label %458

447:                                              ; preds = %437
  %448 = getelementptr inbounds %struct.df_base_ref, ptr %438, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 65535
  %452 = icmp eq i32 %451, 39
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  %454 = getelementptr inbounds %struct.rtx_def, ptr %449, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !17
  br label %456

456:                                              ; preds = %453, %447
  %457 = phi ptr [ %455, %453 ], [ %449, %447 ]
  tail call fastcc void @mark_reg_dead(ptr noundef %457)
  br label %458

458:                                              ; preds = %437, %456
  %459 = getelementptr inbounds ptr, ptr %439, i64 1
  %460 = load ptr, ptr %459, align 8, !tbaa !6
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %437, !llvm.loop !95

462:                                              ; preds = %458, %425
  br i1 %322, label %533, label %463

463:                                              ; preds = %462
  %464 = load i32, ptr @last_call_num, align 4, !tbaa !21
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr @last_call_num, align 4, !tbaa !21
  %466 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %467 = getelementptr inbounds %struct.sparseset_def, ptr %466, i64 0, i32 4
  store i32 0, ptr %467, align 8, !tbaa !66
  %468 = getelementptr inbounds %struct.sparseset_def, ptr %466, i64 0, i32 5
  store i8 1, ptr %468, align 4, !tbaa !67
  %469 = getelementptr inbounds %struct.sparseset_def, ptr %466, i64 0, i32 6
  store i8 1, ptr %469, align 1, !tbaa !56
  br label %470

470:                                              ; preds = %463, %522
  %471 = phi i32 [ %529, %522 ], [ 0, %463 ]
  %472 = phi ptr [ %523, %522 ], [ %466, %463 ]
  %473 = getelementptr inbounds %struct.sparseset_def, ptr %472, i64 0, i32 2
  %474 = load i32, ptr %473, align 8, !tbaa !54
  %475 = icmp ult i32 %471, %474
  br i1 %475, label %479, label %476

476:                                              ; preds = %470, %522
  %477 = phi ptr [ %472, %470 ], [ %523, %522 ]
  %478 = getelementptr inbounds %struct.sparseset_def, ptr %477, i64 0, i32 6
  store i8 0, ptr %478, align 1, !tbaa !56
  br label %533

479:                                              ; preds = %470
  %480 = load ptr, ptr %472, align 8, !tbaa !68
  %481 = zext i32 %471 to i64
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !21
  %484 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !6
  %488 = load ptr, ptr @allocno_saved_at_call, align 8, !tbaa !6
  %489 = getelementptr inbounds i32, ptr %488, i64 %485
  %490 = load i32, ptr %489, align 4, !tbaa !21
  %491 = load i32, ptr @last_call_num, align 4, !tbaa !21
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %497, label %493

493:                                              ; preds = %479
  %494 = getelementptr inbounds %struct.ira_allocno, ptr %487, i64 0, i32 29
  %495 = load i32, ptr %494, align 4, !tbaa !96
  %496 = add nsw i32 %495, %281
  store i32 %496, ptr %494, align 4, !tbaa !96
  br label %497

497:                                              ; preds = %493, %479
  %498 = add nsw i32 %491, 1
  store i32 %498, ptr %489, align 4, !tbaa !21
  %499 = getelementptr inbounds %struct.ira_allocno, ptr %487, i64 0, i32 30
  %500 = load i32, ptr %499, align 8, !tbaa !97
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !97
  %502 = load ptr, ptr @cfun, align 8, !tbaa !6
  %503 = getelementptr inbounds %struct.function, ptr %502, i64 0, i32 20
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, 1048576
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %497
  %508 = tail call ptr @find_reg_note(ptr noundef nonnull %292, i32 noundef 30, ptr noundef null) #15
  %509 = icmp eq ptr %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507, %497
  %511 = getelementptr inbounds %struct.ira_allocno, ptr %487, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 -1, i64 16, i1 false)
  br label %512

512:                                              ; preds = %510, %507
  %513 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %292) #15
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %512
  %516 = load i64, ptr @call_used_reg_set, align 8, !tbaa !24
  %517 = getelementptr inbounds %struct.ira_allocno, ptr %487, i64 0, i32 26
  %518 = load <2 x i64>, ptr %517, align 8, !tbaa !24
  %519 = insertelement <2 x i64> poison, i64 %516, i64 0
  %520 = shufflevector <2 x i64> %519, <2 x i64> poison, <2 x i32> zeroinitializer
  %521 = or <2 x i64> %518, %520
  store <2 x i64> %521, ptr %517, align 8, !tbaa !24
  br label %522

522:                                              ; preds = %515, %512
  %523 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %524 = getelementptr inbounds %struct.sparseset_def, ptr %523, i64 0, i32 5
  %525 = load i8, ptr %524, align 4, !tbaa !67
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds %struct.sparseset_def, ptr %523, i64 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !66
  %529 = add i32 %528, %526
  store i32 %529, ptr %527, align 8, !tbaa !66
  store i8 1, ptr %524, align 4, !tbaa !67
  %530 = getelementptr inbounds %struct.sparseset_def, ptr %523, i64 0, i32 6
  %531 = load i8, ptr %530, align 1, !tbaa !56
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %476, label %470, !llvm.loop !98

533:                                              ; preds = %476, %462
  %534 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !99
  %535 = icmp sgt i8 %534, 0
  br i1 %535, label %536, label %594

536:                                              ; preds = %533
  %537 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  br label %538

538:                                              ; preds = %588, %536
  %539 = phi i8 [ %534, %536 ], [ %589, %588 ]
  %540 = phi i8 [ %537, %536 ], [ %590, %588 ]
  %541 = phi i64 [ 0, %536 ], [ %591, %588 ]
  %542 = icmp sgt i8 %540, 0
  br i1 %542, label %543, label %588

543:                                              ; preds = %538
  %544 = trunc i64 %541 to i32
  br label %545

545:                                              ; preds = %581, %543
  %546 = phi i64 [ 0, %543 ], [ %582, %581 ]
  %547 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %546, i64 %541, i32 5
  %548 = load i8, ptr %547, align 8
  %549 = and i8 %548, 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %559, label %551

551:                                              ; preds = %545
  %552 = icmp sgt i8 %548, -1
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %546, i64 %541, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !100
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi i32 [ %555, %553 ], [ 26, %551 ]
  %558 = trunc i64 %546 to i32
  tail call fastcc void @check_and_make_def_conflict(i32 noundef %544, i32 noundef %558, i32 noundef %557)
  br label %559

559:                                              ; preds = %556, %545
  %560 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %546, i64 %541, i32 3
  %561 = load i32, ptr %560, align 16, !tbaa !102
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %581

563:                                              ; preds = %559
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %564, i64 %541, i32 5
  %566 = load i8, ptr %565, align 8
  %567 = and i8 %566, 1
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %563
  %570 = load i8, ptr %547, align 8
  %571 = and i8 %570, 1
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %581, label %573

573:                                              ; preds = %569, %563
  %574 = icmp sgt i8 %566, -1
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  %576 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %564, i64 %541, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !100
  br label %578

578:                                              ; preds = %575, %573
  %579 = phi i32 [ %577, %575 ], [ 26, %573 ]
  %580 = trunc i64 %546 to i32
  tail call fastcc void @check_and_make_def_conflict(i32 noundef %544, i32 noundef %580, i32 noundef %579)
  br label %581

581:                                              ; preds = %578, %569, %559
  %582 = add nuw nsw i64 %546, 1
  %583 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %584 = sext i8 %583 to i64
  %585 = icmp slt i64 %582, %584
  br i1 %585, label %545, label %586, !llvm.loop !103

586:                                              ; preds = %581
  %587 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !99
  br label %588

588:                                              ; preds = %586, %538
  %589 = phi i8 [ %587, %586 ], [ %539, %538 ]
  %590 = phi i8 [ %583, %586 ], [ %540, %538 ]
  %591 = add nuw nsw i64 %541, 1
  %592 = sext i8 %589 to i64
  %593 = icmp slt i64 %591, %592
  br i1 %593, label %538, label %594, !llvm.loop !104

594:                                              ; preds = %588, %533
  %595 = load i32, ptr @curr_point, align 4, !tbaa !21
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr @curr_point, align 4, !tbaa !21
  %597 = load ptr, ptr @df, align 8, !tbaa !6
  %598 = getelementptr inbounds %struct.df, ptr %597, i64 0, i32 10
  %599 = load ptr, ptr %598, align 8, !tbaa !84
  %600 = load i32, ptr %326, align 8, !tbaa !17
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !6
  %604 = getelementptr inbounds %struct.df_insn_info, ptr %603, i64 0, i32 2
  %605 = load ptr, ptr %604, align 8, !tbaa !90
  %606 = load ptr, ptr %605, align 8, !tbaa !6
  %607 = icmp eq ptr %606, null
  br i1 %607, label %624, label %608

608:                                              ; preds = %594, %619
  %609 = phi ptr [ %622, %619 ], [ %606, %594 ]
  %610 = phi ptr [ %621, %619 ], [ %605, %594 ]
  %611 = getelementptr i8, ptr %609, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !17
  %613 = load i32, ptr %612, align 8
  %614 = and i32 %613, 65535
  %615 = icmp eq i32 %614, 39
  br i1 %615, label %616, label %619

616:                                              ; preds = %608
  %617 = getelementptr inbounds %struct.rtx_def, ptr %612, i64 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !17
  br label %619

619:                                              ; preds = %608, %616
  %620 = phi ptr [ %618, %616 ], [ %612, %608 ]
  tail call fastcc void @mark_reg_live(ptr noundef %620)
  %621 = getelementptr inbounds ptr, ptr %610, i64 1
  %622 = load ptr, ptr %621, align 8, !tbaa !6
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %608, !llvm.loop !105

624:                                              ; preds = %619, %594
  tail call fastcc void @process_single_reg_class_operands(i8 noundef zeroext 1, i32 noundef %281)
  %625 = load i32, ptr %326, align 8, !tbaa !17
  %626 = load ptr, ptr @df, align 8, !tbaa !6
  %627 = getelementptr inbounds %struct.df, ptr %626, i64 0, i32 10
  %628 = load ptr, ptr %627, align 8, !tbaa !84
  %629 = sext i32 %625 to i64
  %630 = getelementptr inbounds ptr, ptr %628, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !6
  %632 = getelementptr inbounds %struct.df_insn_info, ptr %631, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !87
  %634 = load ptr, ptr %633, align 8, !tbaa !6
  %635 = icmp eq ptr %634, null
  br i1 %635, label %774, label %636

636:                                              ; preds = %624, %673
  %637 = phi ptr [ %676, %673 ], [ %634, %624 ]
  %638 = phi i1 [ false, %673 ], [ true, %624 ]
  %639 = phi ptr [ %675, %673 ], [ %633, %624 ]
  br label %640

640:                                              ; preds = %636, %669
  %641 = phi ptr [ %671, %669 ], [ %637, %636 ]
  %642 = phi ptr [ %670, %669 ], [ %639, %636 ]
  %643 = load i32, ptr %641, align 8
  %644 = and i32 %643, 8388608
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %669, label %646

646:                                              ; preds = %640
  %647 = getelementptr %struct.df_base_ref, ptr %641, i64 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !17
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 65535
  %651 = icmp eq i32 %650, 39
  br i1 %651, label %652, label %656

652:                                              ; preds = %646
  %653 = getelementptr inbounds %struct.rtx_def, ptr %648, i64 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %655 = load i32, ptr %654, align 8
  br label %656

656:                                              ; preds = %652, %646
  %657 = phi i32 [ %655, %652 ], [ %649, %646 ]
  %658 = phi ptr [ %654, %652 ], [ %648, %646 ]
  %659 = and i32 %657, 65535
  %660 = icmp eq i32 %659, 37
  br i1 %660, label %661, label %669

661:                                              ; preds = %656
  %662 = getelementptr i8, ptr %658, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !17
  %664 = icmp ugt i32 %663, 52
  br i1 %664, label %669, label %665

665:                                              ; preds = %661
  br i1 %651, label %666, label %673

666:                                              ; preds = %665
  %667 = getelementptr inbounds %struct.rtx_def, ptr %648, i64 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !17
  br label %673

669:                                              ; preds = %661, %656, %640
  %670 = getelementptr inbounds ptr, ptr %642, i64 1
  %671 = load ptr, ptr %670, align 8, !tbaa !6
  %672 = icmp eq ptr %671, null
  br i1 %672, label %678, label %640, !llvm.loop !106

673:                                              ; preds = %665, %666
  %674 = phi ptr [ %668, %666 ], [ %648, %665 ]
  tail call fastcc void @mark_reg_live(ptr noundef %674)
  %675 = getelementptr inbounds ptr, ptr %642, i64 1
  %676 = load ptr, ptr %675, align 8, !tbaa !6
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %636, !llvm.loop !106

678:                                              ; preds = %669
  br i1 %638, label %774, label %679

679:                                              ; preds = %673, %678
  %680 = load i32, ptr %326, align 8, !tbaa !17
  %681 = load ptr, ptr @df, align 8, !tbaa !6
  %682 = getelementptr inbounds %struct.df, ptr %681, i64 0, i32 10
  %683 = load ptr, ptr %682, align 8, !tbaa !84
  %684 = sext i32 %680 to i64
  %685 = getelementptr inbounds ptr, ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !6
  %687 = getelementptr inbounds %struct.df_insn_info, ptr %686, i64 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !87
  %689 = load ptr, ptr %688, align 8, !tbaa !6
  %690 = icmp eq ptr %689, null
  br i1 %690, label %737, label %691

691:                                              ; preds = %679, %725
  %692 = phi ptr [ %727, %725 ], [ %689, %679 ]
  %693 = phi ptr [ %726, %725 ], [ %688, %679 ]
  %694 = load i32, ptr %692, align 8
  %695 = and i32 %694, 8388608
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %725, label %697

697:                                              ; preds = %691
  %698 = getelementptr inbounds %struct.df_base_ref, ptr %692, i64 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !17
  %700 = load i32, ptr %699, align 8
  %701 = and i32 %700, 65535
  %702 = icmp eq i32 %701, 39
  br i1 %702, label %703, label %707

703:                                              ; preds = %697
  %704 = getelementptr inbounds %struct.rtx_def, ptr %699, i64 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !17
  %706 = load i32, ptr %705, align 8
  br label %707

707:                                              ; preds = %703, %697
  %708 = phi i32 [ %706, %703 ], [ %700, %697 ]
  %709 = phi ptr [ %705, %703 ], [ %699, %697 ]
  %710 = and i32 %708, 65535
  %711 = icmp eq i32 %710, 37
  br i1 %711, label %712, label %725

712:                                              ; preds = %707
  %713 = getelementptr i8, ptr %709, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !17
  %715 = icmp ult i32 %714, 53
  %716 = and i32 %694, 1114112
  %717 = icmp eq i32 %716, 0
  %718 = and i1 %715, %717
  br i1 %718, label %719, label %725

719:                                              ; preds = %712
  br i1 %702, label %720, label %723

720:                                              ; preds = %719
  %721 = getelementptr inbounds %struct.rtx_def, ptr %699, i64 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !17
  br label %723

723:                                              ; preds = %720, %719
  %724 = phi ptr [ %722, %720 ], [ %699, %719 ]
  tail call fastcc void @mark_reg_dead(ptr noundef %724)
  br label %725

725:                                              ; preds = %723, %712, %707, %691
  %726 = getelementptr inbounds ptr, ptr %693, i64 1
  %727 = load ptr, ptr %726, align 8, !tbaa !6
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %691, !llvm.loop !106

729:                                              ; preds = %725
  %730 = load ptr, ptr @df, align 8, !tbaa !6
  %731 = getelementptr inbounds %struct.df, ptr %730, i64 0, i32 10
  %732 = load ptr, ptr %731, align 8, !tbaa !84
  %733 = load i32, ptr %326, align 8, !tbaa !17
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !6
  br label %737

737:                                              ; preds = %729, %679
  %738 = phi ptr [ %736, %729 ], [ %686, %679 ]
  %739 = getelementptr inbounds %struct.df_insn_info, ptr %738, i64 0, i32 2
  %740 = load ptr, ptr %739, align 8, !tbaa !90
  %741 = load ptr, ptr %740, align 8, !tbaa !6
  %742 = icmp eq ptr %741, null
  br i1 %742, label %774, label %743

743:                                              ; preds = %737, %770
  %744 = phi ptr [ %772, %770 ], [ %741, %737 ]
  %745 = phi ptr [ %771, %770 ], [ %740, %737 ]
  %746 = getelementptr %struct.df_base_ref, ptr %744, i64 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !17
  %748 = load i32, ptr %747, align 8
  %749 = and i32 %748, 65535
  %750 = icmp eq i32 %749, 39
  br i1 %750, label %751, label %755

751:                                              ; preds = %743
  %752 = getelementptr inbounds %struct.rtx_def, ptr %747, i64 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !17
  %754 = load i32, ptr %753, align 8
  br label %755

755:                                              ; preds = %751, %743
  %756 = phi i32 [ %754, %751 ], [ %748, %743 ]
  %757 = phi ptr [ %753, %751 ], [ %747, %743 ]
  %758 = and i32 %756, 65535
  %759 = icmp eq i32 %758, 37
  br i1 %759, label %760, label %770

760:                                              ; preds = %755
  %761 = getelementptr i8, ptr %757, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !17
  %763 = icmp ugt i32 %762, 52
  br i1 %763, label %770, label %764

764:                                              ; preds = %760
  br i1 %750, label %765, label %768

765:                                              ; preds = %764
  %766 = getelementptr inbounds %struct.rtx_def, ptr %747, i64 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !17
  br label %768

768:                                              ; preds = %764, %765
  %769 = phi ptr [ %767, %765 ], [ %747, %764 ]
  tail call fastcc void @mark_reg_live(ptr noundef %769)
  br label %770

770:                                              ; preds = %755, %760, %768
  %771 = getelementptr inbounds ptr, ptr %745, i64 1
  %772 = load ptr, ptr %771, align 8, !tbaa !6
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %743, !llvm.loop !107

774:                                              ; preds = %770, %737, %624, %678
  %775 = load i32, ptr @curr_point, align 4, !tbaa !21
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr @curr_point, align 4, !tbaa !21
  br label %777

777:                                              ; preds = %298, %774
  %778 = getelementptr inbounds %struct.rtx_def, ptr %292, i64 0, i32 1, i32 0, i32 0, i64 1
  %779 = load ptr, ptr %778, align 8, !tbaa !17
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %291, !llvm.loop !108

781:                                              ; preds = %291, %777, %279
  br label %782

782:                                              ; preds = %781, %891
  %783 = phi i32 [ %892, %891 ], [ 0, %781 ]
  %784 = load ptr, ptr %2, align 8, !tbaa !6
  %785 = icmp eq ptr %784, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %782
  %787 = load i32, ptr %784, align 8, !tbaa !109
  br label %788

788:                                              ; preds = %786, %782
  %789 = phi i32 [ %787, %786 ], [ 0, %782 ]
  %790 = icmp eq i32 %789, %783
  br i1 %790, label %909, label %791

791:                                              ; preds = %788
  %792 = zext i32 %783 to i64
  %793 = getelementptr inbounds %struct.VEC_edge_base, ptr %784, i64 0, i32 2, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !6
  %795 = getelementptr inbounds %struct.edge_def, ptr %794, i64 0, i32 7
  %796 = load i32, ptr %795, align 8, !tbaa !111
  %797 = and i32 %796, 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %887, label %799

799:                                              ; preds = %791
  %800 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %801 = getelementptr inbounds %struct.sparseset_def, ptr %800, i64 0, i32 4
  %802 = getelementptr inbounds %struct.sparseset_def, ptr %800, i64 0, i32 5
  %803 = getelementptr inbounds %struct.sparseset_def, ptr %800, i64 0, i32 6
  %804 = getelementptr inbounds %struct.sparseset_def, ptr %800, i64 0, i32 2
  %805 = load i32, ptr %804, align 8, !tbaa !54
  %806 = load ptr, ptr @ira_allocnos, align 8
  %807 = icmp eq i32 %805, 0
  %808 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  br i1 %807, label %886, label %809

809:                                              ; preds = %799
  %810 = load ptr, ptr %800, align 8, !tbaa !68
  store i32 0, ptr %801, align 8, !tbaa !66
  %811 = zext i32 %805 to i64
  %812 = add nsw i64 %811, -1
  %813 = and i64 %811, 1
  %814 = icmp eq i64 %812, 0
  br i1 %814, label %842, label %815

815:                                              ; preds = %809
  %816 = and i64 %811, 4294967294
  br label %817

817:                                              ; preds = %817, %815
  %818 = phi i64 [ 0, %815 ], [ %838, %817 ]
  %819 = phi i64 [ 0, %815 ], [ %840, %817 ]
  %820 = getelementptr inbounds i32, ptr %810, i64 %818
  %821 = load i32, ptr %820, align 4, !tbaa !21
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %806, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !6
  %825 = getelementptr inbounds %struct.ira_allocno, ptr %824, i64 0, i32 26
  %826 = load <2 x i64>, ptr %825, align 8, !tbaa !24
  %827 = or <2 x i64> %826, <i64 1, i64 1>
  store <2 x i64> %827, ptr %825, align 8, !tbaa !24
  %828 = or i64 %818, 1
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %801, align 8, !tbaa !66
  %830 = getelementptr inbounds i32, ptr %810, i64 %828
  %831 = load i32, ptr %830, align 4, !tbaa !21
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds ptr, ptr %806, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !6
  %835 = getelementptr inbounds %struct.ira_allocno, ptr %834, i64 0, i32 26
  %836 = load <2 x i64>, ptr %835, align 8, !tbaa !24
  %837 = or <2 x i64> %836, <i64 1, i64 1>
  store <2 x i64> %837, ptr %835, align 8, !tbaa !24
  %838 = add nuw nsw i64 %818, 2
  %839 = trunc i64 %838 to i32
  store i32 %839, ptr %801, align 8, !tbaa !66
  %840 = add i64 %819, 2
  %841 = icmp eq i64 %840, %816
  br i1 %841, label %842, label %817

842:                                              ; preds = %817, %809
  %843 = phi i64 [ 0, %809 ], [ %838, %817 ]
  %844 = icmp eq i64 %813, 0
  br i1 %844, label %856, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i32, ptr %810, i64 %843
  %847 = load i32, ptr %846, align 4, !tbaa !21
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %806, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !6
  %851 = getelementptr inbounds %struct.ira_allocno, ptr %850, i64 0, i32 26
  %852 = load <2 x i64>, ptr %851, align 8, !tbaa !24
  %853 = or <2 x i64> %852, <i64 1, i64 1>
  store <2 x i64> %853, ptr %851, align 8, !tbaa !24
  %854 = trunc i64 %843 to i32
  %855 = add i32 %854, 1
  store i32 %855, ptr %801, align 8, !tbaa !66
  br label %856

856:                                              ; preds = %842, %845
  store i32 0, ptr %801, align 8, !tbaa !66
  %857 = and i64 %811, 1
  %858 = icmp eq i64 %812, 0
  br i1 %858, label %893, label %859

859:                                              ; preds = %856
  %860 = and i64 %811, 4294967294
  br label %861

861:                                              ; preds = %861, %859
  %862 = phi i64 [ 0, %859 ], [ %882, %861 ]
  %863 = phi i64 [ 0, %859 ], [ %884, %861 ]
  %864 = getelementptr inbounds i32, ptr %810, i64 %862
  %865 = load i32, ptr %864, align 4, !tbaa !21
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %806, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !6
  %869 = getelementptr inbounds %struct.ira_allocno, ptr %868, i64 0, i32 26
  %870 = load <2 x i64>, ptr %869, align 8, !tbaa !24
  %871 = or <2 x i64> %870, <i64 2, i64 2>
  store <2 x i64> %871, ptr %869, align 8, !tbaa !24
  %872 = or i64 %862, 1
  %873 = trunc i64 %872 to i32
  store i32 %873, ptr %801, align 8, !tbaa !66
  %874 = getelementptr inbounds i32, ptr %810, i64 %872
  %875 = load i32, ptr %874, align 4, !tbaa !21
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %806, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !6
  %879 = getelementptr inbounds %struct.ira_allocno, ptr %878, i64 0, i32 26
  %880 = load <2 x i64>, ptr %879, align 8, !tbaa !24
  %881 = or <2 x i64> %880, <i64 2, i64 2>
  store <2 x i64> %881, ptr %879, align 8, !tbaa !24
  %882 = add nuw nsw i64 %862, 2
  %883 = trunc i64 %882 to i32
  store i32 %883, ptr %801, align 8, !tbaa !66
  %884 = add i64 %863, 2
  %885 = icmp eq i64 %884, %860
  br i1 %885, label %893, label %861

886:                                              ; preds = %799
  store i32 0, ptr %801, align 8, !tbaa !66
  br label %907

887:                                              ; preds = %791
  %888 = load i32, ptr %784, align 8, !tbaa !109
  %889 = icmp ult i32 %783, %888
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.5) #15
  br label %891

891:                                              ; preds = %890, %887
  %892 = add i32 %783, 1
  br label %782, !llvm.loop !113

893:                                              ; preds = %861, %856
  %894 = phi i64 [ 0, %856 ], [ %882, %861 ]
  %895 = icmp eq i64 %857, 0
  br i1 %895, label %907, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds i32, ptr %810, i64 %894
  %898 = load i32, ptr %897, align 4, !tbaa !21
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %806, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !6
  %902 = getelementptr inbounds %struct.ira_allocno, ptr %901, i64 0, i32 26
  %903 = load <2 x i64>, ptr %902, align 8, !tbaa !24
  %904 = or <2 x i64> %903, <i64 2, i64 2>
  store <2 x i64> %904, ptr %902, align 8, !tbaa !24
  %905 = trunc i64 %894 to i32
  %906 = add i32 %905, 1
  store i32 %906, ptr %801, align 8, !tbaa !66
  br label %907

907:                                              ; preds = %896, %893, %886
  %908 = or i64 %808, 3
  store i64 %908, ptr @hard_regs_live, align 8, !tbaa !24
  store i8 1, ptr %802, align 4, !tbaa !67
  store i8 0, ptr %803, align 1, !tbaa !56
  br label %909

909:                                              ; preds = %788, %907
  br label %910

910:                                              ; preds = %909, %932
  %911 = phi ptr [ %933, %932 ], [ %784, %909 ]
  %912 = phi i32 [ %934, %932 ], [ 0, %909 ]
  %913 = icmp eq ptr %911, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %910
  %915 = load i32, ptr %911, align 8, !tbaa !109
  br label %916

916:                                              ; preds = %914, %910
  %917 = phi i32 [ %915, %914 ], [ 0, %910 ]
  %918 = icmp eq i32 %917, %912
  br i1 %918, label %1433, label %919

919:                                              ; preds = %916
  %920 = zext i32 %912 to i64
  %921 = getelementptr inbounds %struct.VEC_edge_base, ptr %911, i64 0, i32 2, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !6
  %923 = getelementptr inbounds %struct.edge_def, ptr %922, i64 0, i32 7
  %924 = load i32, ptr %923, align 8, !tbaa !111
  %925 = and i32 %924, 2
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %935

927:                                              ; preds = %919
  %928 = load i32, ptr %911, align 8, !tbaa !109
  %929 = icmp ult i32 %912, %928
  br i1 %929, label %932, label %930

930:                                              ; preds = %927
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.5) #15
  %931 = load ptr, ptr %2, align 8, !tbaa !6
  br label %932

932:                                              ; preds = %930, %927
  %933 = phi ptr [ %931, %930 ], [ %911, %927 ]
  %934 = add i32 %912, 1
  br label %910, !llvm.loop !114

935:                                              ; preds = %919
  %936 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %937 = getelementptr %struct.sparseset_def, ptr %936, i64 0, i32 4
  store i32 0, ptr %937, align 8, !tbaa !66
  %938 = getelementptr inbounds %struct.sparseset_def, ptr %936, i64 0, i32 5
  store i8 1, ptr %938, align 4, !tbaa !67
  %939 = getelementptr inbounds %struct.sparseset_def, ptr %936, i64 0, i32 6
  store i8 1, ptr %939, align 1, !tbaa !56
  %940 = getelementptr inbounds %struct.sparseset_def, ptr %936, i64 0, i32 2
  %941 = load ptr, ptr @ira_allocnos, align 8
  br label %942

942:                                              ; preds = %935, %1293
  %943 = phi i32 [ 0, %935 ], [ %1311, %1293 ]
  %944 = load i32, ptr %940, align 8, !tbaa !54
  %945 = icmp ult i32 %943, %944
  br i1 %945, label %1293, label %946

946:                                              ; preds = %942, %1314
  %947 = phi i32 [ %1315, %1314 ], [ %944, %942 ]
  %948 = load ptr, ptr @ira_allocnos, align 8
  %949 = icmp eq i32 %947, 0
  %950 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  br i1 %949, label %1292, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr %936, align 8, !tbaa !68
  store i32 0, ptr %937, align 8, !tbaa !66
  %953 = zext i32 %947 to i64
  %954 = add nsw i64 %953, -1
  %955 = and i64 %953, 1
  %956 = icmp eq i64 %954, 0
  br i1 %956, label %984, label %957

957:                                              ; preds = %951
  %958 = and i64 %953, 4294967294
  br label %959

959:                                              ; preds = %959, %957
  %960 = phi i64 [ 0, %957 ], [ %980, %959 ]
  %961 = phi i64 [ 0, %957 ], [ %982, %959 ]
  %962 = getelementptr inbounds i32, ptr %952, i64 %960
  %963 = load i32, ptr %962, align 4, !tbaa !21
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %948, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !6
  %967 = getelementptr inbounds %struct.ira_allocno, ptr %966, i64 0, i32 26
  %968 = load <2 x i64>, ptr %967, align 8, !tbaa !24
  %969 = or <2 x i64> %968, <i64 256, i64 256>
  store <2 x i64> %969, ptr %967, align 8, !tbaa !24
  %970 = or i64 %960, 1
  %971 = trunc i64 %970 to i32
  store i32 %971, ptr %937, align 8, !tbaa !66
  %972 = getelementptr inbounds i32, ptr %952, i64 %970
  %973 = load i32, ptr %972, align 4, !tbaa !21
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %948, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  %977 = getelementptr inbounds %struct.ira_allocno, ptr %976, i64 0, i32 26
  %978 = load <2 x i64>, ptr %977, align 8, !tbaa !24
  %979 = or <2 x i64> %978, <i64 256, i64 256>
  store <2 x i64> %979, ptr %977, align 8, !tbaa !24
  %980 = add nuw nsw i64 %960, 2
  %981 = trunc i64 %980 to i32
  store i32 %981, ptr %937, align 8, !tbaa !66
  %982 = add i64 %961, 2
  %983 = icmp eq i64 %982, %958
  br i1 %983, label %984, label %959

984:                                              ; preds = %959, %951
  %985 = phi i64 [ 0, %951 ], [ %980, %959 ]
  %986 = icmp eq i64 %955, 0
  br i1 %986, label %998, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds i32, ptr %952, i64 %985
  %989 = load i32, ptr %988, align 4, !tbaa !21
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %948, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !6
  %993 = getelementptr inbounds %struct.ira_allocno, ptr %992, i64 0, i32 26
  %994 = load <2 x i64>, ptr %993, align 8, !tbaa !24
  %995 = or <2 x i64> %994, <i64 256, i64 256>
  store <2 x i64> %995, ptr %993, align 8, !tbaa !24
  %996 = trunc i64 %985 to i32
  %997 = add i32 %996, 1
  store i32 %997, ptr %937, align 8, !tbaa !66
  br label %998

998:                                              ; preds = %984, %987
  store i32 0, ptr %937, align 8, !tbaa !66
  %999 = and i64 %953, 1
  %1000 = icmp eq i64 %954, 0
  br i1 %1000, label %1028, label %1001

1001:                                             ; preds = %998
  %1002 = and i64 %953, 4294967294
  br label %1003

1003:                                             ; preds = %1003, %1001
  %1004 = phi i64 [ 0, %1001 ], [ %1024, %1003 ]
  %1005 = phi i64 [ 0, %1001 ], [ %1026, %1003 ]
  %1006 = getelementptr inbounds i32, ptr %952, i64 %1004
  %1007 = load i32, ptr %1006, align 4, !tbaa !21
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %948, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !6
  %1011 = getelementptr inbounds %struct.ira_allocno, ptr %1010, i64 0, i32 26
  %1012 = load <2 x i64>, ptr %1011, align 8, !tbaa !24
  %1013 = or <2 x i64> %1012, <i64 512, i64 512>
  store <2 x i64> %1013, ptr %1011, align 8, !tbaa !24
  %1014 = or i64 %1004, 1
  %1015 = trunc i64 %1014 to i32
  store i32 %1015, ptr %937, align 8, !tbaa !66
  %1016 = getelementptr inbounds i32, ptr %952, i64 %1014
  %1017 = load i32, ptr %1016, align 4, !tbaa !21
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %948, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !6
  %1021 = getelementptr inbounds %struct.ira_allocno, ptr %1020, i64 0, i32 26
  %1022 = load <2 x i64>, ptr %1021, align 8, !tbaa !24
  %1023 = or <2 x i64> %1022, <i64 512, i64 512>
  store <2 x i64> %1023, ptr %1021, align 8, !tbaa !24
  %1024 = add nuw nsw i64 %1004, 2
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %937, align 8, !tbaa !66
  %1026 = add i64 %1005, 2
  %1027 = icmp eq i64 %1026, %1002
  br i1 %1027, label %1028, label %1003

1028:                                             ; preds = %1003, %998
  %1029 = phi i64 [ 0, %998 ], [ %1024, %1003 ]
  %1030 = icmp eq i64 %999, 0
  br i1 %1030, label %1042, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds i32, ptr %952, i64 %1029
  %1033 = load i32, ptr %1032, align 4, !tbaa !21
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %948, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = getelementptr inbounds %struct.ira_allocno, ptr %1036, i64 0, i32 26
  %1038 = load <2 x i64>, ptr %1037, align 8, !tbaa !24
  %1039 = or <2 x i64> %1038, <i64 512, i64 512>
  store <2 x i64> %1039, ptr %1037, align 8, !tbaa !24
  %1040 = trunc i64 %1029 to i32
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %937, align 8, !tbaa !66
  br label %1042

1042:                                             ; preds = %1028, %1031
  store i32 0, ptr %937, align 8, !tbaa !66
  %1043 = and i64 %953, 1
  %1044 = icmp eq i64 %954, 0
  br i1 %1044, label %1072, label %1045

1045:                                             ; preds = %1042
  %1046 = and i64 %953, 4294967294
  br label %1047

1047:                                             ; preds = %1047, %1045
  %1048 = phi i64 [ 0, %1045 ], [ %1068, %1047 ]
  %1049 = phi i64 [ 0, %1045 ], [ %1070, %1047 ]
  %1050 = getelementptr inbounds i32, ptr %952, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !21
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds ptr, ptr %948, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !6
  %1055 = getelementptr inbounds %struct.ira_allocno, ptr %1054, i64 0, i32 26
  %1056 = load <2 x i64>, ptr %1055, align 8, !tbaa !24
  %1057 = or <2 x i64> %1056, <i64 1024, i64 1024>
  store <2 x i64> %1057, ptr %1055, align 8, !tbaa !24
  %1058 = or i64 %1048, 1
  %1059 = trunc i64 %1058 to i32
  store i32 %1059, ptr %937, align 8, !tbaa !66
  %1060 = getelementptr inbounds i32, ptr %952, i64 %1058
  %1061 = load i32, ptr %1060, align 4, !tbaa !21
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds ptr, ptr %948, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !6
  %1065 = getelementptr inbounds %struct.ira_allocno, ptr %1064, i64 0, i32 26
  %1066 = load <2 x i64>, ptr %1065, align 8, !tbaa !24
  %1067 = or <2 x i64> %1066, <i64 1024, i64 1024>
  store <2 x i64> %1067, ptr %1065, align 8, !tbaa !24
  %1068 = add nuw nsw i64 %1048, 2
  %1069 = trunc i64 %1068 to i32
  store i32 %1069, ptr %937, align 8, !tbaa !66
  %1070 = add i64 %1049, 2
  %1071 = icmp eq i64 %1070, %1046
  br i1 %1071, label %1072, label %1047

1072:                                             ; preds = %1047, %1042
  %1073 = phi i64 [ 0, %1042 ], [ %1068, %1047 ]
  %1074 = icmp eq i64 %1043, 0
  br i1 %1074, label %1086, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds i32, ptr %952, i64 %1073
  %1077 = load i32, ptr %1076, align 4, !tbaa !21
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %948, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !6
  %1081 = getelementptr inbounds %struct.ira_allocno, ptr %1080, i64 0, i32 26
  %1082 = load <2 x i64>, ptr %1081, align 8, !tbaa !24
  %1083 = or <2 x i64> %1082, <i64 1024, i64 1024>
  store <2 x i64> %1083, ptr %1081, align 8, !tbaa !24
  %1084 = trunc i64 %1073 to i32
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %937, align 8, !tbaa !66
  br label %1086

1086:                                             ; preds = %1072, %1075
  store i32 0, ptr %937, align 8, !tbaa !66
  %1087 = and i64 %953, 1
  %1088 = icmp eq i64 %954, 0
  br i1 %1088, label %1116, label %1089

1089:                                             ; preds = %1086
  %1090 = and i64 %953, 4294967294
  br label %1091

1091:                                             ; preds = %1091, %1089
  %1092 = phi i64 [ 0, %1089 ], [ %1112, %1091 ]
  %1093 = phi i64 [ 0, %1089 ], [ %1114, %1091 ]
  %1094 = getelementptr inbounds i32, ptr %952, i64 %1092
  %1095 = load i32, ptr %1094, align 4, !tbaa !21
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %948, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !6
  %1099 = getelementptr inbounds %struct.ira_allocno, ptr %1098, i64 0, i32 26
  %1100 = load <2 x i64>, ptr %1099, align 8, !tbaa !24
  %1101 = or <2 x i64> %1100, <i64 2048, i64 2048>
  store <2 x i64> %1101, ptr %1099, align 8, !tbaa !24
  %1102 = or i64 %1092, 1
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %937, align 8, !tbaa !66
  %1104 = getelementptr inbounds i32, ptr %952, i64 %1102
  %1105 = load i32, ptr %1104, align 4, !tbaa !21
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %948, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !6
  %1109 = getelementptr inbounds %struct.ira_allocno, ptr %1108, i64 0, i32 26
  %1110 = load <2 x i64>, ptr %1109, align 8, !tbaa !24
  %1111 = or <2 x i64> %1110, <i64 2048, i64 2048>
  store <2 x i64> %1111, ptr %1109, align 8, !tbaa !24
  %1112 = add nuw nsw i64 %1092, 2
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr %937, align 8, !tbaa !66
  %1114 = add i64 %1093, 2
  %1115 = icmp eq i64 %1114, %1090
  br i1 %1115, label %1116, label %1091

1116:                                             ; preds = %1091, %1086
  %1117 = phi i64 [ 0, %1086 ], [ %1112, %1091 ]
  %1118 = icmp eq i64 %1087, 0
  br i1 %1118, label %1130, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds i32, ptr %952, i64 %1117
  %1121 = load i32, ptr %1120, align 4, !tbaa !21
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %948, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !6
  %1125 = getelementptr inbounds %struct.ira_allocno, ptr %1124, i64 0, i32 26
  %1126 = load <2 x i64>, ptr %1125, align 8, !tbaa !24
  %1127 = or <2 x i64> %1126, <i64 2048, i64 2048>
  store <2 x i64> %1127, ptr %1125, align 8, !tbaa !24
  %1128 = trunc i64 %1117 to i32
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %937, align 8, !tbaa !66
  br label %1130

1130:                                             ; preds = %1116, %1119
  store i32 0, ptr %937, align 8, !tbaa !66
  %1131 = and i64 %953, 1
  %1132 = icmp eq i64 %954, 0
  br i1 %1132, label %1160, label %1133

1133:                                             ; preds = %1130
  %1134 = and i64 %953, 4294967294
  br label %1135

1135:                                             ; preds = %1135, %1133
  %1136 = phi i64 [ 0, %1133 ], [ %1156, %1135 ]
  %1137 = phi i64 [ 0, %1133 ], [ %1158, %1135 ]
  %1138 = getelementptr inbounds i32, ptr %952, i64 %1136
  %1139 = load i32, ptr %1138, align 4, !tbaa !21
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds ptr, ptr %948, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !6
  %1143 = getelementptr inbounds %struct.ira_allocno, ptr %1142, i64 0, i32 26
  %1144 = load <2 x i64>, ptr %1143, align 8, !tbaa !24
  %1145 = or <2 x i64> %1144, <i64 4096, i64 4096>
  store <2 x i64> %1145, ptr %1143, align 8, !tbaa !24
  %1146 = or i64 %1136, 1
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %937, align 8, !tbaa !66
  %1148 = getelementptr inbounds i32, ptr %952, i64 %1146
  %1149 = load i32, ptr %1148, align 4, !tbaa !21
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds ptr, ptr %948, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !6
  %1153 = getelementptr inbounds %struct.ira_allocno, ptr %1152, i64 0, i32 26
  %1154 = load <2 x i64>, ptr %1153, align 8, !tbaa !24
  %1155 = or <2 x i64> %1154, <i64 4096, i64 4096>
  store <2 x i64> %1155, ptr %1153, align 8, !tbaa !24
  %1156 = add nuw nsw i64 %1136, 2
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %937, align 8, !tbaa !66
  %1158 = add i64 %1137, 2
  %1159 = icmp eq i64 %1158, %1134
  br i1 %1159, label %1160, label %1135

1160:                                             ; preds = %1135, %1130
  %1161 = phi i64 [ 0, %1130 ], [ %1156, %1135 ]
  %1162 = icmp eq i64 %1131, 0
  br i1 %1162, label %1174, label %1163

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds i32, ptr %952, i64 %1161
  %1165 = load i32, ptr %1164, align 4, !tbaa !21
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %948, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !6
  %1169 = getelementptr inbounds %struct.ira_allocno, ptr %1168, i64 0, i32 26
  %1170 = load <2 x i64>, ptr %1169, align 8, !tbaa !24
  %1171 = or <2 x i64> %1170, <i64 4096, i64 4096>
  store <2 x i64> %1171, ptr %1169, align 8, !tbaa !24
  %1172 = trunc i64 %1161 to i32
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %937, align 8, !tbaa !66
  br label %1174

1174:                                             ; preds = %1160, %1163
  store i32 0, ptr %937, align 8, !tbaa !66
  %1175 = and i64 %953, 1
  %1176 = icmp eq i64 %954, 0
  br i1 %1176, label %1204, label %1177

1177:                                             ; preds = %1174
  %1178 = and i64 %953, 4294967294
  br label %1179

1179:                                             ; preds = %1179, %1177
  %1180 = phi i64 [ 0, %1177 ], [ %1200, %1179 ]
  %1181 = phi i64 [ 0, %1177 ], [ %1202, %1179 ]
  %1182 = getelementptr inbounds i32, ptr %952, i64 %1180
  %1183 = load i32, ptr %1182, align 4, !tbaa !21
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds ptr, ptr %948, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !6
  %1187 = getelementptr inbounds %struct.ira_allocno, ptr %1186, i64 0, i32 26
  %1188 = load <2 x i64>, ptr %1187, align 8, !tbaa !24
  %1189 = or <2 x i64> %1188, <i64 8192, i64 8192>
  store <2 x i64> %1189, ptr %1187, align 8, !tbaa !24
  %1190 = or i64 %1180, 1
  %1191 = trunc i64 %1190 to i32
  store i32 %1191, ptr %937, align 8, !tbaa !66
  %1192 = getelementptr inbounds i32, ptr %952, i64 %1190
  %1193 = load i32, ptr %1192, align 4, !tbaa !21
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %948, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !6
  %1197 = getelementptr inbounds %struct.ira_allocno, ptr %1196, i64 0, i32 26
  %1198 = load <2 x i64>, ptr %1197, align 8, !tbaa !24
  %1199 = or <2 x i64> %1198, <i64 8192, i64 8192>
  store <2 x i64> %1199, ptr %1197, align 8, !tbaa !24
  %1200 = add nuw nsw i64 %1180, 2
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %937, align 8, !tbaa !66
  %1202 = add i64 %1181, 2
  %1203 = icmp eq i64 %1202, %1178
  br i1 %1203, label %1204, label %1179

1204:                                             ; preds = %1179, %1174
  %1205 = phi i64 [ 0, %1174 ], [ %1200, %1179 ]
  %1206 = icmp eq i64 %1175, 0
  br i1 %1206, label %1218, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds i32, ptr %952, i64 %1205
  %1209 = load i32, ptr %1208, align 4, !tbaa !21
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds ptr, ptr %948, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !6
  %1213 = getelementptr inbounds %struct.ira_allocno, ptr %1212, i64 0, i32 26
  %1214 = load <2 x i64>, ptr %1213, align 8, !tbaa !24
  %1215 = or <2 x i64> %1214, <i64 8192, i64 8192>
  store <2 x i64> %1215, ptr %1213, align 8, !tbaa !24
  %1216 = trunc i64 %1205 to i32
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %937, align 8, !tbaa !66
  br label %1218

1218:                                             ; preds = %1204, %1207
  store i32 0, ptr %937, align 8, !tbaa !66
  %1219 = and i64 %953, 1
  %1220 = icmp eq i64 %954, 0
  br i1 %1220, label %1248, label %1221

1221:                                             ; preds = %1218
  %1222 = and i64 %953, 4294967294
  br label %1223

1223:                                             ; preds = %1223, %1221
  %1224 = phi i64 [ 0, %1221 ], [ %1244, %1223 ]
  %1225 = phi i64 [ 0, %1221 ], [ %1246, %1223 ]
  %1226 = getelementptr inbounds i32, ptr %952, i64 %1224
  %1227 = load i32, ptr %1226, align 4, !tbaa !21
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds ptr, ptr %948, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !6
  %1231 = getelementptr inbounds %struct.ira_allocno, ptr %1230, i64 0, i32 26
  %1232 = load <2 x i64>, ptr %1231, align 8, !tbaa !24
  %1233 = or <2 x i64> %1232, <i64 16384, i64 16384>
  store <2 x i64> %1233, ptr %1231, align 8, !tbaa !24
  %1234 = or i64 %1224, 1
  %1235 = trunc i64 %1234 to i32
  store i32 %1235, ptr %937, align 8, !tbaa !66
  %1236 = getelementptr inbounds i32, ptr %952, i64 %1234
  %1237 = load i32, ptr %1236, align 4, !tbaa !21
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds ptr, ptr %948, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !6
  %1241 = getelementptr inbounds %struct.ira_allocno, ptr %1240, i64 0, i32 26
  %1242 = load <2 x i64>, ptr %1241, align 8, !tbaa !24
  %1243 = or <2 x i64> %1242, <i64 16384, i64 16384>
  store <2 x i64> %1243, ptr %1241, align 8, !tbaa !24
  %1244 = add nuw nsw i64 %1224, 2
  %1245 = trunc i64 %1244 to i32
  store i32 %1245, ptr %937, align 8, !tbaa !66
  %1246 = add i64 %1225, 2
  %1247 = icmp eq i64 %1246, %1222
  br i1 %1247, label %1248, label %1223

1248:                                             ; preds = %1223, %1218
  %1249 = phi i64 [ 0, %1218 ], [ %1244, %1223 ]
  %1250 = icmp eq i64 %1219, 0
  br i1 %1250, label %1262, label %1251

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds i32, ptr %952, i64 %1249
  %1253 = load i32, ptr %1252, align 4, !tbaa !21
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %948, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !6
  %1257 = getelementptr inbounds %struct.ira_allocno, ptr %1256, i64 0, i32 26
  %1258 = load <2 x i64>, ptr %1257, align 8, !tbaa !24
  %1259 = or <2 x i64> %1258, <i64 16384, i64 16384>
  store <2 x i64> %1259, ptr %1257, align 8, !tbaa !24
  %1260 = trunc i64 %1249 to i32
  %1261 = add i32 %1260, 1
  store i32 %1261, ptr %937, align 8, !tbaa !66
  br label %1262

1262:                                             ; preds = %1248, %1251
  store i32 0, ptr %937, align 8, !tbaa !66
  %1263 = and i64 %953, 1
  %1264 = icmp eq i64 %954, 0
  br i1 %1264, label %1316, label %1265

1265:                                             ; preds = %1262
  %1266 = and i64 %953, 4294967294
  br label %1267

1267:                                             ; preds = %1267, %1265
  %1268 = phi i64 [ 0, %1265 ], [ %1288, %1267 ]
  %1269 = phi i64 [ 0, %1265 ], [ %1290, %1267 ]
  %1270 = getelementptr inbounds i32, ptr %952, i64 %1268
  %1271 = load i32, ptr %1270, align 4, !tbaa !21
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %948, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !6
  %1275 = getelementptr inbounds %struct.ira_allocno, ptr %1274, i64 0, i32 26
  %1276 = load <2 x i64>, ptr %1275, align 8, !tbaa !24
  %1277 = or <2 x i64> %1276, <i64 32768, i64 32768>
  store <2 x i64> %1277, ptr %1275, align 8, !tbaa !24
  %1278 = or i64 %1268, 1
  %1279 = trunc i64 %1278 to i32
  store i32 %1279, ptr %937, align 8, !tbaa !66
  %1280 = getelementptr inbounds i32, ptr %952, i64 %1278
  %1281 = load i32, ptr %1280, align 4, !tbaa !21
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds ptr, ptr %948, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !6
  %1285 = getelementptr inbounds %struct.ira_allocno, ptr %1284, i64 0, i32 26
  %1286 = load <2 x i64>, ptr %1285, align 8, !tbaa !24
  %1287 = or <2 x i64> %1286, <i64 32768, i64 32768>
  store <2 x i64> %1287, ptr %1285, align 8, !tbaa !24
  %1288 = add nuw nsw i64 %1268, 2
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %937, align 8, !tbaa !66
  %1290 = add i64 %1269, 2
  %1291 = icmp eq i64 %1290, %1266
  br i1 %1291, label %1316, label %1267

1292:                                             ; preds = %946
  store i32 0, ptr %937, align 8, !tbaa !66
  br label %1330

1293:                                             ; preds = %942
  %1294 = load ptr, ptr %936, align 8, !tbaa !68
  %1295 = zext i32 %943 to i64
  %1296 = getelementptr inbounds i32, ptr %1294, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !21
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds ptr, ptr %941, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !6
  %1301 = getelementptr inbounds %struct.ira_allocno, ptr %1300, i64 0, i32 31
  %1302 = load i16, ptr %1301, align 4
  %1303 = or i16 %1302, 16
  store i16 %1303, ptr %1301, align 4
  %1304 = load ptr, ptr %1299, align 8, !tbaa !6
  %1305 = getelementptr inbounds %struct.ira_allocno, ptr %1304, i64 0, i32 31
  %1306 = load i16, ptr %1305, align 4
  %1307 = or i16 %1306, 32
  store i16 %1307, ptr %1305, align 4
  %1308 = load i8, ptr %938, align 4, !tbaa !67
  %1309 = zext i8 %1308 to i32
  %1310 = load i32, ptr %937, align 8, !tbaa !66
  %1311 = add i32 %1310, %1309
  store i32 %1311, ptr %937, align 8, !tbaa !66
  store i8 1, ptr %938, align 4, !tbaa !67
  %1312 = load i8, ptr %939, align 1, !tbaa !56
  %1313 = icmp eq i8 %1312, 0
  br i1 %1313, label %1314, label %942, !llvm.loop !115

1314:                                             ; preds = %1293
  %1315 = load i32, ptr %940, align 8, !tbaa !54
  br label %946

1316:                                             ; preds = %1267, %1262
  %1317 = phi i64 [ 0, %1262 ], [ %1288, %1267 ]
  %1318 = icmp eq i64 %1263, 0
  br i1 %1318, label %1330, label %1319

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds i32, ptr %952, i64 %1317
  %1321 = load i32, ptr %1320, align 4, !tbaa !21
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds ptr, ptr %948, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !6
  %1325 = getelementptr inbounds %struct.ira_allocno, ptr %1324, i64 0, i32 26
  %1326 = load <2 x i64>, ptr %1325, align 8, !tbaa !24
  %1327 = or <2 x i64> %1326, <i64 32768, i64 32768>
  store <2 x i64> %1327, ptr %1325, align 8, !tbaa !24
  %1328 = trunc i64 %1317 to i32
  %1329 = add i32 %1328, 1
  store i32 %1329, ptr %937, align 8, !tbaa !66
  br label %1330

1330:                                             ; preds = %1319, %1316, %1292
  %1331 = or i64 %950, 65280
  store i64 %1331, ptr @hard_regs_live, align 8, !tbaa !24
  store i8 1, ptr %938, align 4, !tbaa !67
  store i8 0, ptr %939, align 1, !tbaa !56
  %1332 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1333 = getelementptr inbounds %struct.function, ptr %1332, i64 0, i32 20
  %1334 = load i32, ptr %1333, align 8
  %1335 = and i32 %1334, 1048576
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1433

1337:                                             ; preds = %1330, %1366
  %1338 = phi i32 [ %1367, %1366 ], [ 0, %1330 ]
  %1339 = load ptr, ptr %2, align 8, !tbaa !6
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1343, label %1341

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %1339, align 8, !tbaa !109
  br label %1343

1343:                                             ; preds = %1341, %1337
  %1344 = phi i32 [ %1342, %1341 ], [ 0, %1337 ]
  %1345 = icmp eq i32 %1344, %1338
  br i1 %1345, label %1433, label %1346

1346:                                             ; preds = %1343
  %1347 = zext i32 %1338 to i64
  %1348 = getelementptr inbounds %struct.VEC_edge_base, ptr %1339, i64 0, i32 2, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !6
  %1350 = getelementptr inbounds %struct.edge_def, ptr %1349, i64 0, i32 7
  %1351 = load i32, ptr %1350, align 8, !tbaa !111
  %1352 = and i32 %1351, 12
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1362, label %1354

1354:                                             ; preds = %1346
  %1355 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  %1356 = load ptr, ptr @allocnos_live, align 8
  %1357 = getelementptr inbounds %struct.sparseset_def, ptr %1356, i64 0, i32 4
  %1358 = getelementptr inbounds %struct.sparseset_def, ptr %1356, i64 0, i32 5
  %1359 = getelementptr inbounds %struct.sparseset_def, ptr %1356, i64 0, i32 6
  %1360 = getelementptr inbounds %struct.sparseset_def, ptr %1356, i64 0, i32 2
  %1361 = load ptr, ptr @ira_allocnos, align 8
  br label %1368

1362:                                             ; preds = %1346
  %1363 = load i32, ptr %1339, align 8, !tbaa !109
  %1364 = icmp ult i32 %1338, %1363
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %1362
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.5) #15
  br label %1366

1366:                                             ; preds = %1365, %1362
  %1367 = add i32 %1338, 1
  br label %1337, !llvm.loop !116

1368:                                             ; preds = %1354, %1429
  %1369 = phi i64 [ 0, %1354 ], [ %1431, %1429 ]
  %1370 = phi i64 [ %1355, %1354 ], [ %1430, %1429 ]
  %1371 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %1369
  %1372 = load i8, ptr %1371, align 1, !tbaa !17
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %1429, label %1374

1374:                                             ; preds = %1368
  %1375 = shl nuw nsw i64 1, %1369
  %1376 = or i64 %1370, %1375
  store i64 %1376, ptr @hard_regs_live, align 8, !tbaa !24
  store i32 0, ptr %1357, align 8, !tbaa !66
  store i8 1, ptr %1358, align 4, !tbaa !67
  %1377 = load i32, ptr %1360, align 8, !tbaa !54
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1428, label %1379

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %1356, align 8, !tbaa !68
  %1381 = zext i32 %1377 to i64
  %1382 = insertelement <2 x i64> poison, i64 %1375, i64 0
  %1383 = shufflevector <2 x i64> %1382, <2 x i64> poison, <2 x i32> zeroinitializer
  %1384 = and i64 %1381, 1
  %1385 = icmp eq i32 %1377, 1
  br i1 %1385, label %1413, label %1386

1386:                                             ; preds = %1379
  %1387 = and i64 %1381, 4294967294
  br label %1388

1388:                                             ; preds = %1388, %1386
  %1389 = phi i64 [ 0, %1386 ], [ %1409, %1388 ]
  %1390 = phi i64 [ 0, %1386 ], [ %1411, %1388 ]
  %1391 = getelementptr inbounds i32, ptr %1380, i64 %1389
  %1392 = load i32, ptr %1391, align 4, !tbaa !21
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds ptr, ptr %1361, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !6
  %1396 = getelementptr inbounds %struct.ira_allocno, ptr %1395, i64 0, i32 26
  %1397 = load <2 x i64>, ptr %1396, align 8, !tbaa !24
  %1398 = or <2 x i64> %1397, %1383
  store <2 x i64> %1398, ptr %1396, align 8, !tbaa !24
  %1399 = or i64 %1389, 1
  %1400 = trunc i64 %1399 to i32
  store i32 %1400, ptr %1357, align 8, !tbaa !66
  %1401 = getelementptr inbounds i32, ptr %1380, i64 %1399
  %1402 = load i32, ptr %1401, align 4, !tbaa !21
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds ptr, ptr %1361, i64 %1403
  %1405 = load ptr, ptr %1404, align 8, !tbaa !6
  %1406 = getelementptr inbounds %struct.ira_allocno, ptr %1405, i64 0, i32 26
  %1407 = load <2 x i64>, ptr %1406, align 8, !tbaa !24
  %1408 = or <2 x i64> %1407, %1383
  store <2 x i64> %1408, ptr %1406, align 8, !tbaa !24
  %1409 = add nuw nsw i64 %1389, 2
  %1410 = trunc i64 %1409 to i32
  store i32 %1410, ptr %1357, align 8, !tbaa !66
  %1411 = add i64 %1390, 2
  %1412 = icmp eq i64 %1411, %1387
  br i1 %1412, label %1413, label %1388

1413:                                             ; preds = %1388, %1379
  %1414 = phi i64 [ 0, %1379 ], [ %1409, %1388 ]
  %1415 = icmp eq i64 %1384, 0
  br i1 %1415, label %1427, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds i32, ptr %1380, i64 %1414
  %1418 = load i32, ptr %1417, align 4, !tbaa !21
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds ptr, ptr %1361, i64 %1419
  %1421 = load ptr, ptr %1420, align 8, !tbaa !6
  %1422 = getelementptr inbounds %struct.ira_allocno, ptr %1421, i64 0, i32 26
  %1423 = load <2 x i64>, ptr %1422, align 8, !tbaa !24
  %1424 = or <2 x i64> %1423, %1383
  store <2 x i64> %1424, ptr %1422, align 8, !tbaa !24
  %1425 = trunc i64 %1414 to i32
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %1357, align 8, !tbaa !66
  br label %1427

1427:                                             ; preds = %1413, %1416
  store i8 1, ptr %1358, align 4, !tbaa !67
  br label %1428

1428:                                             ; preds = %1427, %1374
  store i8 0, ptr %1359, align 1, !tbaa !56
  br label %1429

1429:                                             ; preds = %1368, %1428
  %1430 = phi i64 [ %1370, %1368 ], [ %1376, %1428 ]
  %1431 = add nuw nsw i64 %1369, 1
  %1432 = icmp eq i64 %1431, 53
  br i1 %1432, label %1433, label %1368, !llvm.loop !117

1433:                                             ; preds = %916, %1343, %1429, %1330
  %1434 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %1435 = getelementptr inbounds %struct.sparseset_def, ptr %1434, i64 0, i32 4
  store i32 0, ptr %1435, align 8, !tbaa !66
  %1436 = getelementptr inbounds %struct.sparseset_def, ptr %1434, i64 0, i32 5
  store i8 1, ptr %1436, align 4, !tbaa !67
  %1437 = getelementptr inbounds %struct.sparseset_def, ptr %1434, i64 0, i32 6
  store i8 1, ptr %1437, align 1, !tbaa !56
  %1438 = getelementptr inbounds %struct.sparseset_def, ptr %1434, i64 0, i32 2
  %1439 = load i32, ptr %1438, align 8, !tbaa !54
  %1440 = load ptr, ptr @ira_allocnos, align 8
  %1441 = load ptr, ptr @ira_curr_regno_allocno_map, align 8
  %1442 = load i32, ptr @curr_point, align 4
  %1443 = add i32 %1442, 1
  %1444 = icmp eq i32 %1439, 0
  br i1 %1444, label %1504, label %1445

1445:                                             ; preds = %1433
  %1446 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  %1447 = load ptr, ptr %1434, align 8, !tbaa !68
  br label %1448

1448:                                             ; preds = %1445, %1500
  %1449 = phi i64 [ %1446, %1445 ], [ %1501, %1500 ]
  %1450 = phi i32 [ 0, %1445 ], [ %1502, %1500 ]
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, ptr %1447, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !21
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds ptr, ptr %1440, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !6
  %1457 = getelementptr inbounds %struct.ira_allocno, ptr %1456, i64 0, i32 1
  %1458 = load i32, ptr %1457, align 4, !tbaa !41
  %1459 = icmp slt i32 %1458, 53
  %1460 = zext i32 %1458 to i64
  br i1 %1459, label %1461, label %1465

1461:                                             ; preds = %1448
  %1462 = shl nuw i64 1, %1460
  %1463 = xor i64 %1462, -1
  %1464 = and i64 %1449, %1463
  store i64 %1464, ptr @hard_regs_live, align 8, !tbaa !24
  br label %1500

1465:                                             ; preds = %1448
  %1466 = getelementptr inbounds ptr, ptr %1441, i64 %1460
  %1467 = load ptr, ptr %1466, align 8, !tbaa !6
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1500, label %1469

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %struct.ira_allocno, ptr %1467, i64 0, i32 20
  %1471 = load ptr, ptr %1470, align 8, !tbaa !42
  %1472 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %1471, i64 0, i32 2
  store i32 %1442, ptr %1472, align 4, !tbaa !34
  %1473 = getelementptr inbounds %struct.ira_allocno, ptr %1467, i64 0, i32 9
  %1474 = load i32, ptr %1473, align 8, !tbaa !118
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %1475, i64 0
  %1477 = load i32, ptr %1476, align 4, !tbaa !17
  %1478 = icmp eq i32 %1477, 27
  br i1 %1478, label %1500, label %1479

1479:                                             ; preds = %1469
  %1480 = getelementptr inbounds %struct.ira_allocno, ptr %1467, i64 0, i32 14
  %1481 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %1471, i64 0, i32 1
  br label %1482

1482:                                             ; preds = %1495, %1479
  %1483 = phi i64 [ 0, %1479 ], [ %1496, %1495 ]
  %1484 = phi i32 [ %1477, %1479 ], [ %1498, %1495 ]
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !21
  %1488 = icmp slt i32 %1487, 0
  br i1 %1488, label %1495, label %1489

1489:                                             ; preds = %1482
  %1490 = load i32, ptr %1481, align 8, !tbaa !31
  %1491 = tail call i32 @llvm.smax.i32(i32 %1487, i32 %1490)
  %1492 = load i32, ptr %1480, align 4, !tbaa !119
  %1493 = sub i32 %1443, %1491
  %1494 = add nsw i32 %1493, %1492
  store i32 %1494, ptr %1480, align 4, !tbaa !119
  br label %1495

1495:                                             ; preds = %1489, %1482
  %1496 = add nuw nsw i64 %1483, 1
  %1497 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %1475, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !17
  %1499 = icmp eq i32 %1498, 27
  br i1 %1499, label %1500, label %1482, !llvm.loop !120

1500:                                             ; preds = %1495, %1461, %1465, %1469
  %1501 = phi i64 [ %1464, %1461 ], [ %1449, %1465 ], [ %1449, %1469 ], [ %1449, %1495 ]
  %1502 = add i32 %1450, 1
  store i32 %1502, ptr %1435, align 8, !tbaa !66
  store i8 1, ptr %1436, align 4, !tbaa !67
  %1503 = icmp ult i32 %1502, %1439
  br i1 %1503, label %1448, label %1504

1504:                                             ; preds = %1500, %1433
  store i8 0, ptr %1437, align 1, !tbaa !56
  store i32 %1443, ptr @curr_point, align 4, !tbaa !21
  br label %1505

1505:                                             ; preds = %1504, %1
  %1506 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %1507 = icmp ne ptr %1506, %0
  %1508 = load i32, ptr @ira_reg_class_cover_size, align 4
  %1509 = icmp sgt i32 %1508, 0
  %1510 = select i1 %1507, i1 %1509, i1 false
  br i1 %1510, label %1511, label %1532

1511:                                             ; preds = %1505
  %1512 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 6
  %1513 = load ptr, ptr %1512, align 8, !tbaa !78
  br label %1514

1514:                                             ; preds = %1511, %1527
  %1515 = phi i32 [ %1508, %1511 ], [ %1528, %1527 ]
  %1516 = phi i64 [ 0, %1511 ], [ %1529, %1527 ]
  %1517 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !17
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 11, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !21
  %1522 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1513, i64 0, i32 11, i64 %1519
  %1523 = load i32, ptr %1522, align 4, !tbaa !21
  %1524 = icmp sgt i32 %1521, %1523
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1514
  store i32 %1521, ptr %1522, align 4, !tbaa !21
  %1526 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %1527

1527:                                             ; preds = %1525, %1514
  %1528 = phi i32 [ %1526, %1525 ], [ %1515, %1514 ]
  %1529 = add nuw nsw i64 %1516, 1
  %1530 = sext i32 %1528 to i64
  %1531 = icmp slt i64 %1529, %1530
  br i1 %1531, label %1514, label %1532, !llvm.loop !121

1532:                                             ; preds = %1527, %1505
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_allocno_live(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr @allocno_saved_at_call, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8, !tbaa !39
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %7 = load i32, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.sparseset_def, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5) #15
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.sparseset_def, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.sparseset_def, ptr %6, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %99, label %27

27:                                               ; preds = %12, %21
  %28 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %29 = load i32, ptr %0, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.sparseset_def, ptr %28, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5) #15
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr %struct.sparseset_def, ptr %28, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds %struct.sparseset_def, ptr %28, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = icmp ult i32 %39, %41
  %43 = load ptr, ptr %28, align 8, !tbaa !68
  br i1 %42, label %44, label %49

44:                                               ; preds = %34
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %34
  %50 = add i32 %41, 1
  store i32 %50, ptr %40, align 8, !tbaa !54
  store i32 %41, ptr %38, align 4, !tbaa !21
  %51 = zext i32 %41 to i64
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  store i32 %29, ptr %52, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %44, %49
  %54 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 26
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !24
  %57 = insertelement <2 x i64> poison, i64 %54, i64 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  %59 = or <2 x i64> %56, %58
  store <2 x i64> %59, ptr %55, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 27
  br i1 %65, label %99, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr @curr_point, align 4
  %71 = load ptr, ptr @curr_bb_node, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %66, %94
  %73 = phi i64 [ 0, %66 ], [ %95, %94 ]
  %74 = phi i32 [ %64, %66 ], [ %97, %94 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %75, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !21
  %81 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %75
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %75
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %70, ptr %81, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %88, %84, %72
  %90 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %71, i64 0, i32 11, i64 %75
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = icmp slt i32 %91, %80
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 %80, ptr %90, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %89, %93
  %95 = add nuw nsw i64 %73, 1
  %96 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %62, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 27
  br i1 %98, label %99, label %72, !llvm.loop !125

99:                                               ; preds = %94, %53, %21
  ret void
}

declare i32 @multiple_sets(ptr noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare void @preprocess_constraints() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_single_reg_class_operands(i8 noundef zeroext %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %5, label %221

5:                                                ; preds = %2
  %6 = icmp eq i8 %0, 0
  br label %7

7:                                                ; preds = %5, %216
  %8 = phi i64 [ 0, %5 ], [ %217, %216 ]
  %9 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  br i1 %6, label %14, label %13

13:                                               ; preds = %7
  switch i32 %12, label %216 [
    i32 0, label %20
    i32 2, label %20
  ]

14:                                               ; preds = %7
  %15 = add i32 %12, -3
  %16 = icmp ult i32 %15, -2
  %17 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %216, label %23

20:                                               ; preds = %13, %13
  %21 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %216, label %23

23:                                               ; preds = %14, %20
  %24 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = tail call fastcc i32 @single_reg_class(ptr noundef %25, ptr noundef %10)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %216, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 39
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %29, %28 ]
  %38 = phi ptr [ %34, %32 ], [ %10, %28 ]
  %39 = and i32 %37, 65535
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %179

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp sgt i32 %43, 52
  br i1 %44, label %45, label %179

45:                                               ; preds = %41
  %46 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.ira_allocno, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !124
  %52 = getelementptr inbounds %struct.ira_allocno, ptr %49, i64 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !118
  %54 = zext i32 %26 to i64
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %179, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %54
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %179, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %54
  %65 = load i16, ptr %64, align 2, !tbaa !126
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %55, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !126
  %69 = icmp sgt i16 %68, -1
  br i1 %69, label %70, label %179

70:                                               ; preds = %63
  %71 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %54
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = tail call i32 @reg_classes_intersect_p(i32 noundef %26, i32 noundef 13) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = zext i32 %51 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = and i8 %78, -2
  %80 = icmp eq i8 %79, 10
  %81 = select i1 %80, i32 2, i32 1
  br label %93

82:                                               ; preds = %70
  %83 = icmp eq i32 %51, 40
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = zext i32 %51 to i64
  %86 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %82, %84
  %90 = phi i32 [ %88, %84 ], [ 12, %82 ]
  %91 = add nuw nsw i32 %90, 3
  %92 = lshr i32 %91, 2
  br label %93

93:                                               ; preds = %89, %75
  %94 = phi i32 [ %81, %75 ], [ %92, %89 ]
  %95 = icmp ugt i32 %72, %94
  br i1 %95, label %179, label %96

96:                                               ; preds = %93
  %97 = zext i32 %51 to i64
  %98 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %6, label %107, label %101

101:                                              ; preds = %96
  br i1 %100, label %102, label %104

102:                                              ; preds = %101
  tail call void @ira_init_register_move_cost(i32 noundef %51) #15
  %103 = load ptr, ptr %98, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %101, %102
  %105 = phi ptr [ %103, %102 ], [ %99, %101 ]
  %106 = getelementptr inbounds [27 x i16], ptr %105, i64 %55, i64 %54
  br label %113

107:                                              ; preds = %96
  br i1 %100, label %108, label %110

108:                                              ; preds = %107
  tail call void @ira_init_register_move_cost(i32 noundef %51) #15
  %109 = load ptr, ptr %98, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %107, %108
  %111 = phi ptr [ %109, %108 ], [ %99, %107 ]
  %112 = getelementptr inbounds [27 x i16], ptr %111, i64 %54, i64 %55
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi ptr [ %106, %104 ], [ %112, %110 ]
  %115 = load i16, ptr %114, align 2, !tbaa !126
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %116, %1
  %118 = getelementptr inbounds %struct.ira_allocno, ptr %49, i64 0, i32 35
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = tail call ptr @ira_allocate_cost_vector(i32 noundef %53) #15
  store ptr %122, ptr %118, align 8, !tbaa !6
  %123 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %55
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = zext i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %128, i1 false), !tbaa !21
  br label %129

129:                                              ; preds = %113, %121, %126
  %130 = zext i32 %51 to i64
  %131 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %55, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %179

134:                                              ; preds = %129
  %135 = load ptr, ptr %118, align 8, !tbaa !127
  %136 = zext i32 %132 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %132, 1
  br i1 %138, label %166, label %139

139:                                              ; preds = %134
  %140 = and i64 %136, 4294967294
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %163, %141 ]
  %143 = phi i64 [ 0, %139 ], [ %164, %141 ]
  %144 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %54, i64 %142
  %145 = load i16, ptr %144, align 2, !tbaa !126
  %146 = sext i16 %145 to i64
  %147 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %55, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !126
  %149 = sext i16 %148 to i64
  %150 = getelementptr inbounds i32, ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = sub nsw i32 %151, %117
  store i32 %152, ptr %150, align 4, !tbaa !21
  %153 = or i64 %142, 1
  %154 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %54, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !126
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %55, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !126
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds i32, ptr %135, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = sub nsw i32 %161, %117
  store i32 %162, ptr %160, align 4, !tbaa !21
  %163 = add nuw nsw i64 %142, 2
  %164 = add i64 %143, 2
  %165 = icmp eq i64 %164, %140
  br i1 %165, label %166, label %141, !llvm.loop !128

166:                                              ; preds = %141, %134
  %167 = phi i64 [ 0, %134 ], [ %163, %141 ]
  %168 = icmp eq i64 %137, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %54, i64 %167
  %171 = load i16, ptr %170, align 2, !tbaa !126
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %55, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !126
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds i32, ptr %135, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = sub nsw i32 %177, %117
  store i32 %178, ptr %176, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %169, %166, %129, %45, %59, %63, %93, %41, %36
  %180 = phi ptr [ null, %41 ], [ null, %36 ], [ %49, %93 ], [ %49, %63 ], [ %49, %59 ], [ %49, %45 ], [ %49, %129 ], [ %49, %166 ], [ %49, %169 ]
  %181 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.sparseset_def, ptr %181, i64 0, i32 4
  store i32 0, ptr %182, align 8, !tbaa !66
  %183 = getelementptr inbounds %struct.sparseset_def, ptr %181, i64 0, i32 5
  store i8 1, ptr %183, align 4, !tbaa !67
  %184 = getelementptr inbounds %struct.sparseset_def, ptr %181, i64 0, i32 6
  %185 = getelementptr inbounds %struct.sparseset_def, ptr %181, i64 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !54
  %187 = load ptr, ptr @ira_allocnos, align 8
  %188 = zext i32 %26 to i64
  %189 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %188
  %190 = icmp eq i32 %186, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %181, align 8, !tbaa !68
  br label %195

193:                                              ; preds = %213
  store i8 1, ptr %183, align 4, !tbaa !67
  br label %194

194:                                              ; preds = %193, %179
  store i8 0, ptr %184, align 1, !tbaa !56
  br label %216

195:                                              ; preds = %191, %213
  %196 = phi i32 [ %214, %213 ], [ 0, %191 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %192, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %187, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = icmp eq ptr %202, %180
  br i1 %203, label %213, label %204

204:                                              ; preds = %195
  %205 = load i64, ptr %189, align 8, !tbaa !24
  %206 = getelementptr inbounds %struct.ira_allocno, ptr %202, i64 0, i32 26
  %207 = load i64, ptr %206, align 8, !tbaa !129
  %208 = or i64 %207, %205
  store i64 %208, ptr %206, align 8, !tbaa !129
  %209 = load i64, ptr %189, align 8, !tbaa !24
  %210 = getelementptr inbounds %struct.ira_allocno, ptr %202, i64 0, i32 27
  %211 = load i64, ptr %210, align 8, !tbaa !130
  %212 = or i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !130
  br label %213

213:                                              ; preds = %195, %204
  %214 = add nuw i32 %196, 1
  store i32 %214, ptr %182, align 8, !tbaa !66
  %215 = icmp ult i32 %214, %186
  br i1 %215, label %195, label %193

216:                                              ; preds = %20, %194, %14, %13, %23
  %217 = add nuw nsw i64 %8, 1
  %218 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %219 = sext i8 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %7, label %221, !llvm.loop !131

221:                                              ; preds = %216, %2
  ret void
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ira_create_allocno_live_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_reg_live(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 37
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 252, ptr noundef nonnull @.str.5) #15
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp sgt i32 %8, 52
  %10 = zext i32 %8 to i64
  br i1 %9, label %11, label %62

11:                                               ; preds = %6
  %12 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %228, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %18 = load i32, ptr %14, align 8, !tbaa !39
  %19 = getelementptr inbounds %struct.sparseset_def, ptr %17, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5) #15
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds %struct.sparseset_def, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.sparseset_def, ptr %17, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %17, align 8, !tbaa !68
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr @allocno_saved_at_call, align 8, !tbaa !6
  %40 = load i32, ptr %14, align 8, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %228

43:                                               ; preds = %32, %23
  tail call fastcc void @set_allocno_live(ptr noundef nonnull %14)
  %44 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 %10
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %228, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ira_allocno, ptr %46, i64 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  %52 = load i32, ptr @curr_point, align 4, !tbaa !21
  br i1 %51, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %50, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp eq i32 %55, %52
  %57 = add nsw i32 %55, 1
  %58 = icmp eq i32 %57, %52
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %228, label %60

60:                                               ; preds = %53, %48
  %61 = tail call ptr @ira_create_allocno_live_range(ptr noundef nonnull %46, i32 noundef %52, i32 noundef -1, ptr noundef %50) #15
  store ptr %61, ptr %49, align 8, !tbaa !42
  br label %228

62:                                               ; preds = %6
  %63 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !24
  %64 = shl nuw i64 1, %10
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %228

67:                                               ; preds = %62
  %68 = sext i32 %8 to i64
  %69 = load i32, ptr %0, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %228, label %76

76:                                               ; preds = %67
  %77 = zext i8 %74 to i32
  %78 = add nsw i32 %8, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %76, %224
  %82 = phi i64 [ %80, %76 ], [ %225, %224 ]
  %83 = phi i64 [ %68, %76 ], [ %226, %224 ]
  %84 = and i64 %83, 4294967295
  %85 = shl nuw i64 1, %84
  %86 = and i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %224

88:                                               ; preds = %81
  %89 = load i64, ptr @eliminable_regset, align 8, !tbaa !24
  %90 = and i64 %89, %85
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %224

92:                                               ; preds = %88
  %93 = getelementptr inbounds [53 x i32], ptr @ira_hard_regno_cover_class, i64 0, i64 %83
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 27
  br i1 %98, label %121, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr @curr_point, align 4
  br label %101

101:                                              ; preds = %99, %116
  %102 = phi i64 [ 0, %99 ], [ %117, %116 ]
  %103 = phi i32 [ %97, %99 ], [ %119, %116 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !21
  %108 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %104
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %104
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 %100, ptr %108, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %101, %111, %115
  %117 = add nuw nsw i64 %102, 1
  %118 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %95, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 27
  br i1 %120, label %121, label %101, !llvm.loop !132

121:                                              ; preds = %116, %92
  %122 = icmp slt i64 %83, 53
  br i1 %122, label %123, label %183

123:                                              ; preds = %121
  %124 = or i64 %82, %85
  store i64 %124, ptr @hard_regs_live, align 8, !tbaa !24
  %125 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.sparseset_def, ptr %125, i64 0, i32 4
  store i32 0, ptr %126, align 8, !tbaa !66
  %127 = getelementptr inbounds %struct.sparseset_def, ptr %125, i64 0, i32 5
  store i8 1, ptr %127, align 4, !tbaa !67
  %128 = getelementptr inbounds %struct.sparseset_def, ptr %125, i64 0, i32 6
  %129 = getelementptr inbounds %struct.sparseset_def, ptr %125, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !54
  %131 = load ptr, ptr @ira_allocnos, align 8
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %157, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %125, align 8, !tbaa !68
  %135 = zext i32 %130 to i64
  %136 = insertelement <2 x i64> poison, i64 %85, i64 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = and i64 %135, 1
  %139 = icmp eq i32 %130, 1
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = and i64 %135, 4294967294
  br label %158

142:                                              ; preds = %158, %133
  %143 = phi i64 [ 0, %133 ], [ %179, %158 ]
  %144 = icmp eq i64 %138, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i32, ptr %134, i64 %143
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %131, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.ira_allocno, ptr %150, i64 0, i32 26
  %152 = load <2 x i64>, ptr %151, align 8, !tbaa !24
  %153 = or <2 x i64> %152, %137
  store <2 x i64> %153, ptr %151, align 8, !tbaa !24
  %154 = trunc i64 %143 to i32
  %155 = add i32 %154, 1
  store i32 %155, ptr %126, align 8, !tbaa !66
  br label %156

156:                                              ; preds = %142, %145
  store i8 1, ptr %127, align 4, !tbaa !67
  br label %157

157:                                              ; preds = %156, %123
  store i8 0, ptr %128, align 1, !tbaa !56
  br label %203

158:                                              ; preds = %158, %140
  %159 = phi i64 [ 0, %140 ], [ %179, %158 ]
  %160 = phi i64 [ 0, %140 ], [ %181, %158 ]
  %161 = getelementptr inbounds i32, ptr %134, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %131, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.ira_allocno, ptr %165, i64 0, i32 26
  %167 = load <2 x i64>, ptr %166, align 8, !tbaa !24
  %168 = or <2 x i64> %167, %137
  store <2 x i64> %168, ptr %166, align 8, !tbaa !24
  %169 = or i64 %159, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %126, align 8, !tbaa !66
  %171 = getelementptr inbounds i32, ptr %134, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %131, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.ira_allocno, ptr %175, i64 0, i32 26
  %177 = load <2 x i64>, ptr %176, align 8, !tbaa !24
  %178 = or <2 x i64> %177, %137
  store <2 x i64> %178, ptr %176, align 8, !tbaa !24
  %179 = add nuw nsw i64 %159, 2
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %126, align 8, !tbaa !66
  %181 = add i64 %160, 2
  %182 = icmp eq i64 %181, %141
  br i1 %182, label %142, label %158

183:                                              ; preds = %121
  %184 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %185 = getelementptr inbounds ptr, ptr %184, i64 %84
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %203, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.ira_allocno, ptr %186, i64 0, i32 20
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = icmp eq ptr %190, null
  %192 = load i32, ptr @curr_point, align 4, !tbaa !21
  br i1 %191, label %200, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %190, i64 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = icmp eq i32 %195, %192
  %197 = add nsw i32 %195, 1
  %198 = icmp eq i32 %197, %192
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %193, %188
  %201 = tail call ptr @ira_create_allocno_live_range(ptr noundef nonnull %186, i32 noundef %192, i32 noundef -1, ptr noundef %190) #15
  store ptr %201, ptr %189, align 8, !tbaa !42
  %202 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  br label %203

203:                                              ; preds = %157, %183, %193, %200
  %204 = phi i64 [ %124, %157 ], [ %82, %183 ], [ %82, %193 ], [ %202, %200 ]
  %205 = load i32, ptr %96, align 4, !tbaa !17
  %206 = icmp eq i32 %205, 27
  br i1 %206, label %224, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr @curr_bb_node, align 8, !tbaa !6
  br label %209

209:                                              ; preds = %207, %219
  %210 = phi i64 [ 0, %207 ], [ %220, %219 ]
  %211 = phi i32 [ %205, %207 ], [ %222, %219 ]
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %208, i64 0, i32 11, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %212
  %216 = load i32, ptr %215, align 4, !tbaa !21
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 %216, ptr %213, align 4, !tbaa !21
  br label %219

219:                                              ; preds = %209, %218
  %220 = add nuw nsw i64 %210, 1
  %221 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %95, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp eq i32 %222, 27
  br i1 %223, label %224, label %209, !llvm.loop !133

224:                                              ; preds = %219, %203, %88, %81
  %225 = phi i64 [ %204, %203 ], [ %82, %88 ], [ %82, %81 ], [ %204, %219 ]
  %226 = add nsw i64 %83, 1
  %227 = icmp slt i64 %226, %79
  br i1 %227, label %81, label %228, !llvm.loop !134

228:                                              ; preds = %224, %11, %67, %60, %53, %43, %62, %38
  ret void
}

declare i32 @reg_classes_intersect_p(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @single_reg_class(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %113, %2
  %5 = phi ptr [ %0, %2 ], [ %118, %113 ]
  %6 = phi i32 [ 0, %2 ], [ %114, %113 ]
  %7 = phi i32 [ 0, %2 ], [ %115, %113 ]
  %8 = load i8, ptr %5, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  switch i8 %8, label %11 [
    i8 0, label %119
    i8 35, label %113
    i8 44, label %10
  ]

10:                                               ; preds = %4
  br label %113

11:                                               ; preds = %4
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %113

13:                                               ; preds = %11
  switch i32 %9, label %119 [
    i32 32, label %113
    i32 9, label %113
    i32 61, label %113
    i32 43, label %113
    i32 42, label %113
    i32 38, label %113
    i32 37, label %113
    i32 33, label %113
    i32 63, label %113
    i32 105, label %14
    i32 110, label %21
    i32 115, label %27
    i32 73, label %39
    i32 74, label %39
    i32 75, label %39
    i32 76, label %39
    i32 77, label %39
    i32 78, label %39
    i32 79, label %39
    i32 80, label %39
    i32 69, label %48
    i32 70, label %48
    i32 71, label %58
    i32 72, label %58
    i32 114, label %66
    i32 97, label %66
    i32 98, label %66
    i32 99, label %66
    i32 100, label %66
    i32 101, label %66
    i32 102, label %66
    i32 104, label %66
    i32 106, label %66
    i32 107, label %66
    i32 108, label %66
    i32 113, label %66
    i32 116, label %66
    i32 117, label %66
    i32 118, label %66
    i32 119, label %66
    i32 120, label %66
    i32 121, label %66
    i32 122, label %66
    i32 65, label %66
    i32 66, label %66
    i32 67, label %66
    i32 68, label %66
    i32 81, label %66
    i32 82, label %66
    i32 83, label %66
    i32 84, label %66
    i32 85, label %66
    i32 87, label %66
    i32 89, label %66
    i32 90, label %66
    i32 48, label %87
    i32 49, label %87
    i32 50, label %87
    i32 51, label %87
    i32 52, label %87
    i32 53, label %87
    i32 54, label %87
    i32 55, label %87
    i32 56, label %87
    i32 57, label %87
  ]

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 65535
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %119, label %113

21:                                               ; preds = %13
  %22 = load i32, ptr %1, align 8
  %23 = trunc i32 %22 to i16
  switch i16 %23, label %113 [
    i16 30, label %119
    i16 32, label %24
  ]

24:                                               ; preds = %21
  %25 = and i32 %22, 16711680
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %119, label %113

27:                                               ; preds = %13
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 65535
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 9
  %34 = icmp eq i32 %29, 30
  %35 = or i1 %33, %34
  %36 = and i32 %28, 16777215
  %37 = icmp eq i32 %36, 32
  %38 = or i1 %37, %35
  br i1 %38, label %113, label %119

39:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 30
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = load i64, ptr %3, align 8, !tbaa !17
  %45 = tail call i32 @lookup_constraint(ptr noundef nonnull %5) #15
  %46 = tail call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %44, i32 noundef %45) #15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %113, label %119

48:                                               ; preds = %13, %13
  %49 = load i32, ptr %1, align 8
  %50 = trunc i32 %49 to i16
  switch i16 %50, label %113 [
    i16 32, label %119
    i16 33, label %51
  ]

51:                                               ; preds = %48
  %52 = lshr i32 %49, 16
  %53 = and i32 %52, 255
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 17
  br i1 %57, label %119, label %113

58:                                               ; preds = %13, %13
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = tail call i32 @lookup_constraint(ptr noundef nonnull %5) #15
  %64 = tail call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %1, i32 noundef %63) #15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %58, %62, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %67 = icmp eq i8 %8, 114
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @lookup_constraint(ptr noundef nonnull %5) #15
  %70 = tail call i32 @regclass_for_constraint(i32 noundef %69) #15
  br label %71

71:                                               ; preds = %66, %68
  %72 = phi i32 [ %70, %68 ], [ 13, %66 ]
  %73 = icmp eq i32 %7, 0
  %74 = icmp eq i32 %72, %7
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %71
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = load i32, ptr %1, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %119, label %113

87:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %88 = add nsw i32 %9, -48
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %89
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = tail call fastcc i32 @single_reg_class(ptr noundef %91, ptr noundef %93)
  %95 = icmp eq i32 %7, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = icmp ne i32 %94, %7
  %98 = icmp eq i32 %94, 0
  %99 = or i1 %97, %98
  br i1 %99, label %119, label %102

100:                                              ; preds = %87
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %96, %100
  %103 = zext i32 %94 to i64
  %104 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = load i32, ptr %1, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = icmp sgt i32 %105, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %102, %76, %51, %48, %39, %43, %27, %24, %21, %14, %4, %11, %13, %13, %13, %13, %13, %13, %13, %13, %13, %10
  %114 = phi i32 [ 0, %10 ], [ 1, %11 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 1, %4 ], [ 0, %14 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %43 ], [ 0, %39 ], [ 0, %48 ], [ 0, %51 ], [ 0, %76 ], [ 0, %102 ]
  %115 = phi i32 [ %7, %10 ], [ %7, %11 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %13 ], [ %7, %4 ], [ %7, %14 ], [ %7, %21 ], [ %7, %24 ], [ %7, %27 ], [ %7, %43 ], [ %7, %39 ], [ %7, %48 ], [ %7, %51 ], [ %72, %76 ], [ %94, %102 ]
  %116 = icmp eq i8 %8, 89
  %117 = select i1 %116, i64 2, i64 1
  %118 = getelementptr inbounds i8, ptr %5, i64 %117
  br label %4, !llvm.loop !135

119:                                              ; preds = %27, %4, %13, %96, %100, %102, %76, %71, %62, %51, %48, %43, %24, %21, %14
  %120 = phi i32 [ 0, %14 ], [ 0, %21 ], [ 0, %24 ], [ 0, %43 ], [ 0, %48 ], [ 0, %51 ], [ 0, %62 ], [ 0, %71 ], [ 0, %76 ], [ 0, %102 ], [ 0, %100 ], [ 0, %96 ], [ 0, %13 ], [ %7, %4 ], [ 0, %27 ]
  ret i32 %120
}

declare zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @constraint_satisfied_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_init_register_move_cost(i32 noundef) local_unnamed_addr #3

declare ptr @ira_allocate_cost_vector(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_reg_dead(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 37
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @.str.5) #15
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp sgt i32 %8, 52
  %10 = zext i32 %8 to i64
  br i1 %9, label %11, label %224

11:                                               ; preds = %6
  %12 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %401, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %18 = load i32, ptr %14, align 8, !tbaa !39
  %19 = getelementptr inbounds %struct.sparseset_def, ptr %17, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5) #15
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds %struct.sparseset_def, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.sparseset_def, ptr %17, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %14, align 8, !tbaa !39
  br label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %17, align 8, !tbaa !68
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp eq i32 %38, %18
  %40 = load i32, ptr %14, align 8, !tbaa !39
  br i1 %39, label %46, label %41

41:                                               ; preds = %32, %34
  %42 = phi i32 [ %33, %32 ], [ %40, %34 ]
  %43 = load ptr, ptr @allocno_saved_at_call, align 8, !tbaa !6
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %401

46:                                               ; preds = %34
  %47 = load ptr, ptr @allocno_saved_at_call, align 8, !tbaa !6
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !21
  %50 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %51 = load i32, ptr %14, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.sparseset_def, ptr %50, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !122
  %54 = icmp ugt i32 %53, %51
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5) #15
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds %struct.sparseset_def, ptr %50, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = getelementptr inbounds %struct.sparseset_def, ptr %50, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %184

65:                                               ; preds = %56
  %66 = load ptr, ptr %50, align 8, !tbaa !68
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = icmp eq i32 %69, %51
  br i1 %70, label %71, label %184

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !118
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, 27
  br i1 %77, label %184, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !124
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %100, %78
  %83 = phi i64 [ 0, %78 ], [ %102, %100 ]
  %84 = phi i32 [ %76, %78 ], [ %104, %100 ]
  %85 = phi i8 [ 0, %78 ], [ %101, %100 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %86, i64 %81
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = sub nsw i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !21
  %92 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %86
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = icmp sgt i32 %91, %97
  %99 = select i1 %98, i8 %85, i8 1
  br label %100

100:                                              ; preds = %95, %82
  %101 = phi i8 [ %85, %82 ], [ %99, %95 ]
  %102 = add nuw nsw i64 %83, 1
  %103 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %74, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = icmp eq i32 %104, 27
  br i1 %105, label %106, label %82, !llvm.loop !136

106:                                              ; preds = %100
  %107 = icmp eq i8 %101, 0
  br i1 %107, label %184, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.sparseset_def, ptr %109, i64 0, i32 4
  store i32 0, ptr %110, align 8, !tbaa !66
  %111 = getelementptr inbounds %struct.sparseset_def, ptr %109, i64 0, i32 5
  store i8 1, ptr %111, align 4, !tbaa !67
  %112 = getelementptr inbounds %struct.sparseset_def, ptr %109, i64 0, i32 6
  store i8 1, ptr %112, align 1, !tbaa !56
  %113 = getelementptr inbounds %struct.sparseset_def, ptr %109, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = load ptr, ptr @ira_allocnos, align 8
  %116 = load i32, ptr @curr_point, align 4
  %117 = add i32 %116, 1
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %109, align 8, !tbaa !68
  %121 = zext i32 %114 to i64
  br label %125

122:                                              ; preds = %161, %108
  store i8 0, ptr %112, align 1, !tbaa !56
  %123 = load i32, ptr %75, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 27
  br i1 %124, label %184, label %165

125:                                              ; preds = %119, %161
  %126 = phi i64 [ 0, %119 ], [ %162, %161 ]
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %115, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.ira_allocno, ptr %131, i64 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !118
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %134, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 27
  br i1 %137, label %161, label %138

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct.ira_allocno, ptr %131, i64 0, i32 20
  %140 = getelementptr inbounds %struct.ira_allocno, ptr %131, i64 0, i32 14
  br label %141

141:                                              ; preds = %156, %138
  %142 = phi i64 [ 0, %138 ], [ %157, %156 ]
  %143 = phi i32 [ %136, %138 ], [ %159, %156 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %139, align 8, !tbaa !42
  %150 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %149, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !31
  %152 = tail call i32 @llvm.smax.i32(i32 %146, i32 %151)
  %153 = load i32, ptr %140, align 4, !tbaa !119
  %154 = sub i32 %117, %152
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %140, align 4, !tbaa !119
  br label %156

156:                                              ; preds = %148, %141
  %157 = add nuw nsw i64 %142, 1
  %158 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %134, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = icmp eq i32 %159, 27
  br i1 %160, label %161, label %141, !llvm.loop !120

161:                                              ; preds = %156, %125
  %162 = add nuw nsw i64 %126, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %110, align 8, !tbaa !66
  store i8 1, ptr %111, align 4, !tbaa !67
  %164 = icmp eq i64 %162, %121
  br i1 %164, label %122, label %125

165:                                              ; preds = %122, %179
  %166 = phi i64 [ %180, %179 ], [ 0, %122 ]
  %167 = phi i32 [ %182, %179 ], [ %123, %122 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %168
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %168
  %176 = load i32, ptr %175, align 4, !tbaa !21
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 -1, ptr %169, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %178, %172, %165
  %180 = add nuw nsw i64 %166, 1
  %181 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %74, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = icmp eq i32 %182, 27
  br i1 %183, label %184, label %165, !llvm.loop !137

184:                                              ; preds = %179, %56, %65, %71, %106, %122
  %185 = load ptr, ptr @allocnos_live, align 8, !tbaa !6
  %186 = load i32, ptr %14, align 8, !tbaa !39
  tail call void @sparseset_clear_bit(ptr noundef %185, i32 noundef %186) #15
  %187 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %188 = getelementptr inbounds ptr, ptr %187, i64 %10
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = icmp eq ptr %189, null
  br i1 %190, label %401, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct.ira_allocno, ptr %189, i64 0, i32 20
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = load i32, ptr @curr_point, align 4
  %195 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %193, i64 0, i32 2
  store i32 %194, ptr %195, align 4, !tbaa !34
  %196 = getelementptr inbounds %struct.ira_allocno, ptr %189, i64 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !118
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %198, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = icmp eq i32 %200, 27
  br i1 %201, label %401, label %202

202:                                              ; preds = %191
  %203 = getelementptr inbounds %struct.ira_allocno, ptr %189, i64 0, i32 14
  %204 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %193, i64 0, i32 1
  %205 = add i32 %194, 1
  br label %206

206:                                              ; preds = %219, %202
  %207 = phi i64 [ 0, %202 ], [ %220, %219 ]
  %208 = phi i32 [ %200, %202 ], [ %222, %219 ]
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !21
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %204, align 8, !tbaa !31
  %215 = tail call i32 @llvm.smax.i32(i32 %211, i32 %214)
  %216 = load i32, ptr %203, align 4, !tbaa !119
  %217 = sub i32 %205, %215
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %203, align 4, !tbaa !119
  br label %219

219:                                              ; preds = %213, %206
  %220 = add nuw nsw i64 %207, 1
  %221 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %198, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp eq i32 %222, 27
  br i1 %223, label %401, label %206, !llvm.loop !120

224:                                              ; preds = %6
  %225 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !24
  %226 = shl nuw i64 1, %10
  %227 = and i64 %225, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %401

229:                                              ; preds = %224
  %230 = sext i32 %8 to i64
  %231 = load i32, ptr %0, align 8
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %230, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !17
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %401, label %238

238:                                              ; preds = %229
  %239 = zext i8 %236 to i32
  %240 = add nsw i32 %8, %239
  %241 = load i64, ptr @hard_regs_live, align 8, !tbaa !24
  %242 = load ptr, ptr @allocnos_live, align 8
  %243 = getelementptr inbounds %struct.sparseset_def, ptr %242, i64 0, i32 4
  %244 = getelementptr inbounds %struct.sparseset_def, ptr %242, i64 0, i32 5
  %245 = getelementptr inbounds %struct.sparseset_def, ptr %242, i64 0, i32 6
  %246 = getelementptr inbounds %struct.sparseset_def, ptr %242, i64 0, i32 2
  %247 = load ptr, ptr @ira_allocnos, align 8
  %248 = load i32, ptr @curr_point, align 4
  %249 = add i32 %248, 1
  %250 = load ptr, ptr @ira_curr_regno_allocno_map, align 8
  %251 = sext i32 %240 to i64
  br label %252

252:                                              ; preds = %238, %397
  %253 = phi i64 [ %230, %238 ], [ %399, %397 ]
  %254 = phi i64 [ %241, %238 ], [ %398, %397 ]
  %255 = and i64 %253, 4294967295
  %256 = shl nuw i64 1, %255
  %257 = and i64 %254, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %397, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds [53 x i32], ptr @ira_hard_regno_cover_class, i64 0, i64 %253
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %262, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !17
  %265 = icmp eq i32 %264, 27
  br i1 %265, label %357, label %266

266:                                              ; preds = %259, %282
  %267 = phi i64 [ %284, %282 ], [ 0, %259 ]
  %268 = phi i32 [ %286, %282 ], [ %264, %259 ]
  %269 = phi i8 [ %283, %282 ], [ 0, %259 ]
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !21
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !21
  %274 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %270
  %275 = load i32, ptr %274, align 4, !tbaa !21
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %282

277:                                              ; preds = %266
  %278 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %270
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = icmp sgt i32 %273, %279
  %281 = select i1 %280, i8 %269, i8 1
  br label %282

282:                                              ; preds = %277, %266
  %283 = phi i8 [ %269, %266 ], [ %281, %277 ]
  %284 = add nuw nsw i64 %267, 1
  %285 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %262, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = icmp eq i32 %286, 27
  br i1 %287, label %288, label %266, !llvm.loop !138

288:                                              ; preds = %282
  %289 = icmp eq i8 %283, 0
  br i1 %289, label %357, label %290

290:                                              ; preds = %288
  store i32 0, ptr %243, align 8, !tbaa !66
  store i8 1, ptr %244, align 4, !tbaa !67
  store i8 1, ptr %245, align 1, !tbaa !56
  %291 = load i32, ptr %246, align 8, !tbaa !54
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %242, align 8, !tbaa !68
  br label %298

295:                                              ; preds = %335, %290
  store i8 0, ptr %245, align 1, !tbaa !56
  %296 = load i32, ptr %263, align 4, !tbaa !17
  %297 = icmp eq i32 %296, 27
  br i1 %297, label %357, label %338

298:                                              ; preds = %293, %335
  %299 = phi i32 [ %336, %335 ], [ 0, %293 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %294, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !21
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %247, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = getelementptr inbounds %struct.ira_allocno, ptr %305, i64 0, i32 9
  %307 = load i32, ptr %306, align 8, !tbaa !118
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %308, i64 0
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = icmp eq i32 %310, 27
  br i1 %311, label %335, label %312

312:                                              ; preds = %298
  %313 = getelementptr inbounds %struct.ira_allocno, ptr %305, i64 0, i32 20
  %314 = getelementptr inbounds %struct.ira_allocno, ptr %305, i64 0, i32 14
  br label %315

315:                                              ; preds = %330, %312
  %316 = phi i64 [ 0, %312 ], [ %331, %330 ]
  %317 = phi i32 [ %310, %312 ], [ %333, %330 ]
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !21
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %313, align 8, !tbaa !42
  %324 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %323, i64 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !31
  %326 = tail call i32 @llvm.smax.i32(i32 %320, i32 %325)
  %327 = load i32, ptr %314, align 4, !tbaa !119
  %328 = sub i32 %249, %326
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %314, align 4, !tbaa !119
  br label %330

330:                                              ; preds = %322, %315
  %331 = add nuw nsw i64 %316, 1
  %332 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %308, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = icmp eq i32 %333, 27
  br i1 %334, label %335, label %315, !llvm.loop !120

335:                                              ; preds = %330, %298
  %336 = add i32 %299, 1
  store i32 %336, ptr %243, align 8, !tbaa !66
  store i8 1, ptr %244, align 4, !tbaa !67
  %337 = icmp ult i32 %336, %291
  br i1 %337, label %298, label %295

338:                                              ; preds = %295, %352
  %339 = phi i64 [ %353, %352 ], [ 0, %295 ]
  %340 = phi i32 [ %355, %352 ], [ %296, %295 ]
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !21
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %341
  %347 = load i32, ptr %346, align 4, !tbaa !21
  %348 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %341
  %349 = load i32, ptr %348, align 4, !tbaa !21
  %350 = icmp sgt i32 %347, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  store i32 -1, ptr %342, align 4, !tbaa !21
  br label %352

352:                                              ; preds = %338, %345, %351
  %353 = add nuw nsw i64 %339, 1
  %354 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %262, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = icmp eq i32 %355, 27
  br i1 %356, label %357, label %338, !llvm.loop !139

357:                                              ; preds = %352, %259, %295, %288
  %358 = icmp slt i64 %253, 53
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = xor i64 %256, -1
  %361 = and i64 %254, %360
  store i64 %361, ptr @hard_regs_live, align 8, !tbaa !24
  br label %397

362:                                              ; preds = %357
  %363 = getelementptr inbounds ptr, ptr %250, i64 %255
  %364 = load ptr, ptr %363, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %397, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.ira_allocno, ptr %364, i64 0, i32 20
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  %369 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %368, i64 0, i32 2
  store i32 %248, ptr %369, align 4, !tbaa !34
  %370 = getelementptr inbounds %struct.ira_allocno, ptr %364, i64 0, i32 9
  %371 = load i32, ptr %370, align 8, !tbaa !118
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %372, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = icmp eq i32 %374, 27
  br i1 %375, label %397, label %376

376:                                              ; preds = %366
  %377 = getelementptr inbounds %struct.ira_allocno, ptr %364, i64 0, i32 14
  %378 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %368, i64 0, i32 1
  br label %379

379:                                              ; preds = %392, %376
  %380 = phi i64 [ 0, %376 ], [ %393, %392 ]
  %381 = phi i32 [ %374, %376 ], [ %395, %392 ]
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [27 x i32], ptr @high_pressure_start_point, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !21
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %378, align 8, !tbaa !31
  %388 = tail call i32 @llvm.smax.i32(i32 %384, i32 %387)
  %389 = load i32, ptr %377, align 4, !tbaa !119
  %390 = sub i32 %249, %388
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %377, align 4, !tbaa !119
  br label %392

392:                                              ; preds = %386, %379
  %393 = add nuw nsw i64 %380, 1
  %394 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %372, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = icmp eq i32 %395, 27
  br i1 %396, label %397, label %379, !llvm.loop !120

397:                                              ; preds = %392, %366, %362, %359, %252
  %398 = phi i64 [ %254, %366 ], [ %254, %362 ], [ %361, %359 ], [ %254, %252 ], [ %254, %392 ]
  %399 = add nsw i64 %253, 1
  %400 = icmp slt i64 %399, %251
  br i1 %400, label %252, label %401, !llvm.loop !140

401:                                              ; preds = %397, %219, %11, %229, %191, %184, %224, %41
  ret void
}

declare void @sparseset_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_and_make_def_conflict(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %164, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 39
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ %9, %8 ]
  %18 = phi ptr [ %14, %12 ], [ %6, %8 ]
  %19 = and i32 %17, 65535
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %21, label %164

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i32 %23, 53
  br i1 %24, label %164, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.ira_allocno, ptr %29, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !118
  %32 = tail call i32 @reg_classes_intersect_p(i32 noundef %31, i32 noundef %2) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %164, label %34

34:                                               ; preds = %25
  %35 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %36 = icmp sgt i8 %35, 0
  br i1 %36, label %37, label %164

37:                                               ; preds = %34
  %38 = sext i32 %0 to i64
  %39 = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %37, %158
  %41 = phi i64 [ 0, %37 ], [ %160, %158 ]
  %42 = phi i8 [ %35, %37 ], [ %161, %158 ]
  %43 = phi i8 [ 1, %37 ], [ %159, %158 ]
  %44 = sext i8 %42 to i64
  %45 = icmp eq i64 %41, %39
  br i1 %45, label %158, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %41
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %158, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %41, i64 %38, i32 5
  %52 = load i8, ptr %51, align 8
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %41, i64 %38, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !100
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi i32 [ %56, %54 ], [ 26, %50 ]
  %59 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !99
  %60 = icmp sgt i8 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %57
  %62 = sext i8 %59 to i64
  %63 = add nsw i64 %44, -1
  %64 = icmp slt i64 %41, %63
  %65 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %41
  %66 = add nuw nsw i64 %41, 1
  %67 = icmp eq i64 %41, 0
  %68 = add nuw i64 %41, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %69
  %71 = freeze i1 %64
  %72 = and i64 %62, 4294967295
  br i1 %71, label %73, label %114

73:                                               ; preds = %61
  br i1 %67, label %74, label %90

74:                                               ; preds = %73, %87
  %75 = phi i64 [ %88, %87 ], [ 0, %73 ]
  %76 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 0, i64 %75, i32 3
  %77 = load i32, ptr %76, align 16, !tbaa !102
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %158, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %65, align 8, !tbaa !6
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 37
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %66, i64 %75, i32 3
  %85 = load i32, ptr %84, align 16, !tbaa !102
  %86 = icmp eq i32 %85, %1
  br i1 %86, label %158, label %87

87:                                               ; preds = %83, %79
  %88 = add nuw nsw i64 %75, 1
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %139, label %74, !llvm.loop !141

90:                                               ; preds = %73, %111
  %91 = phi i64 [ %112, %111 ], [ 0, %73 ]
  %92 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %41, i64 %91, i32 3
  %93 = load i32, ptr %92, align 16, !tbaa !102
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %158, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %65, align 8, !tbaa !6
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = icmp eq i8 %97, 37
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %66, i64 %91, i32 3
  %101 = load i32, ptr %100, align 16, !tbaa !102
  %102 = icmp eq i32 %101, %1
  br i1 %102, label %158, label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %70, align 8, !tbaa !6
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 37
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %69, i64 %91, i32 3
  %109 = load i32, ptr %108, align 16, !tbaa !102
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %158, label %111

111:                                              ; preds = %107, %103
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %72
  br i1 %113, label %139, label %90, !llvm.loop !141

114:                                              ; preds = %61
  br i1 %67, label %115, label %123

115:                                              ; preds = %114, %120
  %116 = phi i64 [ %121, %120 ], [ 0, %114 ]
  %117 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 0, i64 %116, i32 3
  %118 = load i32, ptr %117, align 16, !tbaa !102
  %119 = icmp eq i32 %118, %1
  br i1 %119, label %158, label %120

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %72
  br i1 %122, label %139, label %115, !llvm.loop !141

123:                                              ; preds = %114, %136
  %124 = phi i64 [ %137, %136 ], [ 0, %114 ]
  %125 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %41, i64 %124, i32 3
  %126 = load i32, ptr %125, align 16, !tbaa !102
  %127 = icmp eq i32 %126, %1
  br i1 %127, label %158, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %70, align 8, !tbaa !6
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = icmp eq i8 %130, 37
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %69, i64 %124, i32 3
  %134 = load i32, ptr %133, align 16, !tbaa !102
  %135 = icmp eq i32 %134, %1
  br i1 %135, label %158, label %136

136:                                              ; preds = %128, %132
  %137 = add nuw nsw i64 %124, 1
  %138 = icmp eq i64 %137, %72
  br i1 %138, label %139, label %123, !llvm.loop !141

139:                                              ; preds = %136, %120, %111, %87, %57
  %140 = trunc i64 %41 to i32
  %141 = tail call fastcc zeroext i8 @check_and_make_def_use_conflict(ptr noundef nonnull %18, i32 noundef %2, i32 noundef %140, i32 noundef %58, i8 noundef zeroext %43), !range !142
  %142 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %41, i64 %38, i32 3
  %143 = load i32, ptr %142, align 16, !tbaa !102
  %144 = icmp slt i32 %143, 0
  %145 = icmp eq i32 %143, %1
  %146 = or i1 %144, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %139
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %148, i64 %38, i32 5
  %150 = load i8, ptr %149, align 8
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %148, i64 %38, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !100
  br label %155

155:                                              ; preds = %147, %152
  %156 = phi i32 [ %154, %152 ], [ 26, %147 ]
  %157 = tail call fastcc zeroext i8 @check_and_make_def_use_conflict(ptr noundef nonnull %18, i32 noundef %2, i32 noundef %140, i32 noundef %156, i8 noundef zeroext %141), !range !142
  br label %158

158:                                              ; preds = %132, %123, %115, %90, %99, %107, %74, %83, %139, %155, %40, %46
  %159 = phi i8 [ %43, %46 ], [ %43, %40 ], [ %157, %155 ], [ %141, %139 ], [ %43, %83 ], [ %43, %74 ], [ %43, %107 ], [ %43, %99 ], [ %43, %90 ], [ %43, %115 ], [ %43, %123 ], [ %43, %132 ]
  %160 = add nuw nsw i64 %41, 1
  %161 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %162 = sext i8 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %40, label %164, !llvm.loop !143

164:                                              ; preds = %158, %34, %25, %16, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @check_and_make_def_use_conflict(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #8 {
  %6 = tail call i32 @reg_classes_intersect_p(i32 noundef %1, i32 noundef %3) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %134, label %8

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 39
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %18, %15 ], [ %12, %8 ]
  %21 = phi ptr [ %17, %15 ], [ %11, %8 ]
  %22 = and i32 %20, 65535
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i32 %26, 53
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.ira_allocno, ptr %32, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = tail call i32 @reg_classes_intersect_p(i32 noundef %3, i32 noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = icmp eq i8 %4, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @curr_point, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @curr_point, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %39, %37
  tail call fastcc void @mark_reg_live(ptr noundef nonnull %21)
  tail call fastcc void @mark_reg_live(ptr noundef %0)
  tail call fastcc void @mark_reg_dead(ptr noundef nonnull %21)
  tail call fastcc void @mark_reg_dead(ptr noundef %0)
  br label %43

43:                                               ; preds = %19, %24, %28, %42
  %44 = phi i8 [ 0, %42 ], [ %4, %24 ], [ %4, %19 ], [ %4, %28 ]
  %45 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !25
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %2
  br i1 %48, label %49, label %90

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %9
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 37
  br i1 %53, label %54, label %90

54:                                               ; preds = %49
  %55 = add nsw i32 %2, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 39
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %54
  %67 = phi i32 [ %65, %62 ], [ %59, %54 ]
  %68 = phi ptr [ %64, %62 ], [ %58, %54 ]
  %69 = and i32 %67, 65535
  %70 = icmp eq i32 %69, 37
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i32 %73, 53
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.ira_allocno, ptr %79, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !118
  %82 = tail call i32 @reg_classes_intersect_p(i32 noundef %3, i32 noundef %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = icmp eq i8 %44, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @curr_point, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @curr_point, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %86, %84
  tail call fastcc void @mark_reg_live(ptr noundef nonnull %68)
  tail call fastcc void @mark_reg_live(ptr noundef %0)
  tail call fastcc void @mark_reg_dead(ptr noundef nonnull %68)
  tail call fastcc void @mark_reg_dead(ptr noundef %0)
  br label %90

90:                                               ; preds = %89, %75, %71, %66, %49, %43
  %91 = phi i8 [ %44, %49 ], [ %44, %43 ], [ 0, %89 ], [ %44, %71 ], [ %44, %66 ], [ %44, %75 ]
  %92 = icmp sgt i32 %2, 0
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = add nsw i32 %2, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 37
  br i1 %99, label %100, label %134

100:                                              ; preds = %93
  %101 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %95
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 39
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i32, ptr %108, align 8
  br label %110

110:                                              ; preds = %106, %100
  %111 = phi i32 [ %109, %106 ], [ %103, %100 ]
  %112 = phi ptr [ %108, %106 ], [ %102, %100 ]
  %113 = and i32 %111, 65535
  %114 = icmp eq i32 %113, 37
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !17
  %118 = icmp ult i32 %117, 53
  br i1 %118, label %134, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr @ira_curr_regno_allocno_map, align 8, !tbaa !6
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.ira_allocno, ptr %123, i64 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !118
  %126 = tail call i32 @reg_classes_intersect_p(i32 noundef %3, i32 noundef %125) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %119
  %129 = icmp eq i8 %91, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @curr_point, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr @curr_point, align 4, !tbaa !21
  br label %133

133:                                              ; preds = %130, %128
  tail call fastcc void @mark_reg_live(ptr noundef nonnull %112)
  tail call fastcc void @mark_reg_live(ptr noundef %0)
  tail call fastcc void @mark_reg_dead(ptr noundef nonnull %112)
  tail call fastcc void @mark_reg_dead(ptr noundef %0)
  br label %134

134:                                              ; preds = %133, %119, %115, %110, %90, %93, %5
  %135 = phi i8 [ %4, %5 ], [ %91, %93 ], [ %91, %90 ], [ 0, %133 ], [ %91, %115 ], [ %91, %110 ], [ %91, %119 ]
  ret i8 %135
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_compress_allocno_live_ranges() local_unnamed_addr #8 {
  %1 = tail call ptr @ira_allocate_bitmap() #15
  %2 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %40

4:                                                ; preds = %29
  %5 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i32 [ %5, %4 ], [ %10, %23 ]
  %8 = icmp slt i32 %25, %7
  br i1 %8, label %9, label %40, !llvm.loop !144

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %7, %6 ], [ %2, %0 ]
  %11 = phi i32 [ %25, %6 ], [ 0, %0 ]
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
  br i1 %22, label %40, label %15, !llvm.loop !30

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %6, label %29

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %38, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %32) #15
  %34 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %30, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %35) #15
  %37 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %30, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %4, label %29, !llvm.loop !145

40:                                               ; preds = %6, %20, %0
  %41 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr @ira_allocate(i64 noundef %43) #15
  %45 = load ptr, ptr %1, align 8, !tbaa !59
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @bitmap_zero_bits, ptr %45
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = shl i32 %49, 7
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = or i32 %50, %54
  br label %56

56:                                               ; preds = %104, %40
  %57 = phi i64 [ %52, %40 ], [ %110, %104 ]
  %58 = phi i32 [ 0, %40 ], [ %65, %104 ]
  %59 = phi i32 [ %55, %40 ], [ %111, %104 ]
  %60 = phi ptr [ %47, %40 ], [ %67, %104 ]
  %61 = phi i32 [ 0, %40 ], [ %107, %104 ]
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %86, %56
  %64 = phi i64 [ %57, %56 ], [ %91, %86 ]
  %65 = phi i32 [ %58, %56 ], [ %87, %86 ]
  %66 = phi i32 [ %59, %56 ], [ %88, %86 ]
  %67 = phi ptr [ %60, %56 ], [ %83, %86 ]
  %68 = and i64 %64, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %63, %70
  %71 = phi i32 [ %74, %70 ], [ %66, %63 ]
  %72 = phi i64 [ %73, %70 ], [ %64, %63 ]
  %73 = lshr i64 %72, 1
  %74 = add i32 %71, 1
  %75 = and i64 %72, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %70, label %104, !llvm.loop !63

77:                                               ; preds = %56
  %78 = add i32 %59, 63
  %79 = and i32 %78, -64
  %80 = add i32 %58, 1
  br label %81

81:                                               ; preds = %100, %77
  %82 = phi i32 [ %79, %77 ], [ %103, %100 ]
  %83 = phi ptr [ %60, %77 ], [ %98, %100 ]
  %84 = phi i32 [ %80, %77 ], [ 0, %100 ]
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %93
  %87 = phi i32 [ %95, %93 ], [ %84, %81 ]
  %88 = phi i32 [ %94, %93 ], [ %82, %81 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63

93:                                               ; preds = %86
  %94 = add i32 %88, 64
  %95 = add i32 %87, 1
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %86, !llvm.loop !64

97:                                               ; preds = %93, %81
  %98 = load ptr, ptr %83, align 8, !tbaa !65
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.bitmap_element_def, ptr %98, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = shl i32 %102, 7
  br label %81

104:                                              ; preds = %70, %63
  %105 = phi i64 [ %64, %63 ], [ %73, %70 ]
  %106 = phi i32 [ %66, %63 ], [ %74, %70 ]
  %107 = add nuw nsw i32 %61, 1
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %44, i64 %108
  store i32 %61, ptr %109, align 4, !tbaa !21
  %110 = lshr i64 %105, 1
  %111 = add i32 %106, 1
  br label %56, !llvm.loop !146

112:                                              ; preds = %97
  tail call void @ira_free_bitmap(ptr noundef nonnull %1) #15
  %113 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %114 = icmp sgt i32 %113, 1
  %115 = load ptr, ptr @ira_dump_file, align 8
  %116 = icmp ne ptr %115, null
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %120 = mul nsw i32 %61, 100
  %121 = sdiv i32 %120, %119
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %115, ptr noundef nonnull @.str.9, i32 noundef %119, i32 noundef %61, i32 noundef %121)
  br label %123

123:                                              ; preds = %118, %112
  store i32 %61, ptr @ira_max_point, align 4, !tbaa !21
  %124 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  %127 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %128 = zext i32 %124 to i64
  br label %131

129:                                              ; preds = %148, %142
  %130 = icmp slt i32 %144, %124
  br i1 %130, label %131, label %163, !llvm.loop !147

131:                                              ; preds = %129, %126
  %132 = phi i32 [ 0, %126 ], [ %144, %129 ]
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %139, %131
  %135 = phi i64 [ %133, %131 ], [ %140, %139 ]
  %136 = getelementptr inbounds ptr, ptr %127, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = add nsw i64 %135, 1
  %141 = icmp eq i64 %140, %128
  br i1 %141, label %163, label %134, !llvm.loop !30

142:                                              ; preds = %134
  %143 = trunc i64 %135 to i32
  %144 = add nsw i32 %143, 1
  %145 = getelementptr inbounds %struct.ira_allocno, ptr %137, i64 0, i32 20
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %129, label %148

148:                                              ; preds = %142, %148
  %149 = phi ptr [ %161, %148 ], [ %146, %142 ]
  %150 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %149, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %44, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  store i32 %154, ptr %150, align 8, !tbaa !31
  %155 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %149, i64 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %44, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !21
  store i32 %159, ptr %155, align 4, !tbaa !34
  %160 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %149, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %129, label %148, !llvm.loop !148

163:                                              ; preds = %129, %139, %123
  tail call void @ira_free(ptr noundef %44) #15
  %164 = load ptr, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %164) #15
  %165 = load ptr, ptr @ira_start_point_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %165) #15
  tail call fastcc void @create_start_finish_chains()
  %166 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %167 = icmp sgt i32 %166, 2
  %168 = load ptr, ptr @ira_dump_file, align 8
  %169 = icmp ne ptr %168, null
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %214

171:                                              ; preds = %163
  %172 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 30, i64 1, ptr nonnull %168)
  %173 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %174 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %214

176:                                              ; preds = %171, %210
  %177 = phi i32 [ %212, %210 ], [ %174, %171 ]
  %178 = phi i32 [ %192, %210 ], [ 0, %171 ]
  %179 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %180 = sext i32 %178 to i64
  %181 = sext i32 %177 to i64
  br label %182

182:                                              ; preds = %187, %176
  %183 = phi i64 [ %180, %176 ], [ %188, %187 ]
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = add nsw i64 %183, 1
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %214, label %182, !llvm.loop !30

190:                                              ; preds = %182
  %191 = trunc i64 %183 to i32
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %185, align 8, !tbaa !39
  %194 = getelementptr inbounds %struct.ira_allocno, ptr %185, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.2, i32 noundef %193, i32 noundef %195)
  %197 = getelementptr inbounds %struct.ira_allocno, ptr %185, i64 0, i32 20
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %190, %200
  %201 = phi ptr [ %208, %200 ], [ %198, %190 ]
  %202 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %201, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !31
  %204 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %201, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str, i32 noundef %203, i32 noundef %205)
  %207 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %201, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %200, !llvm.loop !38

210:                                              ; preds = %200, %190
  %211 = tail call i32 @fputc(i32 10, ptr %173)
  %212 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %213 = icmp slt i32 %192, %212
  br i1 %213, label %176, label %214, !llvm.loop !43

214:                                              ; preds = %210, %187, %171, %163
  ret void
}

declare ptr @ira_allocate_bitmap() local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_free_bitmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_finish_allocno_live_ranges() local_unnamed_addr #8 {
  %1 = load ptr, ptr @ira_finish_point_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %1) #15
  %2 = load ptr, ptr @ira_start_point_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %2) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }

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
!24 = !{!13, !13, i64 0}
!25 = !{!26, !8, i64 1086}
!26 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !12, i64 8}
!32 = !{!"ira_allocno_live_range", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!33 = !{!32, !7, i64 24}
!34 = !{!32, !12, i64 12}
!35 = !{!32, !7, i64 32}
!36 = distinct !{!36, !23}
!37 = !{!32, !7, i64 16}
!38 = distinct !{!38, !23}
!39 = !{!40, !12, i64 0}
!40 = !{!"ira_allocno", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 140, !13, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 173, !12, i64 173, !12, i64 173, !12, i64 173, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !12, i64 216, !12, i64 220, !7, i64 224, !7, i64 232, !12, i64 240}
!41 = !{!40, !12, i64 4}
!42 = !{!40, !7, i64 112}
!43 = distinct !{!43, !23}
!44 = !{!45, !7, i64 0}
!45 = !{!"ira_loop_tree_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !7, i64 64, !8, i64 72, !8, i64 76, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!46 = distinct !{!46, !23}
!47 = !{!48, !12, i64 80}
!48 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!49 = !{!50, !12, i64 16}
!50 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!51 = !{!50, !7, i64 8}
!52 = !{!53, !7, i64 24}
!53 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!55, !12, i64 16}
!55 = !{!"sparseset_def", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 32}
!56 = !{!55, !8, i64 29}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!60, !7, i64 0}
!60 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!61 = !{!62, !12, i64 16}
!62 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!62, !7, i64 0}
!66 = !{!55, !12, i64 24}
!67 = !{!55, !8, i64 28}
!68 = !{!55, !7, i64 0}
!69 = distinct !{!69, !23}
!70 = !{!71, !7, i64 8}
!71 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!72 = !{!73, !7, i64 0}
!73 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!74 = !{!48, !13, i64 72}
!75 = !{!48, !12, i64 88}
!76 = !{!77, !7, i64 0}
!77 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!78 = !{!45, !7, i64 48}
!79 = !{!45, !7, i64 8}
!80 = !{!81, !12, i64 0}
!81 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !82, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !83, i64 80, !83, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!82 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!83 = !{!"", !13, i64 0, !13, i64 8}
!84 = !{!85, !7, i64 248}
!85 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !86, i64 136, !86, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!86 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!87 = !{!88, !7, i64 8}
!88 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!89 = distinct !{!89, !23}
!90 = !{!88, !7, i64 16}
!91 = !{!92, !12, i64 0}
!92 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!40, !12, i64 164}
!97 = !{!40, !12, i64 168}
!98 = distinct !{!98, !23}
!99 = !{!26, !8, i64 1088}
!100 = !{!101, !8, i64 8}
!101 = !{!"operand_alternative", !7, i64 0, !8, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24}
!102 = !{!101, !12, i64 16}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110, !12, i64 0}
!110 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!111 = !{!112, !12, i64 48}
!112 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = !{!40, !8, i64 48}
!119 = !{!40, !12, i64 68}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = !{!55, !12, i64 20}
!123 = !{!55, !7, i64 8}
!124 = !{!40, !8, i64 8}
!125 = distinct !{!125, !23}
!126 = !{!14, !14, i64 0}
!127 = !{!40, !7, i64 200}
!128 = distinct !{!128, !23}
!129 = !{!40, !13, i64 144}
!130 = !{!40, !13, i64 152}
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
!142 = !{i8 0, i8 2}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
