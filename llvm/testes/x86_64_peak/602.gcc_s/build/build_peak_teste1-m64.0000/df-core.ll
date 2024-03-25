; ModuleID = 'df-core.c'
source_filename = "df-core.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.df_problem = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.df_mw_hardreg = type { ptr, i32, i32, i32, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }

@df_bitmap_obstack = dso_local global %struct.bitmap_obstack zeroinitializer, align 8
@df = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"setting blocks to analyze \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"clearing blocks_to_analyze\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"df-core.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@pass_df_initialize_opt = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.5, ptr @gate_opt, ptr @rest_of_handle_df_initialize, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"dfinit\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@current_function_sp_is_unchanging = external local_unnamed_addr global i32, align 4
@pass_df_initialize_no_opt = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.6, ptr @gate_no_opt, ptr @rest_of_handle_df_initialize, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"no-opt dfinit\00", align 1
@pass_df_finish = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.7, ptr null, ptr @rest_of_handle_df_finish, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"dfinish\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"df_worklist_dataflow_doublequeue:n_basic_blocks %d n_edges %d count %d (%5.2g)\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"df_analyze called\0A\00", align 1
@user_problem = internal global %struct.df_problem zeroinitializer, align 8
@user_dflow = internal global %struct.dataflow zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"shoving block %d into %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" (nil)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"\0A\0Astarting region dump\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0A\0A%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"\0ADataflow summary:\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"def_info->table_size = %d, use_info->table_size = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%c%d(%d)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%c%d(%d) \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"insn %d luid %d\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" defs \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" uses \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" eq uses \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" mws \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"mw %c r[%d..%d]\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"insn %d bb %d luid %d defs \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c" eq_uses \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"reg %d defs \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%c%d \00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"reg %d bb %d insn %d flag 0x%x type 0x%x \00", align 1
@flag_dump_noaddr = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"loc #(#) chain \00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"loc %p(%p) chain \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"chain \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
define dso_local void @df_add_problem(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.df_problem, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @df_add_problem(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @df, align 8, !tbaa !6
  %8 = load i32, ptr %0, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.df, ptr %7, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %6
  %14 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  store ptr %0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 7
  store i8 0, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 8
  store i8 1, ptr %16, align 1, !tbaa !30
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = load i32, ptr %0, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 1, i64 %19
  store ptr %14, ptr %20, align 8, !tbaa !6
  %21 = load ptr, ptr @df, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !31
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %13
  %27 = zext i32 %23 to i64
  br label %28

28:                                               ; preds = %26, %38
  %29 = phi i64 [ %27, %26 ], [ %30, %38 ]
  %30 = add nsw i64 %29, -1
  %31 = load ptr, ptr @df, align 8, !tbaa !6
  %32 = and i64 %30, 4294967295
  %33 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i32 %18, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %29
  store ptr %34, ptr %39, align 8, !tbaa !6
  %40 = icmp ugt i64 %29, 1
  br i1 %40, label %28, label %44, !llvm.loop !34

41:                                               ; preds = %28
  %42 = and i64 %29, 4294967295
  %43 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %42
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr @df, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %13, %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ], [ %21, %13 ]
  store ptr %14, ptr %47, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %46, %6
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @df_set_flags(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 27
  %4 = load i8, ptr %3, align 4
  %5 = sext i8 %4 to i32
  %6 = trunc i32 %0 to i8
  %7 = or i8 %4, %6
  store i8 %7, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @df_clear_flags(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 27
  %4 = load i8, ptr %3, align 4
  %5 = sext i8 %4 to i32
  %6 = trunc i32 %0 to i8
  %7 = xor i8 %6, -1
  %8 = and i8 %4, %7
  store i8 %8, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_set_blocks(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %2, label %210, label %5

5:                                                ; preds = %1
  br i1 %4, label %7, label %6

6:                                                ; preds = %5
  tail call void @bitmap_print(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr @df, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %155, label %203

16:                                               ; preds = %7
  %17 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %18 = load ptr, ptr @df, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %17, ptr noundef %20, ptr noundef nonnull %0) #18
  %22 = load ptr, ptr @df, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %16, %144
  %27 = phi i64 [ %145, %144 ], [ 0, %16 ]
  %28 = phi ptr [ %146, %144 ], [ %22, %16 ]
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 9
  %32 = load i8, ptr %31, align 2, !tbaa !36
  %33 = icmp eq i8 %32, 0
  %34 = load ptr, ptr %30, align 8, !tbaa !27
  br i1 %33, label %42, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.df_problem, ptr %34, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void %37(ptr noundef %41) #18
  br label %144

42:                                               ; preds = %35, %26
  %43 = getelementptr inbounds %struct.df_problem, ptr %34, i64 0, i32 21
  %44 = load i8, ptr %43, align 4, !tbaa !38
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %144, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %50 = select i1 %48, ptr @bitmap_zero_bits, ptr %47
  %51 = select i1 %48, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %49
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = shl i32 %52, 7
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 1
  %60 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 2
  br label %61

61:                                               ; preds = %141, %46
  %62 = phi i32 [ 0, %46 ], [ %68, %141 ]
  %63 = phi i64 [ %55, %46 ], [ %142, %141 ]
  %64 = phi ptr [ %50, %46 ], [ %70, %141 ]
  %65 = phi i32 [ %58, %46 ], [ %143, %141 ]
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %90, %61
  %68 = phi i32 [ %62, %61 ], [ %91, %90 ]
  %69 = phi i64 [ %63, %61 ], [ %95, %90 ]
  %70 = phi ptr [ %64, %61 ], [ %86, %90 ]
  %71 = phi i32 [ %65, %61 ], [ %92, %90 ]
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %78, %74 ], [ %71, %67 ]
  %76 = phi i64 [ %77, %74 ], [ %69, %67 ]
  %77 = lshr i64 %76, 1
  %78 = add i32 %75, 1
  %79 = and i64 %76, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %74, label %108, !llvm.loop !44

81:                                               ; preds = %61
  %82 = add i32 %65, 63
  %83 = and i32 %82, -64
  %84 = add i32 %62, 1
  br label %85

85:                                               ; preds = %104, %81
  %86 = phi ptr [ %64, %81 ], [ %102, %104 ]
  %87 = phi i32 [ %83, %81 ], [ %107, %104 ]
  %88 = phi i32 [ %84, %81 ], [ 0, %104 ]
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %97
  %91 = phi i32 [ %99, %97 ], [ %88, %85 ]
  %92 = phi i32 [ %98, %97 ], [ %87, %85 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 3, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %67

97:                                               ; preds = %90
  %98 = add i32 %92, 64
  %99 = add i32 %91, 1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %90, !llvm.loop !45

101:                                              ; preds = %97, %85
  %102 = load ptr, ptr %86, align 8, !tbaa !46
  %103 = icmp eq ptr %102, null
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = shl i32 %106, 7
  br label %85

108:                                              ; preds = %74, %67
  %109 = phi i64 [ %69, %67 ], [ %77, %74 ]
  %110 = phi i32 [ %71, %67 ], [ %78, %74 ]
  %111 = load ptr, ptr @cfun, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.function, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds %struct.control_flow_graph, ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %115, i64 0, i32 2, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %141, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %59, align 8, !tbaa !51
  %122 = icmp eq ptr %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %60, align 8, !tbaa !52
  %125 = icmp ugt i32 %124, %110
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = getelementptr inbounds ptr, ptr %121, i64 %116
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %30, align 8, !tbaa !27
  %132 = getelementptr inbounds %struct.df_problem, ptr %131, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  tail call void %133(ptr noundef nonnull %118, ptr noundef nonnull %128) #18
  %134 = load ptr, ptr %59, align 8, !tbaa !51
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @.str.4) #18
  %137 = load ptr, ptr %59, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %130, %136
  %139 = phi ptr [ %134, %130 ], [ %137, %136 ]
  %140 = getelementptr inbounds ptr, ptr %139, i64 %116
  store ptr null, ptr %140, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %123, %120, %126, %138, %108
  %142 = lshr i64 %109, 1
  %143 = add i32 %110, 1
  br label %61, !llvm.loop !54

144:                                              ; preds = %101, %42, %39
  %145 = add nuw nsw i64 %27, 1
  %146 = load ptr, ptr @df, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.df, ptr %146, i64 0, i32 12
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %145, %149
  br i1 %150, label %26, label %151, !llvm.loop !55

151:                                              ; preds = %144, %16
  tail call void @bitmap_obstack_free(ptr noundef %17) #18
  %152 = load ptr, ptr @df, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.df, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  br label %207

155:                                              ; preds = %12, %192
  %156 = phi ptr [ %193, %192 ], [ %8, %12 ]
  %157 = phi i64 [ %195, %192 ], [ 0, %12 ]
  %158 = phi ptr [ %194, %192 ], [ null, %12 ]
  %159 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.dataflow, ptr %160, i64 0, i32 9
  %162 = load i8, ptr %161, align 2, !tbaa !36
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %192, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %160, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.df_problem, ptr %165, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = icmp eq ptr %167, null
  br i1 %168, label %192, label %169

169:                                              ; preds = %164
  %170 = icmp eq ptr %158, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %169
  %172 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %173 = load ptr, ptr @cfun, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %171, %178
  %179 = phi ptr [ %184, %178 ], [ %176, %171 ]
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !56
  %182 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %172, i32 noundef %181) #18
  %183 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %178, !llvm.loop !58

186:                                              ; preds = %178, %171, %169
  %187 = phi ptr [ %158, %169 ], [ %172, %171 ], [ %172, %178 ]
  %188 = load ptr, ptr %160, align 8, !tbaa !27
  %189 = getelementptr inbounds %struct.df_problem, ptr %188, i64 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  tail call void %190(ptr noundef %187) #18
  %191 = load ptr, ptr @df, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %186, %164, %155
  %193 = phi ptr [ %191, %186 ], [ %156, %164 ], [ %156, %155 ]
  %194 = phi ptr [ %187, %186 ], [ %158, %164 ], [ %158, %155 ]
  %195 = add nuw nsw i64 %157, 1
  %196 = getelementptr inbounds %struct.df, ptr %193, i64 0, i32 12
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %155, label %200, !llvm.loop !59

200:                                              ; preds = %192
  %201 = icmp eq ptr %194, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @bitmap_obstack_free(ptr noundef nonnull %194) #18
  br label %203

203:                                              ; preds = %12, %202, %200
  %204 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %205 = load ptr, ptr @df, align 8, !tbaa !6
  %206 = getelementptr inbounds %struct.df, ptr %205, i64 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !35
  br label %207

207:                                              ; preds = %203, %151
  %208 = phi ptr [ %204, %203 ], [ %154, %151 ]
  tail call void @bitmap_copy(ptr noundef %208, ptr noundef nonnull %0) #18
  %209 = load ptr, ptr @df, align 8, !tbaa !6
  br label %221

210:                                              ; preds = %1
  br i1 %4, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr nonnull %3)
  br label %213

213:                                              ; preds = %211, %210
  %214 = load ptr, ptr @df, align 8, !tbaa !6
  %215 = getelementptr inbounds %struct.df, ptr %214, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  tail call void @bitmap_obstack_free(ptr noundef nonnull %216) #18
  %219 = load ptr, ptr @df, align 8, !tbaa !6
  %220 = getelementptr inbounds %struct.df, ptr %219, i64 0, i32 2
  store ptr null, ptr %220, align 8, !tbaa !35
  br label %221

221:                                              ; preds = %213, %218, %207
  %222 = phi ptr [ %209, %207 ], [ %219, %218 ], [ %214, %213 ]
  %223 = phi i8 [ 1, %207 ], [ 0, %218 ], [ 0, %213 ]
  %224 = getelementptr inbounds %struct.df, ptr %222, i64 0, i32 28
  store i8 %223, ptr %224, align 1, !tbaa !60
  tail call void @df_maybe_reorganize_def_refs(i32 noundef 0) #18
  tail call void @df_maybe_reorganize_use_refs(i32 noundef 0) #18
  %225 = load ptr, ptr @df, align 8, !tbaa !6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %288, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.df, ptr %225, i64 0, i32 12
  %229 = load i32, ptr %228, align 4, !tbaa !31
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %288

231:                                              ; preds = %227
  %232 = zext i32 %229 to i64
  %233 = add nsw i64 %232, -1
  %234 = add nsw i64 %232, -2
  %235 = and i64 %233, 7
  %236 = icmp ult i64 %234, 7
  br i1 %236, label %276, label %237

237:                                              ; preds = %231
  %238 = and i64 %233, -8
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 1, %237 ], [ %273, %239 ]
  %241 = phi i64 [ 0, %237 ], [ %274, %239 ]
  %242 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = getelementptr inbounds %struct.dataflow, ptr %243, i64 0, i32 8
  store i8 1, ptr %244, align 1, !tbaa !30
  %245 = add nuw nsw i64 %240, 1
  %246 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  %248 = getelementptr inbounds %struct.dataflow, ptr %247, i64 0, i32 8
  store i8 1, ptr %248, align 1, !tbaa !30
  %249 = add nuw nsw i64 %240, 2
  %250 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  %252 = getelementptr inbounds %struct.dataflow, ptr %251, i64 0, i32 8
  store i8 1, ptr %252, align 1, !tbaa !30
  %253 = add nuw nsw i64 %240, 3
  %254 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct.dataflow, ptr %255, i64 0, i32 8
  store i8 1, ptr %256, align 1, !tbaa !30
  %257 = add nuw nsw i64 %240, 4
  %258 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.dataflow, ptr %259, i64 0, i32 8
  store i8 1, ptr %260, align 1, !tbaa !30
  %261 = add nuw nsw i64 %240, 5
  %262 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.dataflow, ptr %263, i64 0, i32 8
  store i8 1, ptr %264, align 1, !tbaa !30
  %265 = add nuw nsw i64 %240, 6
  %266 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  %268 = getelementptr inbounds %struct.dataflow, ptr %267, i64 0, i32 8
  store i8 1, ptr %268, align 1, !tbaa !30
  %269 = add nuw nsw i64 %240, 7
  %270 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !6
  %272 = getelementptr inbounds %struct.dataflow, ptr %271, i64 0, i32 8
  store i8 1, ptr %272, align 1, !tbaa !30
  %273 = add nuw nsw i64 %240, 8
  %274 = add i64 %241, 8
  %275 = icmp eq i64 %274, %238
  br i1 %275, label %276, label %239, !llvm.loop !61

276:                                              ; preds = %239, %231
  %277 = phi i64 [ 1, %231 ], [ %273, %239 ]
  %278 = icmp eq i64 %235, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %285, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %286, %279 ], [ 0, %276 ]
  %282 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  %284 = getelementptr inbounds %struct.dataflow, ptr %283, i64 0, i32 8
  store i8 1, ptr %284, align 1, !tbaa !30
  %285 = add nuw nsw i64 %280, 1
  %286 = add i64 %281, 1
  %287 = icmp eq i64 %286, %235
  br i1 %287, label %288, label %279, !llvm.loop !62

288:                                              ; preds = %276, %279, %221, %227
  ret void
}

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @df_maybe_reorganize_def_refs(i32 noundef) local_unnamed_addr #3

declare void @df_maybe_reorganize_use_refs(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @df_mark_solutions_dirty() local_unnamed_addr #10 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %64

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 7
  %12 = icmp ult i64 %10, 7
  br i1 %12, label %52, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %49, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %50, %15 ]
  %18 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 8
  store i8 1, ptr %20, align 1, !tbaa !30
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.dataflow, ptr %23, i64 0, i32 8
  store i8 1, ptr %24, align 1, !tbaa !30
  %25 = add nuw nsw i64 %16, 2
  %26 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.dataflow, ptr %27, i64 0, i32 8
  store i8 1, ptr %28, align 1, !tbaa !30
  %29 = add nuw nsw i64 %16, 3
  %30 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.dataflow, ptr %31, i64 0, i32 8
  store i8 1, ptr %32, align 1, !tbaa !30
  %33 = add nuw nsw i64 %16, 4
  %34 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.dataflow, ptr %35, i64 0, i32 8
  store i8 1, ptr %36, align 1, !tbaa !30
  %37 = add nuw nsw i64 %16, 5
  %38 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.dataflow, ptr %39, i64 0, i32 8
  store i8 1, ptr %40, align 1, !tbaa !30
  %41 = add nuw nsw i64 %16, 6
  %42 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.dataflow, ptr %43, i64 0, i32 8
  store i8 1, ptr %44, align 1, !tbaa !30
  %45 = add nuw nsw i64 %16, 7
  %46 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.dataflow, ptr %47, i64 0, i32 8
  store i8 1, ptr %48, align 1, !tbaa !30
  %49 = add nuw nsw i64 %16, 8
  %50 = add i64 %17, 8
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %52, label %15, !llvm.loop !61

52:                                               ; preds = %15, %7
  %53 = phi i64 [ 1, %7 ], [ %49, %15 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %61, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %62, %55 ], [ 0, %52 ]
  %58 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.dataflow, ptr %59, i64 0, i32 8
  store i8 1, ptr %60, align 1, !tbaa !30
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %64, label %55, !llvm.loop !64

64:                                               ; preds = %52, %55, %3, %0
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_remove_problem(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %79, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.df_problem, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 604, ptr noundef nonnull @.str.4) #18
  br label %9

9:                                                ; preds = %3, %8
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %73

14:                                               ; preds = %29
  %15 = icmp sgt i32 %33, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  %17 = zext i32 %33 to i64
  br label %36

18:                                               ; preds = %9, %29
  %19 = phi ptr [ %30, %29 ], [ %10, %9 ]
  %20 = phi i64 [ %31, %29 ], [ 0, %9 ]
  %21 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.df_problem, ptr %23, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  tail call void @df_remove_problem(ptr noundef nonnull %22)
  %28 = load ptr, ptr @df, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %18, %27
  %30 = phi ptr [ %19, %18 ], [ %28, %27 ]
  %31 = add nuw nsw i64 %20, 1
  %32 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 12
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %18, label %14, !llvm.loop !66

36:                                               ; preds = %16, %69
  %37 = phi i64 [ 1, %16 ], [ %72, %69 ]
  %38 = phi i64 [ 0, %16 ], [ %70, %69 ]
  %39 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = trunc i64 %38 to i32
  %44 = add nuw nsw i32 %43, 1
  %45 = icmp slt i32 %44, %33
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %50, %46 ], [ %38, %42 ]
  %48 = phi i64 [ %54, %46 ], [ %37, %42 ]
  %49 = phi ptr [ %55, %46 ], [ %30, %42 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %47
  store ptr %52, ptr %53, align 8, !tbaa !6
  %54 = add nuw nsw i64 %48, 1
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = trunc i64 %54 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %46, label %60, !llvm.loop !67

60:                                               ; preds = %46, %42
  %61 = phi i64 [ %38, %42 ], [ %48, %46 ]
  %62 = phi ptr [ %30, %42 ], [ %55, %46 ]
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !6
  %65 = load ptr, ptr @df, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.df, ptr %65, i64 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !31
  br label %73

69:                                               ; preds = %36
  %70 = add nuw nsw i64 %38, 1
  %71 = icmp eq i64 %70, %17
  %72 = add nuw nsw i64 %37, 1
  br i1 %71, label %73, label %36, !llvm.loop !68

73:                                               ; preds = %69, %9, %14, %60
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void %74() #18
  %75 = load ptr, ptr @df, align 8, !tbaa !6
  %76 = load i32, ptr %4, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.df, ptr %75, i64 0, i32 1, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %1, %73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_finish_pass(i8 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %119, label %4

4:                                                ; preds = %1
  tail call void @df_maybe_reorganize_def_refs(i32 noundef 0) #18
  tail call void @df_maybe_reorganize_use_refs(i32 noundef 0) #18
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %4, %35
  %10 = phi ptr [ %36, %35 ], [ %5, %4 ]
  %11 = phi i64 [ %38, %35 ], [ 0, %4 ]
  %12 = phi i32 [ %37, %35 ], [ 0, %4 ]
  %13 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 9
  %17 = load i8, ptr %16, align 2, !tbaa !36
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.df_problem, ptr %15, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @.str.4) #18
  %24 = load ptr, ptr %20, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi ptr [ %21, %19 ], [ %24, %23 ]
  tail call void %26() #18
  %27 = load ptr, ptr @df, align 8, !tbaa !6
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %11
  store ptr null, ptr %28, align 8, !tbaa !6
  %29 = load ptr, ptr @df, align 8, !tbaa !6
  %30 = load i32, ptr %15, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 1, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = add nsw i32 %12, 1
  %34 = load ptr, ptr @df, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %25, %9
  %36 = phi ptr [ %34, %25 ], [ %10, %9 ]
  %37 = phi i32 [ %33, %25 ], [ %12, %9 ]
  %38 = add nuw nsw i64 %11, 1
  %39 = getelementptr inbounds %struct.df, ptr %36, i64 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %9, label %43, !llvm.loop !69

43:                                               ; preds = %35, %4
  %44 = phi ptr [ %5, %4 ], [ %36, %35 ]
  %45 = phi i32 [ 0, %4 ], [ %37, %35 ]
  %46 = phi i32 [ %7, %4 ], [ %40, %35 ]
  %47 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 12
  %48 = sub nsw i32 %46, %45
  store i32 %48, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 27
  store i8 0, ptr %49, align 4
  tail call void @df_process_deferred_rescans() #18
  %50 = load ptr, ptr @df, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.df, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %119, label %54

54:                                               ; preds = %43
  tail call void @bitmap_obstack_free(ptr noundef nonnull %52) #18
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %117

60:                                               ; preds = %54
  %61 = zext i32 %58 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -2
  %64 = and i64 %62, 7
  %65 = icmp ult i64 %63, 7
  br i1 %65, label %105, label %66

66:                                               ; preds = %60
  %67 = and i64 %62, -8
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 1, %66 ], [ %102, %68 ]
  %70 = phi i64 [ 0, %66 ], [ %103, %68 ]
  %71 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.dataflow, ptr %72, i64 0, i32 8
  store i8 1, ptr %73, align 1, !tbaa !30
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.dataflow, ptr %76, i64 0, i32 8
  store i8 1, ptr %77, align 1, !tbaa !30
  %78 = add nuw nsw i64 %69, 2
  %79 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.dataflow, ptr %80, i64 0, i32 8
  store i8 1, ptr %81, align 1, !tbaa !30
  %82 = add nuw nsw i64 %69, 3
  %83 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 8
  store i8 1, ptr %85, align 1, !tbaa !30
  %86 = add nuw nsw i64 %69, 4
  %87 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.dataflow, ptr %88, i64 0, i32 8
  store i8 1, ptr %89, align 1, !tbaa !30
  %90 = add nuw nsw i64 %69, 5
  %91 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.dataflow, ptr %92, i64 0, i32 8
  store i8 1, ptr %93, align 1, !tbaa !30
  %94 = add nuw nsw i64 %69, 6
  %95 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.dataflow, ptr %96, i64 0, i32 8
  store i8 1, ptr %97, align 1, !tbaa !30
  %98 = add nuw nsw i64 %69, 7
  %99 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.dataflow, ptr %100, i64 0, i32 8
  store i8 1, ptr %101, align 1, !tbaa !30
  %102 = add nuw nsw i64 %69, 8
  %103 = add i64 %70, 8
  %104 = icmp eq i64 %103, %67
  br i1 %104, label %105, label %68, !llvm.loop !61

105:                                              ; preds = %68, %60
  %106 = phi i64 [ 1, %60 ], [ %102, %68 ]
  %107 = icmp eq i64 %64, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %115, %108 ], [ 0, %105 ]
  %111 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.dataflow, ptr %112, i64 0, i32 8
  store i8 1, ptr %113, align 1, !tbaa !30
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, 1
  %116 = icmp eq i64 %115, %64
  br i1 %116, label %117, label %108, !llvm.loop !70

117:                                              ; preds = %105, %108, %54
  %118 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 28
  store i8 0, ptr %118, align 1, !tbaa !60
  br label %119

119:                                              ; preds = %43, %117, %1
  ret void
}

declare void @df_process_deferred_rescans() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_opt() #11 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_df_initialize() #8 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 707, ptr noundef nonnull @.str.4) #18
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 368) #18
  store ptr %5, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 27
  store i8 0, ptr %6, align 4
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @df_bitmap_obstack) #18
  store i32 0, ptr @current_function_sp_is_unchanging, align 4, !tbaa !21
  tail call void @df_scan_add_problem() #18
  tail call void @df_scan_alloc(ptr noundef null) #18
  tail call void @df_lr_add_problem() #18
  %7 = load i32, ptr @optimize, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @df_live_add_problem() #18
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @xmalloc(i64 noundef %17) #18
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 21
  store ptr %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @xmalloc(i64 noundef %27) #18
  %29 = load ptr, ptr @df, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 22
  store ptr %28, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = tail call i32 @post_order_compute(ptr noundef %32, i8 noundef zeroext 1, i8 noundef zeroext 1) #18
  %34 = load ptr, ptr @df, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 23
  store i32 %33, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = tail call i32 @inverted_post_order_compute(ptr noundef %37) #18
  %39 = load ptr, ptr @df, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.df, ptr %39, i64 0, i32 24
  store i32 %38, ptr %40, align 4, !tbaa !75
  %41 = getelementptr inbounds %struct.df, ptr %39, i64 0, i32 23
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %45, label %44

44:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 729, ptr noundef nonnull @.str.4) #18
  br label %45

45:                                               ; preds = %10, %44
  %46 = tail call ptr @xmalloc(i64 noundef 212) #18
  %47 = load ptr, ptr @df, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.df, ptr %47, i64 0, i32 25
  store ptr %46, ptr %48, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %46, i8 0, i64 212, i1 false)
  tail call void @df_hard_reg_init() #18
  tail call void @df_compute_regs_ever_live(i8 noundef zeroext 1) #18
  tail call void @df_scan_blocks() #18
  tail call void @df_compute_regs_ever_live(i8 noundef zeroext 0) #18
  ret i32 0
}

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @df_scan_add_problem() local_unnamed_addr #3

declare void @df_scan_alloc(ptr noundef) local_unnamed_addr #3

declare void @df_lr_add_problem() local_unnamed_addr #3

declare void @df_live_add_problem() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @post_order_compute(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @inverted_post_order_compute(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @df_hard_reg_init() local_unnamed_addr #3

declare void @df_compute_regs_ever_live(i8 noundef zeroext) local_unnamed_addr #3

declare void @df_scan_blocks() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_no_opt() #11 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_df_finish() #8 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 807, ptr noundef nonnull @.str.4) #18
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %5 ]
  %12 = phi ptr [ %19, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.df_problem, ptr %15, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  tail call void %17() #18
  %18 = add nuw nsw i64 %11, 1
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %10, label %24, !llvm.loop !78

24:                                               ; preds = %10, %5
  %25 = phi ptr [ %6, %5 ], [ %19, %10 ]
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27)
  %30 = load ptr, ptr @df, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %25, %24 ]
  %33 = getelementptr inbounds %struct.df, ptr %32, i64 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34)
  %37 = load ptr, ptr @df, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %40 = getelementptr inbounds %struct.df, ptr %39, i64 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  tail call void @free(ptr noundef %41)
  %42 = load ptr, ptr @df, align 8, !tbaa !6
  tail call void @free(ptr noundef %42)
  store ptr null, ptr @df, align 8, !tbaa !6
  tail call void @bitmap_obstack_release(ptr noundef nonnull @df_bitmap_obstack) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_worklist_dataflow(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = tail call ptr @sbitmap_alloc(i32 noundef %10) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.df_problem, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1016, ptr noundef nonnull @.str.4) #18
  br label %17

17:                                               ; preds = %4, %16
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @xmalloc(i64 noundef %24) #18
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %17 ]
  %34 = phi i32 [ %37, %32 ], [ %30, %17 ]
  %35 = getelementptr inbounds i32, ptr %25, i64 %33
  store i32 %34, ptr %35, align 4, !tbaa !21
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, ptr %29, align 8, !tbaa !71
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !80

40:                                               ; preds = %32, %17
  tail call void @sbitmap_zero(ptr noundef %11) #18
  %41 = load ptr, ptr %1, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %struct.bitmap_element_def, ptr %41, i64 0, i32 2
  %44 = select i1 %42, ptr @bitmap_zero_bits, ptr %41
  %45 = select i1 %42, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %43
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = shl i32 %46, 7
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 3, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = or i32 %47, %51
  br label %53

53:                                               ; preds = %129, %40
  %54 = phi i32 [ 0, %40 ], [ %60, %129 ]
  %55 = phi i64 [ %49, %40 ], [ %135, %129 ]
  %56 = phi ptr [ %44, %40 ], [ %62, %129 ]
  %57 = phi i32 [ %52, %40 ], [ %136, %129 ]
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %82, %53
  %60 = phi i32 [ %54, %53 ], [ %83, %82 ]
  %61 = phi i64 [ %55, %53 ], [ %87, %82 ]
  %62 = phi ptr [ %56, %53 ], [ %78, %82 ]
  %63 = phi i32 [ %57, %53 ], [ %84, %82 ]
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %59, %66
  %67 = phi i32 [ %70, %66 ], [ %63, %59 ]
  %68 = phi i64 [ %69, %66 ], [ %61, %59 ]
  %69 = lshr i64 %68, 1
  %70 = add i32 %67, 1
  %71 = and i64 %68, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %66, label %104, !llvm.loop !44

73:                                               ; preds = %53
  %74 = add i32 %57, 63
  %75 = and i32 %74, -64
  %76 = add i32 %54, 1
  br label %77

77:                                               ; preds = %100, %73
  %78 = phi ptr [ %56, %73 ], [ %94, %100 ]
  %79 = phi i32 [ %75, %73 ], [ %103, %100 ]
  %80 = phi i32 [ %76, %73 ], [ 0, %100 ]
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %89
  %83 = phi i32 [ %91, %89 ], [ %80, %77 ]
  %84 = phi i32 [ %90, %89 ], [ %79, %77 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %struct.bitmap_element_def, ptr %78, i64 0, i32 3, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59

89:                                               ; preds = %82
  %90 = add i32 %84, 64
  %91 = add i32 %83, 1
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %82, !llvm.loop !45

93:                                               ; preds = %89, %77
  %94 = load ptr, ptr %78, align 8, !tbaa !46
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = icmp sgt i32 %3, 0
  br i1 %97, label %98, label %147

98:                                               ; preds = %96
  %99 = zext i32 %3 to i64
  br label %137

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = shl i32 %102, 7
  br label %77

104:                                              ; preds = %66, %59
  %105 = phi i64 [ %61, %59 ], [ %69, %66 ]
  %106 = phi i32 [ %63, %59 ], [ %70, %66 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !81
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = and i32 %106, 63
  %111 = zext i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i32 %106, 6
  %114 = zext i32 %113 to i64
  br label %129

115:                                              ; preds = %104
  %116 = lshr i32 %106, 6
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !43
  %120 = and i32 %106, 63
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = and i64 %119, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %107, i64 %117
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = add i8 %127, 1
  store i8 %128, ptr %126, align 1, !tbaa !17
  br label %129

129:                                              ; preds = %109, %115, %125
  %130 = phi i64 [ %114, %109 ], [ %117, %115 ], [ %117, %125 ]
  %131 = phi i64 [ %112, %109 ], [ %122, %115 ], [ %122, %125 ]
  %132 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !43
  %134 = or i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !43
  %135 = lshr i64 %105, 1
  %136 = add i32 %106, 1
  br label %53, !llvm.loop !83

137:                                              ; preds = %98, %137
  %138 = phi i64 [ 0, %98 ], [ %145, %137 ]
  %139 = getelementptr inbounds i32, ptr %2, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %25, i64 %141
  %143 = trunc i64 %138 to i32
  store i32 %143, ptr %142, align 4, !tbaa !21
  %144 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %5, i32 noundef %143) #18
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %99
  br i1 %146, label %147, label %137, !llvm.loop !84

147:                                              ; preds = %137, %96
  %148 = load ptr, ptr %0, align 8, !tbaa !27
  %149 = getelementptr inbounds %struct.df_problem, ptr %148, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  tail call void %150(ptr noundef nonnull %1) #18
  %153 = load ptr, ptr %0, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi ptr [ %153, %152 ], [ %148, %147 ]
  %156 = getelementptr inbounds %struct.df_problem, ptr %155, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !79
  %158 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %159 = load ptr, ptr %5, align 8, !tbaa !39
  %160 = icmp eq ptr %159, null
  br i1 %160, label %413, label %161

161:                                              ; preds = %154
  %162 = freeze i32 %157
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %289

164:                                              ; preds = %161, %286
  %165 = phi ptr [ %167, %286 ], [ %5, %161 ]
  %166 = phi i32 [ %170, %286 ], [ 0, %161 ]
  %167 = phi ptr [ %165, %286 ], [ %158, %161 ]
  br label %168

168:                                              ; preds = %283, %164
  %169 = phi i32 [ %170, %283 ], [ %166, %164 ]
  %170 = add nsw i32 %169, 1
  %171 = tail call i32 @bitmap_first_set_bit(ptr noundef nonnull %165) #18
  %172 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %165, i32 noundef %171) #18
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %2, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = load ptr, ptr @cfun, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds %struct.control_flow_graph, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %180, i64 0, i32 2, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = icmp eq ptr %184, null
  br i1 %185, label %229, label %186

186:                                              ; preds = %168
  %187 = load i32, ptr %184, align 8, !tbaa !86
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %229, label %189

189:                                              ; preds = %186, %226
  %190 = phi ptr [ %227, %226 ], [ %184, %186 ]
  %191 = phi i32 [ %228, %226 ], [ 0, %186 ]
  %192 = icmp eq ptr %190, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %190, align 8, !tbaa !86
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi i32 [ %194, %193 ], [ 0, %189 ]
  %197 = icmp eq i32 %196, %191
  br i1 %197, label %235, label %198

198:                                              ; preds = %195
  %199 = zext i32 %191 to i64
  %200 = getelementptr inbounds %struct.VEC_edge_base, ptr %190, i64 0, i32 2, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !6
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = getelementptr inbounds %struct.basic_block_def, ptr %202, i64 0, i32 9
  %204 = load i32, ptr %203, align 8, !tbaa !56
  %205 = lshr i32 %204, 6
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !43
  %209 = and i32 %204, 63
  %210 = zext i32 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = and i64 %211, %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %198
  %215 = load ptr, ptr %0, align 8, !tbaa !27
  %216 = getelementptr inbounds %struct.df_problem, ptr %215, i64 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  tail call void %217(ptr noundef nonnull %201) #18
  %218 = load ptr, ptr %183, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %214, %198
  %221 = phi ptr [ %218, %214 ], [ %190, %198 ]
  %222 = load i32, ptr %221, align 8, !tbaa !86
  %223 = icmp ult i32 %191, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %220, %214
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #18
  %225 = load ptr, ptr %183, align 8, !tbaa !6
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi ptr [ %221, %220 ], [ %225, %224 ]
  %228 = add i32 %191, 1
  br label %189, !llvm.loop !91

229:                                              ; preds = %186, %168
  %230 = load ptr, ptr %0, align 8, !tbaa !27
  %231 = getelementptr inbounds %struct.df_problem, ptr %230, i64 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  tail call void %232(ptr noundef nonnull %183) #18
  br label %235

235:                                              ; preds = %195, %234, %229
  %236 = load ptr, ptr %0, align 8, !tbaa !27
  %237 = getelementptr inbounds %struct.df_problem, ptr %236, i64 0, i32 10
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = tail call zeroext i8 %238(i32 noundef %175) #18
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %283, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %183, i64 0, i32 1
  br label %243

243:                                              ; preds = %281, %241
  %244 = phi i32 [ 0, %241 ], [ %282, %281 ]
  %245 = load ptr, ptr %242, align 8, !tbaa !6
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %245, align 8, !tbaa !86
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi i32 [ %248, %247 ], [ 0, %243 ]
  %251 = icmp eq i32 %250, %244
  br i1 %251, label %283, label %252

252:                                              ; preds = %249
  %253 = zext i32 %244 to i64
  %254 = getelementptr inbounds %struct.VEC_edge_base, ptr %245, i64 0, i32 2, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct.edge_def, ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !94
  %258 = getelementptr inbounds %struct.basic_block_def, ptr %257, i64 0, i32 9
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = lshr i32 %259, 6
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !43
  %264 = and i32 %259, 63
  %265 = zext i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = and i64 %266, %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %252
  %270 = zext i32 %259 to i64
  %271 = getelementptr inbounds i32, ptr %25, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !21
  %273 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %167, i32 noundef %272) #18
  %274 = load ptr, ptr %242, align 8, !tbaa !6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %269, %252
  %277 = phi ptr [ %274, %269 ], [ %245, %252 ]
  %278 = load i32, ptr %277, align 8, !tbaa !86
  %279 = icmp ult i32 %244, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %269
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #18
  br label %281

281:                                              ; preds = %280, %276
  %282 = add i32 %244, 1
  br label %243, !llvm.loop !95

283:                                              ; preds = %249, %235
  %284 = load ptr, ptr %165, align 8, !tbaa !39
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %168, !llvm.loop !96

286:                                              ; preds = %283
  %287 = load ptr, ptr %167, align 8, !tbaa !39
  %288 = icmp eq ptr %287, null
  br i1 %288, label %413, label %164, !llvm.loop !97

289:                                              ; preds = %161, %410
  %290 = phi ptr [ %292, %410 ], [ %5, %161 ]
  %291 = phi i32 [ %295, %410 ], [ 0, %161 ]
  %292 = phi ptr [ %290, %410 ], [ %158, %161 ]
  br label %293

293:                                              ; preds = %407, %289
  %294 = phi i32 [ %295, %407 ], [ %291, %289 ]
  %295 = add nsw i32 %294, 1
  %296 = tail call i32 @bitmap_first_set_bit(ptr noundef nonnull %290) #18
  %297 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %290, i32 noundef %296) #18
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %2, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = load ptr, ptr @cfun, align 8, !tbaa !6
  %302 = getelementptr inbounds %struct.function, ptr %301, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = getelementptr inbounds %struct.control_flow_graph, ptr %303, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = zext i32 %300 to i64
  %307 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %305, i64 0, i32 2, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %309 = getelementptr inbounds %struct.basic_block_def, ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !6
  %311 = icmp eq ptr %310, null
  br i1 %311, label %356, label %312

312:                                              ; preds = %293
  %313 = load i32, ptr %310, align 8, !tbaa !86
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %356, label %315

315:                                              ; preds = %312, %353
  %316 = phi ptr [ %354, %353 ], [ %310, %312 ]
  %317 = phi i32 [ %355, %353 ], [ 0, %312 ]
  %318 = icmp eq ptr %316, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %316, align 8, !tbaa !86
  br label %321

321:                                              ; preds = %319, %315
  %322 = phi i32 [ %320, %319 ], [ 0, %315 ]
  %323 = icmp eq i32 %322, %317
  br i1 %323, label %362, label %324

324:                                              ; preds = %321
  %325 = zext i32 %317 to i64
  %326 = getelementptr inbounds %struct.VEC_edge_base, ptr %316, i64 0, i32 2, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !6
  %328 = getelementptr inbounds %struct.edge_def, ptr %327, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !94
  %330 = getelementptr inbounds %struct.basic_block_def, ptr %329, i64 0, i32 9
  %331 = load i32, ptr %330, align 8, !tbaa !56
  %332 = lshr i32 %331, 6
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !43
  %336 = and i32 %331, 63
  %337 = zext i32 %336 to i64
  %338 = shl nuw i64 1, %337
  %339 = and i64 %338, %335
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %324
  %342 = load ptr, ptr %0, align 8, !tbaa !27
  %343 = getelementptr inbounds %struct.df_problem, ptr %342, i64 0, i32 9
  %344 = load ptr, ptr %343, align 8, !tbaa !90
  tail call void %344(ptr noundef nonnull %327) #18
  %345 = load ptr, ptr %309, align 8, !tbaa !6
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %341, %324
  %348 = phi ptr [ %345, %341 ], [ %316, %324 ]
  %349 = load i32, ptr %348, align 8, !tbaa !86
  %350 = icmp ult i32 %317, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %347, %341
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #18
  %352 = load ptr, ptr %309, align 8, !tbaa !6
  br label %353

353:                                              ; preds = %351, %347
  %354 = phi ptr [ %348, %347 ], [ %352, %351 ]
  %355 = add i32 %317, 1
  br label %315, !llvm.loop !98

356:                                              ; preds = %312, %293
  %357 = load ptr, ptr %0, align 8, !tbaa !27
  %358 = getelementptr inbounds %struct.df_problem, ptr %357, i64 0, i32 8
  %359 = load ptr, ptr %358, align 8, !tbaa !92
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  tail call void %359(ptr noundef nonnull %308) #18
  br label %362

362:                                              ; preds = %321, %361, %356
  %363 = load ptr, ptr %0, align 8, !tbaa !27
  %364 = getelementptr inbounds %struct.df_problem, ptr %363, i64 0, i32 10
  %365 = load ptr, ptr %364, align 8, !tbaa !93
  %366 = tail call zeroext i8 %365(i32 noundef %300) #18
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %407, label %368

368:                                              ; preds = %362, %405
  %369 = phi i32 [ %406, %405 ], [ 0, %362 ]
  %370 = load ptr, ptr %308, align 8, !tbaa !6
  %371 = icmp eq ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %370, align 8, !tbaa !86
  br label %374

374:                                              ; preds = %372, %368
  %375 = phi i32 [ %373, %372 ], [ 0, %368 ]
  %376 = icmp eq i32 %375, %369
  br i1 %376, label %407, label %377

377:                                              ; preds = %374
  %378 = zext i32 %369 to i64
  %379 = getelementptr inbounds %struct.VEC_edge_base, ptr %370, i64 0, i32 2, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !6
  %381 = load ptr, ptr %380, align 8, !tbaa !88
  %382 = getelementptr inbounds %struct.basic_block_def, ptr %381, i64 0, i32 9
  %383 = load i32, ptr %382, align 8, !tbaa !56
  %384 = lshr i32 %383, 6
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.simple_bitmap_def, ptr %11, i64 0, i32 3, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !43
  %388 = and i32 %383, 63
  %389 = zext i32 %388 to i64
  %390 = shl nuw i64 1, %389
  %391 = and i64 %390, %387
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %377
  %394 = zext i32 %383 to i64
  %395 = getelementptr inbounds i32, ptr %25, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !21
  %397 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %292, i32 noundef %396) #18
  %398 = load ptr, ptr %308, align 8, !tbaa !6
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %393, %377
  %401 = phi ptr [ %398, %393 ], [ %370, %377 ]
  %402 = load i32, ptr %401, align 8, !tbaa !86
  %403 = icmp ult i32 %369, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400, %393
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #18
  br label %405

405:                                              ; preds = %404, %400
  %406 = add i32 %369, 1
  br label %368, !llvm.loop !99

407:                                              ; preds = %374, %362
  %408 = load ptr, ptr %290, align 8, !tbaa !39
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %293, !llvm.loop !96

410:                                              ; preds = %407
  %411 = load ptr, ptr %292, align 8, !tbaa !39
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %289, !llvm.loop !97

413:                                              ; preds = %410, %286, %154
  %414 = phi ptr [ %158, %154 ], [ %165, %286 ], [ %290, %410 ]
  %415 = phi i32 [ 0, %154 ], [ %170, %286 ], [ %295, %410 ]
  %416 = phi ptr [ %5, %154 ], [ %167, %286 ], [ %292, %410 ]
  tail call void @bitmap_obstack_free(ptr noundef %414) #18
  tail call void @bitmap_obstack_free(ptr noundef nonnull %416) #18
  %417 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %418 = icmp eq ptr %417, null
  br i1 %418, label %432, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr @cfun, align 8, !tbaa !6
  %421 = getelementptr inbounds %struct.function, ptr %420, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !47
  %423 = getelementptr inbounds %struct.control_flow_graph, ptr %422, i64 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !100
  %425 = getelementptr inbounds %struct.control_flow_graph, ptr %422, i64 0, i32 4
  %426 = load i32, ptr %425, align 4, !tbaa !101
  %427 = sitofp i32 %415 to float
  %428 = sitofp i32 %424 to float
  %429 = fdiv fast float %427, %428
  %430 = fpext float %429 to double
  %431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %417, ptr noundef nonnull @.str.8, i32 noundef %424, i32 noundef %426, i32 noundef %415, double noundef nofpclass(nan inf) %430)
  br label %432

432:                                              ; preds = %413, %419
  %433 = load ptr, ptr %11, align 8, !tbaa !81
  tail call void @free(ptr noundef %433)
  tail call void @free(ptr noundef %11)
  tail call void @free(ptr noundef %25)
  ret void
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_analyze_problem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.df_problem, ptr %8, i64 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !102
  tail call void @timevar_push_1(i32 noundef %10) #18
  br label %11

11:                                               ; preds = %4, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.df_problem, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  tail call void %14(ptr noundef %1) #18
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %20 = getelementptr inbounds %struct.df_problem, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  tail call void %21(ptr noundef %1) #18
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %19, %18 ]
  %27 = getelementptr inbounds %struct.df_problem, ptr %26, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds %struct.df_problem, ptr %33, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void %35(ptr noundef %1) #18
  br label %38

38:                                               ; preds = %32, %37
  %39 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.df_problem, ptr %42, i64 0, i32 20
  %44 = load i32, ptr %43, align 8, !tbaa !102
  tail call void @timevar_pop_1(i32 noundef %44) #18
  br label %45

45:                                               ; preds = %38, %41
  %46 = getelementptr inbounds %struct.dataflow, ptr %0, i64 0, i32 7
  store i8 1, ptr %46, align 4, !tbaa !29
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_analyze() local_unnamed_addr #8 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %4)
  %7 = load ptr, ptr @df, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi ptr [ %7, %6 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @xmalloc(i64 noundef %21) #18
  %23 = load ptr, ptr @df, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 21
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @xmalloc(i64 noundef %31) #18
  %33 = load ptr, ptr @df, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 22
  store ptr %32, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = tail call i32 @post_order_compute(ptr noundef %36, i8 noundef zeroext 1, i8 noundef zeroext 1) #18
  %38 = load ptr, ptr @df, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 23
  store i32 %37, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = tail call i32 @inverted_post_order_compute(ptr noundef %41) #18
  %43 = load ptr, ptr @df, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.df, ptr %43, i64 0, i32 24
  store i32 %42, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.df, ptr %43, i64 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = icmp eq i32 %46, %42
  br i1 %47, label %49, label %48

48:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1139, ptr noundef nonnull @.str.4) #18
  br label %49

49:                                               ; preds = %14, %48
  tail call void @df_compute_regs_ever_live(i8 noundef zeroext 0) #18
  tail call void @df_process_deferred_rescans() #18
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr nonnull %50)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 27
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 64
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  tail call void @df_scan_verify() #18
  %61 = load ptr, ptr @df, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %61, %60 ], [ %55, %54 ]
  %64 = getelementptr inbounds %struct.df, ptr %63, i64 0, i32 23
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %75, %67 ], [ 0, %62 ]
  %69 = phi ptr [ %76, %67 ], [ %63, %62 ]
  %70 = getelementptr inbounds %struct.df, ptr %69, i64 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds i32, ptr %71, i64 %68
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %73) #18
  %75 = add nuw nsw i64 %68, 1
  %76 = load ptr, ptr @df, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.df, ptr %76, i64 0, i32 23
  %78 = load i32, ptr %77, align 8, !tbaa !74
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %67, label %81, !llvm.loop !107

81:                                               ; preds = %67, %62
  %82 = phi ptr [ %63, %62 ], [ %76, %67 ]
  %83 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 28
  %84 = load i8, ptr %83, align 1, !tbaa !60
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 2
  br i1 %85, label %154, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %86, align 8, !tbaa !35
  tail call void @bitmap_and_into(ptr noundef %88, ptr noundef %1) #18
  %89 = load ptr, ptr @df, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.df, ptr %89, i64 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds %struct.df, ptr %89, i64 0, i32 23
  %93 = load i32, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds %struct.df, ptr %89, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %87
  %98 = zext i32 %93 to i64
  br label %99

99:                                               ; preds = %111, %97
  %100 = phi i64 [ 0, %97 ], [ %113, %111 ]
  %101 = phi i32 [ 0, %97 ], [ %112, %111 ]
  %102 = getelementptr inbounds i32, ptr %91, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = tail call i32 @bitmap_bit_p(ptr noundef %95, i32 noundef %103) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %102, align 4, !tbaa !21
  %108 = add i32 %101, 1
  %109 = zext i32 %101 to i64
  %110 = getelementptr inbounds i32, ptr %91, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %106, %99
  %112 = phi i32 [ %108, %106 ], [ %101, %99 ]
  %113 = add nuw nsw i64 %100, 1
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %115, label %99, !llvm.loop !108

115:                                              ; preds = %111
  %116 = load ptr, ptr @df, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.df, ptr %116, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %115, %87
  %120 = phi ptr [ %95, %87 ], [ %118, %115 ]
  %121 = phi ptr [ %89, %87 ], [ %116, %115 ]
  %122 = phi i32 [ 0, %87 ], [ %112, %115 ]
  %123 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 23
  store i32 %122, ptr %123, align 8, !tbaa !74
  %124 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 24
  %127 = load i32, ptr %126, align 4, !tbaa !75
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %119
  %130 = zext i32 %127 to i64
  br label %131

131:                                              ; preds = %143, %129
  %132 = phi i64 [ 0, %129 ], [ %145, %143 ]
  %133 = phi i32 [ 0, %129 ], [ %144, %143 ]
  %134 = getelementptr inbounds i32, ptr %125, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = tail call i32 @bitmap_bit_p(ptr noundef %120, i32 noundef %135) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %134, align 4, !tbaa !21
  %140 = add i32 %133, 1
  %141 = zext i32 %133 to i64
  %142 = getelementptr inbounds i32, ptr %125, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i32 [ %140, %138 ], [ %133, %131 ]
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %147, label %131, !llvm.loop !108

147:                                              ; preds = %143
  %148 = load ptr, ptr @df, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %147, %119
  %150 = phi ptr [ %121, %119 ], [ %148, %147 ]
  %151 = phi i32 [ 0, %119 ], [ %144, %147 ]
  %152 = getelementptr inbounds %struct.df, ptr %150, i64 0, i32 24
  store i32 %151, ptr %152, align 4, !tbaa !75
  tail call void @bitmap_obstack_free(ptr noundef %1) #18
  %153 = load ptr, ptr @df, align 8, !tbaa !6
  br label %155

154:                                              ; preds = %81
  store ptr %1, ptr %86, align 8, !tbaa !35
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi ptr [ %82, %154 ], [ %153, %149 ]
  %157 = getelementptr inbounds %struct.df, ptr %156, i64 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %268

160:                                              ; preds = %155, %261
  %161 = phi i64 [ %262, %261 ], [ 1, %155 ]
  %162 = phi ptr [ %263, %261 ], [ %156, %155 ]
  %163 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = getelementptr inbounds %struct.dataflow, ptr %164, i64 0, i32 8
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %261, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %164, align 8, !tbaa !27
  %170 = getelementptr inbounds %struct.df_problem, ptr %169, i64 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %172 = icmp eq i32 %171, 1
  %173 = getelementptr inbounds %struct.df, ptr %162, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %176 = icmp eq i8 %175, 0
  br i1 %172, label %177, label %216

177:                                              ; preds = %168
  %178 = getelementptr inbounds %struct.df, ptr %162, i64 0, i32 22
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = getelementptr inbounds %struct.df, ptr %162, i64 0, i32 24
  %181 = load i32, ptr %180, align 4, !tbaa !75
  br i1 %176, label %186, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.df_problem, ptr %169, i64 0, i32 20
  %184 = load i32, ptr %183, align 8, !tbaa !102
  tail call void @timevar_push_1(i32 noundef %184) #18
  %185 = load ptr, ptr %164, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi ptr [ %185, %182 ], [ %169, %177 ]
  %188 = getelementptr inbounds %struct.df_problem, ptr %187, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !103
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  tail call void %189(ptr noundef %174) #18
  %192 = load ptr, ptr %164, align 8, !tbaa !27
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi ptr [ %192, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds %struct.df_problem, ptr %194, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !104
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  tail call void %196(ptr noundef %174) #18
  %199 = load ptr, ptr %164, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi ptr [ %199, %198 ], [ %194, %193 ]
  %202 = getelementptr inbounds %struct.df_problem, ptr %201, i64 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  tail call void %203(ptr noundef nonnull %164, ptr noundef %174, ptr noundef %179, i32 noundef %181) #18
  %206 = load ptr, ptr %164, align 8, !tbaa !27
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi ptr [ %206, %205 ], [ %201, %200 ]
  %209 = getelementptr inbounds %struct.df_problem, ptr %208, i64 0, i32 11
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  tail call void %210(ptr noundef %174) #18
  br label %213

213:                                              ; preds = %212, %207
  %214 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %259, label %255

216:                                              ; preds = %168
  %217 = getelementptr inbounds %struct.df, ptr %162, i64 0, i32 21
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = getelementptr inbounds %struct.df, ptr %162, i64 0, i32 23
  %220 = load i32, ptr %219, align 8, !tbaa !74
  br i1 %176, label %225, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.df_problem, ptr %169, i64 0, i32 20
  %223 = load i32, ptr %222, align 8, !tbaa !102
  tail call void @timevar_push_1(i32 noundef %223) #18
  %224 = load ptr, ptr %164, align 8, !tbaa !27
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi ptr [ %224, %221 ], [ %169, %216 ]
  %227 = getelementptr inbounds %struct.df_problem, ptr %226, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !103
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  tail call void %228(ptr noundef %174) #18
  %231 = load ptr, ptr %164, align 8, !tbaa !27
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi ptr [ %231, %230 ], [ %226, %225 ]
  %234 = getelementptr inbounds %struct.df_problem, ptr %233, i64 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  tail call void %235(ptr noundef %174) #18
  %238 = load ptr, ptr %164, align 8, !tbaa !27
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi ptr [ %238, %237 ], [ %233, %232 ]
  %241 = getelementptr inbounds %struct.df_problem, ptr %240, i64 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  tail call void %242(ptr noundef nonnull %164, ptr noundef %174, ptr noundef %218, i32 noundef %220) #18
  %245 = load ptr, ptr %164, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi ptr [ %245, %244 ], [ %240, %239 ]
  %248 = getelementptr inbounds %struct.df_problem, ptr %247, i64 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !106
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  tail call void %249(ptr noundef %174) #18
  br label %252

252:                                              ; preds = %251, %246
  %253 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252, %213
  %256 = load ptr, ptr %164, align 8, !tbaa !27
  %257 = getelementptr inbounds %struct.df_problem, ptr %256, i64 0, i32 20
  %258 = load i32, ptr %257, align 8, !tbaa !102
  tail call void @timevar_pop_1(i32 noundef %258) #18
  br label %259

259:                                              ; preds = %255, %252, %213
  %260 = getelementptr inbounds %struct.dataflow, ptr %164, i64 0, i32 7
  store i8 1, ptr %260, align 4, !tbaa !29
  br label %261

261:                                              ; preds = %259, %160
  %262 = add nuw nsw i64 %161, 1
  %263 = load ptr, ptr @df, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.df, ptr %263, i64 0, i32 12
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %160, label %268, !llvm.loop !109

268:                                              ; preds = %261, %155
  %269 = phi ptr [ %156, %155 ], [ %263, %261 ]
  br i1 %85, label %270, label %275

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.df, ptr %269, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  tail call void @bitmap_obstack_free(ptr noundef %272) #18
  %273 = load ptr, ptr @df, align 8, !tbaa !6
  %274 = getelementptr inbounds %struct.df, ptr %273, i64 0, i32 2
  store ptr null, ptr %274, align 8, !tbaa !35
  br label %275

275:                                              ; preds = %270, %268
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_verify() local_unnamed_addr #8 {
  tail call void @df_scan_verify() #18
  ret void
}

declare void @bitmap_and_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @df_get_n_blocks(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %13 [
    i32 0, label %2
    i32 1, label %3
  ]

2:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1220, ptr noundef nonnull @.str.4) #18
  br label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1224, ptr noundef nonnull @.str.4) #18
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 24
  br label %23

13:                                               ; preds = %2, %1
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1228, ptr noundef nonnull @.str.4) #18
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi ptr [ %14, %13 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 23
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ %12, %10 ], [ %22, %20 ]
  %25 = load i32, ptr %24, align 4, !tbaa !21
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_get_postorder(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %13 [
    i32 0, label %2
    i32 1, label %3
  ]

2:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1240, ptr noundef nonnull @.str.4) #18
  br label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1244, ptr noundef nonnull @.str.4) #18
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 22
  br label %23

13:                                               ; preds = %2, %1
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1247, ptr noundef nonnull @.str.4) #18
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi ptr [ %14, %13 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 21
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ %12, %10 ], [ %22, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simple_dataflow(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) @user_problem, i8 0, i64 160, i1 false)
  store i32 %0, ptr getelementptr inbounds (%struct.df_problem, ptr @user_problem, i64 0, i32 1), align 4, !tbaa !79
  store ptr %1, ptr getelementptr inbounds (%struct.df_problem, ptr @user_problem, i64 0, i32 6), align 8, !tbaa !85
  store ptr %2, ptr getelementptr inbounds (%struct.df_problem, ptr @user_problem, i64 0, i32 8), align 8, !tbaa !92
  store ptr %3, ptr getelementptr inbounds (%struct.df_problem, ptr @user_problem, i64 0, i32 9), align 8, !tbaa !90
  store ptr %4, ptr getelementptr inbounds (%struct.df_problem, ptr @user_problem, i64 0, i32 10), align 8, !tbaa !93
  store ptr @user_problem, ptr @user_dflow, align 8, !tbaa !27
  tail call void @df_worklist_dataflow(ptr noundef nonnull @user_dflow, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @df_get_bb_dirty(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.dataflow, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = tail call i32 @bitmap_bit_p(ptr noundef %10, i32 noundef %12) #18
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %1, %4, %8
  %16 = phi i8 [ %14, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_set_bb_dirty(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %88, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %88

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  br label %10

10:                                               ; preds = %8, %22
  %11 = phi ptr [ %2, %8 ], [ %23, %22 ]
  %12 = phi i64 [ 1, %8 ], [ %24, %22 ]
  %13 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %9, align 8, !tbaa !56
  %20 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %16, i32 noundef %19) #18
  %21 = load ptr, ptr @df, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %10, label %29, !llvm.loop !111

29:                                               ; preds = %22
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %31, label %88

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %76, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, -8
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %73, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %74, %39 ]
  %42 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.dataflow, ptr %43, i64 0, i32 8
  store i8 1, ptr %44, align 1, !tbaa !30
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.dataflow, ptr %47, i64 0, i32 8
  store i8 1, ptr %48, align 1, !tbaa !30
  %49 = add nuw nsw i64 %40, 2
  %50 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.dataflow, ptr %51, i64 0, i32 8
  store i8 1, ptr %52, align 1, !tbaa !30
  %53 = add nuw nsw i64 %40, 3
  %54 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 8
  store i8 1, ptr %56, align 1, !tbaa !30
  %57 = add nuw nsw i64 %40, 4
  %58 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.dataflow, ptr %59, i64 0, i32 8
  store i8 1, ptr %60, align 1, !tbaa !30
  %61 = add nuw nsw i64 %40, 5
  %62 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.dataflow, ptr %63, i64 0, i32 8
  store i8 1, ptr %64, align 1, !tbaa !30
  %65 = add nuw nsw i64 %40, 6
  %66 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.dataflow, ptr %67, i64 0, i32 8
  store i8 1, ptr %68, align 1, !tbaa !30
  %69 = add nuw nsw i64 %40, 7
  %70 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.dataflow, ptr %71, i64 0, i32 8
  store i8 1, ptr %72, align 1, !tbaa !30
  %73 = add nuw nsw i64 %40, 8
  %74 = add i64 %41, 8
  %75 = icmp eq i64 %74, %38
  br i1 %75, label %76, label %39, !llvm.loop !61

76:                                               ; preds = %39, %31
  %77 = phi i64 [ 1, %31 ], [ %73, %39 ]
  %78 = icmp eq i64 %35, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %86, %79 ], [ 0, %76 ]
  %82 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.dataflow, ptr %83, i64 0, i32 8
  store i8 1, ptr %84, align 1, !tbaa !30
  %85 = add nuw nsw i64 %80, 1
  %86 = add i64 %81, 1
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %88, label %79, !llvm.loop !112

88:                                               ; preds = %76, %79, %4, %29, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_set_bb_dirty_nonlr(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  br label %10

10:                                               ; preds = %8, %30
  %11 = phi ptr [ %2, %8 ], [ %31, %30 ]
  %12 = phi ptr [ %2, %8 ], [ %32, %30 ]
  %13 = phi i64 [ 1, %8 ], [ %33, %30 ]
  %14 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.dataflow, ptr %15, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 8, !tbaa !56
  %25 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %21, i32 noundef %24) #18
  %26 = load ptr, ptr @df, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %26, %23 ], [ %11, %19 ]
  %29 = getelementptr inbounds %struct.dataflow, ptr %15, i64 0, i32 8
  store i8 1, ptr %29, align 1, !tbaa !30
  br label %30

30:                                               ; preds = %10, %27
  %31 = phi ptr [ %11, %10 ], [ %28, %27 ]
  %32 = phi ptr [ %12, %10 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %13, 1
  %34 = getelementptr inbounds %struct.df, ptr %32, i64 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %10, label %38, !llvm.loop !113

38:                                               ; preds = %30, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_compact_blocks() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = shl i32 %5, 3
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %8 = sext i32 %6 to i64
  %9 = tail call ptr @xmalloc(i64 noundef %8) #18
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %0, %156
  %15 = phi i64 [ %157, %156 ], [ 0, %0 ]
  %16 = phi ptr [ %158, %156 ], [ %10, %0 ]
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.dataflow, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %14
  tail call void @bitmap_copy(ptr noundef %7, ptr noundef nonnull %20) #18
  %23 = load ptr, ptr %19, align 8, !tbaa !110
  tail call void @bitmap_clear(ptr noundef %23) #18
  %24 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef 0) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %19, align 8, !tbaa !110
  %28 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %27, i32 noundef 0) #18
  br label %29

29:                                               ; preds = %26, %22
  %30 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef 1) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8, !tbaa !110
  %34 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %33, i32 noundef 1) #18
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @cfun, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %35, %55
  %46 = phi ptr [ %58, %55 ], [ %41, %35 ]
  %47 = phi i32 [ %56, %55 ], [ 2, %35 ]
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %49) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8, !tbaa !110
  %54 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %53, i32 noundef %47) #18
  br label %55

55:                                               ; preds = %52, %45
  %56 = add nuw nsw i32 %47, 1
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds %struct.control_flow_graph, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = icmp eq ptr %58, %63
  br i1 %64, label %65, label %45, !llvm.loop !117

65:                                               ; preds = %55, %35, %14
  %66 = load ptr, ptr %18, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.df_problem, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = icmp eq ptr %68, null
  br i1 %69, label %156, label %70

70:                                               ; preds = %65
  tail call void @df_grow_bb_info(ptr noundef nonnull %18) #18
  %71 = getelementptr inbounds %struct.dataflow, ptr %18, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %72, i64 %8, i1 false)
  %73 = load ptr, ptr @cfun, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.function, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %75, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %112, label %82

82:                                               ; preds = %70, %96
  %83 = phi i64 [ %101, %96 ], [ 2, %70 ]
  %84 = phi ptr [ %103, %96 ], [ %78, %70 ]
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %9, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = load ptr, ptr %71, align 8, !tbaa !51
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @.str.4) #18
  %93 = load ptr, ptr %71, align 8, !tbaa !51
  %94 = load i32, ptr %85, align 8, !tbaa !56
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %82, %92
  %97 = phi i64 [ %87, %82 ], [ %95, %92 ]
  %98 = phi ptr [ %90, %82 ], [ %93, %92 ]
  %99 = getelementptr inbounds ptr, ptr %98, i64 %83
  store ptr %89, ptr %99, align 8, !tbaa !6
  %100 = getelementptr inbounds ptr, ptr %9, i64 %97
  store ptr null, ptr %100, align 8, !tbaa !6
  %101 = add nuw i64 %83, 1
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = load ptr, ptr @cfun, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.function, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds %struct.control_flow_graph, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %110, label %82, !llvm.loop !118

110:                                              ; preds = %96
  %111 = trunc i64 %101 to i32
  br label %112

112:                                              ; preds = %110, %70
  %113 = phi i32 [ 2, %70 ], [ %111, %110 ]
  %114 = phi ptr [ %75, %70 ], [ %106, %110 ]
  %115 = load ptr, ptr %71, align 8, !tbaa !51
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.control_flow_graph, ptr %114, i64 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !71
  %120 = sub nsw i32 %119, %113
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %117, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr @cfun, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.function, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds %struct.control_flow_graph, ptr %125, i64 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %156

129:                                              ; preds = %112, %147
  %130 = phi ptr [ %148, %147 ], [ %123, %112 ]
  %131 = phi i64 [ %149, %147 ], [ 2, %112 ]
  %132 = phi ptr [ %151, %147 ], [ %125, %112 ]
  %133 = getelementptr inbounds %struct.control_flow_graph, ptr %132, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %134, i64 0, i32 2, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds ptr, ptr %9, i64 %131
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = icmp ne ptr %138, null
  %140 = icmp ne ptr %136, null
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %147

142:                                              ; preds = %129
  %143 = load ptr, ptr %18, align 8, !tbaa !27
  %144 = getelementptr inbounds %struct.df_problem, ptr %143, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  tail call void %145(ptr noundef nonnull %136, ptr noundef nonnull %138) #18
  %146 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %147

147:                                              ; preds = %142, %129
  %148 = phi ptr [ %146, %142 ], [ %130, %129 ]
  %149 = add nuw nsw i64 %131, 1
  %150 = getelementptr inbounds %struct.function, ptr %148, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds %struct.control_flow_graph, ptr %151, i64 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !71
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %129, label %156, !llvm.loop !119

156:                                              ; preds = %147, %112, %65
  %157 = add nuw nsw i64 %15, 1
  %158 = load ptr, ptr @df, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.df, ptr %158, i64 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %14, label %163, !llvm.loop !120

163:                                              ; preds = %156, %0
  %164 = phi ptr [ %10, %0 ], [ %158, %156 ]
  %165 = getelementptr inbounds %struct.df, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = icmp eq ptr %166, null
  br i1 %167, label %222, label %168

168:                                              ; preds = %163
  %169 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef 0) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @df, align 8, !tbaa !6
  %173 = getelementptr inbounds %struct.df, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %174, i32 noundef 0) #18
  br label %176

176:                                              ; preds = %171, %168
  %177 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef 1) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @df, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.df, ptr %180, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %182, i32 noundef 1) #18
  br label %184

184:                                              ; preds = %179, %176
  %185 = load ptr, ptr @df, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.df, ptr %185, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  tail call void @bitmap_copy(ptr noundef %7, ptr noundef %187) #18
  %188 = load ptr, ptr @df, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.df, ptr %188, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  tail call void @bitmap_clear(ptr noundef %190) #18
  %191 = load ptr, ptr @cfun, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.function, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = getelementptr inbounds %struct.basic_block_def, ptr %194, i64 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %197 = getelementptr inbounds %struct.control_flow_graph, ptr %193, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !116
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %222, label %200

200:                                              ; preds = %184, %212
  %201 = phi ptr [ %215, %212 ], [ %196, %184 ]
  %202 = phi i32 [ %213, %212 ], [ 2, %184 ]
  %203 = getelementptr inbounds %struct.basic_block_def, ptr %201, i64 0, i32 9
  %204 = load i32, ptr %203, align 8, !tbaa !56
  %205 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %204) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr @df, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.df, ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %210, i32 noundef %202) #18
  br label %212

212:                                              ; preds = %207, %200
  %213 = add nuw nsw i32 %202, 1
  %214 = getelementptr inbounds %struct.basic_block_def, ptr %201, i64 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !115
  %216 = load ptr, ptr @cfun, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.function, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = getelementptr inbounds %struct.control_flow_graph, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !116
  %221 = icmp eq ptr %215, %220
  br i1 %221, label %222, label %200, !llvm.loop !121

222:                                              ; preds = %212, %184, %163
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  tail call void @free(ptr noundef %9)
  %223 = load ptr, ptr @cfun, align 8, !tbaa !6
  %224 = getelementptr inbounds %struct.function, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = load ptr, ptr %225, align 8, !tbaa !114
  %227 = getelementptr inbounds %struct.basic_block_def, ptr %226, i64 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = getelementptr inbounds %struct.control_flow_graph, ptr %225, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !116
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %252, label %232

232:                                              ; preds = %222, %232
  %233 = phi i64 [ %241, %232 ], [ 2, %222 ]
  %234 = phi ptr [ %246, %232 ], [ %225, %222 ]
  %235 = phi ptr [ %243, %232 ], [ %228, %222 ]
  %236 = getelementptr inbounds %struct.control_flow_graph, ptr %234, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %237, i64 0, i32 2, i64 %233
  store ptr %235, ptr %238, align 8, !tbaa !6
  %239 = getelementptr inbounds %struct.basic_block_def, ptr %235, i64 0, i32 9
  %240 = trunc i64 %233 to i32
  store i32 %240, ptr %239, align 8, !tbaa !56
  %241 = add nuw i64 %233, 1
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %235, i64 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !115
  %244 = load ptr, ptr @cfun, align 8, !tbaa !6
  %245 = getelementptr inbounds %struct.function, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = getelementptr inbounds %struct.control_flow_graph, ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  %249 = icmp eq ptr %243, %248
  br i1 %249, label %250, label %232, !llvm.loop !122

250:                                              ; preds = %232
  %251 = trunc i64 %241 to i32
  br label %252

252:                                              ; preds = %250, %222
  %253 = phi ptr [ %223, %222 ], [ %244, %250 ]
  %254 = phi i32 [ 2, %222 ], [ %251, %250 ]
  %255 = phi ptr [ %225, %222 ], [ %246, %250 ]
  %256 = getelementptr inbounds %struct.control_flow_graph, ptr %255, i64 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !100
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1493, ptr noundef nonnull @.str.4) #18
  %260 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %261

261:                                              ; preds = %252, %259
  %262 = phi ptr [ %253, %252 ], [ %260, %259 ]
  %263 = getelementptr inbounds %struct.function, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = getelementptr inbounds %struct.control_flow_graph, ptr %264, i64 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !71
  %267 = icmp slt i32 %254, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %261
  %269 = zext i32 %254 to i64
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %269, %268 ], [ %276, %270 ]
  %272 = phi ptr [ %264, %268 ], [ %279, %270 ]
  %273 = getelementptr inbounds %struct.control_flow_graph, ptr %272, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !49
  %275 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %274, i64 0, i32 2, i64 %271
  store ptr null, ptr %275, align 8, !tbaa !6
  %276 = add nuw nsw i64 %271, 1
  %277 = load ptr, ptr @cfun, align 8, !tbaa !6
  %278 = getelementptr inbounds %struct.function, ptr %277, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = getelementptr inbounds %struct.control_flow_graph, ptr %279, i64 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !71
  %282 = trunc i64 %276 to i32
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %270, label %284, !llvm.loop !123

284:                                              ; preds = %270, %261
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @df_grow_bb_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_bb_replace(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef %0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1517, ptr noundef nonnull @.str.4) #18
  br label %13

13:                                               ; preds = %9, %12
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %18, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1518, ptr noundef nonnull @.str.4) #18
  br label %24

24:                                               ; preds = %13, %23
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %24
  %30 = zext i32 %4 to i64
  br label %31

31:                                               ; preds = %29, %67
  %32 = phi ptr [ %25, %29 ], [ %68, %67 ]
  %33 = phi i64 [ 0, %29 ], [ %69, %67 ]
  %34 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.dataflow, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %31
  tail call void @df_grow_bb_info(ptr noundef nonnull %35) #18
  %40 = load ptr, ptr %36, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.dataflow, ptr %35, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp ugt i32 %44, %0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds ptr, ptr %40, i64 %19
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1526, ptr noundef nonnull @.str.4) #18
  %51 = load ptr, ptr %36, align 8, !tbaa !51
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %46, %42, %50
  %54 = phi ptr [ %51, %50 ], [ %40, %42 ], [ %40, %46 ]
  %55 = load i32, ptr %43, align 8, !tbaa !52
  %56 = icmp ugt i32 %55, %4
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds ptr, ptr %54, i64 %30
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  br label %62

60:                                               ; preds = %39, %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @.str.4) #18
  %61 = load ptr, ptr %36, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %57, %53, %60
  %63 = phi ptr [ null, %60 ], [ null, %53 ], [ %59, %57 ]
  %64 = phi ptr [ %61, %60 ], [ %54, %53 ], [ %54, %57 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %19
  store ptr %63, ptr %65, align 8, !tbaa !6
  %66 = load ptr, ptr @df, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %62, %31
  %68 = phi ptr [ %66, %62 ], [ %32, %31 ]
  %69 = add nuw nsw i64 %33, 1
  %70 = getelementptr inbounds %struct.df, ptr %68, i64 0, i32 12
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %31, label %74, !llvm.loop !124

74:                                               ; preds = %67
  %75 = icmp sgt i32 %71, 1
  br i1 %75, label %76, label %95

76:                                               ; preds = %74, %88
  %77 = phi ptr [ %89, %88 ], [ %68, %74 ]
  %78 = phi i64 [ %90, %88 ], [ 1, %74 ]
  %79 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.dataflow, ptr %80, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 8, !tbaa !56
  %86 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %82, i32 noundef %85) #18
  %87 = load ptr, ptr @df, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %84, %76
  %89 = phi ptr [ %87, %84 ], [ %77, %76 ]
  %90 = add nuw nsw i64 %78, 1
  %91 = getelementptr inbounds %struct.df, ptr %89, i64 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %76, label %95, !llvm.loop !125

95:                                               ; preds = %88, %24, %74
  %96 = load ptr, ptr @cfun, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.function, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds %struct.control_flow_graph, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %100, i64 0, i32 2, i64 %19
  store ptr %1, ptr %101, align 8, !tbaa !6
  store i32 %0, ptr %3, align 8, !tbaa !56
  %102 = load ptr, ptr @cfun, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.function, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds %struct.control_flow_graph, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %106, i64 0, i32 2, i64 %19
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load ptr, ptr @df, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %195, label %111

111:                                              ; preds = %95
  %112 = getelementptr inbounds %struct.df, ptr %109, i64 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %195

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %108, i64 0, i32 9
  br label %117

117:                                              ; preds = %129, %115
  %118 = phi ptr [ %109, %115 ], [ %130, %129 ]
  %119 = phi i64 [ 1, %115 ], [ %131, %129 ]
  %120 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.dataflow, ptr %121, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %116, align 8, !tbaa !56
  %127 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %123, i32 noundef %126) #18
  %128 = load ptr, ptr @df, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %125, %117
  %130 = phi ptr [ %128, %125 ], [ %118, %117 ]
  %131 = add nuw nsw i64 %119, 1
  %132 = getelementptr inbounds %struct.df, ptr %130, i64 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %117, label %136, !llvm.loop !111

136:                                              ; preds = %129
  %137 = icmp sgt i32 %133, 1
  br i1 %137, label %138, label %195

138:                                              ; preds = %136
  %139 = zext i32 %133 to i64
  %140 = add nsw i64 %139, -1
  %141 = add nsw i64 %139, -2
  %142 = and i64 %140, 7
  %143 = icmp ult i64 %141, 7
  br i1 %143, label %183, label %144

144:                                              ; preds = %138
  %145 = and i64 %140, -8
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 1, %144 ], [ %180, %146 ]
  %148 = phi i64 [ 0, %144 ], [ %181, %146 ]
  %149 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.dataflow, ptr %150, i64 0, i32 8
  store i8 1, ptr %151, align 1, !tbaa !30
  %152 = add nuw nsw i64 %147, 1
  %153 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.dataflow, ptr %154, i64 0, i32 8
  store i8 1, ptr %155, align 1, !tbaa !30
  %156 = add nuw nsw i64 %147, 2
  %157 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.dataflow, ptr %158, i64 0, i32 8
  store i8 1, ptr %159, align 1, !tbaa !30
  %160 = add nuw nsw i64 %147, 3
  %161 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.dataflow, ptr %162, i64 0, i32 8
  store i8 1, ptr %163, align 1, !tbaa !30
  %164 = add nuw nsw i64 %147, 4
  %165 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.dataflow, ptr %166, i64 0, i32 8
  store i8 1, ptr %167, align 1, !tbaa !30
  %168 = add nuw nsw i64 %147, 5
  %169 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  %171 = getelementptr inbounds %struct.dataflow, ptr %170, i64 0, i32 8
  store i8 1, ptr %171, align 1, !tbaa !30
  %172 = add nuw nsw i64 %147, 6
  %173 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.dataflow, ptr %174, i64 0, i32 8
  store i8 1, ptr %175, align 1, !tbaa !30
  %176 = add nuw nsw i64 %147, 7
  %177 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.dataflow, ptr %178, i64 0, i32 8
  store i8 1, ptr %179, align 1, !tbaa !30
  %180 = add nuw nsw i64 %147, 8
  %181 = add i64 %148, 8
  %182 = icmp eq i64 %181, %145
  br i1 %182, label %183, label %146, !llvm.loop !61

183:                                              ; preds = %146, %138
  %184 = phi i64 [ 1, %138 ], [ %180, %146 ]
  %185 = icmp eq i64 %142, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %193, %186 ], [ 0, %183 ]
  %189 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.dataflow, ptr %190, i64 0, i32 8
  store i8 1, ptr %191, align 1, !tbaa !30
  %192 = add nuw nsw i64 %187, 1
  %193 = add i64 %188, 1
  %194 = icmp eq i64 %193, %142
  br i1 %194, label %195, label %186, !llvm.loop !126

195:                                              ; preds = %183, %186, %95, %111, %136
  %196 = load ptr, ptr @cfun, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.function, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds %struct.control_flow_graph, ptr %198, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = zext i32 %4 to i64
  %202 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %200, i64 0, i32 2, i64 %201
  store ptr null, ptr %202, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_bb_delete(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %138, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %12, %46
  %17 = phi ptr [ %47, %46 ], [ %10, %12 ]
  %18 = phi i64 [ %48, %46 ], [ 0, %12 ]
  %19 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.df_problem, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.dataflow, ptr %20, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.dataflow, ptr %20, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp ugt i32 %31, %0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %27, i64 %7
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  tail call void %23(ptr noundef %9, ptr noundef nonnull %35) #18
  %38 = load ptr, ptr %26, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @.str.4) #18
  %41 = load ptr, ptr %26, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi ptr [ %38, %37 ], [ %41, %40 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %7
  store ptr null, ptr %44, align 8, !tbaa !6
  %45 = load ptr, ptr @df, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %29, %25, %33, %42, %16
  %47 = phi ptr [ %17, %29 ], [ %17, %25 ], [ %17, %33 ], [ %45, %42 ], [ %17, %16 ]
  %48 = add nuw nsw i64 %18, 1
  %49 = getelementptr inbounds %struct.df, ptr %47, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %16, label %53, !llvm.loop !127

53:                                               ; preds = %46
  %54 = icmp sgt i32 %50, 1
  br i1 %54, label %55, label %76

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 9
  br label %57

57:                                               ; preds = %69, %55
  %58 = phi ptr [ %47, %55 ], [ %70, %69 ]
  %59 = phi i64 [ 1, %55 ], [ %71, %69 ]
  %60 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.dataflow, ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %56, align 8, !tbaa !56
  %67 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %63, i32 noundef %66) #18
  %68 = load ptr, ptr @df, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi ptr [ %68, %65 ], [ %58, %57 ]
  %71 = add nuw nsw i64 %59, 1
  %72 = getelementptr inbounds %struct.df, ptr %70, i64 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %57, label %76, !llvm.loop !125

76:                                               ; preds = %69, %12, %53
  %77 = phi ptr [ %47, %53 ], [ %10, %12 ], [ %70, %69 ]
  %78 = getelementptr inbounds %struct.df, ptr %77, i64 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %138

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %82, -1
  %84 = add nsw i64 %82, -2
  %85 = and i64 %83, 7
  %86 = icmp ult i64 %84, 7
  br i1 %86, label %126, label %87

87:                                               ; preds = %81
  %88 = and i64 %83, -8
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %123, %89 ]
  %91 = phi i64 [ 0, %87 ], [ %124, %89 ]
  %92 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.dataflow, ptr %93, i64 0, i32 8
  store i8 1, ptr %94, align 1, !tbaa !30
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.dataflow, ptr %97, i64 0, i32 8
  store i8 1, ptr %98, align 1, !tbaa !30
  %99 = add nuw nsw i64 %90, 2
  %100 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.dataflow, ptr %101, i64 0, i32 8
  store i8 1, ptr %102, align 1, !tbaa !30
  %103 = add nuw nsw i64 %90, 3
  %104 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.dataflow, ptr %105, i64 0, i32 8
  store i8 1, ptr %106, align 1, !tbaa !30
  %107 = add nuw nsw i64 %90, 4
  %108 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.dataflow, ptr %109, i64 0, i32 8
  store i8 1, ptr %110, align 1, !tbaa !30
  %111 = add nuw nsw i64 %90, 5
  %112 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.dataflow, ptr %113, i64 0, i32 8
  store i8 1, ptr %114, align 1, !tbaa !30
  %115 = add nuw nsw i64 %90, 6
  %116 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.dataflow, ptr %117, i64 0, i32 8
  store i8 1, ptr %118, align 1, !tbaa !30
  %119 = add nuw nsw i64 %90, 7
  %120 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.dataflow, ptr %121, i64 0, i32 8
  store i8 1, ptr %122, align 1, !tbaa !30
  %123 = add nuw nsw i64 %90, 8
  %124 = add i64 %91, 8
  %125 = icmp eq i64 %124, %88
  br i1 %125, label %126, label %89, !llvm.loop !61

126:                                              ; preds = %89, %81
  %127 = phi i64 [ 1, %81 ], [ %123, %89 ]
  %128 = icmp eq i64 %85, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %136, %129 ], [ 0, %126 ]
  %132 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.dataflow, ptr %133, i64 0, i32 8
  store i8 1, ptr %134, align 1, !tbaa !30
  %135 = add nuw nsw i64 %130, 1
  %136 = add i64 %131, 1
  %137 = icmp eq i64 %136, %85
  br i1 %137, label %138, label %129, !llvm.loop !128

138:                                              ; preds = %126, %129, %76, %1
  ret void
}

declare void @df_scan_verify() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @df_bb_regno_first_def_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr @df, align 8
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 10
  br label %14

14:                                               ; preds = %7, %43
  %15 = phi ptr [ %5, %7 ], [ %45, %43 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !131
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df_insn_info, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %37

33:                                               ; preds = %37
  %34 = getelementptr inbounds ptr, ptr %39, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37, !llvm.loop !134

37:                                               ; preds = %22, %33
  %38 = phi ptr [ %35, %33 ], [ %31, %22 ]
  %39 = phi ptr [ %34, %33 ], [ %30, %22 ]
  %40 = getelementptr inbounds %struct.df_base_ref, ptr %38, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %47, label %33

43:                                               ; preds = %33, %22, %17
  %44 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %14, !llvm.loop !135

47:                                               ; preds = %43, %14, %37, %2
  %48 = phi ptr [ null, %2 ], [ %38, %37 ], [ null, %14 ], [ null, %43 ]
  ret ptr %48
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @df_bb_regno_last_def_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr @df, align 8
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 10
  br label %14

14:                                               ; preds = %8, %43
  %15 = phi ptr [ %6, %8 ], [ %45, %43 ]
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !131
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df_insn_info, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %37

33:                                               ; preds = %37
  %34 = getelementptr inbounds ptr, ptr %39, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37, !llvm.loop !137

37:                                               ; preds = %22, %33
  %38 = phi ptr [ %35, %33 ], [ %31, %22 ]
  %39 = phi ptr [ %34, %33 ], [ %30, %22 ]
  %40 = getelementptr inbounds %struct.df_base_ref, ptr %38, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %47, label %33

43:                                               ; preds = %33, %22, %17
  %44 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %14, !llvm.loop !138

47:                                               ; preds = %43, %14, %37, %2
  %48 = phi ptr [ null, %2 ], [ %38, %37 ], [ null, %14 ], [ null, %43 ]
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_find_def(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ %4, %2 ]
  %13 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %14 = icmp eq i32 %12, 37
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1736, ptr noundef nonnull @.str.4) #18
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.df_insn_info, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %33

29:                                               ; preds = %44
  %30 = getelementptr inbounds ptr, ptr %35, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33, !llvm.loop !139

33:                                               ; preds = %16, %29
  %34 = phi ptr [ %31, %29 ], [ %27, %16 ]
  %35 = phi ptr [ %30, %29 ], [ %26, %16 ]
  %36 = getelementptr inbounds %struct.df_base_ref, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi ptr [ %43, %41 ], [ %37, %33 ]
  %46 = tail call i32 @rtx_equal_p(ptr noundef %45, ptr noundef nonnull %13) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %29, label %48

48:                                               ; preds = %44, %29, %16
  %49 = phi ptr [ null, %16 ], [ null, %29 ], [ %34, %44 ]
  ret ptr %49
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @df_reg_defined(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ %4, %2 ]
  %13 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %14 = icmp eq i32 %12, 37
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1736, ptr noundef nonnull @.str.4) #18
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.df_insn_info, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %33

29:                                               ; preds = %44
  %30 = getelementptr inbounds ptr, ptr %35, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33, !llvm.loop !139

33:                                               ; preds = %16, %29
  %34 = phi ptr [ %31, %29 ], [ %27, %16 ]
  %35 = phi ptr [ %30, %29 ], [ %26, %16 ]
  %36 = getelementptr inbounds %struct.df_base_ref, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ %37, %33 ]
  %46 = tail call i32 @rtx_equal_p(ptr noundef %45, ptr noundef nonnull %13) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %29, label %48

48:                                               ; preds = %29, %44, %16
  %49 = phi ptr [ null, %16 ], [ %34, %44 ], [ null, %29 ]
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i8
  ret i8 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_find_use(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ %4, %2 ]
  %13 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %14 = icmp eq i32 %12, 37
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1770, ptr noundef nonnull @.str.4) #18
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.df_insn_info, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %33

29:                                               ; preds = %44
  %30 = getelementptr inbounds ptr, ptr %35, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33, !llvm.loop !141

33:                                               ; preds = %16, %29
  %34 = phi ptr [ %31, %29 ], [ %27, %16 ]
  %35 = phi ptr [ %30, %29 ], [ %26, %16 ]
  %36 = getelementptr inbounds %struct.df_base_ref, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi ptr [ %43, %41 ], [ %37, %33 ]
  %46 = tail call i32 @rtx_equal_p(ptr noundef %45, ptr noundef nonnull %13) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %29, label %84

48:                                               ; preds = %29
  %49 = load ptr, ptr @df, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %48, %16
  %51 = phi ptr [ %49, %48 ], [ %19, %16 ]
  %52 = getelementptr inbounds %struct.df, ptr %51, i64 0, i32 27
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.df, ptr %51, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = getelementptr inbounds ptr, ptr %58, i64 %22
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.df_insn_info, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %84, label %69

65:                                               ; preds = %80
  %66 = getelementptr inbounds ptr, ptr %71, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %84, label %69, !llvm.loop !143

69:                                               ; preds = %56, %65
  %70 = phi ptr [ %67, %65 ], [ %63, %56 ]
  %71 = phi ptr [ %66, %65 ], [ %62, %56 ]
  %72 = getelementptr inbounds %struct.df_base_ref, ptr %70, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 39
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %69, %77
  %81 = phi ptr [ %79, %77 ], [ %73, %69 ]
  %82 = tail call i32 @rtx_equal_p(ptr noundef %81, ptr noundef nonnull %13) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %65, label %84

84:                                               ; preds = %44, %80, %65, %56, %50
  %85 = phi ptr [ null, %50 ], [ null, %56 ], [ %70, %80 ], [ null, %65 ], [ %34, %44 ]
  ret ptr %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @df_reg_used(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @df_find_use(ptr noundef %0, ptr noundef %1)
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @df_print_regset(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %79

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %7, i64 0, i32 2
  %10 = select i1 %8, ptr @bitmap_zero_bits, ptr %7
  %11 = select i1 %8, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %9
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = shl i32 %12, 7
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  br label %19

19:                                               ; preds = %76, %6
  %20 = phi i64 [ %15, %6 ], [ %77, %76 ]
  %21 = phi i32 [ 0, %6 ], [ %27, %76 ]
  %22 = phi i32 [ %18, %6 ], [ %78, %76 ]
  %23 = phi ptr [ %10, %6 ], [ %29, %76 ]
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %48, %19
  %26 = phi i64 [ %20, %19 ], [ %53, %48 ]
  %27 = phi i32 [ %21, %19 ], [ %49, %48 ]
  %28 = phi i32 [ %22, %19 ], [ %50, %48 ]
  %29 = phi ptr [ %23, %19 ], [ %45, %48 ]
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %36, %32 ], [ %28, %25 ]
  %34 = phi i64 [ %35, %32 ], [ %26, %25 ]
  %35 = lshr i64 %34, 1
  %36 = add i32 %33, 1
  %37 = and i64 %34, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %32, label %66, !llvm.loop !44

39:                                               ; preds = %19
  %40 = add i32 %22, 63
  %41 = and i32 %40, -64
  %42 = add i32 %21, 1
  br label %43

43:                                               ; preds = %62, %39
  %44 = phi i32 [ %41, %39 ], [ %65, %62 ]
  %45 = phi ptr [ %23, %39 ], [ %60, %62 ]
  %46 = phi i32 [ %42, %39 ], [ 0, %62 ]
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %55
  %49 = phi i32 [ %57, %55 ], [ %46, %43 ]
  %50 = phi i32 [ %56, %55 ], [ %44, %43 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25

55:                                               ; preds = %48
  %56 = add i32 %50, 64
  %57 = add i32 %49, 1
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %48, !llvm.loop !45

59:                                               ; preds = %55, %43
  %60 = load ptr, ptr %45, align 8, !tbaa !46
  %61 = icmp eq ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = shl i32 %64, 7
  br label %43

66:                                               ; preds = %32, %25
  %67 = phi i64 [ %26, %25 ], [ %35, %32 ]
  %68 = phi i32 [ %28, %25 ], [ %36, %32 ]
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %68)
  %70 = icmp ult i32 %68, 53
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %74)
  br label %76

76:                                               ; preds = %66, %71
  %77 = lshr i64 %67, 1
  %78 = add i32 %68, 1
  br label %19, !llvm.loop !144

79:                                               ; preds = %59, %4
  %80 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_print_byte_regset(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @max_reg_num() #18
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %202, label %7

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 6, i64 1, ptr %0)
  br label %202

11:                                               ; preds = %7, %199
  %12 = phi i64 [ 0, %7 ], [ %200, %199 ]
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @df_byte_lr_get_regno_start(i32 noundef %13) #18
  %15 = tail call i32 @df_byte_lr_get_regno_len(i32 noundef %13) #18
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %189

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  %20 = lshr i32 %14, 7
  br i1 %19, label %21, label %23

21:                                               ; preds = %28, %17
  %22 = load i32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), align 8, !tbaa !41
  br label %31

23:                                               ; preds = %17, %28
  %24 = phi ptr [ %29, %28 ], [ %18, %17 ]
  %25 = getelementptr inbounds %struct.bitmap_element_def, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i32 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %21, label %23

31:                                               ; preds = %23, %21
  %32 = phi i32 [ %22, %21 ], [ %26, %23 ]
  %33 = phi ptr [ @bitmap_zero_bits, %21 ], [ %24, %23 ]
  %34 = icmp eq i32 %32, %20
  %35 = shl i32 %32, 7
  %36 = select i1 %34, i32 %14, i32 %35
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %33, i64 0, i32 3, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = and i32 %36, 63
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add i32 %36, %46
  br i1 %45, label %60, label %48

48:                                               ; preds = %69, %31
  %49 = phi i32 [ %47, %31 ], [ %71, %69 ]
  %50 = phi i64 [ %44, %31 ], [ %74, %69 ]
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %57, %53 ], [ %49, %48 ]
  %55 = phi i64 [ %56, %53 ], [ %50, %48 ]
  %56 = lshr i64 %55, 1
  %57 = add i32 %54, 1
  %58 = and i64 %55, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %53, label %87, !llvm.loop !44

60:                                               ; preds = %31
  %61 = add i32 %47, 63
  %62 = and i32 %61, -64
  %63 = add nuw nsw i32 %38, 1
  br label %64

64:                                               ; preds = %83, %60
  %65 = phi i32 [ %62, %60 ], [ %86, %83 ]
  %66 = phi ptr [ %33, %60 ], [ %81, %83 ]
  %67 = phi i32 [ %63, %60 ], [ 0, %83 ]
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %76
  %70 = phi i32 [ %78, %76 ], [ %67, %64 ]
  %71 = phi i32 [ %77, %76 ], [ %65, %64 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %48

76:                                               ; preds = %69
  %77 = add i32 %71, 64
  %78 = add i32 %70, 1
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %69, !llvm.loop !45

80:                                               ; preds = %76, %64
  %81 = load ptr, ptr %66, align 8, !tbaa !46
  %82 = icmp eq ptr %81, null
  br i1 %82, label %199, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.bitmap_element_def, ptr %81, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = shl i32 %85, 7
  br label %64

87:                                               ; preds = %53, %48
  %88 = phi i32 [ %49, %48 ], [ %57, %53 ]
  %89 = add i32 %15, %14
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %199

91:                                               ; preds = %87
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %13)
  %93 = icmp ult i64 %12, 53
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %12
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  %99 = tail call i32 @fputc(i32 40, ptr %0)
  %100 = load ptr, ptr %1, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %109, %98
  %103 = load i32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), align 8, !tbaa !41
  br label %112

104:                                              ; preds = %98, %109
  %105 = phi ptr [ %110, %109 ], [ %100, %98 ]
  %106 = getelementptr inbounds %struct.bitmap_element_def, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = icmp ult i32 %107, %20
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %105, align 8, !tbaa !46
  %111 = icmp eq ptr %110, null
  br i1 %111, label %102, label %104

112:                                              ; preds = %104, %102
  %113 = phi i32 [ %103, %102 ], [ %107, %104 ]
  %114 = phi ptr [ @bitmap_zero_bits, %102 ], [ %105, %104 ]
  %115 = icmp eq i32 %113, %20
  %116 = shl i32 %113, 7
  %117 = select i1 %115, i32 %14, i32 %116
  %118 = lshr i32 %117, 6
  %119 = and i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 3, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = and i32 %117, 63
  %124 = zext i32 %123 to i64
  %125 = lshr i64 %122, %124
  %126 = icmp eq i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add i32 %117, %127
  %129 = add i32 %89, -1
  br label %130

130:                                              ; preds = %182, %112
  %131 = phi i64 [ %125, %112 ], [ %185, %182 ]
  %132 = phi i32 [ %119, %112 ], [ %139, %182 ]
  %133 = phi ptr [ %114, %112 ], [ %140, %182 ]
  %134 = phi i32 [ %128, %112 ], [ %186, %182 ]
  %135 = phi ptr [ @.str.15, %112 ], [ @.str.18, %182 ]
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %160, %130
  %138 = phi i64 [ %131, %130 ], [ %165, %160 ]
  %139 = phi i32 [ %132, %130 ], [ %161, %160 ]
  %140 = phi ptr [ %133, %130 ], [ %156, %160 ]
  %141 = phi i32 [ %134, %130 ], [ %162, %160 ]
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %137, %144
  %145 = phi i32 [ %148, %144 ], [ %141, %137 ]
  %146 = phi i64 [ %147, %144 ], [ %138, %137 ]
  %147 = lshr i64 %146, 1
  %148 = add i32 %145, 1
  %149 = and i64 %146, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %144, label %178, !llvm.loop !44

151:                                              ; preds = %130
  %152 = add i32 %134, 63
  %153 = and i32 %152, -64
  %154 = add i32 %132, 1
  br label %155

155:                                              ; preds = %174, %151
  %156 = phi ptr [ %133, %151 ], [ %172, %174 ]
  %157 = phi i32 [ %153, %151 ], [ %177, %174 ]
  %158 = phi i32 [ %154, %151 ], [ 0, %174 ]
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %171, label %160

160:                                              ; preds = %155, %167
  %161 = phi i32 [ %169, %167 ], [ %158, %155 ]
  %162 = phi i32 [ %168, %167 ], [ %157, %155 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds %struct.bitmap_element_def, ptr %156, i64 0, i32 3, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137

167:                                              ; preds = %160
  %168 = add i32 %162, 64
  %169 = add i32 %161, 1
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %160, !llvm.loop !45

171:                                              ; preds = %167, %155
  %172 = load ptr, ptr %156, align 8, !tbaa !46
  %173 = icmp eq ptr %172, null
  br i1 %173, label %187, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.bitmap_element_def, ptr %172, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = shl i32 %176, 7
  br label %155

178:                                              ; preds = %144, %137
  %179 = phi i64 [ %138, %137 ], [ %147, %144 ]
  %180 = phi i32 [ %141, %137 ], [ %148, %144 ]
  %181 = icmp ugt i32 %180, %129
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = sub i32 %180, %14
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %135, i32 noundef %183)
  %185 = lshr i64 %179, 1
  %186 = add i32 %180, 1
  br label %130, !llvm.loop !145

187:                                              ; preds = %178, %171
  %188 = tail call i32 @fputc(i32 41, ptr %0)
  br label %199

189:                                              ; preds = %11
  %190 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %14) #18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %13)
  %194 = icmp ult i64 %12, 53
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %12
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %197)
  br label %199

199:                                              ; preds = %80, %87, %187, %189, %195, %192
  %200 = add nuw nsw i64 %12, 1
  %201 = icmp eq i64 %200, %8
  br i1 %201, label %202, label %11, !llvm.loop !146

202:                                              ; preds = %199, %5, %9
  %203 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare i32 @df_byte_lr_get_regno_start(i32 noundef) local_unnamed_addr #3

declare i32 @df_byte_lr_get_regno_len(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_dump(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @df_dump_start(ptr noundef %0)
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %75, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %12, %9 ], [ %5, %7 ]
  tail call void @df_print_bb_index(ptr noundef nonnull %10, ptr noundef null) #18
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %75, label %9, !llvm.loop !147

14:                                               ; preds = %7, %71
  %15 = phi ptr [ %73, %71 ], [ %5, %7 ]
  tail call void @df_print_bb_index(ptr noundef nonnull %15, ptr noundef nonnull %0) #18
  %16 = load ptr, ptr @df, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %71, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.df, ptr %16, i64 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18, %37
  %23 = phi ptr [ %38, %37 ], [ %16, %18 ]
  %24 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %25 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.dataflow, ptr %26, i64 0, i32 7
  %28 = load i8, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.df_problem, ptr %31, i64 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  tail call void %33(ptr noundef nonnull %15, ptr noundef nonnull %0) #18
  %36 = load ptr, ptr @df, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %30, %22
  %38 = phi ptr [ %23, %30 ], [ %36, %35 ], [ %23, %22 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %22, label %44, !llvm.loop !149

44:                                               ; preds = %37, %18
  %45 = phi ptr [ %16, %18 ], [ %38, %37 ]
  %46 = getelementptr inbounds %struct.df, ptr %45, i64 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44, %64
  %50 = phi ptr [ %65, %64 ], [ %45, %44 ]
  %51 = phi i64 [ %66, %64 ], [ 0, %44 ]
  %52 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.dataflow, ptr %53, i64 0, i32 7
  %55 = load i8, ptr %54, align 4, !tbaa !29
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.df_problem, ptr %58, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  tail call void %60(ptr noundef nonnull %15, ptr noundef nonnull %0) #18
  %63 = load ptr, ptr @df, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %62, %57, %49
  %65 = phi ptr [ %50, %57 ], [ %63, %62 ], [ %50, %49 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = getelementptr inbounds %struct.df, ptr %65, i64 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %49, label %71, !llvm.loop !151

71:                                               ; preds = %64, %14, %44
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %14, !llvm.loop !147

75:                                               ; preds = %71, %9, %1
  %76 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_dump_start(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = tail call ptr @current_function_name() #18
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %7)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 19, i64 1, ptr nonnull %0)
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 3, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 4, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr @df, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi ptr [ %20, %14 ], [ %10, %6 ]
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21, %41
  %27 = phi ptr [ %42, %41 ], [ %22, %21 ]
  %28 = phi i64 [ %43, %41 ], [ 0, %21 ]
  %29 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 7
  %32 = load i8, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.df_problem, ptr %35, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  tail call void %37(ptr noundef nonnull %0) #18
  %40 = load ptr, ptr @df, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %34, %39, %26
  %42 = phi ptr [ %27, %34 ], [ %40, %39 ], [ %27, %26 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = getelementptr inbounds %struct.df, ptr %42, i64 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %26, label %48, !llvm.loop !155

48:                                               ; preds = %41, %21, %1
  ret void
}

declare void @df_print_bb_index(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_dump_top(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7, %26
  %12 = phi ptr [ %27, %26 ], [ %3, %7 ]
  %13 = phi i64 [ %28, %26 ], [ 0, %7 ]
  %14 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.dataflow, ptr %15, i64 0, i32 7
  %17 = load i8, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.df_problem, ptr %20, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  tail call void %22(ptr noundef %0, ptr noundef nonnull %1) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %19, %24, %11
  %27 = phi ptr [ %12, %19 ], [ %25, %24 ], [ %12, %11 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %11, label %33, !llvm.loop !149

33:                                               ; preds = %26, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_dump_bottom(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7, %26
  %12 = phi ptr [ %27, %26 ], [ %3, %7 ]
  %13 = phi i64 [ %28, %26 ], [ 0, %7 ]
  %14 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.dataflow, ptr %15, i64 0, i32 7
  %17 = load i8, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.df_problem, ptr %20, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  tail call void %22(ptr noundef %0, ptr noundef nonnull %1) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %19, %24, %11
  %27 = phi ptr [ %12, %19 ], [ %25, %24 ], [ %12, %11 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %11, label %33, !llvm.loop !151

33:                                               ; preds = %26, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_dump_region(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %146, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 23, i64 1, ptr %0)
  tail call void @df_dump_start(ptr noundef %0)
  %8 = load ptr, ptr @df, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %14 = select i1 %12, ptr @bitmap_zero_bits, ptr %11
  %15 = select i1 %12, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %13
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  %23 = icmp ne ptr %0, null
  br label %24

24:                                               ; preds = %141, %6
  %25 = phi i32 [ 0, %6 ], [ %31, %141 ]
  %26 = phi i64 [ %19, %6 ], [ %142, %141 ]
  %27 = phi ptr [ %14, %6 ], [ %33, %141 ]
  %28 = phi i32 [ %22, %6 ], [ %143, %141 ]
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %53, %24
  %31 = phi i32 [ %25, %24 ], [ %54, %53 ]
  %32 = phi i64 [ %26, %24 ], [ %58, %53 ]
  %33 = phi ptr [ %27, %24 ], [ %49, %53 ]
  %34 = phi i32 [ %28, %24 ], [ %55, %53 ]
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %41, %37 ], [ %34, %30 ]
  %39 = phi i64 [ %40, %37 ], [ %32, %30 ]
  %40 = lshr i64 %39, 1
  %41 = add i32 %38, 1
  %42 = and i64 %39, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %37, label %71, !llvm.loop !44

44:                                               ; preds = %24
  %45 = add i32 %28, 63
  %46 = and i32 %45, -64
  %47 = add i32 %25, 1
  br label %48

48:                                               ; preds = %67, %44
  %49 = phi ptr [ %27, %44 ], [ %65, %67 ]
  %50 = phi i32 [ %46, %44 ], [ %70, %67 ]
  %51 = phi i32 [ %47, %44 ], [ 0, %67 ]
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %60
  %54 = phi i32 [ %62, %60 ], [ %51, %48 ]
  %55 = phi i32 [ %61, %60 ], [ %50, %48 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30

60:                                               ; preds = %53
  %61 = add i32 %55, 64
  %62 = add i32 %54, 1
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %53, !llvm.loop !45

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %49, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %144, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %65, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = shl i32 %69, 7
  br label %48

71:                                               ; preds = %37, %30
  %72 = phi i64 [ %32, %30 ], [ %40, %37 ]
  %73 = phi i32 [ %34, %30 ], [ %41, %37 ]
  %74 = load ptr, ptr @cfun, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.function, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %struct.control_flow_graph, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %78, i64 0, i32 2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  tail call void @df_print_bb_index(ptr noundef %81, ptr noundef %0) #18
  %82 = load ptr, ptr @df, align 8, !tbaa !6
  %83 = icmp ne ptr %82, null
  %84 = and i1 %23, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %85, %104
  %90 = phi ptr [ %105, %104 ], [ %82, %85 ]
  %91 = phi i64 [ %106, %104 ], [ 0, %85 ]
  %92 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.dataflow, ptr %93, i64 0, i32 7
  %95 = load i8, ptr %94, align 4, !tbaa !29
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %93, align 8, !tbaa !27
  %99 = getelementptr inbounds %struct.df_problem, ptr %98, i64 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !148
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  tail call void %100(ptr noundef %81, ptr noundef nonnull %0) #18
  %103 = load ptr, ptr @df, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %102, %97, %89
  %105 = phi ptr [ %90, %97 ], [ %103, %102 ], [ %90, %89 ]
  %106 = add nuw nsw i64 %91, 1
  %107 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %89, label %111, !llvm.loop !149

111:                                              ; preds = %104, %71, %85
  %112 = phi ptr [ %82, %71 ], [ %82, %85 ], [ %105, %104 ]
  %113 = icmp ne ptr %112, null
  %114 = and i1 %23, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.df, ptr %112, i64 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %115, %134
  %120 = phi ptr [ %135, %134 ], [ %112, %115 ]
  %121 = phi i64 [ %136, %134 ], [ 0, %115 ]
  %122 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.dataflow, ptr %123, i64 0, i32 7
  %125 = load i8, ptr %124, align 4, !tbaa !29
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %123, align 8, !tbaa !27
  %129 = getelementptr inbounds %struct.df_problem, ptr %128, i64 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !150
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  tail call void %130(ptr noundef %81, ptr noundef nonnull %0) #18
  %133 = load ptr, ptr @df, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %132, %127, %119
  %135 = phi ptr [ %120, %127 ], [ %133, %132 ], [ %120, %119 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = getelementptr inbounds %struct.df, ptr %135, i64 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %119, label %141, !llvm.loop !151

141:                                              ; preds = %134, %111, %115
  %142 = lshr i64 %72, 1
  %143 = add i32 %73, 1
  br label %24, !llvm.loop !156

144:                                              ; preds = %64
  %145 = tail call i32 @fputc(i32 10, ptr %0)
  br label %147

146:                                              ; preds = %1
  tail call void @df_dump(ptr noundef %0)
  br label %147

147:                                              ; preds = %146, %144
  ret void
}

declare ptr @current_function_name() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_refs_chain_dump(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %25, %9 ], [ %5, %7 ]
  %11 = phi ptr [ %24, %9 ], [ %0, %7 ]
  %12 = load i32, ptr %10, align 8
  %13 = and i32 %12, 65280
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %12, 262144
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 117, i32 101
  %18 = select i1 %14, i32 100, i32 %17
  %19 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds ptr, ptr %11, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %9, !llvm.loop !157

27:                                               ; preds = %7, %27
  %28 = phi ptr [ %45, %27 ], [ %5, %7 ]
  %29 = phi ptr [ %44, %27 ], [ %0, %7 ]
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, 65280
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %30, 262144
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 117, i32 101
  %36 = select i1 %32, i32 100, i32 %35
  %37 = getelementptr inbounds %struct.df_base_ref, ptr %28, i64 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.df_base_ref, ptr %28, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds %struct.df_base_ref, ptr %28, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  tail call void @df_chain_dump(ptr noundef %43, ptr noundef %2) #18
  %44 = getelementptr inbounds ptr, ptr %29, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %27, !llvm.loop !157

47:                                               ; preds = %27, %9, %3
  %48 = tail call i32 @fputc(i32 125, ptr %2)
  ret void
}

declare void @df_chain_dump(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @df_regs_chain_dump(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #16 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %17, %5 ], [ %0, %2 ]
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65280
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 100, i32 117
  %11 = getelementptr inbounds %struct.df_base_ref, ptr %6, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.df_base_ref, ptr %6, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds %struct.df_base_ref, ptr %6, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5, !llvm.loop !158

19:                                               ; preds = %5, %2
  %20 = tail call i32 @fputc(i32 125, ptr %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_insn_debug(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df_insn_info, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %5, i32 noundef %13)
  %15 = load ptr, ptr @df, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.df, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df_insn_info, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %3
  %24 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 6, i64 1, ptr %2)
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = getelementptr inbounds ptr, ptr %27, i64 %9
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.df_insn_info, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  tail call void @df_refs_chain_dump(ptr noundef %31, i8 noundef zeroext %1, ptr noundef %2)
  %32 = load ptr, ptr @df, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.df, ptr %32, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds ptr, ptr %34, i64 %9
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %23, %3
  %38 = phi ptr [ %36, %23 ], [ %19, %3 ]
  %39 = getelementptr inbounds %struct.df_insn_info, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %2)
  %44 = load ptr, ptr @df, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds ptr, ptr %46, i64 %9
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df_insn_info, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  tail call void @df_refs_chain_dump(ptr noundef %50, i8 noundef zeroext %1, ptr noundef %2)
  %51 = load ptr, ptr @df, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.df, ptr %51, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = getelementptr inbounds ptr, ptr %53, i64 %9
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %42, %37
  %57 = phi ptr [ %55, %42 ], [ %38, %37 ]
  %58 = getelementptr inbounds %struct.df_insn_info, ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %2)
  %63 = load ptr, ptr @df, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.df, ptr %63, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = getelementptr inbounds ptr, ptr %65, i64 %9
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.df_insn_info, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !142
  tail call void @df_refs_chain_dump(ptr noundef %69, i8 noundef zeroext %1, ptr noundef %2)
  %70 = load ptr, ptr @df, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.df, ptr %70, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds ptr, ptr %72, i64 %9
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %61, %56
  %76 = phi ptr [ %74, %61 ], [ %57, %56 ]
  %77 = getelementptr inbounds %struct.df_insn_info, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %79 = icmp eq ptr %78, null
  br i1 %79, label %107, label %80

80:                                               ; preds = %75
  %81 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %2)
  %82 = load ptr, ptr @df, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = getelementptr inbounds ptr, ptr %84, i64 %9
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.df_insn_info, ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !160
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %107, label %91

91:                                               ; preds = %80, %91
  %92 = phi ptr [ %105, %91 ], [ %89, %80 ]
  %93 = phi ptr [ %104, %91 ], [ %88, %80 ]
  %94 = getelementptr inbounds %struct.df_mw_hardreg, ptr %92, i64 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 100, i32 117
  %99 = getelementptr inbounds %struct.df_mw_hardreg, ptr %92, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !161
  %101 = getelementptr inbounds %struct.df_mw_hardreg, ptr %92, i64 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !163
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  %104 = getelementptr inbounds ptr, ptr %93, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %91, !llvm.loop !164

107:                                              ; preds = %91, %75, %80
  %108 = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @df_insn_debug_regno(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !159
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %7, i32 noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %21 = load ptr, ptr %19, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %2, %23
  %24 = phi ptr [ %39, %23 ], [ %21, %2 ]
  %25 = phi ptr [ %38, %23 ], [ %19, %2 ]
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 65280
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 262144
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 117, i32 101
  %32 = select i1 %28, i32 100, i32 %31
  %33 = getelementptr inbounds %struct.df_base_ref, ptr %24, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds %struct.df_base_ref, ptr %24, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  %38 = getelementptr inbounds ptr, ptr %25, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %23, !llvm.loop !157

41:                                               ; preds = %23, %2
  %42 = tail call i32 @fputc(i32 125, ptr %1)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1)
  %44 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %47 = load ptr, ptr %45, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %41, %49
  %50 = phi ptr [ %65, %49 ], [ %47, %41 ]
  %51 = phi ptr [ %64, %49 ], [ %45, %41 ]
  %52 = load i32, ptr %50, align 8
  %53 = and i32 %52, 65280
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %52, 262144
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 117, i32 101
  %58 = select i1 %54, i32 100, i32 %57
  %59 = getelementptr inbounds %struct.df_base_ref, ptr %50, i64 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %struct.df_base_ref, ptr %50, i64 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds ptr, ptr %51, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %49, !llvm.loop !157

67:                                               ; preds = %49, %41
  %68 = tail call i32 @fputc(i32 125, ptr %1)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %1)
  %70 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %73 = load ptr, ptr %71, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %93, label %75

75:                                               ; preds = %67, %75
  %76 = phi ptr [ %91, %75 ], [ %73, %67 ]
  %77 = phi ptr [ %90, %75 ], [ %71, %67 ]
  %78 = load i32, ptr %76, align 8
  %79 = and i32 %78, 65280
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %78, 262144
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 117, i32 101
  %84 = select i1 %80, i32 100, i32 %83
  %85 = getelementptr inbounds %struct.df_base_ref, ptr %76, i64 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %struct.df_base_ref, ptr %76, i64 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %90 = getelementptr inbounds ptr, ptr %77, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %75, !llvm.loop !157

93:                                               ; preds = %75, %67
  %94 = tail call i32 @fputc(i32 125, ptr %1)
  %95 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @df_regno_debug(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #16 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %0)
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %12 = icmp eq ptr %10, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %25, %13 ], [ %10, %2 ]
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65280
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 100, i32 117
  %19 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !158

27:                                               ; preds = %13, %2
  %28 = tail call i32 @fputc(i32 125, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1)
  %30 = load ptr, ptr @df, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = getelementptr inbounds ptr, ptr %32, i64 %7
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %37 = icmp eq ptr %35, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %27, %38
  %39 = phi ptr [ %50, %38 ], [ %35, %27 ]
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65280
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 100, i32 117
  %44 = getelementptr inbounds %struct.df_base_ref, ptr %39, i64 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %struct.df_base_ref, ptr %39, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds %struct.df_base_ref, ptr %39, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %38, !llvm.loop !158

52:                                               ; preds = %38, %27
  %53 = tail call i32 @fputc(i32 125, ptr %1)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %1)
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = getelementptr inbounds ptr, ptr %57, i64 %7
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = load ptr, ptr %59, align 8, !tbaa !166
  %61 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %1)
  %62 = icmp eq ptr %60, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %52, %63
  %64 = phi ptr [ %75, %63 ], [ %60, %52 ]
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65280
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 100, i32 117
  %69 = getelementptr inbounds %struct.df_base_ref, ptr %64, i64 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = getelementptr inbounds %struct.df_base_ref, ptr %64, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %74 = getelementptr inbounds %struct.df_base_ref, ptr %64, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %63, !llvm.loop !158

77:                                               ; preds = %63, %52
  %78 = tail call i32 @fputc(i32 125, ptr %1)
  %79 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_ref_debug(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65280
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 100, i32 117
  %7 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.df_artificial_ref, ptr %0, i64 0, i32 1
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %15, %17
  %25 = phi ptr [ %21, %17 ], [ %16, %15 ]
  %26 = phi i32 [ %23, %17 ], [ -1, %15 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = ashr i32 %12, 16
  %31 = lshr i32 %12, 8
  %32 = and i32 %31, 255
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %11, i32 noundef %29, i32 noundef %26, i32 noundef %30, i32 noundef %32)
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.df_regular_ref, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 15, i64 1, ptr %1)
  br label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !6
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %39, ptr noundef %47)
  br label %51

49:                                               ; preds = %24, %37
  %50 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 6, i64 1, ptr %1)
  br label %51

51:                                               ; preds = %44, %46, %49
  %52 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  tail call void @df_chain_dump(ptr noundef %53, ptr noundef %1) #18
  %54 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_df_insn(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_insn_debug(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %2)
  tail call void @debug_rtx(ptr noundef %0) #18
  ret void
}

declare void @debug_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_df_reg(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_regno_debug(i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_df_regno(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_regno_debug(i32 noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_df_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_ref_debug(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_df_defno(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_ref_debug(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_df_useno(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_ref_debug(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_df_chain(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_chain_dump(ptr noundef %0, ptr noundef %2) #18
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  %4 = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }

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
!24 = !{!25, !7, i64 144}
!25 = !{!"df_problem", !12, i64 0, !8, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !8, i64 152, !8, i64 156}
!26 = !{!25, !12, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!29 = !{!28, !8, i64 52}
!30 = !{!28, !8, i64 53}
!31 = !{!32, !12, i64 260}
!32 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !33, i64 136, !33, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!33 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!34 = distinct !{!34, !23}
!35 = !{!32, !7, i64 128}
!36 = !{!28, !8, i64 54}
!37 = !{!25, !7, i64 16}
!38 = !{!25, !8, i64 156}
!39 = !{!40, !7, i64 0}
!40 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!41 = !{!42, !12, i64 16}
!42 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!42, !7, i64 0}
!47 = !{!48, !7, i64 8}
!48 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!49 = !{!50, !7, i64 16}
!50 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!51 = !{!28, !7, i64 8}
!52 = !{!28, !12, i64 16}
!53 = !{!25, !7, i64 24}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !12, i64 80}
!57 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!32, !8, i64 365}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !63}
!65 = !{!25, !7, i64 96}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !63}
!71 = !{!50, !12, i64 32}
!72 = !{!32, !7, i64 328}
!73 = !{!32, !7, i64 336}
!74 = !{!32, !12, i64 344}
!75 = !{!32, !12, i64 348}
!76 = !{!32, !7, i64 352}
!77 = !{!25, !7, i64 88}
!78 = distinct !{!78, !23}
!79 = !{!25, !8, i64 4}
!80 = distinct !{!80, !23}
!81 = !{!82, !7, i64 0}
!82 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!25, !7, i64 40}
!86 = !{!87, !12, i64 0}
!87 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!88 = !{!89, !7, i64 0}
!89 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!90 = !{!25, !7, i64 64}
!91 = distinct !{!91, !23}
!92 = !{!25, !7, i64 56}
!93 = !{!25, !7, i64 72}
!94 = !{!89, !7, i64 8}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!50, !12, i64 24}
!101 = !{!50, !12, i64 28}
!102 = !{!25, !8, i64 152}
!103 = !{!25, !7, i64 8}
!104 = !{!25, !7, i64 32}
!105 = !{!25, !7, i64 48}
!106 = !{!25, !7, i64 80}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!28, !7, i64 32}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !23}
!114 = !{!50, !7, i64 0}
!115 = !{!57, !7, i64 56}
!116 = !{!50, !7, i64 8}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !63}
!129 = !{!130, !7, i64 8}
!130 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!131 = !{!32, !7, i64 248}
!132 = !{!133, !7, i64 8}
!133 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{!130, !7, i64 0}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = !{!133, !7, i64 16}
!141 = distinct !{!141, !23}
!142 = !{!133, !7, i64 24}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = !{!25, !7, i64 112}
!149 = distinct !{!149, !23}
!150 = !{!25, !7, i64 120}
!151 = distinct !{!151, !23}
!152 = !{!32, !12, i64 164}
!153 = !{!32, !12, i64 204}
!154 = !{!25, !7, i64 104}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = !{!133, !12, i64 40}
!160 = !{!133, !7, i64 32}
!161 = !{!162, !12, i64 12}
!162 = !{!"df_mw_hardreg", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 16, !12, i64 20}
!163 = !{!162, !12, i64 16}
!164 = distinct !{!164, !23}
!165 = !{!32, !7, i64 216}
!166 = !{!167, !7, i64 0}
!167 = !{!"df_reg_info", !7, i64 0, !12, i64 8}
!168 = !{!32, !7, i64 224}
!169 = !{!32, !7, i64 232}
!170 = !{!133, !7, i64 0}
!171 = !{!32, !7, i64 136}
!172 = !{!32, !7, i64 176}
