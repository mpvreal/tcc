; ModuleID = 'tree-ssa-live.c'
source_filename = "tree-ssa-live.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.var_ann_d = type { i8, i32, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_live_info_d = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"tree-ssa-live.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"\0A%*s{ Scope block #%i%s%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" (abstract)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %s:%i\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" Originating from :\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"#%i\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" (nonlocalized)\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\0A%*s}\0A\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@optimize = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Scope blocks after cleanups:\0A\00", align 1
@debug_hooks = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@debug_info_level = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"artificial\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"\0APartition map \0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Partition %d (\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"\0ALive on entry to BB%d : \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"\0ALive on exit from BB%d : \00", align 1

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
define dso_local ptr @init_var_map(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xmalloc(i64 noundef 56) #14
  %3 = tail call ptr @partition_new(i32 noundef %0) #14
  store ptr %3, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct._var_map, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct._var_map, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct._var_map, ptr %2, i64 0, i32 4
  store i32 %0, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds %struct._var_map, ptr %2, i64 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct._var_map, ptr %2, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @partition_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_var_map(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %3, %5 ], [ %10, %9 ]
  store ptr null, ptr %6, align 8, !tbaa !6
  tail call void @free(ptr noundef %12)
  store ptr null, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %1, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @partition_delete(ptr noundef %15) #14
  %16 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %24, %20
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare void @partition_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @var_union(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.1) #14
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 141
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.1) #14
  br label %13

13:                                               ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.partition_def, ptr %14, i64 0, i32 1, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.partition_def, ptr %14, i64 0, i32 1, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i32 %19, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.1) #14
  br label %27

27:                                               ; preds = %13, %26
  %28 = icmp eq i32 %24, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.1) #14
  br label %30

30:                                               ; preds = %27, %29
  %31 = icmp eq i32 %19, %24
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = tail call i32 @partition_union(ptr noundef %33, i32 noundef %19, i32 noundef %24) #14
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi i32 [ %34, %32 ], [ %19, %30 ]
  %37 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ %43, %40 ], [ %36, %35 ]
  ret i32 %45
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @partition_union(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @partition_view_normal(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = tail call fastcc ptr @partition_view_init(ptr noundef %0)
  tail call fastcc void @partition_view_fini(ptr noundef %0, ptr noundef %3)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @var_map_base_init(ptr noundef %0)
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12)
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %8, %10 ], [ %15, %14 ]
  store ptr null, ptr %11, align 8, !tbaa !6
  tail call void @free(ptr noundef %17)
  store ptr null, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %16, %6, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @partition_view_init(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %3 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %12, %66
  %17 = phi i64 [ %67, %66 ], [ 0, %12 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.partition_def, ptr %18, i64 0, i32 1, i64 %17
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.gimple_df, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds %struct.VEC_tree_base, ptr %25, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %16
  %31 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %28) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @cfun, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.VEC_tree_base, ptr %38, i64 0, i32 2, i64 %26
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 5
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 5, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %41) #14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @cfun, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.gimple_df, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.VEC_tree_base, ptr %56, i64 0, i32 2, i64 %26
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %51, %33
  %60 = phi ptr [ %58, %51 ], [ %40, %33 ]
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4294967296
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %45, %59, %48
  %65 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %20) #14
  br label %66

66:                                               ; preds = %16, %30, %59, %64
  %67 = add nuw nsw i64 %17, 1
  %68 = load i32, ptr %13, align 4, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %16, label %71, !llvm.loop !42

71:                                               ; preds = %66, %12
  %72 = phi i32 [ 0, %12 ], [ %68, %66 ]
  %73 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 3
  store i32 %72, ptr %73, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @partition_view_fini(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.1) #14
  br label %5

5:                                                ; preds = %2, %4
  %6 = tail call i64 @bitmap_count_bits(ptr noundef %1) #14
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %95

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call ptr @xmalloc(i64 noundef %13) #14
  %15 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 %13, i1 false)
  %16 = shl i64 %6, 2
  %17 = and i64 %16, 17179869180
  %18 = tail call ptr @xmalloc(i64 noundef %17) #14
  %19 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %1, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @bitmap_zero_bits, ptr %20
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = shl i32 %24, 7
  %26 = getelementptr inbounds %struct.bitmap_element_def, ptr %22, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = or i32 %25, %29
  br label %31

31:                                               ; preds = %79, %11
  %32 = phi i32 [ 0, %11 ], [ %39, %79 ]
  %33 = phi i64 [ %27, %11 ], [ %88, %79 ]
  %34 = phi ptr [ %22, %11 ], [ %41, %79 ]
  %35 = phi i32 [ %30, %11 ], [ %89, %79 ]
  %36 = phi i32 [ 0, %11 ], [ %87, %79 ]
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %61, %31
  %39 = phi i32 [ %32, %31 ], [ %62, %61 ]
  %40 = phi i64 [ %33, %31 ], [ %66, %61 ]
  %41 = phi ptr [ %34, %31 ], [ %57, %61 ]
  %42 = phi i32 [ %35, %31 ], [ %63, %61 ]
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %49, %45 ], [ %42, %38 ]
  %47 = phi i64 [ %48, %45 ], [ %40, %38 ]
  %48 = lshr i64 %47, 1
  %49 = add i32 %46, 1
  %50 = and i64 %47, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %45, label %79, !llvm.loop !48

52:                                               ; preds = %31
  %53 = add i32 %35, 63
  %54 = and i32 %53, -64
  %55 = add i32 %32, 1
  br label %56

56:                                               ; preds = %75, %52
  %57 = phi ptr [ %34, %52 ], [ %73, %75 ]
  %58 = phi i32 [ %54, %52 ], [ %78, %75 ]
  %59 = phi i32 [ %55, %52 ], [ 0, %75 ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %68
  %62 = phi i32 [ %70, %68 ], [ %59, %56 ]
  %63 = phi i32 [ %69, %68 ], [ %58, %56 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38

68:                                               ; preds = %61
  %69 = add i32 %63, 64
  %70 = add i32 %62, 1
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %61, !llvm.loop !49

72:                                               ; preds = %68, %56
  %73 = load ptr, ptr %57, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.bitmap_element_def, ptr %73, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = shl i32 %77, 7
  br label %56

79:                                               ; preds = %45, %38
  %80 = phi i64 [ %40, %38 ], [ %48, %45 ]
  %81 = phi i32 [ %42, %38 ], [ %49, %45 ]
  %82 = load ptr, ptr %15, align 8, !tbaa !30
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %36, ptr %84, align 4, !tbaa !21
  %85 = zext i32 %36 to i64
  %86 = getelementptr inbounds i32, ptr %18, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !21
  %87 = add i32 %36, 1
  %88 = lshr i64 %80, 1
  %89 = add i32 %81, 1
  br label %31, !llvm.loop !51

90:                                               ; preds = %72
  %91 = icmp eq i32 %36, %7
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.1) #14
  br label %93

93:                                               ; preds = %90, %92
  %94 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 3
  store i32 %36, ptr %94, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %93, %5
  tail call void @bitmap_obstack_free(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @var_map_base_init(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5)
  %8 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  store i32 0, ptr %9, align 8, !tbaa !53
  br label %18

12:                                               ; preds = %1
  %13 = icmp slt i32 %3, 400
  %14 = sdiv i32 %3, 10
  %15 = select i1 %13, i32 40, i32 %14
  %16 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %15) #14
  %17 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  store ptr %16, ptr %17, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %11, %7, %12
  %19 = sext i32 %3 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @xmalloc(i64 noundef %20) #14
  store ptr %21, ptr %4, align 8, !tbaa !29
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !28
  br label %184

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  %28 = zext i32 %3 to i64
  br label %29

29:                                               ; preds = %25, %101
  %30 = phi ptr [ %21, %25 ], [ %102, %101 ]
  %31 = phi i64 [ 0, %25 ], [ %107, %101 ]
  %32 = phi i32 [ 0, %25 ], [ %103, %101 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  %35 = trunc i64 %31 to i32
  br i1 %34, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, ptr %33, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %29, %36
  %40 = phi i32 [ %38, %36 ], [ %35, %29 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.partition_def, ptr %41, i64 0, i32 1, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.gimple_df, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds %struct.VEC_tree_base, ptr %49, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 141
  br i1 %55, label %56, label %60

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.tree_ssa_name, ptr %52, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %39
  %61 = phi i64 [ %59, %56 ], [ %53, %39 ]
  %62 = phi ptr [ %58, %56 ], [ %52, %39 ]
  %63 = trunc i64 %61 to i16
  switch i16 %63, label %68 [
    i16 32, label %64
    i16 34, label %66
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_var_decl, ptr %62, i64 0, i32 1
  br label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.tree_parm_decl, ptr %62, i64 0, i32 2
  br label %72

68:                                               ; preds = %60
  %69 = and i64 %61, 65535
  %70 = icmp eq i64 %69, 36
  %71 = getelementptr inbounds %struct.tree_result_decl, ptr %62, i64 0, i32 1
  br i1 %70, label %72, label %75

72:                                               ; preds = %68, %66, %64
  %73 = phi ptr [ %67, %66 ], [ %65, %64 ], [ %71, %68 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %68, %72
  %76 = phi ptr [ %74, %72 ], [ null, %68 ]
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = or i8 %77, 1
  store i8 %81, ptr %76, align 8
  %82 = add nsw i32 %32, 1
  %83 = getelementptr inbounds %struct.var_ann_d, ptr %76, i64 0, i32 1
  store i32 %32, ptr %83, align 4, !tbaa !55
  %84 = load ptr, ptr %27, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.VEC_tree_base, ptr %84, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = load i32, ptr %84, align 8, !tbaa !53
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %80
  %92 = tail call ptr @vec_heap_p_reserve(ptr noundef %84, i32 noundef 1) #14
  store ptr %92, ptr %27, align 8, !tbaa !6
  %93 = load i32, ptr %92, align 8, !tbaa !53
  br label %94

94:                                               ; preds = %86, %91
  %95 = phi i32 [ %89, %86 ], [ %93, %91 ]
  %96 = phi ptr [ %84, %86 ], [ %92, %91 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %96, align 8, !tbaa !53
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds %struct.VEC_tree_base, ptr %96, i64 0, i32 2, i64 %98
  store ptr %62, ptr %99, align 8, !tbaa !6
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %94, %75
  %102 = phi ptr [ %30, %75 ], [ %100, %94 ]
  %103 = phi i32 [ %32, %75 ], [ %82, %94 ]
  %104 = getelementptr inbounds %struct.var_ann_d, ptr %76, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = getelementptr inbounds i32, ptr %102, i64 %31
  store i32 %105, ptr %106, align 4, !tbaa !21
  %107 = add nuw nsw i64 %31, 1
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %109, label %29, !llvm.loop !58

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 5
  store i32 %103, ptr %110, align 8, !tbaa !28
  %111 = icmp sgt i32 %103, 0
  br i1 %111, label %112, label %184

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  %114 = zext i32 %103 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %103, 1
  br i1 %116, label %162, label %117

117:                                              ; preds = %112
  %118 = and i64 %114, 4294967294
  br label %119

119:                                              ; preds = %154, %117
  %120 = phi i64 [ 0, %117 ], [ %159, %154 ]
  %121 = phi i64 [ 0, %117 ], [ %160, %154 ]
  %122 = load ptr, ptr %113, align 8, !tbaa !52
  %123 = getelementptr inbounds %struct.VEC_tree_base, ptr %122, i64 0, i32 2, i64 %120
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i16
  switch i16 %126, label %131 [
    i16 32, label %127
    i16 34, label %129
  ]

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.tree_var_decl, ptr %124, i64 0, i32 1
  br label %135

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.tree_parm_decl, ptr %124, i64 0, i32 2
  br label %135

131:                                              ; preds = %119
  %132 = and i64 %125, 65535
  %133 = icmp eq i64 %132, 36
  %134 = getelementptr inbounds %struct.tree_result_decl, ptr %124, i64 0, i32 1
  tail call void @llvm.assume(i1 %133)
  br label %135

135:                                              ; preds = %131, %129, %127
  %136 = phi ptr [ %130, %129 ], [ %128, %127 ], [ %134, %131 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, -2
  store i8 %139, ptr %137, align 8
  %140 = or i64 %120, 1
  %141 = load ptr, ptr %113, align 8, !tbaa !52
  %142 = getelementptr inbounds %struct.VEC_tree_base, ptr %141, i64 0, i32 2, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i16
  switch i16 %145, label %150 [
    i16 32, label %148
    i16 34, label %146
  ]

146:                                              ; preds = %135
  %147 = getelementptr inbounds %struct.tree_parm_decl, ptr %143, i64 0, i32 2
  br label %154

148:                                              ; preds = %135
  %149 = getelementptr inbounds %struct.tree_var_decl, ptr %143, i64 0, i32 1
  br label %154

150:                                              ; preds = %135
  %151 = and i64 %144, 65535
  %152 = icmp eq i64 %151, 36
  %153 = getelementptr inbounds %struct.tree_result_decl, ptr %143, i64 0, i32 1
  tail call void @llvm.assume(i1 %152)
  br label %154

154:                                              ; preds = %150, %148, %146
  %155 = phi ptr [ %147, %146 ], [ %149, %148 ], [ %153, %150 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 8
  %159 = add nuw nsw i64 %120, 2
  %160 = add i64 %121, 2
  %161 = icmp eq i64 %160, %118
  br i1 %161, label %162, label %119, !llvm.loop !59

162:                                              ; preds = %154, %112
  %163 = phi i64 [ 0, %112 ], [ %159, %154 ]
  %164 = icmp eq i64 %115, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %113, align 8, !tbaa !52
  %167 = getelementptr inbounds %struct.VEC_tree_base, ptr %166, i64 0, i32 2, i64 %163
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i16
  switch i16 %170, label %175 [
    i16 32, label %173
    i16 34, label %171
  ]

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.tree_parm_decl, ptr %168, i64 0, i32 2
  br label %179

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.tree_var_decl, ptr %168, i64 0, i32 1
  br label %179

175:                                              ; preds = %165
  %176 = and i64 %169, 65535
  %177 = icmp eq i64 %176, 36
  %178 = getelementptr inbounds %struct.tree_result_decl, ptr %168, i64 0, i32 1
  tail call void @llvm.assume(i1 %177)
  br label %179

179:                                              ; preds = %175, %173, %171
  %180 = phi ptr [ %172, %171 ], [ %174, %173 ], [ %178, %175 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %179, %162, %23, %109
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @partition_view_bitmap(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %5 = tail call fastcc ptr @partition_view_init(ptr noundef %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @bitmap_zero_bits, ptr %6
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = shl i32 %10, 7
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = or i32 %11, %15
  br label %17

17:                                               ; preds = %74, %3
  %18 = phi i64 [ %13, %3 ], [ %76, %74 ]
  %19 = phi i32 [ 0, %3 ], [ %25, %74 ]
  %20 = phi i32 [ %16, %3 ], [ %77, %74 ]
  %21 = phi ptr [ %8, %3 ], [ %27, %74 ]
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %46, %17
  %24 = phi i64 [ %18, %17 ], [ %51, %46 ]
  %25 = phi i32 [ %19, %17 ], [ %47, %46 ]
  %26 = phi i32 [ %20, %17 ], [ %48, %46 ]
  %27 = phi ptr [ %21, %17 ], [ %43, %46 ]
  %28 = and i64 %24, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %34, %30 ], [ %26, %23 ]
  %32 = phi i64 [ %33, %30 ], [ %24, %23 ]
  %33 = lshr i64 %32, 1
  %34 = add i32 %31, 1
  %35 = and i64 %32, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %30, label %64, !llvm.loop !48

37:                                               ; preds = %17
  %38 = add i32 %20, 63
  %39 = and i32 %38, -64
  %40 = add i32 %19, 1
  br label %41

41:                                               ; preds = %60, %37
  %42 = phi i32 [ %39, %37 ], [ %63, %60 ]
  %43 = phi ptr [ %21, %37 ], [ %58, %60 ]
  %44 = phi i32 [ %40, %37 ], [ 0, %60 ]
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %53
  %47 = phi i32 [ %55, %53 ], [ %44, %41 ]
  %48 = phi i32 [ %54, %53 ], [ %42, %41 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %43, i64 0, i32 3, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23

53:                                               ; preds = %46
  %54 = add i32 %48, 64
  %55 = add i32 %47, 1
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %46, !llvm.loop !49

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %43, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = shl i32 %62, 7
  br label %41

64:                                               ; preds = %30, %23
  %65 = phi i64 [ %24, %23 ], [ %33, %30 ]
  %66 = phi i32 [ %26, %23 ], [ %34, %30 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !24
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.partition_def, ptr %67, i64 0, i32 1, i64 %68
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = tail call i32 @bitmap_bit_p(ptr noundef %5, i32 noundef %70) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.1) #14
  br label %74

74:                                               ; preds = %64, %73
  %75 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %70) #14
  %76 = lshr i64 %65, 1
  %77 = add i32 %66, 1
  br label %17, !llvm.loop !60

78:                                               ; preds = %57
  tail call fastcc void @partition_view_fini(ptr noundef %0, ptr noundef %4)
  tail call void @bitmap_obstack_free(ptr noundef %5) #14
  %79 = icmp eq i8 %2, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call fastcc void @var_map_base_init(ptr noundef %0)
  br label %94

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87)
  %90 = load ptr, ptr %82, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %83, %85 ], [ %90, %89 ]
  store ptr null, ptr %86, align 8, !tbaa !6
  tail call void @free(ptr noundef %92)
  store ptr null, ptr %82, align 8, !tbaa !29
  %93 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 5
  store i32 0, ptr %93, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %91, %81, %80
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_scope_block(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @dump_scope_block(ptr noundef %3, i32 noundef 0, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_scope_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.expanded_location, align 8
  %6 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 16777216
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, ptr @.str.4, ptr @.str.3
  %13 = and i32 %7, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.3, ptr @.str.5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull @.str.3, i32 noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %17 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %18) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %21, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %25

25:                                               ; preds = %20, %4
  %26 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = call ptr @block_ultimate_origin(ptr noundef nonnull %2) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = call i64 @fwrite(ptr nonnull @.str.7, i64 19, i64 1, ptr %0)
  %34 = load i64, ptr %30, align 8
  %35 = and i64 %34, 65535
  %36 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @print_generic_decl(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %3) #14
  br label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.tree_block, ptr %30, i64 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 1
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %43)
  br label %45

45:                                               ; preds = %29, %40, %39, %25
  %46 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %0)
  %47 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %73, %45
  %51 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 4
  br label %80

52:                                               ; preds = %45, %73
  %53 = phi ptr [ %78, %73 ], [ %48, %45 ]
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i16
  switch i16 %55, label %60 [
    i16 32, label %56
    i16 34, label %58
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.tree_var_decl, ptr %53, i64 0, i32 1
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_parm_decl, ptr %53, i64 0, i32 2
  br label %64

60:                                               ; preds = %52
  %61 = and i64 %54, 65535
  %62 = icmp eq i64 %61, 36
  %63 = getelementptr inbounds %struct.tree_result_decl, ptr %53, i64 0, i32 1
  br i1 %62, label %64, label %73

64:                                               ; preds = %56, %58, %60
  %65 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %63, %60 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %66, align 8
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, ptr @.str.4, ptr @.str.3
  br label %73

73:                                               ; preds = %60, %68, %64
  %74 = phi ptr [ @.str.4, %64 ], [ %72, %68 ], [ @.str.4, %60 ]
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull @.str.3)
  call void @print_generic_decl(ptr noundef %0, ptr noundef nonnull %53, i32 noundef %3) #14
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %74)
  %77 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %50, label %52, !llvm.loop !64

80:                                               ; preds = %50, %90
  %81 = phi i64 [ 0, %50 ], [ %96, %90 ]
  %82 = load ptr, ptr %51, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %82, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %85, %84 ], [ 0, %80 ]
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %81, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull @.str.3)
  %92 = load ptr, ptr %51, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 2, i64 %81
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  call void @print_generic_decl(ptr noundef %0, ptr noundef %94, i32 noundef %3) #14
  %95 = call i64 @fwrite(ptr nonnull @.str.12, i64 16, i64 1, ptr %0)
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !65

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.tree_block, ptr %2, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %1, 2
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi ptr [ %99, %101 ], [ %106, %103 ]
  call fastcc void @dump_scope_block(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %104, i32 noundef %3)
  %105 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %103, !llvm.loop !66

108:                                              ; preds = %103, %97
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @block_ultimate_origin(ptr noundef) local_unnamed_addr #3

declare void @print_generic_decl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_scope_blocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call fastcc void @dump_scope_block(ptr noundef %0, i32 noundef 0, ptr noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_scope_blocks(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call fastcc void @dump_scope_block(ptr noundef %2, i32 noundef 0, ptr noundef %5, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_unused_locals() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @optimize, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %471, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call fastcc void @mark_scope_block_unused(ptr noundef %9)
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %12, align 8, !tbaa !67
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ null, %6 ]
  %18 = getelementptr inbounds %struct.htab, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = tail call i64 @htab_size(ptr noundef %17) #14
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %26, %16
  %23 = phi ptr [ %19, %16 ], [ %27, %26 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %23, i64 1
  %28 = icmp ult ptr %27, %21
  br i1 %28, label %22, label %29, !llvm.loop !70

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %27, %26 ], [ %23, %22 ]
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %56, %32
  %35 = phi ptr [ %33, %32 ], [ %57, %56 ]
  %36 = phi ptr [ %30, %32 ], [ %54, %56 ]
  %37 = load i64, ptr %35, align 8
  %38 = trunc i64 %37 to i16
  switch i16 %38, label %43 [
    i16 32, label %39
    i16 34, label %41
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.tree_var_decl, ptr %35, i64 0, i32 1
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.tree_parm_decl, ptr %35, i64 0, i32 2
  br label %47

43:                                               ; preds = %34
  %44 = and i64 %37, 65535
  %45 = icmp eq i64 %44, 36
  %46 = getelementptr inbounds %struct.tree_result_decl, ptr %35, i64 0, i32 1
  tail call void @llvm.assume(i1 %45)
  br label %47

47:                                               ; preds = %43, %41, %39
  %48 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %46, %43 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -3
  store i8 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %56, %47
  %53 = phi ptr [ %36, %47 ], [ %54, %56 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = icmp ult ptr %54, %21
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !6
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %52, label %34

59:                                               ; preds = %52, %29
  %60 = load ptr, ptr @cfun, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds %struct.control_flow_graph, ptr %62, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %222, label %78

69:                                               ; preds = %198
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %79, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = load ptr, ptr @cfun, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = icmp eq ptr %71, %76
  br i1 %77, label %222, label %78, !llvm.loop !77

78:                                               ; preds = %59, %69
  %79 = phi ptr [ %71, %69 ], [ %65, %59 ]
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %79, i64 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !78, !noalias !79
  %82 = and i32 %81, 512
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %79, i64 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !17, !noalias !79
  %87 = icmp eq ptr %86, null
  br i1 %87, label %141, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !82, !noalias !79
  %90 = icmp eq ptr %89, null
  br i1 %90, label %141, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !84, !noalias !79
  %93 = icmp eq ptr %92, null
  br i1 %93, label %141, label %94

94:                                               ; preds = %91, %137
  %95 = phi ptr [ %139, %137 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %96, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %137, label %102

102:                                              ; preds = %94
  %103 = icmp eq ptr %98, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i64, ptr %98, align 8
  %106 = or i64 %105, 16777216
  store i64 %106, ptr %98, align 8
  br label %107

107:                                              ; preds = %104, %102
  %108 = getelementptr i8, ptr %96, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %137, label %111

111:                                              ; preds = %107, %130
  %112 = phi i64 [ %133, %130 ], [ 0, %107 ]
  %113 = load ptr, ptr %95, align 8, !tbaa !86
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -10
  %117 = icmp ult i32 %116, -9
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #14
  br label %127

127:                                              ; preds = %126, %118
  %128 = getelementptr inbounds i8, ptr %113, i64 %124
  %129 = getelementptr inbounds ptr, ptr %128, i64 %112
  br label %130

130:                                              ; preds = %111, %127
  %131 = phi ptr [ %129, %127 ], [ null, %111 ]
  %132 = call ptr @walk_tree_1(ptr noundef %131, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %133 = add nuw nsw i64 %112, 1
  %134 = load i32, ptr %108, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %111, label %137, !llvm.loop !88

137:                                              ; preds = %130, %107, %94
  %138 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %95, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !89
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %94, !llvm.loop !90

141:                                              ; preds = %137, %78, %84, %88, %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %79) #14
  %142 = load ptr, ptr %1, align 8, !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  %143 = icmp eq ptr %142, null
  br i1 %143, label %190, label %144

144:                                              ; preds = %141, %186
  %145 = phi ptr [ %188, %186 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = getelementptr i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.tree_ssa_name, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 67108864
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %186

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.tree_decl_common, ptr %150, i64 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 33554432
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %154
  store ptr %148, ptr %2, align 8, !tbaa !6
  %160 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %161 = load ptr, ptr %147, align 8, !tbaa !17
  %162 = call zeroext i8 @is_gimple_reg(ptr noundef %161) #14
  %163 = getelementptr i8, ptr %146, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.gimple_statement_phi, ptr %146, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %168 = getelementptr %struct.gimple_statement_phi, ptr %146, i64 0, i32 4, i64 0, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  store ptr %170, ptr %3, align 8, !tbaa !6
  %171 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %172 = icmp eq i32 %164, 1
  br i1 %172, label %186, label %173

173:                                              ; preds = %166, %179
  %174 = phi i32 [ %175, %179 ], [ 1, %166 ]
  %175 = add nuw nsw i32 %174, 1
  %176 = load i32, ptr %167, align 8, !tbaa !17
  %177 = icmp ult i32 %176, %174
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %179

179:                                              ; preds = %173, %178
  %180 = zext i32 %174 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %181 = getelementptr %struct.gimple_statement_phi, ptr %146, i64 0, i32 4, i64 %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  store ptr %183, ptr %3, align 8, !tbaa !6
  %184 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %185 = icmp slt i32 %175, %164
  br i1 %185, label %173, label %186

186:                                              ; preds = %179, %166, %159, %144, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %187 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %145, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !89
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %144, !llvm.loop !93

190:                                              ; preds = %186, %141
  %191 = getelementptr inbounds %struct.basic_block_def, ptr %79, i64 0, i32 1
  br label %192

192:                                              ; preds = %190, %220
  %193 = phi i32 [ 0, %190 ], [ %221, %220 ]
  %194 = load ptr, ptr %191, align 8, !tbaa !6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %194, align 8, !tbaa !94
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i32 [ %197, %196 ], [ 0, %192 ]
  %200 = icmp eq i32 %199, %193
  br i1 %200, label %69, label %201

201:                                              ; preds = %198
  %202 = zext i32 %193 to i64
  %203 = getelementptr inbounds %struct.VEC_edge_base, ptr %194, i64 0, i32 2, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.edge_def, ptr %204, i64 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !96
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.edge_def, ptr %204, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, 16777216
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %191, align 8, !tbaa !6
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %201, %208
  %216 = phi ptr [ %213, %208 ], [ %194, %201 ]
  %217 = load i32, ptr %216, align 8, !tbaa !94
  %218 = icmp ult i32 %193, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215, %208
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %220

220:                                              ; preds = %215, %219
  %221 = add i32 %193, 1
  br label %192, !llvm.loop !99

222:                                              ; preds = %69, %59
  %223 = phi ptr [ %60, %59 ], [ %72, %69 ]
  %224 = getelementptr inbounds %struct.function, ptr %223, i64 0, i32 20
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, -536870913
  store i32 %226, ptr %224, align 8
  %227 = getelementptr inbounds %struct.function, ptr %223, i64 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %391, label %230

230:                                              ; preds = %222, %301
  %231 = phi ptr [ %302, %301 ], [ %228, %222 ]
  %232 = phi ptr [ %304, %301 ], [ %227, %222 ]
  %233 = phi ptr [ %303, %301 ], [ null, %222 ]
  %234 = getelementptr inbounds %struct.tree_list, ptr %231, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 65535
  %238 = icmp eq i64 %237, 29
  br i1 %238, label %296, label %239

239:                                              ; preds = %230
  %240 = trunc i64 %236 to i16
  switch i16 %240, label %245 [
    i16 32, label %241
    i16 34, label %243
  ]

241:                                              ; preds = %239
  %242 = getelementptr inbounds %struct.tree_var_decl, ptr %235, i64 0, i32 1
  br label %248

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.tree_parm_decl, ptr %235, i64 0, i32 2
  br label %248

245:                                              ; preds = %239
  %246 = icmp eq i64 %237, 36
  %247 = getelementptr inbounds %struct.tree_result_decl, ptr %235, i64 0, i32 1
  br i1 %246, label %248, label %256

248:                                              ; preds = %241, %243, %245
  %249 = phi ptr [ %244, %243 ], [ %242, %241 ], [ %247, %245 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load i8, ptr %250, align 8
  %254 = and i8 %253, 2
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %245, %252, %248
  %257 = and i64 %236, 67108864
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.tree_decl_common, ptr %235, i64 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 33554432
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %256, %259
  %265 = icmp eq ptr %233, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %267, %266 ], [ %233, %264 ]
  %270 = getelementptr inbounds %struct.tree_decl_minimal, ptr %235, i64 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = call zeroext i8 @bitmap_set_bit(ptr noundef %269, i32 noundef %271) #14
  br label %296

273:                                              ; preds = %259
  %274 = getelementptr inbounds %struct.tree_common, ptr %231, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  store ptr %275, ptr %232, align 8, !tbaa !6
  br label %301, !llvm.loop !100

276:                                              ; preds = %252
  %277 = icmp eq i64 %237, 32
  br i1 %277, label %278, label %296

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %235, i64 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 2
  %282 = icmp ne i32 %281, 0
  %283 = and i64 %236, 67108864
  %284 = icmp eq i64 %283, 0
  %285 = and i1 %284, %282
  br i1 %285, label %286, label %296

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.tree_decl_common, ptr %235, i64 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 33554432
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load ptr, ptr @cfun, align 8, !tbaa !6
  %293 = getelementptr inbounds %struct.function, ptr %292, i64 0, i32 20
  %294 = load i32, ptr %293, align 8
  %295 = or i32 %294, 536870912
  store i32 %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %230, %276, %278, %286, %291, %268
  %297 = phi ptr [ %233, %286 ], [ %233, %291 ], [ %233, %278 ], [ %233, %276 ], [ %269, %268 ], [ %233, %230 ]
  %298 = load ptr, ptr %232, align 8, !tbaa !6
  %299 = getelementptr inbounds %struct.tree_common, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !6
  br label %301

301:                                              ; preds = %296, %273
  %302 = phi ptr [ %300, %296 ], [ %275, %273 ]
  %303 = phi ptr [ %297, %296 ], [ %233, %273 ]
  %304 = phi ptr [ %299, %296 ], [ %232, %273 ]
  %305 = icmp eq ptr %302, null
  br i1 %305, label %306, label %230

306:                                              ; preds = %301
  %307 = load ptr, ptr @cfun, align 8, !tbaa !6
  %308 = icmp eq ptr %303, null
  br i1 %308, label %391, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.function, ptr %307, i64 0, i32 9
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = icmp eq ptr %311, null
  br i1 %312, label %389, label %313

313:                                              ; preds = %309, %345
  %314 = phi ptr [ %347, %345 ], [ %311, %309 ]
  %315 = getelementptr inbounds %struct.tree_list, ptr %314, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 65535
  %319 = icmp eq i64 %318, 32
  br i1 %319, label %320, label %345

320:                                              ; preds = %313
  %321 = and i64 %317, 67108864
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.tree_decl_common, ptr %316, i64 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 33554432
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %345, label %328

328:                                              ; preds = %320, %323
  %329 = trunc i64 %317 to i16
  switch i16 %329, label %345 [
    i16 32, label %330
    i16 34, label %332
  ]

330:                                              ; preds = %328
  %331 = getelementptr inbounds %struct.tree_var_decl, ptr %316, i64 0, i32 1
  br label %334

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.tree_parm_decl, ptr %316, i64 0, i32 2
  br label %334

334:                                              ; preds = %330, %332
  %335 = phi ptr [ %333, %332 ], [ %331, %330 ]
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  %337 = icmp eq ptr %336, null
  br i1 %337, label %345, label %338

338:                                              ; preds = %334
  %339 = load i8, ptr %336, align 8
  %340 = and i8 %339, 2
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.tree_decl_common, ptr %316, i64 0, i32 5
  %344 = call ptr @walk_tree_1(ptr noundef nonnull %343, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef nonnull %303, ptr noundef null, ptr noundef null) #14
  br label %345

345:                                              ; preds = %328, %342, %338, %334, %323, %313
  %346 = getelementptr inbounds %struct.tree_common, ptr %314, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %313, !llvm.loop !101

349:                                              ; preds = %345
  %350 = load ptr, ptr @cfun, align 8, !tbaa !6
  %351 = getelementptr inbounds %struct.function, ptr %350, i64 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !6
  %353 = icmp eq ptr %352, null
  br i1 %353, label %389, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.function, ptr %350, i64 0, i32 9
  br label %356

356:                                              ; preds = %354, %385
  %357 = phi ptr [ %386, %385 ], [ %352, %354 ]
  %358 = phi ptr [ %387, %385 ], [ %355, %354 ]
  %359 = getelementptr inbounds %struct.tree_list, ptr %357, i64 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 65535
  %363 = icmp eq i64 %362, 32
  br i1 %363, label %364, label %381

364:                                              ; preds = %356
  %365 = and i64 %361, 67108864
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.tree_decl_common, ptr %360, i64 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 33554432
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %364, %367
  %373 = getelementptr inbounds %struct.tree_decl_minimal, ptr %360, i64 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = call i32 @bitmap_bit_p(ptr noundef nonnull %303, i32 noundef %374) #14
  %376 = icmp eq i32 %375, 0
  %377 = load ptr, ptr %358, align 8, !tbaa !6
  br i1 %376, label %381, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %struct.tree_common, ptr %377, i64 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  store ptr %380, ptr %358, align 8, !tbaa !6
  br label %385

381:                                              ; preds = %372, %367, %356
  %382 = phi ptr [ %377, %372 ], [ %357, %367 ], [ %357, %356 ]
  %383 = getelementptr inbounds %struct.tree_common, ptr %382, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !6
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi ptr [ %380, %378 ], [ %384, %381 ]
  %387 = phi ptr [ %358, %378 ], [ %383, %381 ]
  %388 = icmp eq ptr %386, null
  br i1 %388, label %389, label %356, !llvm.loop !102

389:                                              ; preds = %385, %309, %349
  call void @bitmap_obstack_free(ptr noundef nonnull %303) #14
  %390 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %391

391:                                              ; preds = %222, %389, %306
  %392 = phi ptr [ %390, %389 ], [ %307, %306 ], [ %223, %222 ]
  %393 = getelementptr i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %394, align 8, !tbaa !67
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi ptr [ %397, %396 ], [ null, %391 ]
  %400 = getelementptr inbounds %struct.htab, ptr %399, i64 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %402 = call i64 @htab_size(ptr noundef %399) #14
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  br label %404

404:                                              ; preds = %408, %398
  %405 = phi ptr [ %401, %398 ], [ %409, %408 ]
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  %407 = icmp ult ptr %406, inttoptr (i64 2 to ptr)
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = getelementptr inbounds ptr, ptr %405, i64 1
  %410 = icmp ult ptr %409, %403
  br i1 %410, label %404, label %411, !llvm.loop !70

411:                                              ; preds = %408, %404
  %412 = phi ptr [ %409, %408 ], [ %405, %404 ]
  %413 = icmp ult ptr %412, %403
  br i1 %413, label %414, label %453

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8, !tbaa !6
  br label %416

416:                                              ; preds = %450, %414
  %417 = phi ptr [ %415, %414 ], [ %451, %450 ]
  %418 = phi ptr [ %412, %414 ], [ %448, %450 ]
  %419 = load i64, ptr %417, align 8
  %420 = and i64 %419, 67108864
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %445

422:                                              ; preds = %416
  %423 = getelementptr inbounds %struct.tree_decl_common, ptr %417, i64 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, 33554432
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %445

427:                                              ; preds = %422
  %428 = trunc i64 %419 to i16
  switch i16 %428, label %431 [
    i16 34, label %445
    i16 36, label %445
    i16 32, label %429
  ]

429:                                              ; preds = %427
  %430 = getelementptr inbounds %struct.tree_var_decl, ptr %417, i64 0, i32 1
  br label %435

431:                                              ; preds = %427
  %432 = and i64 %419, 65535
  %433 = icmp eq i64 %432, 36
  %434 = getelementptr inbounds %struct.tree_result_decl, ptr %417, i64 0, i32 1
  call void @llvm.assume(i1 %433)
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi ptr [ %430, %429 ], [ %434, %431 ]
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = load i8, ptr %437, align 8
  %439 = and i8 %438, 18
  %440 = icmp eq i8 %439, 0
  %441 = and i64 %419, 262144
  %442 = icmp eq i64 %441, 0
  %443 = and i1 %442, %440
  br i1 %443, label %444, label %445

444:                                              ; preds = %435
  call void @remove_referenced_var(ptr noundef nonnull %417) #14
  br label %445

445:                                              ; preds = %427, %427, %416, %422, %435, %444
  br label %446

446:                                              ; preds = %445, %450
  %447 = phi ptr [ %448, %450 ], [ %418, %445 ]
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = icmp ult ptr %448, %403
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load ptr, ptr %448, align 8, !tbaa !6
  %452 = icmp ult ptr %451, inttoptr (i64 2 to ptr)
  br i1 %452, label %446, label %416

453:                                              ; preds = %446, %411
  %454 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %455 = getelementptr inbounds %struct.tree_decl_common, ptr %454, i64 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = call fastcc zeroext i8 @remove_unused_scope_block_p(ptr noundef %456), !range !103
  %458 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %459 = icmp eq ptr %458, null
  br i1 %459, label %471, label %460

460:                                              ; preds = %453
  %461 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %462 = and i32 %461, 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %471, label %464

464:                                              ; preds = %460
  %465 = call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr nonnull %458)
  %466 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %467 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %468 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %469 = getelementptr inbounds %struct.tree_decl_common, ptr %468, i64 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !17
  call fastcc void @dump_scope_block(ptr noundef %466, i32 noundef 0, ptr noundef %470, i32 noundef %467)
  br label %471

471:                                              ; preds = %453, %460, %464, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_scope_block_unused(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -16777217
  store i64 %3, ptr %0, align 8
  %4 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  %11 = or i64 %10, 16777216
  store i64 %11, ptr %0, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %12 ]
  tail call fastcc void @mark_scope_block_unused(ptr noundef nonnull %17)
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !106

21:                                               ; preds = %16, %12
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @remove_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @remove_unused_scope_block_p(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 16777216
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %1, %56
  %10 = phi ptr [ %57, %56 ], [ %7, %1 ]
  %11 = phi ptr [ %59, %56 ], [ %6, %1 ]
  %12 = phi i8 [ %58, %56 ], [ %5, %1 ]
  %13 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 1
  %14 = load i64, ptr %10, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %16 [
    i16 29, label %53
    i16 32, label %19
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  br label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 67108864
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16, %19
  %25 = phi i64 [ %18, %16 ], [ %21, %19 ]
  %26 = and i64 %25, 1024
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %29, ptr %11, align 8, !tbaa !6
  br label %56

30:                                               ; preds = %24
  switch i16 %15, label %35 [
    i16 32, label %31
    i16 34, label %33
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.tree_var_decl, ptr %10, i64 0, i32 1
  br label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.tree_parm_decl, ptr %10, i64 0, i32 2
  br label %39

35:                                               ; preds = %30
  %36 = and i64 %14, 65535
  %37 = icmp eq i64 %36, 36
  %38 = getelementptr inbounds %struct.tree_result_decl, ptr %10, i64 0, i32 1
  br i1 %37, label %39, label %47

39:                                               ; preds = %31, %33, %35
  %40 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %41, align 8
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35, %43, %39
  %48 = load i32, ptr @debug_info_level, align 4
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %52, ptr %11, align 8, !tbaa !6
  br label %56

53:                                               ; preds = %47, %9, %19, %43
  %54 = phi i8 [ 0, %43 ], [ 0, %19 ], [ 0, %9 ], [ %12, %47 ]
  %55 = load ptr, ptr %13, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %53, %28, %51
  %57 = phi ptr [ %55, %53 ], [ %29, %28 ], [ %52, %51 ]
  %58 = phi i8 [ %54, %53 ], [ %12, %28 ], [ %12, %51 ]
  %59 = phi ptr [ %13, %53 ], [ %11, %28 ], [ %11, %51 ]
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %9, !llvm.loop !107

61:                                               ; preds = %56, %1
  %62 = phi i8 [ %5, %1 ], [ %58, %56 ]
  %63 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %61, %108
  %67 = phi ptr [ %109, %108 ], [ %64, %61 ]
  %68 = phi ptr [ %111, %108 ], [ %63, %61 ]
  %69 = phi i32 [ %110, %108 ], [ 0, %61 ]
  %70 = tail call fastcc zeroext i8 @remove_unused_scope_block_p(ptr noundef nonnull %67), !range !103
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr %68, align 8, !tbaa !6
  br i1 %71, label %103, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.tree_block, ptr %72, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  br i1 %76, label %102, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.tree_block, ptr %72, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  store ptr %75, ptr %68, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.tree_common, ptr %75, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %79, %85
  %86 = phi ptr [ %91, %85 ], [ %75, %79 ]
  %87 = phi ptr [ %90, %85 ], [ %68, %79 ]
  %88 = getelementptr inbounds %struct.tree_block, ptr %86, i64 0, i32 6
  store ptr %81, ptr %88, align 8, !tbaa !17
  %89 = load ptr, ptr %87, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.tree_common, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.tree_common, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %85, !llvm.loop !108

95:                                               ; preds = %85, %79
  %96 = phi ptr [ %75, %79 ], [ %91, %85 ]
  %97 = phi ptr [ %68, %79 ], [ %90, %85 ]
  %98 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 1
  store ptr %78, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %97, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.tree_block, ptr %99, i64 0, i32 6
  store ptr %81, ptr %100, align 8, !tbaa !17
  %101 = load ptr, ptr %97, align 8, !tbaa !6
  br label %103

102:                                              ; preds = %73
  store ptr %78, ptr %68, align 8, !tbaa !6
  br label %108

103:                                              ; preds = %66, %95
  %104 = phi ptr [ %101, %95 ], [ %72, %66 ]
  %105 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 1
  %106 = add nsw i32 %69, 1
  %107 = load ptr, ptr %105, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi ptr [ %107, %103 ], [ %78, %102 ]
  %110 = phi i32 [ %106, %103 ], [ %69, %102 ]
  %111 = phi ptr [ %105, %103 ], [ %68, %102 ]
  %112 = icmp eq ptr %109, null
  br i1 %112, label %113, label %66, !llvm.loop !109

113:                                              ; preds = %108, %61
  %114 = phi i32 [ 0, %61 ], [ %110, %108 ]
  %115 = icmp eq i8 %62, 0
  br i1 %115, label %167, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %167, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %118, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 29
  br i1 %123, label %167, label %124

124:                                              ; preds = %120
  %125 = icmp eq i32 %114, 0
  br i1 %125, label %168, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @debug_info_level, align 4
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %0, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %168, label %133

133:                                              ; preds = %129, %139
  %134 = phi ptr [ %141, %139 ], [ %0, %129 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %168, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %134, align 8
  %138 = trunc i64 %137 to i16
  switch i16 %138, label %168 [
    i16 4, label %139
    i16 29, label %143
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.tree_block, ptr %134, i64 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = icmp eq ptr %141, %134
  br i1 %142, label %168, label %133, !llvm.loop !110

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.tree_function_decl, ptr %134, i64 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2097152
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.tree_decl_common, ptr %134, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.18, ptr noundef %150) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %168, label %167

153:                                              ; preds = %126
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %158, align 8, !tbaa !53
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %156, %160
  %164 = getelementptr i8, ptr %0, i64 28
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %113, %120, %116, %160, %153, %163, %148
  br label %168

168:                                              ; preds = %139, %133, %136, %163, %148, %143, %124, %129, %167
  %169 = phi i8 [ 0, %167 ], [ 1, %129 ], [ 1, %124 ], [ 1, %143 ], [ 1, %148 ], [ 1, %163 ], [ 1, %136 ], [ 1, %133 ], [ 1, %139 ]
  %170 = phi i64 [ 16777216, %167 ], [ 0, %129 ], [ 0, %124 ], [ 0, %143 ], [ 0, %148 ], [ 0, %163 ], [ 0, %136 ], [ 0, %133 ], [ 0, %139 ]
  %171 = load i64, ptr %0, align 8
  %172 = and i64 %171, -16777217
  %173 = or i64 %172, %170
  store i64 %173, ptr %0, align 8
  ret i8 %169
}

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @mark_all_vars_used_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i64 %6, 141
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %4, %3 ]
  %15 = add i32 %8, -4
  %16 = icmp ult i32 %15, 7
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call ptr @tree_block(ptr noundef %14) #14
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %19, align 8
  %23 = or i64 %22, 16777216
  store i64 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %21, %17, %13
  %25 = load i64, ptr %14, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %69 [
    i16 152, label %27
    i16 32, label %34
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 0, i32 3
  %29 = tail call ptr @walk_tree_1(ptr noundef nonnull %28, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef %2, ptr noundef null, ptr noundef null) #14
  %30 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 1
  %31 = tail call ptr @walk_tree_1(ptr noundef nonnull %30, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef %2, ptr noundef null, ptr noundef null) #14
  %32 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 1, i32 0, i32 1
  %33 = tail call ptr @walk_tree_1(ptr noundef nonnull %32, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef %2, ptr noundef null, ptr noundef null) #14
  br label %76

34:                                               ; preds = %24
  %35 = icmp eq ptr %2, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %2, i32 noundef %38) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 4, !tbaa !17
  %43 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %2, i32 noundef %42) #14
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 5
  %45 = tail call ptr @walk_tree_1(ptr noundef nonnull %44, ptr noundef nonnull @mark_all_vars_used_1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
  br label %46

46:                                               ; preds = %41, %36, %34
  %47 = load i64, ptr %14, align 8
  %48 = trunc i64 %47 to i16
  switch i16 %48, label %53 [
    i16 32, label %49
    i16 34, label %51
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.tree_var_decl, ptr %14, i64 0, i32 1
  br label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_parm_decl, ptr %14, i64 0, i32 2
  br label %58

53:                                               ; preds = %46
  %54 = and i64 %47, 65535
  %55 = icmp eq i64 %54, 36
  %56 = getelementptr inbounds %struct.tree_result_decl, ptr %14, i64 0, i32 1
  br i1 %55, label %58, label %57

57:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 144, ptr noundef nonnull @.str.1) #14
  unreachable

58:                                               ; preds = %53, %51, %49
  %59 = phi ptr [ %52, %51 ], [ %50, %49 ], [ %56, %53 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call ptr @create_var_ann(ptr noundef nonnull %14) #14
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi ptr [ %63, %62 ], [ %60, %58 ]
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 2
  store i8 %67, ptr %65, align 8
  %68 = load i64, ptr %14, align 8
  br label %69

69:                                               ; preds = %24, %64
  %70 = phi i64 [ %25, %24 ], [ %68, %64 ]
  %71 = and i64 %70, 65535
  %72 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %27
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %76, %69
  ret ptr null
}

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_tree_live_info(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  tail call void @bitmap_obstack_free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @free(ptr noundef %5)
  %6 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 6
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %11, %9 ], [ %14, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = load ptr, ptr %10, align 8, !tbaa !115
  %16 = and i64 %14, 4294967295
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %18) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !115
  %20 = getelementptr inbounds ptr, ptr %19, i64 %16
  store ptr null, ptr %20, align 8, !tbaa !6
  %21 = icmp ugt i64 %13, 1
  br i1 %21, label %12, label %22, !llvm.loop !116

22:                                               ; preds = %12, %1
  %23 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  tail call void @free(ptr noundef %24)
  %25 = load i32, ptr %6, align 8, !tbaa !114
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 2
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %32 = add nsw i64 %31, -1
  %33 = load ptr, ptr %28, align 8, !tbaa !117
  %34 = and i64 %32, 4294967295
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %36) #14
  %37 = load ptr, ptr %28, align 8, !tbaa !117
  %38 = getelementptr inbounds ptr, ptr %37, i64 %34
  store ptr null, ptr %38, align 8, !tbaa !6
  %39 = icmp ugt i64 %31, 1
  br i1 %39, label %30, label %40, !llvm.loop !118

40:                                               ; preds = %30, %22
  %41 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  tail call void @free(ptr noundef %42)
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculate_live_on_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %186, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 6
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %8, %12 ], [ %23, %14 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !115
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %21) #14
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %23, %28
  br i1 %29, label %30, label %14, !llvm.loop !120

30:                                               ; preds = %14
  %31 = load ptr, ptr %26, align 8, !tbaa !72
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %186, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 2
  br label %47

38:                                               ; preds = %128
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr @cfun, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds %struct.control_flow_graph, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %186, label %47, !llvm.loop !121

47:                                               ; preds = %35, %38
  %48 = phi ptr [ %33, %35 ], [ %40, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %48) #14
  %49 = load ptr, ptr %2, align 8, !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %119, label %51

51:                                               ; preds = %47, %115
  %52 = phi ptr [ %117, %115 ], [ %49, %47 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %115, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.gimple_statement_phi, ptr %53, i64 0, i32 1
  %59 = getelementptr i8, ptr %53, i64 16
  br label %60

60:                                               ; preds = %57, %110
  %61 = phi i64 [ 0, %57 ], [ %111, %110 ]
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %58, align 8, !tbaa !17
  %64 = icmp ult i32 %63, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %66

66:                                               ; preds = %60, %65
  %67 = getelementptr %struct.gimple_statement_phi, ptr %53, i64 0, i32 4, i64 %61, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 141
  br i1 %72, label %73, label %110

73:                                               ; preds = %66
  %74 = load ptr, ptr %0, align 8, !tbaa !122
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.tree_ssa_name, ptr %69, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.partition_def, ptr %75, i64 0, i32 1, i64 %78
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds %struct._var_map, ptr %74, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %73
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %73, %84
  %89 = phi i32 [ %87, %84 ], [ %80, %73 ]
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %59, align 8, !tbaa !17
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = getelementptr inbounds %struct.VEC_edge_base, ptr %93, i64 0, i32 2, i64 %61
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  %97 = load ptr, ptr @cfun, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.function, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %36, align 8, !tbaa !115
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !119
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = call zeroext i8 @bitmap_set_bit(ptr noundef %108, i32 noundef %89) #14
  br label %110

110:                                              ; preds = %91, %102, %88, %66
  %111 = add nuw nsw i64 %61, 1
  %112 = load i32, ptr %54, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %60, label %115, !llvm.loop !125

115:                                              ; preds = %110, %51
  %116 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %52, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %51, !llvm.loop !126

119:                                              ; preds = %115, %47
  %120 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 1
  %121 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 9
  br label %122

122:                                              ; preds = %119, %184
  %123 = phi i32 [ 0, %119 ], [ %185, %184 ]
  %124 = load ptr, ptr %120, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %124, align 8, !tbaa !94
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %127, %126 ], [ 0, %122 ]
  %130 = icmp eq i32 %129, %123
  br i1 %130, label %38, label %131

131:                                              ; preds = %128
  %132 = zext i32 %123 to i64
  %133 = getelementptr inbounds %struct.VEC_edge_base, ptr %124, i64 0, i32 2, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.edge_def, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !127
  %137 = load ptr, ptr @cfun, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.function, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds %struct.control_flow_graph, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = icmp eq ptr %136, %141
  br i1 %142, label %179, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr %36, align 8, !tbaa !115
  %145 = load i32, ptr %121, align 8, !tbaa !119
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = load ptr, ptr %37, align 8, !tbaa !117
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 285, ptr noundef nonnull @.str.1) #14
  %152 = load ptr, ptr @cfun, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.function, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  br label %155

155:                                              ; preds = %151, %143
  %156 = phi ptr [ %154, %151 ], [ %139, %143 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = icmp eq ptr %157, %136
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 286, ptr noundef nonnull @.str.1) #14
  %160 = load ptr, ptr @cfun, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.function, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi ptr [ %156, %155 ], [ %162, %159 ]
  %165 = getelementptr inbounds %struct.control_flow_graph, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = icmp eq ptr %166, %136
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 287, ptr noundef nonnull @.str.1) #14
  br label %169

169:                                              ; preds = %168, %163
  %170 = load ptr, ptr %37, align 8, !tbaa !117
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %136, i64 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !119
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = call zeroext i8 @bitmap_ior_into(ptr noundef %148, ptr noundef %175) #14
  %177 = load ptr, ptr %120, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %131, %169
  %180 = phi ptr [ %177, %169 ], [ %124, %131 ]
  %181 = load i32, ptr %180, align 8, !tbaa !94
  %182 = icmp ult i32 %123, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179, %169
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %184

184:                                              ; preds = %179, %183
  %185 = add i32 %123, 1
  br label %122, !llvm.loop !128

186:                                              ; preds = %38, %1, %30
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @calculate_live_ranges(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xmalloc(i64 noundef 56) #14
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds %struct.tree_live_info_d, ptr %2, i64 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !114
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @xmalloc(i64 noundef %10) #14
  %12 = getelementptr inbounds %struct.tree_live_info_d, ptr %2, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %1, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %1 ]
  %21 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !117
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  store ptr %21, ptr %23, align 8, !tbaa !6
  %24 = add nuw nsw i64 %20, 1
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %19, label %32, !llvm.loop !130

32:                                               ; preds = %19
  %33 = sext i32 %29 to i64
  %34 = shl nsw i64 %33, 3
  br label %35

35:                                               ; preds = %32, %1
  %36 = phi i64 [ 0, %1 ], [ %34, %32 ]
  %37 = tail call ptr @xmalloc(i64 noundef %36) #14
  %38 = getelementptr inbounds %struct.tree_live_info_d, ptr %2, i64 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %35 ]
  %47 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %48 = load ptr, ptr %38, align 8, !tbaa !115
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr %47, ptr %49, align 8, !tbaa !6
  %50 = add nuw nsw i64 %46, 1
  %51 = load ptr, ptr @cfun, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !129
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %45, label %58, !llvm.loop !131

58:                                               ; preds = %45
  %59 = sext i32 %55 to i64
  %60 = shl nsw i64 %59, 2
  br label %61

61:                                               ; preds = %35, %58
  %62 = phi i64 [ 0, %35 ], [ %60, %58 ]
  %63 = tail call ptr @xmalloc(i64 noundef %62) #14
  %64 = getelementptr inbounds %struct.tree_live_info_d, ptr %2, i64 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !113
  %65 = getelementptr inbounds %struct.tree_live_info_d, ptr %2, i64 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !132
  %66 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %67 = getelementptr inbounds %struct.tree_live_info_d, ptr %2, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !111
  %68 = getelementptr i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %205, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  br label %73

73:                                               ; preds = %71, %201
  %74 = phi i32 [ 0, %71 ], [ %202, %201 ]
  %75 = load ptr, ptr %72, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi i32 [ %80, %77 ], [ %74, %73 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !24
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.partition_def, ptr %83, i64 0, i32 1, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr @cfun, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.gimple_df, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds %struct.VEC_tree_base, ptr %91, i64 0, i32 2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %201, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %2, align 8, !tbaa !122
  %98 = load i64, ptr %94, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 141
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 147, ptr noundef nonnull @.str.1) #14
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %97, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.tree_ssa_name, ptr %94, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.partition_def, ptr %103, i64 0, i32 1, i64 %106
  %108 = load i32, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds %struct._var_map, ptr %97, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %102
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %112, %102
  %117 = phi i32 [ %115, %112 ], [ %108, %102 ]
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %201, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.tree_ssa_name, ptr %94, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %38, align 8, !tbaa !115
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !119
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %133, i32 noundef %117) #14
  br label %140

135:                                              ; preds = %119
  %136 = load ptr, ptr @cfun, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.function, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %135, %127, %123
  %141 = phi ptr [ %125, %127 ], [ null, %123 ], [ %139, %135 ]
  %142 = getelementptr inbounds %struct.tree_ssa_name, ptr %94, i64 0, i32 5
  %143 = getelementptr inbounds %struct.tree_ssa_name, ptr %94, i64 0, i32 5, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = icmp eq ptr %144, %142
  br i1 %145, label %201, label %146

146:                                              ; preds = %140, %186
  %147 = phi ptr [ %195, %186 ], [ %144, %140 ]
  %148 = phi i1 [ false, %186 ], [ true, %140 ]
  %149 = load ptr, ptr @cfun, align 8
  %150 = getelementptr inbounds %struct.function, ptr %149, i64 0, i32 1
  br label %151

151:                                              ; preds = %146, %182
  %152 = phi ptr [ %184, %182 ], [ %147, %146 ]
  %153 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load i32, ptr %154, align 8
  %156 = trunc i32 %155 to i8
  switch i8 %156, label %175 [
    i8 16, label %157
    i8 2, label %182
  ]

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.gimple_statement_phi, ptr %154, i64 0, i32 4, i64 0
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 48
  %163 = and i64 %162, 4294967295
  %164 = getelementptr i8, ptr %154, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = getelementptr inbounds %struct.VEC_edge_base, ptr %166, i64 0, i32 2, i64 %163
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = load ptr, ptr %168, align 8, !tbaa !124
  %170 = load ptr, ptr %150, align 8, !tbaa !71
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = icmp eq ptr %169, %171
  %173 = icmp eq ptr %169, %141
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %182, label %179

175:                                              ; preds = %151
  %176 = getelementptr i8, ptr %154, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %141
  br i1 %178, label %182, label %179

179:                                              ; preds = %175, %157
  %180 = phi ptr [ %169, %157 ], [ %177, %175 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179, %175, %157, %151
  %183 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %152, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = icmp eq ptr %184, %142
  br i1 %185, label %197, label %151, !llvm.loop !133

186:                                              ; preds = %179
  %187 = load ptr, ptr %12, align 8, !tbaa !117
  %188 = getelementptr inbounds %struct.basic_block_def, ptr %180, i64 0, i32 9
  %189 = load i32, ptr %188, align 8, !tbaa !119
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %192, i32 noundef %117) #14
  %194 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %152, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = icmp eq ptr %195, %142
  br i1 %196, label %198, label %146, !llvm.loop !133

197:                                              ; preds = %182
  br i1 %148, label %201, label %198

198:                                              ; preds = %186, %197
  %199 = load ptr, ptr %67, align 8, !tbaa !111
  %200 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %199, i32 noundef %117) #14
  br label %201

201:                                              ; preds = %198, %197, %140, %116, %81
  %202 = add nuw i32 %74, 1
  %203 = load i32, ptr %68, align 8, !tbaa !26
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %73, label %205, !llvm.loop !134

205:                                              ; preds = %201, %61
  %206 = load ptr, ptr @cfun, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.function, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !71
  %209 = getelementptr inbounds %struct.control_flow_graph, ptr %208, i64 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !129
  %211 = add nsw i32 %210, 1
  %212 = tail call ptr @sbitmap_alloc(i32 noundef %211) #14
  %213 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  tail call void @sbitmap_zero(ptr noundef %212) #14
  %214 = load ptr, ptr @cfun, align 8, !tbaa !6
  %215 = getelementptr inbounds %struct.function, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %217 = getelementptr inbounds %struct.control_flow_graph, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = getelementptr inbounds %struct.basic_block_def, ptr %218, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !135
  %221 = load ptr, ptr %216, align 8, !tbaa !72
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %227, %205
  %224 = load ptr, ptr %65, align 8, !tbaa !132
  %225 = load ptr, ptr %64, align 8, !tbaa !113
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %251, label %236

227:                                              ; preds = %205, %227
  %228 = phi ptr [ %230, %227 ], [ %220, %205 ]
  tail call fastcc void @loe_visit_block(ptr noundef nonnull %2, ptr noundef %228, ptr noundef %212, ptr noundef %213)
  %229 = getelementptr inbounds %struct.basic_block_def, ptr %228, i64 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !135
  %231 = load ptr, ptr @cfun, align 8, !tbaa !6
  %232 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = icmp eq ptr %230, %234
  br i1 %235, label %223, label %227, !llvm.loop !136

236:                                              ; preds = %223, %236
  %237 = phi ptr [ %248, %236 ], [ %224, %223 ]
  %238 = getelementptr inbounds i32, ptr %237, i64 -1
  store ptr %238, ptr %65, align 8, !tbaa !132
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = load ptr, ptr @cfun, align 8, !tbaa !6
  %241 = getelementptr inbounds %struct.function, ptr %240, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %243 = getelementptr inbounds %struct.control_flow_graph, ptr %242, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !137
  %245 = zext i32 %239 to i64
  %246 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %244, i64 0, i32 2, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  tail call fastcc void @loe_visit_block(ptr noundef nonnull %2, ptr noundef %247, ptr noundef %212, ptr noundef %213)
  %248 = load ptr, ptr %65, align 8, !tbaa !132
  %249 = load ptr, ptr %64, align 8, !tbaa !113
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %236, !llvm.loop !138

251:                                              ; preds = %236, %223
  tail call void @bitmap_obstack_free(ptr noundef %213) #14
  %252 = load ptr, ptr %212, align 8, !tbaa !139
  tail call void @free(ptr noundef %252)
  tail call void @free(ptr noundef %212)
  tail call void @calculate_live_on_exit(ptr noundef nonnull %2)
  ret ptr %2
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @loe_visit_block(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = and i32 %6, 63
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @.str.1) #14
  %17 = load i32, ptr %5, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i32 [ %6, %4 ], [ %17, %16 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = and i32 %19, 63
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = lshr i32 %19, 6
  %27 = zext i32 %26 to i64
  br label %42

28:                                               ; preds = %18
  %29 = lshr i32 %19, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = and i32 %19, 63
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %32, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %20, i64 %30
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = add i8 %40, 1
  store i8 %41, ptr %39, align 1, !tbaa !17
  br label %42

42:                                               ; preds = %22, %28, %38
  %43 = phi i64 [ %27, %22 ], [ %30, %28 ], [ %30, %38 ]
  %44 = phi i64 [ %25, %22 ], [ %35, %28 ], [ %35, %38 ]
  %45 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 285, ptr noundef nonnull @.str.1) #14
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr @cfun, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 286, ptr noundef nonnull @.str.1) #14
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi ptr [ %55, %52 ], [ %61, %58 ]
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 287, ptr noundef nonnull @.str.1) #14
  br label %68

68:                                               ; preds = %62, %67
  %69 = load ptr, ptr %48, align 8, !tbaa !117
  %70 = load i32, ptr %5, align 8, !tbaa !119
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 6
  %75 = getelementptr inbounds %struct.tree_live_info_d, ptr %0, i64 0, i32 5
  br label %76

76:                                               ; preds = %68, %164
  %77 = phi i32 [ 0, %68 ], [ %165, %164 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %78, align 8, !tbaa !94
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ 0, %76 ]
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %166, label %85

85:                                               ; preds = %82
  %86 = zext i32 %77 to i64
  %87 = getelementptr inbounds %struct.VEC_edge_base, ptr %78, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = load ptr, ptr @cfun, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %157, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %74, align 8, !tbaa !115
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %89, i64 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !119
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %3, ptr noundef %73, ptr noundef %101) #14
  %103 = load ptr, ptr %48, align 8, !tbaa !117
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 285, ptr noundef nonnull @.str.1) #14
  br label %106

106:                                              ; preds = %105, %95
  %107 = load ptr, ptr @cfun, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.function, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 286, ptr noundef nonnull @.str.1) #14
  %113 = load ptr, ptr @cfun, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.function, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  br label %116

116:                                              ; preds = %112, %106
  %117 = phi ptr [ %109, %106 ], [ %115, %112 ]
  %118 = getelementptr inbounds %struct.control_flow_graph, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = icmp eq ptr %119, %89
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 287, ptr noundef nonnull @.str.1) #14
  br label %122

122:                                              ; preds = %116, %121
  %123 = load ptr, ptr %48, align 8, !tbaa !117
  %124 = load i32, ptr %97, align 8, !tbaa !119
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %127, ptr noundef %3) #14
  %129 = load i32, ptr %97, align 8, !tbaa !119
  %130 = lshr i32 %129, 6
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !47
  %134 = and i32 %129, 63
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, %133
  %138 = icmp ne i64 %137, 0
  %139 = icmp ne i8 %128, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %157

141:                                              ; preds = %122
  %142 = load ptr, ptr %2, align 8, !tbaa !139
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 %131
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = add i8 %146, -1
  store i8 %147, ptr %145, align 1, !tbaa !17
  %148 = load i64, ptr %132, align 8, !tbaa !47
  %149 = load i32, ptr %97, align 8, !tbaa !119
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i32 [ %129, %141 ], [ %149, %144 ]
  %152 = phi i64 [ %133, %141 ], [ %148, %144 ]
  %153 = xor i64 %136, -1
  %154 = and i64 %152, %153
  store i64 %154, ptr %132, align 8, !tbaa !47
  %155 = load ptr, ptr %75, align 8, !tbaa !132
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store ptr %156, ptr %75, align 8, !tbaa !132
  store i32 %151, ptr %155, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %85, %150, %122
  %158 = load ptr, ptr %1, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 8, !tbaa !94
  %162 = icmp ult i32 %77, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %160, %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %164

164:                                              ; preds = %160, %163
  %165 = add i32 %77, 1
  br label %76, !llvm.loop !141

166:                                              ; preds = %82
  ret void
}

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_var_map(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 17, i64 1, ptr %0)
  %4 = getelementptr inbounds %struct._var_map, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %101, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._var_map, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct._var_map, ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %96
  %11 = phi i64 [ 0, %7 ], [ %97, %96 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  %14 = trunc i64 %11 to i32
  br i1 %13, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, ptr %12, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %17, %15 ], [ %14, %10 ]
  %20 = load ptr, ptr @cfun, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.gimple_df, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds %struct.VEC_tree_base, ptr %24, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %96, label %29

29:                                               ; preds = %18, %88
  %30 = phi ptr [ %89, %88 ], [ %24, %18 ]
  %31 = phi i64 [ %91, %88 ], [ 1, %18 ]
  %32 = phi i32 [ %90, %88 ], [ 0, %18 ]
  %33 = icmp eq ptr %30, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %30, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %35, %34 ], [ 0, %29 ]
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %31, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.partition_def, ptr %41, i64 0, i32 1, i64 %31
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %49, %46 ], [ %43, %40 ]
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %11, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = add nsw i32 %32, 1
  %56 = icmp eq i32 %32, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %14)
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %64, %61 ], [ %51, %57 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !24
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.partition_def, ptr %67, i64 0, i32 1, i64 %68
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr @cfun, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.function, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.gimple_df, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds %struct.VEC_tree_base, ptr %75, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %78, i32 noundef 2) #14
  %79 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %0)
  br label %80

80:                                               ; preds = %65, %54
  %81 = trunc i64 %31 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %81)
  %83 = load ptr, ptr @cfun, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct.gimple_df, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %50, %80
  %89 = phi ptr [ %87, %80 ], [ %30, %50 ]
  %90 = phi i32 [ %55, %80 ], [ %32, %50 ]
  %91 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !142

92:                                               ; preds = %36
  %93 = icmp eq i32 %32, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %0)
  br label %96

96:                                               ; preds = %92, %94, %18
  %97 = add nuw nsw i64 %11, 1
  %98 = load i32, ptr %4, align 8, !tbaa !26
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %10, label %101, !llvm.loop !143

101:                                              ; preds = %96, %2
  %102 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_live_info(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !tbaa !122
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %127, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_live_info_d, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %127, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %127, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct._var_map, ptr %4, i64 0, i32 2
  br label %23

23:                                               ; preds = %21, %117
  %24 = phi ptr [ %17, %21 ], [ %120, %117 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !117
  %29 = load i32, ptr %25, align 8, !tbaa !119
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr @bitmap_zero_bits, ptr %33
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = shl i32 %37, 7
  %39 = getelementptr inbounds %struct.bitmap_element_def, ptr %35, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = or i32 %38, %42
  br label %44

44:                                               ; preds = %100, %23
  %45 = phi i64 [ %40, %23 ], [ %115, %100 ]
  %46 = phi i32 [ %43, %23 ], [ %116, %100 ]
  %47 = phi i32 [ 0, %23 ], [ %53, %100 ]
  %48 = phi ptr [ %35, %23 ], [ %54, %100 ]
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %73, %44
  %51 = phi i64 [ %45, %44 ], [ %78, %73 ]
  %52 = phi i32 [ %46, %44 ], [ %74, %73 ]
  %53 = phi i32 [ %47, %44 ], [ %75, %73 ]
  %54 = phi ptr [ %48, %44 ], [ %70, %73 ]
  %55 = and i64 %51, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %50, %57
  %58 = phi i32 [ %61, %57 ], [ %52, %50 ]
  %59 = phi i64 [ %60, %57 ], [ %51, %50 ]
  %60 = lshr i64 %59, 1
  %61 = add i32 %58, 1
  %62 = and i64 %59, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %57, label %91, !llvm.loop !48

64:                                               ; preds = %44
  %65 = add i32 %46, 63
  %66 = and i32 %65, -64
  %67 = add i32 %47, 1
  br label %68

68:                                               ; preds = %87, %64
  %69 = phi i32 [ %66, %64 ], [ %90, %87 ]
  %70 = phi ptr [ %48, %64 ], [ %85, %87 ]
  %71 = phi i32 [ %67, %64 ], [ 0, %87 ]
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %80
  %74 = phi i32 [ %81, %80 ], [ %69, %68 ]
  %75 = phi i32 [ %82, %80 ], [ %71, %68 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.bitmap_element_def, ptr %70, i64 0, i32 3, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50

80:                                               ; preds = %73
  %81 = add i32 %74, 64
  %82 = add i32 %75, 1
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %73, !llvm.loop !49

84:                                               ; preds = %80, %68
  %85 = load ptr, ptr %70, align 8, !tbaa !50
  %86 = icmp eq ptr %85, null
  br i1 %86, label %117, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = shl i32 %89, 7
  br label %68

91:                                               ; preds = %57, %50
  %92 = phi i64 [ %51, %50 ], [ %60, %57 ]
  %93 = phi i32 [ %52, %50 ], [ %61, %57 ]
  %94 = load ptr, ptr %22, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %91, %96
  %101 = phi i32 [ %99, %96 ], [ %93, %91 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.partition_def, ptr %102, i64 0, i32 1, i64 %103
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr @cfun, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.function, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.gimple_df, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds %struct.VEC_tree_base, ptr %110, i64 0, i32 2, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %113, i32 noundef 2) #14
  %114 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 2, i64 1, ptr %0)
  %115 = lshr i64 %92, 1
  %116 = add i32 %93, 1
  br label %44, !llvm.loop !144

117:                                              ; preds = %84
  %118 = tail call i32 @fputc(i32 10, ptr %0)
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr @cfun, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %124 = getelementptr inbounds %struct.control_flow_graph, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = icmp eq ptr %120, %125
  br i1 %126, label %127, label %23, !llvm.loop !145

127:                                              ; preds = %117, %11, %7, %3
  %128 = and i32 %2, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %250, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.tree_live_info_d, ptr %1, i64 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !115
  %133 = icmp eq ptr %132, null
  br i1 %133, label %250, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr @cfun, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.function, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = getelementptr inbounds %struct.control_flow_graph, ptr %137, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %250, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct._var_map, ptr %4, i64 0, i32 2
  br label %146

146:                                              ; preds = %144, %240
  %147 = phi ptr [ %140, %144 ], [ %243, %240 ]
  %148 = getelementptr inbounds %struct.basic_block_def, ptr %147, i64 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !119
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %149)
  %151 = load ptr, ptr %131, align 8, !tbaa !115
  %152 = load i32, ptr %148, align 8, !tbaa !119
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = icmp eq ptr %156, null
  %158 = select i1 %157, ptr @bitmap_zero_bits, ptr %156
  %159 = getelementptr inbounds %struct.bitmap_element_def, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !45
  %161 = shl i32 %160, 7
  %162 = getelementptr inbounds %struct.bitmap_element_def, ptr %158, i64 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i64 %163, 0
  %165 = zext i1 %164 to i32
  %166 = or i32 %161, %165
  br label %167

167:                                              ; preds = %223, %146
  %168 = phi i64 [ %163, %146 ], [ %238, %223 ]
  %169 = phi i32 [ %166, %146 ], [ %239, %223 ]
  %170 = phi i32 [ 0, %146 ], [ %176, %223 ]
  %171 = phi ptr [ %158, %146 ], [ %177, %223 ]
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %196, %167
  %174 = phi i64 [ %168, %167 ], [ %201, %196 ]
  %175 = phi i32 [ %169, %167 ], [ %197, %196 ]
  %176 = phi i32 [ %170, %167 ], [ %198, %196 ]
  %177 = phi ptr [ %171, %167 ], [ %193, %196 ]
  %178 = and i64 %174, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %173, %180
  %181 = phi i32 [ %184, %180 ], [ %175, %173 ]
  %182 = phi i64 [ %183, %180 ], [ %174, %173 ]
  %183 = lshr i64 %182, 1
  %184 = add i32 %181, 1
  %185 = and i64 %182, 2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %180, label %214, !llvm.loop !48

187:                                              ; preds = %167
  %188 = add i32 %169, 63
  %189 = and i32 %188, -64
  %190 = add i32 %170, 1
  br label %191

191:                                              ; preds = %210, %187
  %192 = phi i32 [ %189, %187 ], [ %213, %210 ]
  %193 = phi ptr [ %171, %187 ], [ %208, %210 ]
  %194 = phi i32 [ %190, %187 ], [ 0, %210 ]
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %207, label %196

196:                                              ; preds = %191, %203
  %197 = phi i32 [ %204, %203 ], [ %192, %191 ]
  %198 = phi i32 [ %205, %203 ], [ %194, %191 ]
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.bitmap_element_def, ptr %193, i64 0, i32 3, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !47
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %173

203:                                              ; preds = %196
  %204 = add i32 %197, 64
  %205 = add i32 %198, 1
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %196, !llvm.loop !49

207:                                              ; preds = %203, %191
  %208 = load ptr, ptr %193, align 8, !tbaa !50
  %209 = icmp eq ptr %208, null
  br i1 %209, label %240, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.bitmap_element_def, ptr %208, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !45
  %213 = shl i32 %212, 7
  br label %191

214:                                              ; preds = %180, %173
  %215 = phi i64 [ %174, %173 ], [ %183, %180 ]
  %216 = phi i32 [ %175, %173 ], [ %184, %180 ]
  %217 = load ptr, ptr %145, align 8, !tbaa !31
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %214
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !21
  br label %223

223:                                              ; preds = %214, %219
  %224 = phi i32 [ %222, %219 ], [ %216, %214 ]
  %225 = load ptr, ptr %4, align 8, !tbaa !24
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %struct.partition_def, ptr %225, i64 0, i32 1, i64 %226
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %229 = load ptr, ptr @cfun, align 8, !tbaa !6
  %230 = getelementptr inbounds %struct.function, ptr %229, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds %struct.gimple_df, ptr %231, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = zext i32 %228 to i64
  %235 = getelementptr inbounds %struct.VEC_tree_base, ptr %233, i64 0, i32 2, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %236, i32 noundef 2) #14
  %237 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 2, i64 1, ptr %0)
  %238 = lshr i64 %215, 1
  %239 = add i32 %216, 1
  br label %167, !llvm.loop !146

240:                                              ; preds = %207
  %241 = tail call i32 @fputc(i32 10, ptr %0)
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %147, i64 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = load ptr, ptr @cfun, align 8, !tbaa !6
  %245 = getelementptr inbounds %struct.function, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = getelementptr inbounds %struct.control_flow_graph, ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !76
  %249 = icmp eq ptr %243, %248
  br i1 %249, label %250, label %146, !llvm.loop !147

250:                                              ; preds = %240, %134, %130, %127
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 0}
!25 = !{!"_var_map", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !7, i64 48}
!26 = !{!25, !12, i64 24}
!27 = !{!25, !12, i64 28}
!28 = !{!25, !12, i64 32}
!29 = !{!25, !7, i64 40}
!30 = !{!25, !7, i64 8}
!31 = !{!25, !7, i64 16}
!32 = !{!33, !12, i64 0}
!33 = !{!"partition_elem", !12, i64 0, !7, i64 8, !12, i64 16}
!34 = !{!35, !7, i64 24}
!35 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!36 = !{!37, !7, i64 16}
!37 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !38, i64 32, !38, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !39, i64 104}
!38 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!39 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!40 = !{!41, !7, i64 8}
!41 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!42 = distinct !{!42, !23}
!43 = !{!44, !7, i64 0}
!44 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!45 = !{!46, !12, i64 16}
!46 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!46, !7, i64 0}
!51 = distinct !{!51, !23}
!52 = !{!25, !7, i64 48}
!53 = !{!54, !12, i64 0}
!54 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!55 = !{!56, !12, i64 4}
!56 = !{!"var_ann_d", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 4, !7, i64 8}
!57 = !{!54, !12, i64 4}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !7, i64 0}
!62 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!63 = !{!62, !12, i64 8}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!37, !7, i64 0}
!68 = !{!69, !7, i64 24}
!69 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!70 = distinct !{!70, !23}
!71 = !{!35, !7, i64 8}
!72 = !{!73, !7, i64 0}
!73 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!74 = !{!75, !7, i64 56}
!75 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!76 = !{!73, !7, i64 8}
!77 = distinct !{!77, !23}
!78 = !{!75, !12, i64 96}
!79 = !{!80}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = !{!83, !7, i64 0}
!83 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!84 = !{!85, !7, i64 0}
!85 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!87, !7, i64 0}
!87 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = distinct !{!88, !23}
!89 = !{!87, !7, i64 16}
!90 = distinct !{!90, !23}
!91 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!92 = !{!41, !7, i64 24}
!93 = distinct !{!93, !23}
!94 = !{!95, !12, i64 0}
!95 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!96 = !{!97, !12, i64 40}
!97 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!98 = !{!97, !7, i64 32}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{i8 0, i8 2}
!104 = !{!105, !7, i64 72}
!105 = !{!"gcc_debug_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !12, i64 248}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!112, !7, i64 8}
!112 = !{!"tree_live_info_d", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!113 = !{!112, !7, i64 32}
!114 = !{!112, !12, i64 24}
!115 = !{!112, !7, i64 48}
!116 = distinct !{!116, !23}
!117 = !{!112, !7, i64 16}
!118 = distinct !{!118, !23}
!119 = !{!75, !12, i64 80}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = !{!112, !7, i64 0}
!123 = !{!75, !7, i64 0}
!124 = !{!97, !7, i64 0}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = !{!97, !7, i64 8}
!128 = distinct !{!128, !23}
!129 = !{!73, !12, i64 32}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!112, !7, i64 40}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!75, !7, i64 48}
!136 = distinct !{!136, !23}
!137 = !{!73, !7, i64 16}
!138 = distinct !{!138, !23}
!139 = !{!140, !7, i64 0}
!140 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
