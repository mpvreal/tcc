; ModuleID = 'tree-ssa-coalesce.c'
source_filename = "tree-ssa-coalesce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.coalesce_pair = type { i32, i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.coalesce_list_d = type { ptr, ptr, i32, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.ssa_conflicts_d = type { i32, ptr }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.live_track_d = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_live_info_d = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.cost_one_pair_d = type { i32, i32, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@coalesce_ssa_name.ssa_name_hash = internal unnamed_addr global ptr null, align 8
@optimize = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"\0AAfter sorting:\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tree-ssa-coalesce.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c" Corrupt SSA across abnormal edge BB%d->BB%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Argument %d (\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c") is not an SSA_NAME.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c") does not have the same base variable as the result \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SSA corruption\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"\0AConflict graph:\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Coalesce List:\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" <-> \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"  (%1d), \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Sorted Coalesce list:\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Abnormal coalesce: \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Coalesce list: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" & (%d)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c": Already Coalesced.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" [map: %d, %d] \00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c": Unable to perform partition union.\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c": Success -> %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c": Fail due to conflict\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"\0AUnable to coalesce ssa_names %d and %d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c" which are marked as MUST COALESCE.\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" and  \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local ptr @coalesce_ssa_name() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.coalesce_pair, align 8
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i32, ptr %9, align 8, !tbaa !29
  %13 = mul i32 %12, 3
  br label %14

14:                                               ; preds = %0, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %0 ]
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 40)
  %17 = tail call ptr @xmalloc(i64 noundef 32) #16
  %18 = zext i32 %16 to i64
  %19 = tail call ptr @htab_create(i64 noundef %18, ptr noundef nonnull @coalesce_pair_map_hash, ptr noundef nonnull @coalesce_pair_map_eq, ptr noundef null) #16
  store ptr %19, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.coalesce_list_d, ptr %17, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.coalesce_list_d, ptr %17, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.coalesce_list_d, ptr %17, i64 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !35
  %23 = tail call fastcc ptr @create_outofssa_var_map(ptr noundef nonnull %17, ptr noundef %4)
  %24 = load i32, ptr @optimize, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %125

26:                                               ; preds = %14
  %27 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_ssa_name_by_var, ptr noundef nonnull @eq_ssa_name_by_var, ptr noundef null) #16
  store ptr %27, ptr @coalesce_ssa_name.ssa_name_hash, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.coalesce_pair, ptr %3, i64 0, i32 1
  br label %29

29:                                               ; preds = %121, %26
  %30 = phi i64 [ %122, %121 ], [ 1, %26 ]
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.gimple_df, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %35, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %29 ]
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %30, %41
  br i1 %42, label %43, label %123

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.VEC_tree_base, ptr %35, i64 0, i32 2, i64 %30
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %121, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %121, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %49, i64 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4096
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %121

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 5
  %58 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 5, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %57) #16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %56, %64
  %68 = load i64, ptr %45, align 8
  %69 = and i64 %68, 4294967296
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %61, %67, %64
  %72 = load ptr, ptr @coalesce_ssa_name.ssa_name_hash, align 8, !tbaa !5
  %73 = call ptr @htab_find_slot(ptr noundef %72, ptr noundef nonnull %45, i32 noundef 1) #16
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr %45, ptr %73, align 8, !tbaa !5
  br label %121

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.tree_ssa_name, ptr %74, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %20, align 8, !tbaa !33
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %85

85:                                               ; preds = %84, %77
  %86 = icmp eq i32 %79, %81
  br i1 %86, label %114, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %88 = call i32 @llvm.smin.i32(i32 %81, i32 %79)
  %89 = call i32 @llvm.smax.i32(i32 %81, i32 %79)
  store i32 %88, ptr %3, align 8
  store i32 %89, ptr %28, align 4
  %90 = add i32 %89, -1
  %91 = mul i32 %90, %89
  %92 = lshr i32 %91, 1
  %93 = add i32 %92, %88
  %94 = load ptr, ptr %17, align 8, !tbaa !31
  %95 = call ptr @htab_find_slot_with_hash(ptr noundef %94, ptr noundef nonnull %3, i32 noundef %93, i32 noundef 1) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %95, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = call ptr @xmalloc(i64 noundef 12) #16
  %102 = load ptr, ptr %20, align 8, !tbaa !33
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @.str.2) #16
  br label %105

105:                                              ; preds = %104, %100
  %106 = load <2 x i32>, ptr %3, align 8, !tbaa !20
  store <2 x i32> %106, ptr %101, align 4, !tbaa !20
  %107 = getelementptr inbounds %struct.coalesce_pair, ptr %101, i64 0, i32 2
  store i32 0, ptr %107, align 4, !tbaa !38
  store ptr %101, ptr %95, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %105, %97, %87
  %109 = phi ptr [ null, %87 ], [ %101, %105 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  %110 = getelementptr inbounds %struct.coalesce_pair, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp slt i32 %111, 2147483646
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 2147483646, ptr %110, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %85, %108, %113
  %115 = load i32, ptr %78, align 8, !tbaa !16
  %116 = call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %115) #16
  %117 = load ptr, ptr %73, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.tree_ssa_name, ptr %117, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %119) #16
  br label %121

121:                                              ; preds = %76, %114, %67, %51, %47, %43
  %122 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !40

123:                                              ; preds = %39
  %124 = load ptr, ptr @coalesce_ssa_name.ssa_name_hash, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %124) #16
  br label %125

125:                                              ; preds = %123, %14
  %126 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @dump_var_map(ptr noundef nonnull %126, ptr noundef %23) #16
  br label %133

133:                                              ; preds = %132, %128, %125
  call void @partition_view_bitmap(ptr noundef %23, ptr noundef %4, i8 noundef zeroext 1) #16
  call void @bitmap_obstack_free(ptr noundef %4) #16
  %134 = getelementptr i8, ptr %23, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %22, align 8, !tbaa !35
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.2) #16
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %17, align 8, !tbaa !31
  call void @htab_delete(ptr noundef %142) #16
  %143 = load ptr, ptr %20, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @free(ptr noundef nonnull %143)
  br label %146

146:                                              ; preds = %145, %141
  %147 = load i32, ptr %21, align 8, !tbaa !34
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %1127, label %149

149:                                              ; preds = %146
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.2) #16
  br label %1127

150:                                              ; preds = %133
  %151 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @dump_var_map(ptr noundef nonnull %151, ptr noundef nonnull %23) #16
  br label %158

158:                                              ; preds = %157, %153, %150
  %159 = call ptr @calculate_live_ranges(ptr noundef nonnull %23) #16
  %160 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %164 = and i32 %163, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @dump_live_info(ptr noundef nonnull %160, ptr noundef %159, i32 noundef 1) #16
  br label %167

167:                                              ; preds = %166, %162, %158
  %168 = load ptr, ptr %159, align 8, !tbaa !43
  %169 = getelementptr i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = call ptr @xmalloc(i64 noundef 16) #16
  %172 = zext i32 %170 to i64
  %173 = call ptr @xcalloc(i64 noundef %172, i64 noundef 8) #16
  %174 = getelementptr inbounds %struct.ssa_conflicts_d, ptr %171, i64 0, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !45
  store i32 %170, ptr %171, align 8, !tbaa !47
  %175 = getelementptr inbounds %struct._var_map, ptr %168, i64 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 677, ptr noundef nonnull @.str.2) #16
  br label %179

179:                                              ; preds = %178, %167
  %180 = call ptr @xmalloc(i64 noundef 24) #16
  %181 = getelementptr inbounds %struct.live_track_d, ptr %180, i64 0, i32 2
  store ptr %168, ptr %181, align 8, !tbaa !49
  %182 = getelementptr i8, ptr %168, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !51
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = call ptr @xmalloc(i64 noundef %185) #16
  %187 = getelementptr inbounds %struct.live_track_d, ptr %180, i64 0, i32 1
  store ptr %186, ptr %187, align 8, !tbaa !52
  %188 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %188, ptr %180, align 8, !tbaa !53
  %189 = icmp sgt i32 %183, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %179
  %191 = zext i32 %183 to i64
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %197, %192 ]
  %194 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %195 = load ptr, ptr %187, align 8, !tbaa !52
  %196 = getelementptr inbounds ptr, ptr %195, i64 %193
  store ptr %194, ptr %196, align 8, !tbaa !5
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %191
  br i1 %198, label %199, label %192, !llvm.loop !54

199:                                              ; preds = %192, %179
  %200 = load ptr, ptr @cfun, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.function, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !55
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %203, i64 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = getelementptr inbounds %struct.control_flow_graph, ptr %202, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %642, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds %struct.tree_live_info_d, ptr %159, i64 0, i32 6
  br label %211

211:                                              ; preds = %632, %209
  %212 = phi ptr [ %200, %209 ], [ %636, %632 ]
  %213 = phi ptr [ %205, %209 ], [ %635, %632 ]
  %214 = load ptr, ptr %210, align 8, !tbaa !61
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 299, ptr noundef nonnull @.str.2) #16
  %217 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi ptr [ %217, %216 ], [ %212, %211 ]
  %220 = getelementptr inbounds %struct.function, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = icmp eq ptr %222, %213
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 300, ptr noundef nonnull @.str.2) #16
  %225 = load ptr, ptr @cfun, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.function, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  br label %228

228:                                              ; preds = %224, %218
  %229 = phi ptr [ %221, %218 ], [ %227, %224 ]
  %230 = getelementptr inbounds %struct.control_flow_graph, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = icmp eq ptr %231, %213
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 301, ptr noundef nonnull @.str.2) #16
  br label %234

234:                                              ; preds = %233, %228
  %235 = load ptr, ptr %210, align 8, !tbaa !61
  %236 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 9
  %237 = load i32, ptr %236, align 8, !tbaa !62
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = load ptr, ptr %240, align 8, !tbaa !63
  %242 = icmp eq ptr %241, null
  %243 = select i1 %242, ptr @bitmap_zero_bits, ptr %241
  %244 = getelementptr inbounds %struct.bitmap_element_def, ptr %243, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !65
  %246 = shl i32 %245, 7
  %247 = getelementptr inbounds %struct.bitmap_element_def, ptr %243, i64 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !67
  %249 = icmp eq i64 %248, 0
  %250 = zext i1 %249 to i32
  %251 = or i32 %246, %250
  br label %252

252:                                              ; preds = %327, %234
  %253 = phi i64 [ %248, %234 ], [ %333, %327 ]
  %254 = phi i32 [ 0, %234 ], [ %260, %327 ]
  %255 = phi i32 [ %251, %234 ], [ %334, %327 ]
  %256 = phi ptr [ %243, %234 ], [ %262, %327 ]
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %281, %252
  %259 = phi i64 [ %253, %252 ], [ %286, %281 ]
  %260 = phi i32 [ %254, %252 ], [ %282, %281 ]
  %261 = phi i32 [ %255, %252 ], [ %283, %281 ]
  %262 = phi ptr [ %256, %252 ], [ %278, %281 ]
  %263 = and i64 %259, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %299

265:                                              ; preds = %258, %265
  %266 = phi i32 [ %269, %265 ], [ %261, %258 ]
  %267 = phi i64 [ %268, %265 ], [ %259, %258 ]
  %268 = lshr i64 %267, 1
  %269 = add i32 %266, 1
  %270 = and i64 %267, 2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %265, label %299, !llvm.loop !68

272:                                              ; preds = %252
  %273 = add i32 %255, 63
  %274 = and i32 %273, -64
  %275 = add i32 %254, 1
  br label %276

276:                                              ; preds = %295, %272
  %277 = phi i32 [ %274, %272 ], [ %298, %295 ]
  %278 = phi ptr [ %256, %272 ], [ %293, %295 ]
  %279 = phi i32 [ %275, %272 ], [ 0, %295 ]
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %292, label %281

281:                                              ; preds = %276, %288
  %282 = phi i32 [ %290, %288 ], [ %279, %276 ]
  %283 = phi i32 [ %289, %288 ], [ %277, %276 ]
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds %struct.bitmap_element_def, ptr %278, i64 0, i32 3, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !67
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %258

288:                                              ; preds = %281
  %289 = add i32 %283, 64
  %290 = add i32 %282, 1
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %281, !llvm.loop !69

292:                                              ; preds = %288, %276
  %293 = load ptr, ptr %278, align 8, !tbaa !70
  %294 = icmp eq ptr %293, null
  br i1 %294, label %335, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.bitmap_element_def, ptr %293, i64 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !65
  %298 = shl i32 %297, 7
  br label %276

299:                                              ; preds = %265, %258
  %300 = phi i64 [ %259, %258 ], [ %268, %265 ]
  %301 = phi i32 [ %261, %258 ], [ %269, %265 ]
  %302 = load ptr, ptr %181, align 8, !tbaa !49
  %303 = icmp sgt i32 %301, -1
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = getelementptr i8, ptr %302, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !41
  %307 = icmp slt i32 %306, %301
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %299
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.2) #16
  br label %309

309:                                              ; preds = %308, %304
  %310 = getelementptr inbounds %struct._var_map, ptr %302, i64 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !48
  %312 = sext i32 %301 to i64
  %313 = getelementptr inbounds i32, ptr %311, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = load ptr, ptr %180, align 8, !tbaa !53
  %316 = call i32 @bitmap_bit_p(ptr noundef %315, i32 noundef %314) #16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %309
  %319 = sext i32 %314 to i64
  br label %327

320:                                              ; preds = %309
  %321 = load ptr, ptr %180, align 8, !tbaa !53
  %322 = call zeroext i8 @bitmap_set_bit(ptr noundef %321, i32 noundef %314) #16
  %323 = load ptr, ptr %187, align 8, !tbaa !52
  %324 = sext i32 %314 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %326) #16
  br label %327

327:                                              ; preds = %320, %318
  %328 = phi i64 [ %319, %318 ], [ %324, %320 ]
  %329 = load ptr, ptr %187, align 8, !tbaa !52
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = call zeroext i8 @bitmap_set_bit(ptr noundef %331, i32 noundef %301) #16
  %333 = lshr i64 %300, 1
  %334 = add i32 %301, 1
  br label %252, !llvm.loop !71

335:                                              ; preds = %292
  %336 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 13
  %337 = load i32, ptr %336, align 8, !tbaa !72, !noalias !73
  %338 = and i32 %337, 512
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %572

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !16, !noalias !73
  %343 = icmp eq ptr %342, null
  br i1 %343, label %572, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %342, align 8, !tbaa !76, !noalias !73
  %346 = icmp eq ptr %345, null
  br i1 %346, label %572, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.gimple_seq_d, ptr %345, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !78, !noalias !73
  %350 = icmp eq ptr %349, null
  br i1 %350, label %572, label %351

351:                                              ; preds = %347, %568
  %352 = phi ptr [ %570, %568 ], [ %349, %347 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !80
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 255
  %356 = trunc i32 %354 to i8
  switch i8 %356, label %451 [
    i8 6, label %357
    i8 2, label %568
  ]

357:                                              ; preds = %351
  %358 = add nsw i32 %355, -10
  %359 = icmp ult i32 %358, -9
  br i1 %359, label %377, label %360

360:                                              ; preds = %357
  %361 = zext i32 %355 to i64
  %362 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !16
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !67
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %360
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %369 = load i32, ptr %353, align 8
  %370 = and i32 %369, 255
  %371 = add nsw i32 %370, -10
  br label %372

372:                                              ; preds = %368, %360
  %373 = phi i32 [ %371, %368 ], [ %358, %360 ]
  %374 = phi i32 [ %370, %368 ], [ %355, %360 ]
  %375 = getelementptr inbounds i8, ptr %353, i64 %366
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  br label %377

377:                                              ; preds = %372, %357
  %378 = phi i32 [ %358, %357 ], [ %373, %372 ]
  %379 = phi i32 [ %355, %357 ], [ %374, %372 ]
  %380 = phi ptr [ null, %357 ], [ %376, %372 ]
  %381 = icmp ult i32 %378, -9
  br i1 %381, label %395, label %382

382:                                              ; preds = %377
  %383 = zext i32 %379 to i64
  %384 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !67
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %391

391:                                              ; preds = %390, %382
  %392 = getelementptr inbounds i8, ptr %353, i64 %388
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  br label %395

395:                                              ; preds = %391, %377
  %396 = phi ptr [ %394, %391 ], [ null, %377 ]
  %397 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %353) #16
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %451, label %399

399:                                              ; preds = %395
  %400 = load i64, ptr %380, align 8
  %401 = and i64 %400, 65535
  %402 = icmp eq i64 %401, 141
  br i1 %402, label %403, label %451

403:                                              ; preds = %399
  %404 = load i64, ptr %396, align 8
  %405 = and i64 %404, 65535
  %406 = icmp eq i64 %405, 141
  br i1 %406, label %407, label %451

407:                                              ; preds = %403
  %408 = load ptr, ptr %181, align 8, !tbaa !49
  %409 = load ptr, ptr %408, align 8, !tbaa !82
  %410 = getelementptr inbounds %struct.tree_ssa_name, ptr %396, i64 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !16
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.partition_def, ptr %409, i64 0, i32 1, i64 %412
  %414 = load i32, ptr %413, align 8, !tbaa !83
  %415 = getelementptr inbounds %struct._var_map, ptr %408, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !85
  %417 = icmp eq ptr %416, null
  br i1 %417, label %422, label %418

418:                                              ; preds = %407
  %419 = sext i32 %414 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !20
  br label %422

422:                                              ; preds = %418, %407
  %423 = phi i32 [ %421, %418 ], [ %414, %407 ]
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %451, label %425

425:                                              ; preds = %422
  %426 = icmp sgt i32 %423, -1
  br i1 %426, label %427, label %431

427:                                              ; preds = %425
  %428 = getelementptr i8, ptr %408, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !41
  %430 = icmp slt i32 %429, %423
  br i1 %430, label %431, label %432

431:                                              ; preds = %427, %425
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.2) #16
  br label %432

432:                                              ; preds = %431, %427
  %433 = getelementptr inbounds %struct._var_map, ptr %408, i64 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %435 = sext i32 %423 to i64
  %436 = getelementptr inbounds i32, ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !20
  %438 = load ptr, ptr %187, align 8, !tbaa !52
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = call zeroext i8 @bitmap_clear_bit(ptr noundef %441, i32 noundef %423) #16
  %443 = load ptr, ptr %187, align 8, !tbaa !52
  %444 = getelementptr inbounds ptr, ptr %443, i64 %439
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %432
  %449 = load ptr, ptr %180, align 8, !tbaa !53
  %450 = call zeroext i8 @bitmap_clear_bit(ptr noundef %449, i32 noundef %437) #16
  br label %451

451:                                              ; preds = %448, %432, %422, %403, %399, %395, %351
  %452 = load i32, ptr %353, align 8
  %453 = and i32 %452, 255
  %454 = add nsw i32 %453, -10
  %455 = icmp ult i32 %454, -9
  br i1 %455, label %484, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %353, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = icmp eq ptr %458, null
  br i1 %459, label %488, label %460

460:                                              ; preds = %456
  %461 = and i32 %452, 254
  %462 = add nsw i32 %461, -10
  %463 = icmp ult i32 %462, -4
  br i1 %463, label %471, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %353, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !16
  %467 = icmp eq ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %458, align 8, !tbaa !86
  %470 = icmp eq ptr %469, null
  br i1 %470, label %488, label %471

471:                                              ; preds = %468, %464, %460
  %472 = phi ptr [ %458, %460 ], [ %458, %464 ], [ %469, %468 ]
  br label %473

473:                                              ; preds = %471, %473
  %474 = phi ptr [ %478, %473 ], [ %472, %471 ]
  %475 = getelementptr inbounds %struct.def_optype_d, ptr %474, i64 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !88
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  %478 = load ptr, ptr %474, align 8, !tbaa !86
  call fastcc void @live_track_process_def(ptr noundef nonnull %180, ptr noundef %477, ptr noundef nonnull %171)
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %473, !llvm.loop !89

480:                                              ; preds = %473
  %481 = load i32, ptr %353, align 8
  %482 = and i32 %481, 255
  %483 = add nsw i32 %482, -10
  br label %484

484:                                              ; preds = %480, %451
  %485 = phi i32 [ %483, %480 ], [ %454, %451 ]
  %486 = phi i32 [ %481, %480 ], [ %452, %451 ]
  %487 = icmp ult i32 %485, -9
  br i1 %487, label %568, label %488

488:                                              ; preds = %484, %468, %456
  %489 = phi i32 [ %486, %484 ], [ %452, %468 ], [ %452, %456 ]
  %490 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %353, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = icmp eq ptr %491, null
  br i1 %492, label %568, label %493

493:                                              ; preds = %488
  %494 = and i32 %489, 254
  %495 = add nsw i32 %494, -10
  %496 = icmp ult i32 %495, -4
  br i1 %496, label %504, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %353, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !16
  %500 = icmp eq ptr %499, null
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %491, align 8, !tbaa !90
  %503 = icmp eq ptr %502, null
  br i1 %503, label %568, label %504

504:                                              ; preds = %501, %497, %493
  %505 = phi ptr [ %491, %493 ], [ %491, %497 ], [ %502, %501 ]
  br label %506

506:                                              ; preds = %504, %566
  %507 = phi ptr [ %511, %566 ], [ %505, %504 ]
  %508 = getelementptr %struct.use_optype_d, ptr %507, i64 0, i32 1, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !92
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = load ptr, ptr %507, align 8, !tbaa !90
  %512 = load ptr, ptr %181, align 8, !tbaa !49
  %513 = load i64, ptr %510, align 8
  %514 = and i64 %513, 65535
  %515 = icmp eq i64 %514, 141
  br i1 %515, label %517, label %516

516:                                              ; preds = %506
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @.str.2) #16
  br label %517

517:                                              ; preds = %516, %506
  %518 = load ptr, ptr %512, align 8, !tbaa !82
  %519 = getelementptr inbounds %struct.tree_ssa_name, ptr %510, i64 0, i32 3
  %520 = load i32, ptr %519, align 8, !tbaa !16
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.partition_def, ptr %518, i64 0, i32 1, i64 %521
  %523 = load i32, ptr %522, align 8, !tbaa !83
  %524 = getelementptr inbounds %struct._var_map, ptr %512, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !85
  %526 = icmp eq ptr %525, null
  br i1 %526, label %531, label %527

527:                                              ; preds = %517
  %528 = sext i32 %523 to i64
  %529 = getelementptr inbounds i32, ptr %525, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !20
  br label %531

531:                                              ; preds = %527, %517
  %532 = phi i32 [ %530, %527 ], [ %523, %517 ]
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %566, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %181, align 8, !tbaa !49
  %536 = icmp sgt i32 %532, -1
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = getelementptr i8, ptr %535, i64 24
  %539 = load i32, ptr %538, align 8, !tbaa !41
  %540 = icmp slt i32 %539, %532
  br i1 %540, label %541, label %542

541:                                              ; preds = %537, %534
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.2) #16
  br label %542

542:                                              ; preds = %541, %537
  %543 = getelementptr inbounds %struct._var_map, ptr %535, i64 0, i32 6
  %544 = load ptr, ptr %543, align 8, !tbaa !48
  %545 = sext i32 %532 to i64
  %546 = getelementptr inbounds i32, ptr %544, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !20
  %548 = load ptr, ptr %180, align 8, !tbaa !53
  %549 = call i32 @bitmap_bit_p(ptr noundef %548, i32 noundef %547) #16
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %542
  %552 = sext i32 %547 to i64
  br label %560

553:                                              ; preds = %542
  %554 = load ptr, ptr %180, align 8, !tbaa !53
  %555 = call zeroext i8 @bitmap_set_bit(ptr noundef %554, i32 noundef %547) #16
  %556 = load ptr, ptr %187, align 8, !tbaa !52
  %557 = sext i32 %547 to i64
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %559) #16
  br label %560

560:                                              ; preds = %553, %551
  %561 = phi i64 [ %552, %551 ], [ %557, %553 ]
  %562 = load ptr, ptr %187, align 8, !tbaa !52
  %563 = getelementptr inbounds ptr, ptr %562, i64 %561
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = call zeroext i8 @bitmap_set_bit(ptr noundef %564, i32 noundef %532) #16
  br label %566

566:                                              ; preds = %560, %531
  %567 = icmp eq ptr %511, null
  br i1 %567, label %568, label %506, !llvm.loop !93

568:                                              ; preds = %566, %501, %488, %484, %351
  %569 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %352, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !94
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %351, !llvm.loop !95

572:                                              ; preds = %568, %347, %344, %340, %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %213) #16
  %573 = load ptr, ptr %2, align 8, !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %574 = icmp eq ptr %573, null
  br i1 %574, label %632, label %575

575:                                              ; preds = %572, %628
  %576 = phi ptr [ %630, %628 ], [ %573, %572 ]
  %577 = load ptr, ptr %576, align 8, !tbaa !80
  %578 = getelementptr inbounds %struct.gimple_statement_phi, ptr %577, i64 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = load ptr, ptr %181, align 8, !tbaa !49
  %581 = load i64, ptr %579, align 8
  %582 = and i64 %581, 65535
  %583 = icmp eq i64 %582, 141
  br i1 %583, label %585, label %584

584:                                              ; preds = %575
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @.str.2) #16
  br label %585

585:                                              ; preds = %584, %575
  %586 = load ptr, ptr %580, align 8, !tbaa !82
  %587 = getelementptr inbounds %struct.tree_ssa_name, ptr %579, i64 0, i32 3
  %588 = load i32, ptr %587, align 8, !tbaa !16
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct.partition_def, ptr %586, i64 0, i32 1, i64 %589
  %591 = load i32, ptr %590, align 8, !tbaa !83
  %592 = getelementptr inbounds %struct._var_map, ptr %580, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !85
  %594 = icmp eq ptr %593, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %585
  %596 = sext i32 %591 to i64
  %597 = getelementptr inbounds i32, ptr %593, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !20
  br label %599

599:                                              ; preds = %595, %585
  %600 = phi i32 [ %598, %595 ], [ %591, %585 ]
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %628, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %181, align 8, !tbaa !49
  %604 = icmp sgt i32 %600, -1
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = getelementptr i8, ptr %603, i64 24
  %607 = load i32, ptr %606, align 8, !tbaa !41
  %608 = icmp slt i32 %607, %600
  br i1 %608, label %609, label %610

609:                                              ; preds = %605, %602
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.2) #16
  br label %610

610:                                              ; preds = %609, %605
  %611 = getelementptr inbounds %struct._var_map, ptr %603, i64 0, i32 6
  %612 = load ptr, ptr %611, align 8, !tbaa !48
  %613 = sext i32 %600 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !20
  %616 = load ptr, ptr %180, align 8, !tbaa !53
  %617 = call i32 @bitmap_bit_p(ptr noundef %616, i32 noundef %615) #16
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %628, label %619

619:                                              ; preds = %610
  %620 = load ptr, ptr %187, align 8, !tbaa !52
  %621 = sext i32 %615 to i64
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = call i32 @bitmap_bit_p(ptr noundef %623, i32 noundef %600) #16
  %625 = and i32 %624, 255
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %619
  call fastcc void @live_track_process_def(ptr noundef nonnull %180, ptr noundef nonnull %579, ptr noundef nonnull %171)
  br label %628

628:                                              ; preds = %627, %619, %610, %599
  %629 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %576, i64 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !97
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %575, !llvm.loop !98

632:                                              ; preds = %628, %572
  %633 = load ptr, ptr %180, align 8, !tbaa !53
  call void @bitmap_clear(ptr noundef %633) #16
  %634 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 6
  %635 = load ptr, ptr %634, align 8, !tbaa !58
  %636 = load ptr, ptr @cfun, align 8, !tbaa !5
  %637 = getelementptr inbounds %struct.function, ptr %636, i64 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !55
  %639 = getelementptr inbounds %struct.control_flow_graph, ptr %638, i64 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !60
  %641 = icmp eq ptr %635, %640
  br i1 %641, label %642, label %211, !llvm.loop !99

642:                                              ; preds = %632, %199
  %643 = load ptr, ptr %181, align 8, !tbaa !49
  %644 = getelementptr i8, ptr %643, i64 32
  %645 = load i32, ptr %644, align 8, !tbaa !51
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %642
  %648 = zext i32 %645 to i64
  br label %649

649:                                              ; preds = %649, %647
  %650 = phi i64 [ 0, %647 ], [ %656, %649 ]
  %651 = load ptr, ptr %187, align 8, !tbaa !52
  %652 = getelementptr inbounds ptr, ptr %651, i64 %650
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %653) #16
  %654 = load ptr, ptr %187, align 8, !tbaa !52
  %655 = getelementptr inbounds ptr, ptr %654, i64 %650
  store ptr null, ptr %655, align 8, !tbaa !5
  %656 = add nuw nsw i64 %650, 1
  %657 = icmp eq i64 %656, %648
  br i1 %657, label %658, label %649, !llvm.loop !100

658:                                              ; preds = %649, %642
  %659 = load ptr, ptr %180, align 8, !tbaa !53
  call void @bitmap_obstack_free(ptr noundef %659) #16
  store ptr null, ptr %180, align 8, !tbaa !53
  %660 = load ptr, ptr %187, align 8, !tbaa !52
  call void @free(ptr noundef %660)
  call void @free(ptr noundef nonnull %180)
  call void @delete_tree_live_info(ptr noundef nonnull %159) #16
  %661 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %662 = icmp eq ptr %661, null
  br i1 %662, label %691, label %663

663:                                              ; preds = %658
  %664 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %665 = and i32 %664, 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %691, label %667

667:                                              ; preds = %663
  %668 = call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr nonnull %661)
  %669 = load i32, ptr %171, align 8, !tbaa !47
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %691, label %671

671:                                              ; preds = %667, %686
  %672 = phi i32 [ %687, %686 ], [ %669, %667 ]
  %673 = phi i64 [ %688, %686 ], [ 0, %667 ]
  %674 = load ptr, ptr %174, align 8, !tbaa !45
  %675 = getelementptr inbounds ptr, ptr %674, i64 %673
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %677 = icmp eq ptr %676, null
  br i1 %677, label %686, label %678

678:                                              ; preds = %671
  %679 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %680 = trunc i64 %673 to i32
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.13, i32 noundef %680)
  %682 = load ptr, ptr %174, align 8, !tbaa !45
  %683 = getelementptr inbounds ptr, ptr %682, i64 %673
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  call void @bitmap_print(ptr noundef nonnull %661, ptr noundef %684, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  %685 = load i32, ptr %171, align 8, !tbaa !47
  br label %686

686:                                              ; preds = %678, %671
  %687 = phi i32 [ %672, %671 ], [ %685, %678 ]
  %688 = add nuw nsw i64 %673, 1
  %689 = zext i32 %687 to i64
  %690 = icmp ult i64 %688, %689
  br i1 %690, label %671, label %691, !llvm.loop !101

691:                                              ; preds = %686, %667, %663, %658
  %692 = load ptr, ptr %20, align 8, !tbaa !33
  %693 = icmp eq ptr %692, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @.str.2) #16
  br label %695

695:                                              ; preds = %694, %691
  %696 = load ptr, ptr %17, align 8, !tbaa !31
  %697 = call i64 @htab_elements(ptr noundef %696) #16
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %21, align 8, !tbaa !34
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %756, label %700

700:                                              ; preds = %695
  %701 = and i64 %697, 4294967295
  %702 = shl nuw nsw i64 %701, 3
  %703 = call ptr @xmalloc(i64 noundef %702) #16
  store ptr %703, ptr %20, align 8, !tbaa !33
  %704 = load ptr, ptr %17, align 8, !tbaa !31
  %705 = getelementptr inbounds %struct.htab, ptr %704, i64 0, i32 3
  %706 = load ptr, ptr %705, align 8, !tbaa !102
  %707 = call i64 @htab_size(ptr noundef %704) #16
  %708 = getelementptr inbounds ptr, ptr %706, i64 %707
  br label %709

709:                                              ; preds = %713, %700
  %710 = phi ptr [ %706, %700 ], [ %714, %713 ]
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  %712 = icmp ult ptr %711, inttoptr (i64 2 to ptr)
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = getelementptr inbounds ptr, ptr %710, i64 1
  %715 = icmp ult ptr %714, %708
  br i1 %715, label %709, label %716, !llvm.loop !104

716:                                              ; preds = %713, %709
  %717 = phi ptr [ %714, %713 ], [ %710, %709 ]
  %718 = icmp ult ptr %717, %708
  br i1 %718, label %719, label %736

719:                                              ; preds = %716
  %720 = load ptr, ptr %717, align 8, !tbaa !5
  br label %721

721:                                              ; preds = %733, %719
  %722 = phi ptr [ %720, %719 ], [ %734, %733 ]
  %723 = phi i32 [ 0, %719 ], [ %726, %733 ]
  %724 = phi ptr [ %717, %719 ], [ %731, %733 ]
  %725 = load ptr, ptr %20, align 8, !tbaa !33
  %726 = add i32 %723, 1
  %727 = zext i32 %723 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  store ptr %722, ptr %728, align 8, !tbaa !5
  br label %729

729:                                              ; preds = %733, %721
  %730 = phi ptr [ %724, %721 ], [ %731, %733 ]
  %731 = getelementptr inbounds ptr, ptr %730, i64 1
  %732 = icmp ult ptr %731, %708
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load ptr, ptr %731, align 8, !tbaa !5
  %735 = icmp ult ptr %734, inttoptr (i64 2 to ptr)
  br i1 %735, label %729, label %721

736:                                              ; preds = %729, %716
  %737 = phi i32 [ 0, %716 ], [ %726, %729 ]
  %738 = icmp eq i32 %737, %698
  br i1 %738, label %740, label %739

739:                                              ; preds = %736
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @.str.2) #16
  br label %740

740:                                              ; preds = %739, %736
  switch i32 %698, label %754 [
    i32 1, label %756
    i32 2, label %741
  ]

741:                                              ; preds = %740
  %742 = load ptr, ptr %20, align 8, !tbaa !33
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.coalesce_pair, ptr %743, i64 0, i32 2
  %745 = load i32, ptr %744, align 4, !tbaa !38
  %746 = getelementptr inbounds ptr, ptr %742, i64 1
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  %748 = getelementptr inbounds %struct.coalesce_pair, ptr %747, i64 0, i32 2
  %749 = load i32, ptr %748, align 4, !tbaa !38
  %750 = icmp sgt i32 %745, %749
  br i1 %750, label %751, label %756

751:                                              ; preds = %741
  store ptr %747, ptr %742, align 8, !tbaa !5
  %752 = load ptr, ptr %20, align 8, !tbaa !33
  %753 = getelementptr inbounds ptr, ptr %752, i64 1
  store ptr %743, ptr %753, align 8, !tbaa !5
  br label %756

754:                                              ; preds = %740
  %755 = load ptr, ptr %20, align 8, !tbaa !33
  call void @spec_qsort(ptr noundef %755, i64 noundef %701, i64 noundef 8, ptr noundef nonnull @compare_pairs) #16
  br label %756

756:                                              ; preds = %695, %740, %741, %751, %754
  %757 = load ptr, ptr @dump_file, align 8
  %758 = icmp eq ptr %757, null
  %759 = load i32, ptr @dump_flags, align 4, !tbaa !20
  br i1 %758, label %864, label %760

760:                                              ; preds = %756
  %761 = and i32 %759, 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %854, label %763

763:                                              ; preds = %760
  %764 = call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr nonnull %757)
  %765 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %766 = load ptr, ptr %20, align 8, !tbaa !33
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %816

768:                                              ; preds = %763
  %769 = call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %765)
  %770 = load ptr, ptr %17, align 8, !tbaa !31
  %771 = getelementptr inbounds %struct.htab, ptr %770, i64 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !102
  %773 = call i64 @htab_size(ptr noundef %770) #16
  %774 = getelementptr inbounds ptr, ptr %772, i64 %773
  br label %775

775:                                              ; preds = %779, %768
  %776 = phi ptr [ %772, %768 ], [ %780, %779 ]
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  %778 = icmp ult ptr %777, inttoptr (i64 2 to ptr)
  br i1 %778, label %779, label %782

779:                                              ; preds = %775
  %780 = getelementptr inbounds ptr, ptr %776, i64 1
  %781 = icmp ult ptr %780, %774
  br i1 %781, label %775, label %782, !llvm.loop !104

782:                                              ; preds = %779, %775
  %783 = phi ptr [ %780, %779 ], [ %776, %775 ]
  %784 = icmp ult ptr %783, %774
  br i1 %784, label %785, label %854

785:                                              ; preds = %782
  %786 = load ptr, ptr %783, align 8, !tbaa !5
  br label %787

787:                                              ; preds = %813, %785
  %788 = phi ptr [ %786, %785 ], [ %814, %813 ]
  %789 = phi ptr [ %783, %785 ], [ %811, %813 ]
  %790 = load ptr, ptr @cfun, align 8, !tbaa !5
  %791 = getelementptr inbounds %struct.function, ptr %790, i64 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !23
  %793 = getelementptr inbounds %struct.gimple_df, ptr %792, i64 0, i32 2
  %794 = load ptr, ptr %793, align 8, !tbaa !25
  %795 = load i32, ptr %788, align 4, !tbaa !105
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds %struct.VEC_tree_base, ptr %794, i64 0, i32 2, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !5
  %799 = getelementptr inbounds %struct.coalesce_pair, ptr %788, i64 0, i32 1
  %800 = load i32, ptr %799, align 4, !tbaa !106
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %struct.VEC_tree_base, ptr %794, i64 0, i32 2, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %765, ptr noundef %798, i32 noundef 2) #16
  %804 = call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %765)
  call void @print_generic_expr(ptr noundef %765, ptr noundef %803, i32 noundef 2) #16
  %805 = getelementptr inbounds %struct.coalesce_pair, ptr %788, i64 0, i32 2
  %806 = load i32, ptr %805, align 4, !tbaa !38
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.18, i32 noundef %806)
  %808 = call i32 @fputc(i32 10, ptr %765)
  br label %809

809:                                              ; preds = %813, %787
  %810 = phi ptr [ %789, %787 ], [ %811, %813 ]
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = icmp ult ptr %811, %774
  br i1 %812, label %813, label %854

813:                                              ; preds = %809
  %814 = load ptr, ptr %811, align 8, !tbaa !5
  %815 = icmp ult ptr %814, inttoptr (i64 2 to ptr)
  br i1 %815, label %809, label %787

816:                                              ; preds = %763
  %817 = call i64 @fwrite(ptr nonnull @.str.19, i64 22, i64 1, ptr %765)
  %818 = load i32, ptr %21, align 8, !tbaa !34
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %854

820:                                              ; preds = %816
  %821 = zext i32 %818 to i64
  br label %822

822:                                              ; preds = %822, %820
  %823 = phi i64 [ %821, %820 ], [ %824, %822 ]
  %824 = add nsw i64 %823, -1
  %825 = load ptr, ptr %20, align 8, !tbaa !33
  %826 = and i64 %824, 4294967295
  %827 = getelementptr inbounds ptr, ptr %825, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.coalesce_pair, ptr %828, i64 0, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !38
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.20, i32 noundef %830)
  %832 = load ptr, ptr @cfun, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.function, ptr %832, i64 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !23
  %835 = getelementptr inbounds %struct.gimple_df, ptr %834, i64 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !25
  %837 = load i32, ptr %828, align 4, !tbaa !105
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds %struct.VEC_tree_base, ptr %836, i64 0, i32 2, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %765, ptr noundef %840, i32 noundef 2) #16
  %841 = call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %765)
  %842 = load ptr, ptr @cfun, align 8, !tbaa !5
  %843 = getelementptr inbounds %struct.function, ptr %842, i64 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !23
  %845 = getelementptr inbounds %struct.gimple_df, ptr %844, i64 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !25
  %847 = getelementptr inbounds %struct.coalesce_pair, ptr %828, i64 0, i32 1
  %848 = load i32, ptr %847, align 4, !tbaa !106
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds %struct.VEC_tree_base, ptr %846, i64 0, i32 2, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %765, ptr noundef %851, i32 noundef 2) #16
  %852 = call i32 @fputc(i32 10, ptr %765)
  %853 = icmp ugt i64 %823, 1
  br i1 %853, label %822, label %854, !llvm.loop !107

854:                                              ; preds = %822, %809, %816, %782, %760
  %855 = load ptr, ptr @dump_file, align 8
  %856 = icmp eq ptr %855, null
  %857 = load i32, ptr @dump_flags, align 4, !tbaa !20
  br i1 %856, label %864, label %858

858:                                              ; preds = %854
  %859 = and i32 %857, 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %864, label %861

861:                                              ; preds = %858
  call void @dump_var_map(ptr noundef nonnull %855, ptr noundef %23) #16
  %862 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %863 = load ptr, ptr @dump_file, align 8
  br label %864

864:                                              ; preds = %756, %861, %858, %854
  %865 = phi ptr [ null, %756 ], [ %863, %861 ], [ %855, %858 ], [ null, %854 ]
  %866 = phi i32 [ %759, %756 ], [ %862, %861 ], [ %857, %858 ], [ %857, %854 ]
  %867 = and i32 %866, 8
  %868 = icmp eq i32 %867, 0
  %869 = select i1 %868, ptr null, ptr %865
  %870 = load ptr, ptr @cfun, align 8, !tbaa !5
  %871 = getelementptr inbounds %struct.function, ptr %870, i64 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !55
  %873 = load ptr, ptr %872, align 8, !tbaa !56
  %874 = getelementptr inbounds %struct.basic_block_def, ptr %873, i64 0, i32 6
  %875 = load ptr, ptr %874, align 8, !tbaa !58
  %876 = getelementptr inbounds %struct.control_flow_graph, ptr %872, i64 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !60
  %878 = icmp eq ptr %875, %877
  br i1 %878, label %893, label %879

879:                                              ; preds = %864
  %880 = icmp eq ptr %869, null
  br label %890

881:                                              ; preds = %903
  %882 = getelementptr inbounds %struct.basic_block_def, ptr %891, i64 0, i32 6
  %883 = load ptr, ptr %882, align 8, !tbaa !58
  %884 = load ptr, ptr @cfun, align 8, !tbaa !5
  %885 = getelementptr inbounds %struct.function, ptr %884, i64 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !55
  %887 = getelementptr inbounds %struct.control_flow_graph, ptr %886, i64 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !60
  %889 = icmp eq ptr %883, %888
  br i1 %889, label %893, label %890, !llvm.loop !108

890:                                              ; preds = %881, %879
  %891 = phi ptr [ %875, %879 ], [ %883, %881 ]
  %892 = icmp eq ptr %891, null
  br label %895

893:                                              ; preds = %881, %864
  %894 = icmp eq ptr %869, null
  br label %1036

895:                                              ; preds = %1034, %890
  %896 = phi i32 [ %1035, %1034 ], [ 0, %890 ]
  br i1 %892, label %897, label %898

897:                                              ; preds = %895
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.2) #16
  br label %898

898:                                              ; preds = %897, %895
  %899 = load ptr, ptr %891, align 8, !tbaa !5
  %900 = icmp eq ptr %899, null
  br i1 %900, label %903, label %901

901:                                              ; preds = %898
  %902 = load i32, ptr %899, align 8, !tbaa !109
  br label %903

903:                                              ; preds = %901, %898
  %904 = phi i32 [ %902, %901 ], [ 0, %898 ]
  %905 = icmp eq i32 %904, %896
  br i1 %905, label %881, label %906

906:                                              ; preds = %903
  %907 = zext i32 %896 to i64
  %908 = getelementptr inbounds %struct.VEC_edge_base, ptr %899, i64 0, i32 2, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = getelementptr inbounds %struct.edge_def, ptr %909, i64 0, i32 7
  %911 = load i32, ptr %910, align 8, !tbaa !111
  %912 = and i32 %911, 2
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %1027, label %914

914:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef nonnull %891) #16
  %915 = load ptr, ptr %1, align 8, !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  %916 = icmp eq ptr %915, null
  br i1 %916, label %1027, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds %struct.edge_def, ptr %909, i64 0, i32 6
  br label %919

919:                                              ; preds = %1023, %917
  %920 = phi ptr [ %915, %917 ], [ %1025, %1023 ]
  %921 = load ptr, ptr %920, align 8, !tbaa !80
  %922 = getelementptr %struct.gimple_statement_phi, ptr %921, i64 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = load i32, ptr %918, align 4, !tbaa !113
  %925 = getelementptr inbounds %struct.gimple_statement_phi, ptr %921, i64 0, i32 1
  %926 = load i32, ptr %925, align 8, !tbaa !16
  %927 = icmp ult i32 %926, %924
  br i1 %927, label %928, label %929

928:                                              ; preds = %919
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %929

929:                                              ; preds = %928, %919
  %930 = zext i32 %924 to i64
  %931 = getelementptr %struct.gimple_statement_phi, ptr %921, i64 0, i32 4, i64 %930, i32 0, i32 3
  %932 = load ptr, ptr %931, align 8, !tbaa !92
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = getelementptr inbounds %struct.tree_ssa_name, ptr %923, i64 0, i32 3
  %935 = load i32, ptr %934, align 8, !tbaa !16
  %936 = getelementptr inbounds %struct.tree_ssa_name, ptr %933, i64 0, i32 3
  %937 = load i32, ptr %936, align 8, !tbaa !16
  %938 = getelementptr inbounds %struct.tree_ssa_name, ptr %933, i64 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !16
  %940 = getelementptr inbounds %struct.tree_ssa_name, ptr %923, i64 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !16
  %942 = icmp eq ptr %939, %941
  br i1 %942, label %989, label %943

943:                                              ; preds = %929
  %944 = load i32, ptr %918, align 4, !tbaa !113
  %945 = zext i32 %944 to i64
  %946 = getelementptr i8, ptr %921, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !16
  %948 = load ptr, ptr %947, align 8, !tbaa !114
  %949 = getelementptr inbounds %struct.VEC_edge_base, ptr %948, i64 0, i32 2, i64 %945
  %950 = load ptr, ptr %949, align 8, !tbaa !5
  %951 = load ptr, ptr %922, align 8, !tbaa !16
  %952 = load i32, ptr %925, align 8, !tbaa !16
  %953 = icmp ult i32 %952, %944
  br i1 %953, label %954, label %955

954:                                              ; preds = %943
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %955

955:                                              ; preds = %954, %943
  %956 = getelementptr %struct.gimple_statement_phi, ptr %921, i64 0, i32 4, i64 %945, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8, !tbaa !92
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = load ptr, ptr @stderr, align 8, !tbaa !5
  %960 = load ptr, ptr %950, align 8, !tbaa !115
  %961 = getelementptr inbounds %struct.basic_block_def, ptr %960, i64 0, i32 9
  %962 = load i32, ptr %961, align 8, !tbaa !62
  %963 = getelementptr inbounds %struct.edge_def, ptr %950, i64 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !116
  %965 = getelementptr inbounds %struct.basic_block_def, ptr %964, i64 0, i32 9
  %966 = load i32, ptr %965, align 8, !tbaa !62
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.5, i32 noundef %962, i32 noundef %966) #17
  %968 = load ptr, ptr @stderr, align 8, !tbaa !5
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef nonnull @.str.6, i32 noundef %944) #17
  %970 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %970, ptr noundef %958, i32 noundef 2) #16
  %971 = load i64, ptr %958, align 8
  %972 = and i64 %971, 65535
  %973 = icmp eq i64 %972, 141
  br i1 %973, label %977, label %974

974:                                              ; preds = %955
  %975 = load ptr, ptr @stderr, align 8, !tbaa !5
  %976 = call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %975) #17
  br label %988

977:                                              ; preds = %955
  %978 = getelementptr inbounds %struct.tree_ssa_name, ptr %951, i64 0, i32 1
  %979 = load ptr, ptr %978, align 8, !tbaa !16
  %980 = getelementptr inbounds %struct.tree_ssa_name, ptr %958, i64 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  %982 = icmp eq ptr %979, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %977
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @.str.2) #16
  br label %984

984:                                              ; preds = %983, %977
  %985 = load ptr, ptr @stderr, align 8, !tbaa !5
  %986 = call i64 @fwrite(ptr nonnull @.str.8, i64 53, i64 1, ptr %985) #17
  %987 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_generic_stmt(ptr noundef %987, ptr noundef nonnull %951, i32 noundef 2) #16
  br label %988

988:                                              ; preds = %984, %974
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9) #16
  br label %989

989:                                              ; preds = %988, %929
  br i1 %880, label %990, label %992

990:                                              ; preds = %989
  %991 = call fastcc zeroext i8 @attempt_coalesce(ptr noundef %23, ptr noundef nonnull %171, i32 noundef %935, i32 noundef %937, ptr noundef null), !range !117
  br label %995

992:                                              ; preds = %989
  %993 = call i64 @fwrite(ptr nonnull @.str.21, i64 19, i64 1, ptr nonnull %869)
  %994 = call fastcc zeroext i8 @attempt_coalesce(ptr noundef %23, ptr noundef nonnull %171, i32 noundef %935, i32 noundef %937, ptr noundef nonnull %869), !range !117
  br label %995

995:                                              ; preds = %992, %990
  %996 = phi i8 [ %991, %990 ], [ %994, %992 ]
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %998, label %1023

998:                                              ; preds = %995
  %999 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.30, i32 noundef %935, i32 noundef %937) #17
  %1001 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1002 = call i64 @fwrite(ptr nonnull @.str.31, i64 36, i64 1, ptr %1001) #17
  %1003 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1004 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1005 = getelementptr inbounds %struct.function, ptr %1004, i64 0, i32 3
  %1006 = load ptr, ptr %1005, align 8, !tbaa !23
  %1007 = getelementptr inbounds %struct.gimple_df, ptr %1006, i64 0, i32 2
  %1008 = load ptr, ptr %1007, align 8, !tbaa !25
  %1009 = zext i32 %935 to i64
  %1010 = getelementptr inbounds %struct.VEC_tree_base, ptr %1008, i64 0, i32 2, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %1003, ptr noundef %1011, i32 noundef 2) #16
  %1012 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1013 = call i64 @fwrite(ptr nonnull @.str.32, i64 6, i64 1, ptr %1012) #17
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1015 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1016 = getelementptr inbounds %struct.function, ptr %1015, i64 0, i32 3
  %1017 = load ptr, ptr %1016, align 8, !tbaa !23
  %1018 = getelementptr inbounds %struct.gimple_df, ptr %1017, i64 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !25
  %1020 = zext i32 %937 to i64
  %1021 = getelementptr inbounds %struct.VEC_tree_base, ptr %1019, i64 0, i32 2, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !5
  call void @print_generic_stmt(ptr noundef %1014, ptr noundef %1022, i32 noundef 2) #16
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9) #16
  br label %1023

1023:                                             ; preds = %998, %995
  %1024 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %920, i64 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !97
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %919, !llvm.loop !118

1027:                                             ; preds = %1023, %914, %906
  %1028 = load ptr, ptr %891, align 8, !tbaa !5
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %1028, align 8, !tbaa !109
  %1032 = icmp ult i32 %896, %1031
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1030, %1027
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %1034

1034:                                             ; preds = %1033, %1030
  %1035 = add i32 %896, 1
  br label %895, !llvm.loop !119

1036:                                             ; preds = %1092, %893
  %1037 = load ptr, ptr %20, align 8, !tbaa !33
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %22, align 8, !tbaa !35
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1097, label %1059

1042:                                             ; preds = %1036
  %1043 = load i32, ptr %21, align 8, !tbaa !34
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %22, align 8, !tbaa !35
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1097, label %1059

1048:                                             ; preds = %1042
  %1049 = add nsw i32 %1043, -1
  store i32 %1049, ptr %21, align 8, !tbaa !34
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds ptr, ptr %1037, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !5
  %1053 = load i32, ptr %1052, align 4, !tbaa !105
  %1054 = getelementptr inbounds %struct.coalesce_pair, ptr %1052, i64 0, i32 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !106
  %1056 = getelementptr inbounds %struct.coalesce_pair, ptr %1052, i64 0, i32 2
  %1057 = load i32, ptr %1056, align 4, !tbaa !38
  call void @free(ptr noundef %1052)
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %1093, label %1066

1059:                                             ; preds = %1045, %1039
  %1060 = phi ptr [ %1040, %1039 ], [ %1046, %1045 ]
  %1061 = load i32, ptr %1060, align 8, !tbaa !120
  %1062 = getelementptr inbounds %struct.cost_one_pair_d, ptr %1060, i64 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !122
  %1064 = getelementptr inbounds %struct.cost_one_pair_d, ptr %1060, i64 0, i32 2
  %1065 = load ptr, ptr %1064, align 8, !tbaa !123
  store ptr %1065, ptr %22, align 8, !tbaa !35
  call void @free(ptr noundef nonnull %1060)
  br label %1066

1066:                                             ; preds = %1059, %1048
  %1067 = phi i32 [ %1053, %1048 ], [ %1061, %1059 ]
  %1068 = phi i32 [ %1055, %1048 ], [ %1063, %1059 ]
  %1069 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1070 = getelementptr inbounds %struct.function, ptr %1069, i64 0, i32 3
  %1071 = load ptr, ptr %1070, align 8, !tbaa !23
  %1072 = getelementptr inbounds %struct.gimple_df, ptr %1071, i64 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !25
  %1074 = zext i32 %1067 to i64
  %1075 = getelementptr inbounds %struct.VEC_tree_base, ptr %1073, i64 0, i32 2, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !5
  %1077 = zext i32 %1068 to i64
  %1078 = getelementptr inbounds %struct.VEC_tree_base, ptr %1073, i64 0, i32 2, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !5
  %1080 = getelementptr inbounds %struct.tree_ssa_name, ptr %1076, i64 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !16
  %1082 = getelementptr inbounds %struct.tree_ssa_name, ptr %1079, i64 0, i32 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !16
  %1084 = icmp eq ptr %1081, %1083
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1066
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @.str.2) #16
  br label %1086

1086:                                             ; preds = %1085, %1066
  br i1 %894, label %1087, label %1089

1087:                                             ; preds = %1086
  %1088 = call fastcc zeroext i8 @attempt_coalesce(ptr noundef %23, ptr noundef nonnull %171, i32 noundef %1067, i32 noundef %1068, ptr noundef null), !range !117
  br label %1092

1089:                                             ; preds = %1086
  %1090 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr nonnull %869)
  %1091 = call fastcc zeroext i8 @attempt_coalesce(ptr noundef %23, ptr noundef nonnull %171, i32 noundef %1067, i32 noundef %1068, ptr noundef nonnull %869), !range !117
  br label %1092

1092:                                             ; preds = %1089, %1087
  br label %1036, !llvm.loop !124

1093:                                             ; preds = %1048
  %1094 = load ptr, ptr %22, align 8, !tbaa !35
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1093
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.2) #16
  br label %1097

1097:                                             ; preds = %1045, %1039, %1096, %1093
  %1098 = load ptr, ptr %17, align 8, !tbaa !31
  call void @htab_delete(ptr noundef %1098) #16
  %1099 = load ptr, ptr %20, align 8, !tbaa !33
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1097
  call void @free(ptr noundef nonnull %1099)
  br label %1102

1102:                                             ; preds = %1101, %1097
  %1103 = load i32, ptr %21, align 8, !tbaa !34
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1102
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.2) #16
  br label %1106

1106:                                             ; preds = %1102, %1105
  call void @free(ptr noundef nonnull %17)
  %1107 = load i32, ptr %171, align 8, !tbaa !47
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1125, label %1109

1109:                                             ; preds = %1106, %1120
  %1110 = phi i32 [ %1121, %1120 ], [ %1107, %1106 ]
  %1111 = phi i64 [ %1122, %1120 ], [ 0, %1106 ]
  %1112 = load ptr, ptr %174, align 8, !tbaa !45
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 %1111
  %1114 = load ptr, ptr %1113, align 8, !tbaa !5
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1109
  call void @bitmap_obstack_free(ptr noundef nonnull %1114) #16
  %1117 = load ptr, ptr %174, align 8, !tbaa !45
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 %1111
  store ptr null, ptr %1118, align 8, !tbaa !5
  %1119 = load i32, ptr %171, align 8, !tbaa !47
  br label %1120

1120:                                             ; preds = %1116, %1109
  %1121 = phi i32 [ %1110, %1109 ], [ %1119, %1116 ]
  %1122 = add nuw nsw i64 %1111, 1
  %1123 = zext i32 %1121 to i64
  %1124 = icmp ult i64 %1122, %1123
  br i1 %1124, label %1109, label %1125, !llvm.loop !125

1125:                                             ; preds = %1120, %1106
  %1126 = load ptr, ptr %174, align 8, !tbaa !45
  call void @free(ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %149, %146, %1125
  %1128 = phi ptr [ %171, %1125 ], [ %17, %146 ], [ %17, %149 ]
  call void @free(ptr noundef nonnull %1128)
  ret ptr %23
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_outofssa_var_map(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.coalesce_pair, align 8
  %4 = alloca %struct.coalesce_pair, align 8
  %5 = alloca %struct.coalesce_pair, align 8
  %6 = alloca %struct.coalesce_pair, align 8
  %7 = alloca %struct.coalesce_pair, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.gimple_df, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %14, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %20 = tail call ptr @init_var_map(i32 noundef %19) #16
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.coalesce_list_d, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %struct.coalesce_pair, ptr %7, i64 0, i32 1
  %33 = getelementptr inbounds %struct.coalesce_list_d, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.coalesce_pair, ptr %6, i64 0, i32 1
  %35 = getelementptr inbounds %struct.coalesce_pair, ptr %4, i64 0, i32 1
  %36 = getelementptr inbounds %struct.coalesce_pair, ptr %5, i64 0, i32 1
  br label %50

37:                                               ; preds = %606, %333, %338, %342, %345
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %50, !llvm.loop !126

46:                                               ; preds = %37, %18
  %47 = phi ptr [ %21, %18 ], [ %40, %37 ]
  %48 = getelementptr inbounds %struct.coalesce_list_d, ptr %0, i64 0, i32 1
  %49 = getelementptr inbounds %struct.coalesce_pair, ptr %3, i64 0, i32 1
  br label %610

50:                                               ; preds = %30, %37
  %51 = phi ptr [ %26, %30 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %51) #16
  %52 = load ptr, ptr %8, align 8, !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %333, label %54

54:                                               ; preds = %50, %329
  %55 = phi ptr [ %331, %329 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.tree_ssa_name, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = getelementptr i8, ptr %56, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %329, label %64

64:                                               ; preds = %54
  %65 = getelementptr i8, ptr %56, i64 16
  %66 = getelementptr inbounds %struct.gimple_statement_phi, ptr %56, i64 0, i32 1
  %67 = getelementptr inbounds %struct.tree_ssa_name, ptr %58, i64 0, i32 1
  br label %68

68:                                               ; preds = %64, %319
  %69 = phi i64 [ 0, %64 ], [ %321, %319 ]
  %70 = phi i8 [ 0, %64 ], [ %320, %319 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = getelementptr inbounds %struct.VEC_edge_base, ptr %72, i64 0, i32 2, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = trunc i64 %69 to i32
  %76 = load i32, ptr %66, align 8, !tbaa !16
  %77 = icmp ult i32 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %79

79:                                               ; preds = %68, %78
  %80 = getelementptr %struct.gimple_statement_phi, ptr %56, i64 0, i32 4, i64 %69, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 65535
  %85 = icmp eq i64 %84, 141
  br i1 %85, label %86, label %271

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load ptr, ptr %67, align 8, !tbaa !16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %271

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %93) #16
  %95 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !111
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %319

99:                                               ; preds = %91
  %100 = load ptr, ptr %74, align 8, !tbaa !115
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = icmp eq ptr %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %102, align 8, !tbaa !109
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = load ptr, ptr %109, align 8, !tbaa !114
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %110, align 8, !tbaa !109
  %114 = freeze i32 %113
  %115 = icmp ugt i32 %114, 1
  %116 = select i1 %115, i32 2, i32 1
  br label %117

117:                                              ; preds = %99, %104, %107, %112
  %118 = phi i32 [ 1, %104 ], [ 1, %99 ], [ 1, %107 ], [ %116, %112 ]
  %119 = and i32 %96, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %153, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = icmp eq ptr %123, null
  br i1 %124, label %152, label %125

125:                                              ; preds = %121, %150
  %126 = phi i32 [ %151, %150 ], [ 0, %121 ]
  %127 = phi i32 [ %146, %150 ], [ %118, %121 ]
  %128 = load ptr, ptr %123, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %128, align 8, !tbaa !109
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ %131, %130 ], [ 0, %125 ]
  %134 = icmp eq i32 %133, %126
  br i1 %134, label %153, label %135

135:                                              ; preds = %132
  %136 = zext i32 %126 to i64
  %137 = getelementptr inbounds %struct.VEC_edge_base, ptr %128, i64 0, i32 2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = icmp eq ptr %138, %74
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.edge_def, ptr %138, i64 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !111
  %143 = and i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140, %135
  %146 = phi i32 [ 2, %140 ], [ %127, %135 ]
  %147 = load i32, ptr %128, align 8, !tbaa !109
  %148 = icmp ult i32 %126, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %150

150:                                              ; preds = %149, %145
  %151 = add i32 %126, 1
  br label %125, !llvm.loop !128

152:                                              ; preds = %121
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.2) #16
  br label %153

153:                                              ; preds = %132, %140, %117, %152
  %154 = phi i32 [ %118, %117 ], [ %118, %152 ], [ 5, %140 ], [ %127, %132 ]
  %155 = load ptr, ptr %74, align 8, !tbaa !115
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 11
  %157 = load i32, ptr %156, align 8, !tbaa !129
  %158 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !130
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, 5000
  %162 = sdiv i32 %161, 10000
  %163 = call zeroext i8 @optimize_edge_for_size_p(ptr noundef nonnull %74) #16
  %164 = call i32 @llvm.umax.i32(i32 %162, i32 1)
  %165 = icmp eq i8 %163, 0
  %166 = select i1 %165, i32 %164, i32 1
  %167 = mul nsw i32 %166, %154
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %206, label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %92, align 8, !tbaa !16
  %171 = load ptr, ptr %31, align 8, !tbaa !33
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %174

174:                                              ; preds = %173, %169
  %175 = icmp eq i32 %60, %170
  br i1 %175, label %319, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %177 = call i32 @llvm.smin.i32(i32 %170, i32 %60)
  %178 = call i32 @llvm.smax.i32(i32 %170, i32 %60)
  store i32 %177, ptr %7, align 8
  store i32 %178, ptr %32, align 4
  %179 = add i32 %178, -1
  %180 = mul i32 %179, %178
  %181 = lshr i32 %180, 1
  %182 = add i32 %181, %177
  %183 = load ptr, ptr %0, align 8, !tbaa !31
  %184 = call ptr @htab_find_slot_with_hash(ptr noundef %183, ptr noundef nonnull %7, i32 noundef %182, i32 noundef 1) #16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %184, align 8, !tbaa !5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = call ptr @xmalloc(i64 noundef 12) #16
  %191 = load ptr, ptr %31, align 8, !tbaa !33
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @.str.2) #16
  br label %194

194:                                              ; preds = %193, %189
  %195 = load <2 x i32>, ptr %7, align 8, !tbaa !20
  store <2 x i32> %195, ptr %190, align 4, !tbaa !20
  %196 = getelementptr inbounds %struct.coalesce_pair, ptr %190, i64 0, i32 2
  store i32 0, ptr %196, align 4, !tbaa !38
  store ptr %190, ptr %184, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %194, %186, %176
  %198 = phi ptr [ null, %176 ], [ %190, %194 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  %199 = getelementptr inbounds %struct.coalesce_pair, ptr %198, i64 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !38
  %201 = icmp slt i32 %200, 2147483646
  br i1 %201, label %202, label %319

202:                                              ; preds = %197
  %203 = icmp slt i32 %167, 2147483646
  %204 = select i1 %203, i32 %200, i32 0
  %205 = add nsw i32 %204, %167
  store i32 %205, ptr %199, align 4, !tbaa !38
  br label %319

206:                                              ; preds = %153
  %207 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 5
  %208 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 5, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %230, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %209, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = icmp eq ptr %207, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %209, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 255
  %220 = icmp ne i32 %219, 2
  %221 = zext i1 %220 to i8
  br label %227

222:                                              ; preds = %211
  %223 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %207, ptr noundef null, ptr noundef null) #16
  br label %227

227:                                              ; preds = %215, %225
  %228 = phi i8 [ %221, %215 ], [ %226, %225 ]
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %265

230:                                              ; preds = %222, %206, %227
  %231 = load i32, ptr %92, align 8, !tbaa !16
  %232 = load ptr, ptr %31, align 8, !tbaa !33
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %235

235:                                              ; preds = %234, %230
  %236 = icmp eq i32 %60, %231
  br i1 %236, label %319, label %237

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  %238 = call i32 @llvm.smin.i32(i32 %231, i32 %60)
  %239 = call i32 @llvm.smax.i32(i32 %231, i32 %60)
  store i32 %238, ptr %6, align 8
  store i32 %239, ptr %34, align 4
  %240 = add i32 %239, -1
  %241 = mul i32 %240, %239
  %242 = lshr i32 %241, 1
  %243 = add i32 %242, %238
  %244 = load ptr, ptr %0, align 8, !tbaa !31
  %245 = call ptr @htab_find_slot_with_hash(ptr noundef %244, ptr noundef nonnull %6, i32 noundef %243, i32 noundef 1) #16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %258, label %247

247:                                              ; preds = %237
  %248 = load ptr, ptr %245, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = call ptr @xmalloc(i64 noundef 12) #16
  %252 = load ptr, ptr %31, align 8, !tbaa !33
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @.str.2) #16
  br label %255

255:                                              ; preds = %254, %250
  %256 = load <2 x i32>, ptr %6, align 8, !tbaa !20
  store <2 x i32> %256, ptr %251, align 4, !tbaa !20
  %257 = getelementptr inbounds %struct.coalesce_pair, ptr %251, i64 0, i32 2
  store i32 0, ptr %257, align 4, !tbaa !38
  store ptr %251, ptr %245, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %255, %247, %237
  %259 = phi ptr [ null, %237 ], [ %251, %255 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  %260 = getelementptr inbounds %struct.coalesce_pair, ptr %259, i64 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = icmp slt i32 %261, 2147483646
  br i1 %262, label %263, label %319

263:                                              ; preds = %258
  %264 = add nsw i32 %261, 1
  store i32 %264, ptr %260, align 4, !tbaa !38
  br label %319

265:                                              ; preds = %227
  %266 = load i32, ptr %92, align 8, !tbaa !16
  %267 = call ptr @xmalloc(i64 noundef 16) #16
  store i32 %60, ptr %267, align 8, !tbaa !120
  %268 = getelementptr inbounds %struct.cost_one_pair_d, ptr %267, i64 0, i32 1
  store i32 %266, ptr %268, align 4, !tbaa !122
  %269 = load ptr, ptr %33, align 8, !tbaa !35
  %270 = getelementptr inbounds %struct.cost_one_pair_d, ptr %267, i64 0, i32 2
  store ptr %269, ptr %270, align 8, !tbaa !123
  store ptr %267, ptr %33, align 8, !tbaa !35
  br label %319

271:                                              ; preds = %86, %79
  %272 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !111
  %274 = and i32 %273, 2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %319, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %65, align 8, !tbaa !16
  %278 = load ptr, ptr %277, align 8, !tbaa !114
  %279 = getelementptr inbounds %struct.VEC_edge_base, ptr %278, i64 0, i32 2, i64 %69
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = load ptr, ptr %57, align 8, !tbaa !16
  %282 = load i32, ptr %66, align 8, !tbaa !16
  %283 = icmp ult i32 %282, %75
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  %285 = load ptr, ptr %80, align 8, !tbaa !92
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %284, %276
  %288 = phi ptr [ %286, %284 ], [ %82, %276 ]
  %289 = load ptr, ptr @stderr, align 8, !tbaa !5
  %290 = load ptr, ptr %280, align 8, !tbaa !115
  %291 = getelementptr inbounds %struct.basic_block_def, ptr %290, i64 0, i32 9
  %292 = load i32, ptr %291, align 8, !tbaa !62
  %293 = getelementptr inbounds %struct.edge_def, ptr %280, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !116
  %295 = getelementptr inbounds %struct.basic_block_def, ptr %294, i64 0, i32 9
  %296 = load i32, ptr %295, align 8, !tbaa !62
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.5, i32 noundef %292, i32 noundef %296) #17
  %298 = load ptr, ptr @stderr, align 8, !tbaa !5
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.6, i32 noundef %75) #17
  %300 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %300, ptr noundef %288, i32 noundef 2) #16
  %301 = load i64, ptr %288, align 8
  %302 = and i64 %301, 65535
  %303 = icmp eq i64 %302, 141
  br i1 %303, label %307, label %304

304:                                              ; preds = %287
  %305 = load ptr, ptr @stderr, align 8, !tbaa !5
  %306 = call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %305) #17
  br label %318

307:                                              ; preds = %287
  %308 = getelementptr inbounds %struct.tree_ssa_name, ptr %281, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = getelementptr inbounds %struct.tree_ssa_name, ptr %288, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @.str.2) #16
  br label %314

314:                                              ; preds = %313, %307
  %315 = load ptr, ptr @stderr, align 8, !tbaa !5
  %316 = call i64 @fwrite(ptr nonnull @.str.8, i64 53, i64 1, ptr %315) #17
  %317 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_generic_stmt(ptr noundef %317, ptr noundef nonnull %281, i32 noundef 2) #16
  br label %318

318:                                              ; preds = %304, %314
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9) #16
  br label %319

319:                                              ; preds = %263, %258, %235, %202, %197, %174, %265, %271, %318, %91
  %320 = phi i8 [ 1, %91 ], [ %70, %318 ], [ %70, %271 ], [ 1, %265 ], [ 1, %174 ], [ 1, %197 ], [ 1, %202 ], [ 1, %235 ], [ 1, %258 ], [ 1, %263 ]
  %321 = add nuw nsw i64 %69, 1
  %322 = load i32, ptr %61, align 4, !tbaa !16
  %323 = zext i32 %322 to i64
  %324 = icmp ult i64 %321, %323
  br i1 %324, label %68, label %325, !llvm.loop !131

325:                                              ; preds = %319
  %326 = icmp eq i8 %320, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %60) #16
  br label %329

329:                                              ; preds = %54, %327, %325
  %330 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %55, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %54, !llvm.loop !132

333:                                              ; preds = %329, %50
  %334 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 13
  %335 = load i32, ptr %334, align 8, !tbaa !72, !noalias !133
  %336 = and i32 %335, 512
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %37

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !16, !noalias !133
  %341 = icmp eq ptr %340, null
  br i1 %341, label %37, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8, !tbaa !76, !noalias !133
  %344 = icmp eq ptr %343, null
  br i1 %344, label %37, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !136, !noalias !133
  %347 = icmp eq ptr %346, null
  br i1 %347, label %37, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 11
  br label %350

350:                                              ; preds = %348, %606
  %351 = phi ptr [ %346, %348 ], [ %608, %606 ]
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 255
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %606, label %356

356:                                              ; preds = %350
  %357 = add nsw i32 %354, -10
  %358 = trunc i32 %353 to i8
  switch i8 %358, label %606 [
    i8 6, label %359
    i8 7, label %462
  ]

359:                                              ; preds = %356
  %360 = icmp ult i32 %357, -9
  br i1 %360, label %378, label %361

361:                                              ; preds = %359
  %362 = zext i32 %354 to i64
  %363 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !16
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !67
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %361
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %370 = load i32, ptr %352, align 8
  %371 = and i32 %370, 255
  %372 = add nsw i32 %371, -10
  br label %373

373:                                              ; preds = %369, %361
  %374 = phi i32 [ %372, %369 ], [ %357, %361 ]
  %375 = phi i32 [ %371, %369 ], [ %354, %361 ]
  %376 = getelementptr inbounds i8, ptr %352, i64 %367
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %359, %373
  %379 = phi i32 [ %357, %359 ], [ %374, %373 ]
  %380 = phi i32 [ %354, %359 ], [ %375, %373 ]
  %381 = phi ptr [ null, %359 ], [ %377, %373 ]
  %382 = icmp ult i32 %379, -9
  br i1 %382, label %396, label %383

383:                                              ; preds = %378
  %384 = zext i32 %380 to i64
  %385 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !16
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !67
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %383
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %392

392:                                              ; preds = %391, %383
  %393 = getelementptr inbounds i8, ptr %352, i64 %389
  %394 = getelementptr inbounds ptr, ptr %393, i64 1
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %378, %392
  %397 = phi ptr [ %395, %392 ], [ null, %378 ]
  %398 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %352) #16
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %606, label %400

400:                                              ; preds = %396
  %401 = load i64, ptr %381, align 8
  %402 = and i64 %401, 65535
  %403 = icmp eq i64 %402, 141
  br i1 %403, label %404, label %606

404:                                              ; preds = %400
  %405 = load i64, ptr %397, align 8
  %406 = and i64 %405, 65535
  %407 = icmp eq i64 %406, 141
  br i1 %407, label %408, label %606

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.tree_ssa_name, ptr %381, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !16
  %411 = getelementptr inbounds %struct.tree_ssa_name, ptr %397, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %414, label %606

414:                                              ; preds = %408
  %415 = getelementptr inbounds %struct.tree_ssa_name, ptr %381, i64 0, i32 3
  %416 = load i32, ptr %415, align 8, !tbaa !16
  %417 = getelementptr inbounds %struct.tree_ssa_name, ptr %397, i64 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !16
  %419 = load i32, ptr %349, align 8, !tbaa !129
  %420 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %51) #16
  %421 = call i32 @llvm.umax.i32(i32 %419, i32 1)
  %422 = icmp eq i8 %420, 0
  %423 = select i1 %422, i32 %421, i32 1
  %424 = load ptr, ptr %31, align 8, !tbaa !33
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %414
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %427

427:                                              ; preds = %426, %414
  %428 = icmp eq i32 %416, %418
  br i1 %428, label %459, label %429

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %430 = call i32 @llvm.smin.i32(i32 %418, i32 %416)
  %431 = call i32 @llvm.smax.i32(i32 %418, i32 %416)
  store i32 %430, ptr %5, align 8
  store i32 %431, ptr %36, align 4
  %432 = add i32 %431, -1
  %433 = mul i32 %432, %431
  %434 = lshr i32 %433, 1
  %435 = add i32 %434, %430
  %436 = load ptr, ptr %0, align 8, !tbaa !31
  %437 = call ptr @htab_find_slot_with_hash(ptr noundef %436, ptr noundef nonnull %5, i32 noundef %435, i32 noundef 1) #16
  %438 = icmp eq ptr %437, null
  br i1 %438, label %450, label %439

439:                                              ; preds = %429
  %440 = load ptr, ptr %437, align 8, !tbaa !5
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = call ptr @xmalloc(i64 noundef 12) #16
  %444 = load ptr, ptr %31, align 8, !tbaa !33
  %445 = icmp eq ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @.str.2) #16
  br label %447

447:                                              ; preds = %446, %442
  %448 = load <2 x i32>, ptr %5, align 8, !tbaa !20
  store <2 x i32> %448, ptr %443, align 4, !tbaa !20
  %449 = getelementptr inbounds %struct.coalesce_pair, ptr %443, i64 0, i32 2
  store i32 0, ptr %449, align 4, !tbaa !38
  store ptr %443, ptr %437, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %447, %439, %429
  %451 = phi ptr [ null, %429 ], [ %443, %447 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  %452 = getelementptr inbounds %struct.coalesce_pair, ptr %451, i64 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !38
  %454 = icmp slt i32 %453, 2147483646
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = icmp slt i32 %423, 2147483646
  %457 = select i1 %456, i32 %453, i32 0
  %458 = add nsw i32 %457, %423
  store i32 %458, ptr %452, align 4, !tbaa !38
  br label %459

459:                                              ; preds = %427, %450, %455
  %460 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %416) #16
  %461 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %418) #16
  br label %606

462:                                              ; preds = %356
  %463 = getelementptr i8, ptr %352, i64 73
  %464 = load i8, ptr %463, align 1, !tbaa !16
  %465 = zext i8 %464 to i64
  %466 = getelementptr i8, ptr %352, i64 72
  %467 = load i8, ptr %466, align 8, !tbaa !16
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %465, 3
  %470 = alloca i8, i64 %469, align 16
  %471 = icmp eq i8 %464, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %497, %462
  %473 = icmp eq i8 %467, 0
  br i1 %473, label %606, label %507

474:                                              ; preds = %462, %497
  %475 = phi i64 [ %505, %497 ], [ 0, %462 ]
  %476 = trunc i64 %475 to i32
  %477 = load i8, ptr %463, align 1, !tbaa !16
  %478 = zext i8 %477 to i32
  %479 = icmp ult i32 %478, %476
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2655, ptr noundef nonnull @.str.2) #16
  br label %481

481:                                              ; preds = %480, %474
  %482 = load i8, ptr %466, align 8, !tbaa !16
  %483 = zext i8 %482 to i64
  %484 = add nuw i64 %475, %483
  %485 = load i32, ptr %352, align 8
  %486 = and i32 %485, 255
  %487 = add nsw i32 %486, -1
  %488 = icmp ult i32 %487, 9
  call void @llvm.assume(i1 %488)
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !16
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !67
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %481
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %497

497:                                              ; preds = %496, %481
  %498 = getelementptr inbounds i8, ptr %352, i64 %494
  %499 = and i64 %484, 4294967295
  %500 = getelementptr inbounds ptr, ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.tree_list, ptr %501, i64 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = getelementptr inbounds ptr, ptr %470, i64 %475
  store ptr %503, ptr %504, align 8, !tbaa !5
  %505 = add nuw nsw i64 %475, 1
  %506 = icmp eq i64 %505, %465
  br i1 %506, label %472, label %474, !llvm.loop !137

507:                                              ; preds = %472, %603
  %508 = phi i64 [ %604, %603 ], [ 0, %472 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %509 = trunc i64 %508 to i32
  %510 = load i8, ptr %466, align 8, !tbaa !16
  %511 = zext i8 %510 to i32
  %512 = icmp ult i32 %511, %509
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2622, ptr noundef nonnull @.str.2) #16
  br label %514

514:                                              ; preds = %513, %507
  %515 = load i32, ptr %352, align 8
  %516 = and i32 %515, 255
  %517 = add nsw i32 %516, -1
  %518 = icmp ult i32 %517, 9
  call void @llvm.assume(i1 %518)
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !16
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !67
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %514
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %527

527:                                              ; preds = %526, %514
  %528 = getelementptr inbounds i8, ptr %352, i64 %524
  %529 = getelementptr inbounds ptr, ptr %528, i64 %508
  %530 = load ptr, ptr %529, align 8, !tbaa !5
  %531 = getelementptr inbounds %struct.tree_list, ptr %530, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, 65535
  %535 = icmp eq i64 %534, 141
  br i1 %535, label %536, label %603

536:                                              ; preds = %527
  %537 = getelementptr inbounds %struct.tree_list, ptr %530, i64 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !16
  %539 = getelementptr inbounds %struct.tree_list, ptr %538, i64 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = getelementptr inbounds %struct.tree_string, ptr %540, i64 0, i32 2
  %542 = call i64 @__isoc23_strtoul(ptr noundef nonnull %541, ptr noundef nonnull %9, i32 noundef 10) #16
  %543 = icmp uge i64 %542, %465
  %544 = load ptr, ptr %9, align 8
  %545 = icmp eq ptr %544, %541
  %546 = select i1 %543, i1 true, i1 %545
  br i1 %546, label %603, label %547

547:                                              ; preds = %536
  %548 = getelementptr inbounds ptr, ptr %470, i64 %542
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 65535
  %552 = icmp eq i64 %551, 141
  br i1 %552, label %553, label %603

553:                                              ; preds = %547
  %554 = getelementptr inbounds %struct.tree_ssa_name, ptr %549, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = getelementptr inbounds %struct.tree_ssa_name, ptr %532, i64 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !16
  %558 = icmp eq ptr %555, %557
  br i1 %558, label %559, label %603

559:                                              ; preds = %553
  %560 = getelementptr inbounds %struct.tree_ssa_name, ptr %532, i64 0, i32 3
  %561 = load i32, ptr %560, align 8, !tbaa !16
  %562 = getelementptr inbounds %struct.tree_ssa_name, ptr %549, i64 0, i32 3
  %563 = load i32, ptr %562, align 8, !tbaa !16
  %564 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %51) #16
  %565 = icmp eq i8 %564, 0
  %566 = select i1 %565, i32 10000, i32 1
  %567 = load ptr, ptr %31, align 8, !tbaa !33
  %568 = icmp eq ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %559
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %570

570:                                              ; preds = %569, %559
  %571 = icmp eq i32 %563, %561
  br i1 %571, label %600, label %572

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %573 = call i32 @llvm.smin.i32(i32 %561, i32 %563)
  %574 = call i32 @llvm.smax.i32(i32 %561, i32 %563)
  store i32 %573, ptr %4, align 8
  store i32 %574, ptr %35, align 4
  %575 = add i32 %574, -1
  %576 = mul i32 %575, %574
  %577 = lshr i32 %576, 1
  %578 = add i32 %577, %573
  %579 = load ptr, ptr %0, align 8, !tbaa !31
  %580 = call ptr @htab_find_slot_with_hash(ptr noundef %579, ptr noundef nonnull %4, i32 noundef %578, i32 noundef 1) #16
  %581 = icmp eq ptr %580, null
  br i1 %581, label %593, label %582

582:                                              ; preds = %572
  %583 = load ptr, ptr %580, align 8, !tbaa !5
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %582
  %586 = call ptr @xmalloc(i64 noundef 12) #16
  %587 = load ptr, ptr %31, align 8, !tbaa !33
  %588 = icmp eq ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %585
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @.str.2) #16
  br label %590

590:                                              ; preds = %589, %585
  %591 = load <2 x i32>, ptr %4, align 8, !tbaa !20
  store <2 x i32> %591, ptr %586, align 4, !tbaa !20
  %592 = getelementptr inbounds %struct.coalesce_pair, ptr %586, i64 0, i32 2
  store i32 0, ptr %592, align 4, !tbaa !38
  store ptr %586, ptr %580, align 8, !tbaa !5
  br label %593

593:                                              ; preds = %590, %582, %572
  %594 = phi ptr [ null, %572 ], [ %586, %590 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  %595 = getelementptr inbounds %struct.coalesce_pair, ptr %594, i64 0, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !38
  %597 = icmp slt i32 %596, 2147483646
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = add nsw i32 %596, %566
  store i32 %599, ptr %595, align 4, !tbaa !38
  br label %600

600:                                              ; preds = %570, %593, %598
  %601 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %563) #16
  %602 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %561) #16
  br label %603

603:                                              ; preds = %553, %600, %547, %536, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %604 = add nuw nsw i64 %508, 1
  %605 = icmp eq i64 %604, %468
  br i1 %605, label %606, label %507, !llvm.loop !138

606:                                              ; preds = %603, %472, %396, %400, %404, %408, %459, %356, %350
  %607 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %351, i64 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !97
  %609 = icmp eq ptr %608, null
  br i1 %609, label %37, label %350, !llvm.loop !139

610:                                              ; preds = %46, %719
  %611 = phi ptr [ %47, %46 ], [ %722, %719 ]
  %612 = phi i64 [ 1, %46 ], [ %721, %719 ]
  %613 = phi ptr [ null, %46 ], [ %720, %719 ]
  %614 = getelementptr inbounds %struct.function, ptr %611, i64 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !23
  %616 = getelementptr inbounds %struct.gimple_df, ptr %615, i64 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !25
  %618 = icmp eq ptr %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %610
  %620 = load i32, ptr %617, align 8, !tbaa !29
  br label %621

621:                                              ; preds = %610, %619
  %622 = phi i32 [ %620, %619 ], [ 0, %610 ]
  %623 = zext i32 %622 to i64
  %624 = icmp ult i64 %612, %623
  br i1 %624, label %625, label %723

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.VEC_tree_base, ptr %617, i64 0, i32 2, i64 %612
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = icmp eq ptr %627, null
  br i1 %628, label %719, label %629

629:                                              ; preds = %625
  %630 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %627) #16
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %719, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds %struct.tree_ssa_name, ptr %627, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !16
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 65535
  %637 = icmp eq i64 %636, 36
  br i1 %637, label %638, label %698

638:                                              ; preds = %632
  %639 = icmp eq ptr %613, null
  br i1 %639, label %698, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds %struct.tree_ssa_name, ptr %613, i64 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !16
  %643 = icmp eq ptr %634, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @.str.2) #16
  br label %645

645:                                              ; preds = %640, %644
  %646 = getelementptr inbounds %struct.tree_ssa_name, ptr %613, i64 0, i32 3
  %647 = load i32, ptr %646, align 8, !tbaa !16
  %648 = getelementptr inbounds %struct.tree_ssa_name, ptr %627, i64 0, i32 3
  %649 = load i32, ptr %648, align 8, !tbaa !16
  %650 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %647) #16
  %651 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %649) #16
  %652 = load ptr, ptr @cfun, align 8, !tbaa !5
  %653 = getelementptr inbounds %struct.function, ptr %652, i64 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !55
  %655 = getelementptr inbounds %struct.control_flow_graph, ptr %654, i64 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !60
  %657 = getelementptr inbounds %struct.basic_block_def, ptr %656, i64 0, i32 11
  %658 = load i32, ptr %657, align 8, !tbaa !129
  %659 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %656) #16
  %660 = call i32 @llvm.umax.i32(i32 %658, i32 1)
  %661 = icmp eq i8 %659, 0
  %662 = select i1 %661, i32 %660, i32 1
  %663 = load ptr, ptr %48, align 8, !tbaa !33
  %664 = icmp eq ptr %663, null
  br i1 %664, label %666, label %665

665:                                              ; preds = %645
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %666

666:                                              ; preds = %665, %645
  %667 = icmp eq i32 %647, %649
  br i1 %667, label %698, label %668

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %669 = call i32 @llvm.smin.i32(i32 %649, i32 %647)
  %670 = call i32 @llvm.smax.i32(i32 %649, i32 %647)
  store i32 %669, ptr %3, align 8
  store i32 %670, ptr %49, align 4
  %671 = add i32 %670, -1
  %672 = mul i32 %671, %670
  %673 = lshr i32 %672, 1
  %674 = add i32 %673, %669
  %675 = load ptr, ptr %0, align 8, !tbaa !31
  %676 = call ptr @htab_find_slot_with_hash(ptr noundef %675, ptr noundef nonnull %3, i32 noundef %674, i32 noundef 1) #16
  %677 = icmp eq ptr %676, null
  br i1 %677, label %689, label %678

678:                                              ; preds = %668
  %679 = load ptr, ptr %676, align 8, !tbaa !5
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %689

681:                                              ; preds = %678
  %682 = call ptr @xmalloc(i64 noundef 12) #16
  %683 = load ptr, ptr %48, align 8, !tbaa !33
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @.str.2) #16
  br label %686

686:                                              ; preds = %685, %681
  %687 = load <2 x i32>, ptr %3, align 8, !tbaa !20
  store <2 x i32> %687, ptr %682, align 4, !tbaa !20
  %688 = getelementptr inbounds %struct.coalesce_pair, ptr %682, i64 0, i32 2
  store i32 0, ptr %688, align 4, !tbaa !38
  store ptr %682, ptr %676, align 8, !tbaa !5
  br label %689

689:                                              ; preds = %686, %678, %668
  %690 = phi ptr [ null, %668 ], [ %682, %686 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  %691 = getelementptr inbounds %struct.coalesce_pair, ptr %690, i64 0, i32 2
  %692 = load i32, ptr %691, align 4, !tbaa !38
  %693 = icmp slt i32 %692, 2147483646
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = icmp slt i32 %662, 2147483646
  %696 = select i1 %695, i32 %692, i32 0
  %697 = add nsw i32 %696, %662
  store i32 %697, ptr %691, align 4, !tbaa !38
  br label %698

698:                                              ; preds = %694, %689, %666, %638, %632
  %699 = phi ptr [ %613, %632 ], [ %627, %638 ], [ %613, %666 ], [ %613, %689 ], [ %613, %694 ]
  %700 = load ptr, ptr @cfun, align 8, !tbaa !5
  %701 = load ptr, ptr %633, align 8, !tbaa !16
  %702 = call ptr @gimple_default_def(ptr noundef %700, ptr noundef %701) #16
  %703 = icmp eq ptr %702, %627
  br i1 %703, label %704, label %719

704:                                              ; preds = %698
  %705 = getelementptr inbounds %struct.tree_ssa_name, ptr %627, i64 0, i32 5
  %706 = getelementptr inbounds %struct.tree_ssa_name, ptr %627, i64 0, i32 5, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !36
  %708 = icmp eq ptr %705, %707
  br i1 %708, label %719, label %709

709:                                              ; preds = %704
  %710 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %705) #16
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %709, %712
  %716 = getelementptr inbounds %struct.tree_ssa_name, ptr %627, i64 0, i32 3
  %717 = load i32, ptr %716, align 8, !tbaa !16
  %718 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %717) #16
  br label %719

719:                                              ; preds = %704, %625, %629, %715, %712, %698
  %720 = phi ptr [ %699, %712 ], [ %699, %715 ], [ %699, %698 ], [ %613, %629 ], [ %613, %625 ], [ %699, %704 ]
  %721 = add nuw nsw i64 %612, 1
  %722 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %610, !llvm.loop !140

723:                                              ; preds = %621
  ret ptr %20
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_ssa_name_by_var(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 %2(ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @eq_ssa_name_by_var(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @dump_var_map(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @partition_view_bitmap(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @calculate_live_ranges(ptr noundef) local_unnamed_addr #3

declare void @dump_live_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @delete_tree_live_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @coalesce_pair_map_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load i32, ptr %0, align 4, !tbaa !105
  %3 = getelementptr inbounds %struct.coalesce_pair, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = lshr i32 %6, 1
  %8 = add i32 %7, %2
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @coalesce_pair_map_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !105
  %4 = load i32, ptr %1, align 4, !tbaa !105
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.coalesce_pair, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = getelementptr inbounds %struct.coalesce_pair, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare ptr @init_var_map(i32 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_edge_for_size_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_stmt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @live_track_process_def(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.live_track_d, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 141
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @.str.2) #16
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.partition_def, ptr %11, i64 0, i32 1, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds %struct._var_map, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %10, %20
  %25 = phi i32 [ %23, %20 ], [ %16, %10 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %169, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = icmp sgt i32 %25, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = icmp slt i32 %32, %25
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.2) #16
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %struct._var_map, ptr %28, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.live_track_d, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %45, i32 noundef %25) #16
  %47 = load ptr, ptr %41, align 8, !tbaa !52
  %48 = getelementptr inbounds ptr, ptr %47, i64 %43
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %35
  %53 = load ptr, ptr %0, align 8, !tbaa !53
  %54 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %53, i32 noundef %40) #16
  br label %55

55:                                               ; preds = %35, %52
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %29, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %56, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = icmp slt i32 %59, %25
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.2) #16
  br label %62

62:                                               ; preds = %57, %61
  %63 = getelementptr inbounds %struct._var_map, ptr %56, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds i32, ptr %64, i64 %38
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load ptr, ptr %0, align 8, !tbaa !53
  %68 = tail call i32 @bitmap_bit_p(ptr noundef %67, i32 noundef %66) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %169, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %41, align 8, !tbaa !52
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr @bitmap_zero_bits, ptr %75
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = shl i32 %79, 7
  %81 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = or i32 %80, %84
  %86 = getelementptr inbounds %struct.ssa_conflicts_d, ptr %2, i64 0, i32 1
  %87 = zext i32 %25 to i64
  br label %88

88:                                               ; preds = %164, %70
  %89 = phi i64 [ %82, %70 ], [ %167, %164 ]
  %90 = phi i32 [ 0, %70 ], [ %96, %164 ]
  %91 = phi i32 [ %85, %70 ], [ %168, %164 ]
  %92 = phi ptr [ %77, %70 ], [ %98, %164 ]
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %117, %88
  %95 = phi i64 [ %89, %88 ], [ %122, %117 ]
  %96 = phi i32 [ %90, %88 ], [ %118, %117 ]
  %97 = phi i32 [ %91, %88 ], [ %119, %117 ]
  %98 = phi ptr [ %92, %88 ], [ %114, %117 ]
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %94, %101
  %102 = phi i32 [ %105, %101 ], [ %97, %94 ]
  %103 = phi i64 [ %104, %101 ], [ %95, %94 ]
  %104 = lshr i64 %103, 1
  %105 = add i32 %102, 1
  %106 = and i64 %103, 2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %101, label %135, !llvm.loop !68

108:                                              ; preds = %88
  %109 = add i32 %91, 63
  %110 = and i32 %109, -64
  %111 = add i32 %90, 1
  br label %112

112:                                              ; preds = %131, %108
  %113 = phi i32 [ %110, %108 ], [ %134, %131 ]
  %114 = phi ptr [ %92, %108 ], [ %129, %131 ]
  %115 = phi i32 [ %111, %108 ], [ 0, %131 ]
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %124
  %118 = phi i32 [ %126, %124 ], [ %115, %112 ]
  %119 = phi i32 [ %125, %124 ], [ %113, %112 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 3, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94

124:                                              ; preds = %117
  %125 = add i32 %119, 64
  %126 = add i32 %118, 1
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %117, !llvm.loop !69

128:                                              ; preds = %124, %112
  %129 = load ptr, ptr %114, align 8, !tbaa !70
  %130 = icmp eq ptr %129, null
  br i1 %130, label %169, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.bitmap_element_def, ptr %129, i64 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !65
  %134 = shl i32 %133, 7
  br label %112

135:                                              ; preds = %101, %94
  %136 = phi i64 [ %95, %94 ], [ %104, %101 ]
  %137 = phi i32 [ %97, %94 ], [ %105, %101 ]
  %138 = load ptr, ptr %86, align 8, !tbaa !45
  %139 = getelementptr inbounds ptr, ptr %138, i64 %87
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %144 = load ptr, ptr %86, align 8, !tbaa !45
  %145 = getelementptr inbounds ptr, ptr %144, i64 %87
  store ptr %143, ptr %145, align 8, !tbaa !5
  %146 = load ptr, ptr %86, align 8, !tbaa !45
  %147 = getelementptr inbounds ptr, ptr %146, i64 %87
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %142, %135
  %150 = phi ptr [ %148, %142 ], [ %140, %135 ]
  %151 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %150, i32 noundef %137) #16
  %152 = load ptr, ptr %86, align 8, !tbaa !45
  %153 = zext i32 %137 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %159 = load ptr, ptr %86, align 8, !tbaa !45
  %160 = getelementptr inbounds ptr, ptr %159, i64 %153
  store ptr %158, ptr %160, align 8, !tbaa !5
  %161 = load ptr, ptr %86, align 8, !tbaa !45
  %162 = getelementptr inbounds ptr, ptr %161, i64 %153
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %149, %157
  %165 = phi ptr [ %163, %157 ], [ %155, %149 ]
  %166 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %165, i32 noundef %25) #16
  %167 = lshr i64 %136, 1
  %168 = add i32 %137, 1
  br label %88, !llvm.loop !141

169:                                              ; preds = %128, %62, %24
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pairs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.coalesce_pair, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.coalesce_pair, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !105
  %13 = load i32, ptr %3, align 4, !tbaa !105
  %14 = sub nsw i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.coalesce_pair, ptr %6, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !106
  %19 = getelementptr inbounds %struct.coalesce_pair, ptr %3, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = sub nsw i32 %18, %20
  br label %22

22:                                               ; preds = %11, %16, %2
  %23 = phi i32 [ %21, %16 ], [ %14, %11 ], [ %9, %2 ]
  ret i32 %23
}

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @attempt_coalesce(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.gimple_df, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %struct.VEC_tree_base, ptr %10, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 141
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @.str.2) #16
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %13, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.partition_def, ptr %19, i64 0, i32 1, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %18, %28
  %33 = phi i32 [ %31, %28 ], [ %24, %18 ]
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = zext i32 %3 to i64
  %40 = getelementptr inbounds %struct.VEC_tree_base, ptr %38, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 141
  br i1 %44, label %48, label %45

45:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @.str.2) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !82
  %47 = load ptr, ptr %25, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %45, %32
  %49 = phi ptr [ %47, %45 ], [ %26, %32 ]
  %50 = phi ptr [ %46, %45 ], [ %19, %32 ]
  %51 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.partition_def, ptr %50, i64 0, i32 1, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = icmp eq ptr %49, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %48, %57
  %62 = phi i32 [ %60, %57 ], [ %55, %48 ]
  %63 = icmp eq ptr %4, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %2)
  %66 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = sext i32 %33 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %72, %69 ], [ %33, %64 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !82
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.partition_def, ptr %75, i64 0, i32 1, i64 %76
  %78 = load i32, ptr %77, align 8, !tbaa !83
  %79 = load ptr, ptr @cfun, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.gimple_df, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds %struct.VEC_tree_base, ptr %83, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef nonnull %4, ptr noundef %86, i32 noundef 2) #16
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef %3)
  %88 = load ptr, ptr %66, align 8, !tbaa !142
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %73
  %91 = sext i32 %62 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  br label %96

94:                                               ; preds = %61
  %95 = icmp eq i32 %33, %62
  br i1 %95, label %180, label %115

96:                                               ; preds = %90, %73
  %97 = phi i32 [ %93, %90 ], [ %62, %73 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !82
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct.partition_def, ptr %98, i64 0, i32 1, i64 %99
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %102 = load ptr, ptr @cfun, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.function, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds %struct.gimple_df, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds %struct.VEC_tree_base, ptr %106, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef nonnull %4, ptr noundef %109, i32 noundef 2) #16
  %110 = icmp eq i32 %33, %62
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 21, i64 1, ptr nonnull %4)
  br label %180

113:                                              ; preds = %96
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i32 noundef %33, i32 noundef %62)
  br label %115

115:                                              ; preds = %94, %113
  %116 = getelementptr i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = zext i32 %33 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %115
  %123 = zext i32 %62 to i64
  %124 = getelementptr inbounds ptr, ptr %117, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %120, i32 noundef %62) #16
  %129 = and i32 %128, 255
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %177

131:                                              ; preds = %115, %122, %127
  %132 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !142
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = sext i32 %33 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %131, %135
  %140 = phi i32 [ %138, %135 ], [ %33, %131 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !82
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds %struct.partition_def, ptr %141, i64 0, i32 1, i64 %142
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %145 = load ptr, ptr @cfun, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.function, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds %struct.gimple_df, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds %struct.VEC_tree_base, ptr %149, i64 0, i32 2, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  br i1 %134, label %157, label %153

153:                                              ; preds = %139
  %154 = sext i32 %62 to i64
  %155 = getelementptr inbounds i32, ptr %133, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %139, %153
  %158 = phi i32 [ %156, %153 ], [ %62, %139 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.partition_def, ptr %141, i64 0, i32 1, i64 %159
  %161 = load i32, ptr %160, align 8, !tbaa !83
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.VEC_tree_base, ptr %149, i64 0, i32 2, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = tail call i32 @var_union(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %164) #16
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %157
  br i1 %63, label %180, label %168

168:                                              ; preds = %167
  %169 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 37, i64 1, ptr nonnull %4)
  br label %180

170:                                              ; preds = %157
  %171 = icmp eq i32 %165, %33
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call fastcc void @ssa_conflicts_merge(ptr noundef nonnull %1, i32 noundef %33, i32 noundef %62)
  br label %174

173:                                              ; preds = %170
  tail call fastcc void @ssa_conflicts_merge(ptr noundef nonnull %1, i32 noundef %62, i32 noundef %33)
  br label %174

174:                                              ; preds = %173, %172
  br i1 %63, label %180, label %175

175:                                              ; preds = %174
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef %165)
  br label %180

177:                                              ; preds = %127
  br i1 %63, label %180, label %178

178:                                              ; preds = %177
  %179 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr nonnull %4)
  br label %180

180:                                              ; preds = %94, %177, %178, %174, %175, %167, %168, %111
  %181 = phi i8 [ 1, %111 ], [ 0, %168 ], [ 0, %167 ], [ 1, %175 ], [ 1, %174 ], [ 0, %178 ], [ 0, %177 ], [ 1, %94 ]
  ret i8 %181
}

declare i32 @var_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @ssa_conflicts_merge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 603, ptr noundef nonnull @.str.2) #16
  br label %6

6:                                                ; preds = %3, %5
  %7 = getelementptr inbounds %struct.ssa_conflicts_d, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %102, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @bitmap_zero_bits, ptr %14
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = shl i32 %18, 7
  %20 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = or i32 %19, %23
  br label %25

25:                                               ; preds = %82, %13
  %26 = phi i64 [ %21, %13 ], [ %83, %82 ]
  %27 = phi i32 [ 0, %13 ], [ %33, %82 ]
  %28 = phi i32 [ %24, %13 ], [ %84, %82 ]
  %29 = phi ptr [ %16, %13 ], [ %35, %82 ]
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %54, %25
  %32 = phi i64 [ %26, %25 ], [ %59, %54 ]
  %33 = phi i32 [ %27, %25 ], [ %55, %54 ]
  %34 = phi i32 [ %28, %25 ], [ %56, %54 ]
  %35 = phi ptr [ %29, %25 ], [ %51, %54 ]
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %42, %38 ], [ %34, %31 ]
  %40 = phi i64 [ %41, %38 ], [ %32, %31 ]
  %41 = lshr i64 %40, 1
  %42 = add i32 %39, 1
  %43 = and i64 %40, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %38, label %72, !llvm.loop !68

45:                                               ; preds = %25
  %46 = add i32 %28, 63
  %47 = and i32 %46, -64
  %48 = add i32 %27, 1
  br label %49

49:                                               ; preds = %68, %45
  %50 = phi i32 [ %47, %45 ], [ %71, %68 ]
  %51 = phi ptr [ %29, %45 ], [ %66, %68 ]
  %52 = phi i32 [ %48, %45 ], [ 0, %68 ]
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %61
  %55 = phi i32 [ %63, %61 ], [ %52, %49 ]
  %56 = phi i32 [ %62, %61 ], [ %50, %49 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31

61:                                               ; preds = %54
  %62 = add i32 %56, 64
  %63 = add i32 %55, 1
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %54, !llvm.loop !69

65:                                               ; preds = %61, %49
  %66 = load ptr, ptr %51, align 8, !tbaa !70
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !65
  %71 = shl i32 %70, 7
  br label %49

72:                                               ; preds = %38, %31
  %73 = phi i64 [ %32, %31 ], [ %41, %38 ]
  %74 = phi i32 [ %34, %31 ], [ %42, %38 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %78, i32 noundef %1) #16
  br label %82

82:                                               ; preds = %72, %80
  %83 = lshr i64 %73, 1
  %84 = add i32 %74, 1
  br label %25, !llvm.loop !143

85:                                               ; preds = %65
  %86 = load ptr, ptr %7, align 8, !tbaa !45
  %87 = zext i32 %1 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds ptr, ptr %86, i64 %9
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  br i1 %90, label %98, label %93

93:                                               ; preds = %85
  %94 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %89, ptr noundef %92) #16
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = getelementptr inbounds ptr, ptr %95, i64 %9
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %97) #16
  br label %99

98:                                               ; preds = %85
  store ptr %92, ptr %88, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = getelementptr inbounds ptr, ptr %100, i64 %9
  store ptr null, ptr %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %99, %6
  ret void
}

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!23 = !{!24, !6, i64 24}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 16}
!26 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !27, i64 32, !27, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !28, i64 104}
!27 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!28 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!30, !11, i64 0}
!30 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"coalesce_list_d", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !11, i64 16}
!35 = !{!32, !6, i64 24}
!36 = !{!37, !6, i64 8}
!37 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!38 = !{!39, !11, i64 8}
!39 = !{!"coalesce_pair", !11, i64 0, !11, i64 4, !11, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!42, !11, i64 24}
!42 = !{!"_var_map", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48}
!43 = !{!44, !6, i64 0}
!44 = !{!"tree_live_info_d", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!45 = !{!46, !6, i64 8}
!46 = !{!"ssa_conflicts_d", !11, i64 0, !6, i64 8}
!47 = !{!46, !11, i64 0}
!48 = !{!42, !6, i64 40}
!49 = !{!50, !6, i64 16}
!50 = !{!"live_track_d", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!42, !11, i64 32}
!52 = !{!50, !6, i64 8}
!53 = !{!50, !6, i64 0}
!54 = distinct !{!54, !22}
!55 = !{!24, !6, i64 8}
!56 = !{!57, !6, i64 0}
!57 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!58 = !{!59, !6, i64 56}
!59 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!60 = !{!57, !6, i64 8}
!61 = !{!44, !6, i64 48}
!62 = !{!59, !11, i64 80}
!63 = !{!64, !6, i64 0}
!64 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!65 = !{!66, !11, i64 16}
!66 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!66, !6, i64 0}
!71 = distinct !{!71, !22}
!72 = !{!59, !11, i64 96}
!73 = !{!74}
!74 = distinct !{!74, !75, !"gsi_last_bb: argument 0"}
!75 = distinct !{!75, !"gsi_last_bb"}
!76 = !{!77, !6, i64 0}
!77 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!78 = !{!79, !6, i64 8}
!79 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!81, !6, i64 0}
!81 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!42, !6, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"partition_elem", !11, i64 0, !6, i64 8, !11, i64 16}
!85 = !{!42, !6, i64 8}
!86 = !{!87, !6, i64 0}
!87 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!88 = !{!87, !6, i64 8}
!89 = distinct !{!89, !22}
!90 = !{!91, !6, i64 0}
!91 = !{!"use_optype_d", !6, i64 0, !37, i64 8}
!92 = !{!37, !6, i64 24}
!93 = distinct !{!93, !22}
!94 = !{!81, !6, i64 8}
!95 = distinct !{!95, !22}
!96 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!97 = !{!81, !6, i64 16}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{!103, !6, i64 24}
!103 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!104 = distinct !{!104, !22}
!105 = !{!39, !11, i64 0}
!106 = !{!39, !11, i64 4}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = !{!110, !11, i64 0}
!110 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!111 = !{!112, !11, i64 48}
!112 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!113 = !{!112, !11, i64 44}
!114 = !{!59, !6, i64 0}
!115 = !{!112, !6, i64 0}
!116 = !{!112, !6, i64 8}
!117 = !{i8 0, i8 2}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!121, !11, i64 0}
!121 = !{!"cost_one_pair_d", !11, i64 0, !11, i64 4, !6, i64 8}
!122 = !{!121, !11, i64 4}
!123 = !{!121, !6, i64 8}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!59, !6, i64 8}
!128 = distinct !{!128, !22}
!129 = !{!59, !11, i64 88}
!130 = !{!112, !11, i64 52}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!134}
!134 = distinct !{!134, !135, !"gsi_start_bb: argument 0"}
!135 = distinct !{!135, !"gsi_start_bb"}
!136 = !{!79, !6, i64 0}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = !{!42, !6, i64 16}
!143 = distinct !{!143, !22}
