; ModuleID = 'tree-ssa-dse.c'
source_filename = "tree-ssa-dse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.dse_global_data = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_void_p_base = type { i32, i32, [1 x ptr] }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"dse\00", align 1
@pass_dse = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_dse, ptr @tree_ssa_dse, ptr null, ptr null, i32 0, i32 79, i32 40, i32 0, i32 0, i32 0, i32 7 } }, align 8
@flag_tree_dse = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"  Deleted dead store '\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_dse() #9 {
  %1 = load i32, ptr @flag_tree_dse, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_dse() #10 {
  %1 = alloca %struct.dom_walk_data, align 8
  %2 = alloca %struct.dse_global_data, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  tail call void @renumber_gimple_stmt_uids() #14
  tail call void @calculate_dominance_info(i32 noundef 2) #14
  tail call void @calculate_dominance_info(i32 noundef 1) #14
  store i8 2, ptr %1, align 8
  %3 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 1
  store ptr @dse_initialize_block_local_data, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 2
  store ptr @dse_enter_block, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 3
  store ptr @dse_leave_block, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 6
  store i64 8, ptr %6, align 8, !tbaa !27
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  store ptr %7, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.dom_walk_data, ptr %1, i64 0, i32 4
  store ptr %2, ptr %8, align 8, !tbaa !30
  call void @init_walk_dominator_tree(ptr noundef nonnull %1) #14
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @walk_dominator_tree(ptr noundef nonnull %1, ptr noundef %13) #14
  call void @fini_walk_dominator_tree(ptr noundef nonnull %1) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  call void @bitmap_obstack_free(ptr noundef %14) #14
  store ptr null, ptr %2, align 8, !tbaa !28
  call void @free_dominance_info(i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #14
  ret i32 0
}

declare void @renumber_gimple_stmt_uids() local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dse_initialize_block_local_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i8 noundef zeroext %2) #10 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_void_p_base, ptr %7, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @bitmap_clear(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %5, %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dse_enter_block(ptr nocapture noundef readonly %0, ptr noundef %1) #10 {
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_void_p_base, ptr %7, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %440

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %440, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %440, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.gimple_seq_d, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !44, !noalias !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %440, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !49, !noalias !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !46
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ null, %30 ], [ %35, %33 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  %41 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %42 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %43

43:                                               ; preds = %36, %436
  %44 = phi ptr [ %28, %36 ], [ %438, %436 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %44, ptr %4, align 8
  store ptr %24, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 254
  %48 = add nsw i32 %47, -10
  %49 = icmp ult i32 %48, -4
  br i1 %49, label %436, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %45, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %436, label %54

54:                                               ; preds = %50
  %55 = and i32 %46, 255
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %64

64:                                               ; preds = %63, %57
  %65 = getelementptr inbounds i8, ptr %45, i64 %61
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 121
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.tree_exp, ptr %67, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %436

75:                                               ; preds = %71, %64, %54
  %76 = load i32, ptr %45, align 8
  %77 = and i32 %76, 254
  %78 = add nsw i32 %77, -10
  %79 = icmp ult i32 %78, -4
  %80 = and i32 %76, 16384
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %81, %79
  %83 = and i32 %76, 255
  %84 = icmp eq i32 %83, 6
  %85 = and i1 %84, %82
  br i1 %85, label %86, label %436

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8, !tbaa !28
  %88 = getelementptr i8, ptr %45, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = load ptr, ptr %12, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call ptr @bitmap_gc_alloc_stat() #14
  store ptr %93, ptr %12, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi ptr [ %93, %92 ], [ %90, %86 ]
  %96 = call zeroext i8 @bitmap_set_bit(ptr noundef %95, i32 noundef %89) #14
  %97 = call zeroext i8 @bitmap_set_bit(ptr noundef %87, i32 noundef %89) #14
  %98 = getelementptr i8, ptr %45, i64 16
  br label %99

99:                                               ; preds = %241, %94
  %100 = phi ptr [ %45, %94 ], [ %198, %241 ]
  %101 = phi i32 [ 0, %94 ], [ %132, %241 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %102 = add i32 %101, 1
  %103 = icmp ugt i32 %102, 256
  br i1 %103, label %222, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %100, align 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.gimple_statement_phi, ptr %100, i64 0, i32 3
  br label %115

110:                                              ; preds = %104
  %111 = and i32 %105, 254
  %112 = add nsw i32 %111, -6
  %113 = icmp ult i32 %112, 4
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %100, i64 0, i32 1
  br label %115

115:                                              ; preds = %110, %108
  %116 = phi ptr [ %109, %108 ], [ %114, %110 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.tree_ssa_name, ptr %117, i64 0, i32 5
  store ptr %118, ptr %40, align 8, !tbaa !52
  %119 = getelementptr inbounds %struct.tree_ssa_name, ptr %117, i64 0, i32 5, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  store ptr %120, ptr %3, align 8, !tbaa !56
  %121 = icmp eq ptr %120, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  br i1 %121, label %214, label %122

122:                                              ; preds = %115
  call fastcc void @link_use_stmts_after(ptr noundef %120, ptr noundef nonnull %3)
  %123 = load ptr, ptr %3, align 8, !tbaa !56
  %124 = load ptr, ptr %40, align 8, !tbaa !52
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %214, label %126

126:                                              ; preds = %122, %208
  %127 = phi ptr [ %209, %208 ], [ %123, %122 ]
  %128 = phi i32 [ %132, %208 ], [ %102, %122 ]
  %129 = phi ptr [ %198, %208 ], [ null, %122 ]
  %130 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %127, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = add i32 %128, 1
  %133 = icmp eq ptr %131, %45
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %41, align 8, !tbaa !57
  %136 = icmp eq ptr %135, null
  br i1 %136, label %222, label %217

137:                                              ; preds = %126
  %138 = load i32, ptr %131, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = icmp eq ptr %129, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  %144 = load ptr, ptr %98, align 8, !tbaa !16
  %145 = getelementptr i8, ptr %131, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %144, ptr noundef %146) #14
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %98, align 8, !tbaa !16
  %153 = load ptr, ptr %145, align 8, !tbaa !16
  %154 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef %152, ptr noundef %153) #14
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %151, %148, %143, %141
  %157 = load ptr, ptr %41, align 8, !tbaa !57
  %158 = icmp eq ptr %157, null
  br i1 %158, label %222, label %217

159:                                              ; preds = %137
  %160 = load i32, ptr %45, align 8
  %161 = and i32 %160, 255
  %162 = add nsw i32 %161, -10
  %163 = icmp ult i32 %162, -9
  br i1 %163, label %176, label %164

164:                                              ; preds = %159
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %173

173:                                              ; preds = %172, %164
  %174 = getelementptr inbounds i8, ptr %45, i64 %170
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %173, %159
  %177 = phi ptr [ %175, %173 ], [ null, %159 ]
  %178 = call zeroext i8 @ref_maybe_used_by_stmt_p(ptr noundef nonnull %131, ptr noundef %177) #14
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %41, align 8, !tbaa !57
  %182 = icmp eq ptr %181, null
  br i1 %182, label %222, label %217

183:                                              ; preds = %176
  %184 = load i32, ptr %131, align 8
  %185 = and i32 %184, 254
  %186 = add nsw i32 %185, -10
  %187 = icmp ult i32 %186, -4
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %131, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = icmp eq ptr %129, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %41, align 8, !tbaa !57
  %196 = icmp eq ptr %195, null
  br i1 %196, label %222, label %217

197:                                              ; preds = %192, %188, %183, %151
  %198 = phi ptr [ %129, %188 ], [ %131, %151 ], [ %131, %192 ], [ %129, %183 ]
  %199 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %199, ptr %3, align 8, !tbaa !56
  %200 = load ptr, ptr %40, align 8, !tbaa !52
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %41, align 8, !tbaa !57
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %203, i64 0, i32 1
  store ptr %199, ptr %206, align 8, !tbaa !55
  %207 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %203, ptr %207, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %212

208:                                              ; preds = %197
  call fastcc void @link_use_stmts_after(ptr noundef %199, ptr noundef nonnull %3)
  %209 = load ptr, ptr %3, align 8, !tbaa !56
  %210 = load ptr, ptr %40, align 8, !tbaa !52
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %126, !llvm.loop !58

212:                                              ; preds = %208, %205, %202
  %213 = icmp eq ptr %198, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %212, %122, %115
  %215 = call zeroext i8 @is_hidden_global_store(ptr noundef nonnull %45) #14
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %223, label %222

217:                                              ; preds = %194, %180, %156, %134
  %218 = phi ptr [ %135, %134 ], [ %157, %156 ], [ %181, %180 ], [ %195, %194 ]
  %219 = load ptr, ptr %42, align 8, !tbaa !55
  %220 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %218, i64 0, i32 1
  store ptr %219, ptr %220, align 8, !tbaa !55
  %221 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %218, ptr %221, align 8, !tbaa !57
  br label %222

222:                                              ; preds = %99, %217, %214, %194, %180, %156, %134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  br label %436

223:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  br label %245

224:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  %225 = load i32, ptr %45, align 8
  %226 = and i32 %225, 255
  %227 = add nsw i32 %226, -10
  %228 = icmp ult i32 %227, -9
  br i1 %228, label %241, label %229

229:                                              ; preds = %224
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !51
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %238

238:                                              ; preds = %237, %229
  %239 = getelementptr inbounds i8, ptr %45, i64 %235
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %238, %224
  %242 = phi ptr [ %240, %238 ], [ null, %224 ]
  %243 = call zeroext i8 @stmt_may_clobber_ref_p(ptr noundef nonnull %198, ptr noundef %242) #14
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %99, label %245, !llvm.loop !59

245:                                              ; preds = %241, %223
  %246 = phi ptr [ %45, %223 ], [ %198, %241 ]
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 255
  %249 = icmp eq i32 %248, 6
  br i1 %249, label %250, label %436

250:                                              ; preds = %245
  %251 = load ptr, ptr %14, align 8, !tbaa !28
  %252 = getelementptr i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = call i32 @bitmap_bit_p(ptr noundef %251, i32 noundef %253) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %436, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %45, align 8
  %258 = and i32 %257, 255
  %259 = add nsw i32 %258, -10
  %260 = icmp ult i32 %259, -9
  br i1 %260, label %273, label %261

261:                                              ; preds = %256
  %262 = zext i32 %258 to i64
  %263 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !51
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %270

270:                                              ; preds = %269, %261
  %271 = getelementptr inbounds i8, ptr %45, i64 %267
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %270, %256
  %274 = phi ptr [ %272, %270 ], [ null, %256 ]
  %275 = load i32, ptr %246, align 8
  %276 = and i32 %275, 255
  %277 = add nsw i32 %276, -10
  %278 = icmp ult i32 %277, -9
  br i1 %278, label %291, label %279

279:                                              ; preds = %273
  %280 = zext i32 %276 to i64
  %281 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !51
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %288

288:                                              ; preds = %287, %279
  %289 = getelementptr inbounds i8, ptr %246, i64 %285
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  br label %291

291:                                              ; preds = %288, %273
  %292 = phi ptr [ %290, %288 ], [ null, %273 ]
  %293 = call i32 @operand_equal_p(ptr noundef %274, ptr noundef %292, i32 noundef 0) #14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %436, label %295

295:                                              ; preds = %291
  %296 = icmp eq ptr %45, %246
  br i1 %296, label %420, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %246, align 8
  %299 = and i32 %298, 255
  %300 = add nsw i32 %299, -10
  %301 = icmp ult i32 %300, -9
  br i1 %301, label %315, label %302

302:                                              ; preds = %297
  %303 = zext i32 %299 to i64
  %304 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !16
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !51
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %311

311:                                              ; preds = %310, %302
  %312 = getelementptr inbounds i8, ptr %246, i64 %308
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %297, %311
  %316 = phi ptr [ %314, %311 ], [ null, %297 ]
  %317 = call zeroext i8 @is_gimple_reg(ptr noundef %316) #14
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %420

319:                                              ; preds = %315
  %320 = load i32, ptr %246, align 8
  %321 = and i32 %320, 255
  %322 = add nsw i32 %321, -10
  %323 = icmp ult i32 %322, -9
  br i1 %323, label %337, label %324

324:                                              ; preds = %319
  %325 = zext i32 %321 to i64
  %326 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !16
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !51
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %333

333:                                              ; preds = %332, %324
  %334 = getelementptr inbounds i8, ptr %246, i64 %330
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %319, %333
  %338 = phi ptr [ %336, %333 ], [ null, %319 ]
  %339 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %338) #14
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %420

341:                                              ; preds = %337
  %342 = load i32, ptr %246, align 8
  %343 = trunc i32 %342 to i8
  switch i8 %343, label %346 [
    i8 6, label %344
    i8 1, label %344
    i8 8, label %347
  ]

344:                                              ; preds = %341, %341
  %345 = lshr i32 %342, 16
  br label %347

346:                                              ; preds = %341
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.4) #14
  br label %347

347:                                              ; preds = %346, %344, %341
  %348 = phi i32 [ %345, %344 ], [ 0, %346 ], [ 59, %341 ]
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !16
  %352 = icmp eq i8 %351, 3
  br i1 %352, label %353, label %373

353:                                              ; preds = %347
  %354 = load i32, ptr %246, align 8
  %355 = and i32 %354, 255
  %356 = add nsw i32 %355, -1
  %357 = icmp ult i32 %356, 9
  call void @llvm.assume(i1 %357)
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !16
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !51
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %353
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %366

366:                                              ; preds = %365, %353
  %367 = getelementptr inbounds i8, ptr %246, i64 %363
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = load i64, ptr %369, align 8
  %371 = trunc i64 %370 to i32
  %372 = and i32 %371, 65535
  br label %373

373:                                              ; preds = %347, %366
  %374 = phi i32 [ %372, %366 ], [ %348, %347 ]
  %375 = icmp eq i32 %374, 51
  br i1 %375, label %420, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %246, align 8
  %378 = and i32 %377, 255
  %379 = add nsw i32 %378, -10
  %380 = icmp ult i32 %379, -9
  br i1 %380, label %398, label %381

381:                                              ; preds = %376
  %382 = zext i32 %378 to i64
  %383 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !16
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !51
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %381
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  %390 = load i32, ptr %246, align 8
  %391 = and i32 %390, 255
  %392 = add nsw i32 %391, -10
  br label %393

393:                                              ; preds = %389, %381
  %394 = phi i32 [ %392, %389 ], [ %379, %381 ]
  %395 = phi i32 [ %391, %389 ], [ %378, %381 ]
  %396 = getelementptr inbounds i8, ptr %246, i64 %387
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %376, %393
  %399 = phi i32 [ %379, %376 ], [ %394, %393 ]
  %400 = phi i32 [ %378, %376 ], [ %395, %393 ]
  %401 = phi ptr [ null, %376 ], [ %397, %393 ]
  %402 = icmp ult i32 %399, -9
  br i1 %402, label %416, label %403

403:                                              ; preds = %398
  %404 = zext i32 %400 to i64
  %405 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !16
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !51
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %412

412:                                              ; preds = %411, %403
  %413 = getelementptr inbounds i8, ptr %246, i64 %409
  %414 = getelementptr inbounds ptr, ptr %413, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %398, %412
  %417 = phi ptr [ %415, %412 ], [ null, %398 ]
  %418 = call zeroext i8 @refs_may_alias_p(ptr noundef %401, ptr noundef %417) #14
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %436

420:                                              ; preds = %416, %373, %337, %315, %295
  %421 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %422 = icmp eq ptr %421, null
  br i1 %422, label %435, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %425 = and i32 %424, 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %423
  %428 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr nonnull %421)
  %429 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %430 = load ptr, ptr %4, align 8, !tbaa !60
  %431 = load ptr, ptr %430, align 8, !tbaa !49
  %432 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %429, ptr noundef %431, i32 noundef %432, i32 noundef 0) #14
  %433 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %434 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %433)
  br label %435

435:                                              ; preds = %427, %423, %420
  call void @unlink_stmt_vdef(ptr noundef nonnull %45) #14
  call void @gsi_remove(ptr noundef nonnull %4, i8 noundef zeroext 1) #14
  call void @release_defs(ptr noundef nonnull %45) #14
  br label %436

436:                                              ; preds = %43, %50, %71, %75, %222, %245, %250, %291, %416, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %437 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %44, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !62
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %43, !llvm.loop !63

440:                                              ; preds = %436, %2, %19, %23, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %1) #14
  %441 = load ptr, ptr %5, align 8, !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %442 = icmp eq ptr %441, null
  br i1 %442, label %480, label %443

443:                                              ; preds = %440, %476
  %444 = phi ptr [ %478, %476 ], [ %441, %440 ]
  %445 = load ptr, ptr %444, align 8, !tbaa !49
  %446 = getelementptr i8, ptr %445, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !16
  %448 = call zeroext i8 @is_gimple_reg(ptr noundef %447) #14
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %476

450:                                              ; preds = %443
  %451 = load ptr, ptr %14, align 8, !tbaa !28
  %452 = load i32, ptr %445, align 8
  %453 = and i32 %452, 255
  %454 = icmp eq i32 %453, 16
  br i1 %454, label %455, label %463

455:                                              ; preds = %450
  %456 = load ptr, ptr %446, align 8, !tbaa !16
  %457 = getelementptr inbounds %struct.tree_ssa_name, ptr %456, i64 0, i32 3
  %458 = load i32, ptr %457, align 8, !tbaa !16
  %459 = load ptr, ptr @cfun, align 8, !tbaa !5
  %460 = getelementptr i8, ptr %459, i64 104
  %461 = load i32, ptr %460, align 8, !tbaa !65
  %462 = add i32 %461, %458
  br label %466

463:                                              ; preds = %450
  %464 = getelementptr i8, ptr %445, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !16
  br label %466

466:                                              ; preds = %463, %455
  %467 = phi i32 [ %462, %455 ], [ %465, %463 ]
  %468 = load ptr, ptr %12, align 8, !tbaa !5
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = call ptr @bitmap_gc_alloc_stat() #14
  store ptr %471, ptr %12, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %470, %466
  %473 = phi ptr [ %471, %470 ], [ %468, %466 ]
  %474 = call zeroext i8 @bitmap_set_bit(ptr noundef %473, i32 noundef %467) #14
  %475 = call zeroext i8 @bitmap_set_bit(ptr noundef %451, i32 noundef %467) #14
  br label %476

476:                                              ; preds = %443, %472
  %477 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %444, i64 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !66
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %443, !llvm.loop !67

480:                                              ; preds = %476, %440
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dse_leave_block(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_void_p_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.dom_walk_data, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %9, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !68
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @bitmap_zero_bits, ptr %16
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = shl i32 %20, 7
  %22 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = or i32 %21, %25
  br label %27

27:                                               ; preds = %74, %15
  %28 = phi i64 [ %23, %15 ], [ %78, %74 ]
  %29 = phi i32 [ 0, %15 ], [ %35, %74 ]
  %30 = phi i32 [ %26, %15 ], [ %79, %74 ]
  %31 = phi ptr [ %18, %15 ], [ %37, %74 ]
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %56, %27
  %34 = phi i64 [ %28, %27 ], [ %61, %56 ]
  %35 = phi i32 [ %29, %27 ], [ %57, %56 ]
  %36 = phi i32 [ %30, %27 ], [ %58, %56 ]
  %37 = phi ptr [ %31, %27 ], [ %53, %56 ]
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %33, %40
  %41 = phi i32 [ %44, %40 ], [ %36, %33 ]
  %42 = phi i64 [ %43, %40 ], [ %34, %33 ]
  %43 = lshr i64 %42, 1
  %44 = add i32 %41, 1
  %45 = and i64 %42, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %40, label %74, !llvm.loop !72

47:                                               ; preds = %27
  %48 = add i32 %30, 63
  %49 = and i32 %48, -64
  %50 = add i32 %29, 1
  br label %51

51:                                               ; preds = %70, %47
  %52 = phi i32 [ %49, %47 ], [ %73, %70 ]
  %53 = phi ptr [ %31, %47 ], [ %68, %70 ]
  %54 = phi i32 [ %50, %47 ], [ 0, %70 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %63
  %57 = phi i32 [ %65, %63 ], [ %54, %51 ]
  %58 = phi i32 [ %64, %63 ], [ %52, %51 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %53, i64 0, i32 3, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33

63:                                               ; preds = %56
  %64 = add i32 %58, 64
  %65 = add i32 %57, 1
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %56, !llvm.loop !73

67:                                               ; preds = %63, %51
  %68 = load ptr, ptr %53, align 8, !tbaa !74
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !70
  %73 = shl i32 %72, 7
  br label %51

74:                                               ; preds = %40, %33
  %75 = phi i64 [ %34, %33 ], [ %43, %40 ]
  %76 = phi i32 [ %36, %33 ], [ %44, %40 ]
  %77 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %12, i32 noundef %76) #14
  %78 = lshr i64 %75, 1
  %79 = add i32 %76, 1
  br label %27, !llvm.loop !75

80:                                               ; preds = %67, %2
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @refs_may_alias_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ref_maybe_used_by_stmt_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_hidden_global_store(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_may_clobber_ref_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #14
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #14
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %61, %23
  %27 = phi ptr [ %24, %23 ], [ %63, %61 ]
  %28 = phi ptr [ %0, %23 ], [ %54, %61 ]
  %29 = phi i32 [ 1, %23 ], [ %57, %61 ]
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %41, ptr %47, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !57
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %27, ptr %52, align 8, !tbaa !57
  store ptr %27, ptr %37, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !16
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.4) #14
  br label %61

61:                                               ; preds = %56, %60
  %62 = zext i32 %29 to i64
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %62
  br label %26

64:                                               ; preds = %2
  br i1 %9, label %116, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %11, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !77
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !77
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !57
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !55
  %107 = load ptr, ptr %104, align 8, !tbaa !55
  store ptr %101, ptr %107, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !57
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !55
  %112 = load ptr, ptr %97, align 8, !tbaa !55
  store ptr %88, ptr %112, align 8, !tbaa !57
  store ptr %88, ptr %97, align 8, !tbaa !55
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !79

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !5
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !57
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !55
  %146 = load ptr, ptr %143, align 8, !tbaa !55
  store ptr %140, ptr %146, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !55
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !57
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !55
  %151 = load ptr, ptr %136, align 8, !tbaa !55
  store ptr %129, ptr %151, align 8, !tbaa !57
  store ptr %129, ptr %136, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !55
  %161 = load ptr, ptr %158, align 8, !tbaa !55
  store ptr %155, ptr %161, align 8, !tbaa !57
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !57
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !55
  %167 = load ptr, ptr %164, align 8, !tbaa !55
  store ptr %154, ptr %167, align 8, !tbaa !57
  store ptr %154, ptr %164, align 8, !tbaa !55
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!"dom_walk_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!25 = !{!24, !6, i64 16}
!26 = !{!24, !6, i64 24}
!27 = !{!24, !12, i64 48}
!28 = !{!29, !6, i64 0}
!29 = !{!"dse_global_data", !6, i64 0}
!30 = !{!24, !6, i64 32}
!31 = !{!32, !6, i64 8}
!32 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!33 = !{!34, !6, i64 8}
!34 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!35 = !{!24, !6, i64 40}
!36 = !{!37, !11, i64 0}
!37 = !{!"VEC_void_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!38 = !{!39, !6, i64 0}
!39 = !{!"dse_block_local_data", !6, i64 0}
!40 = !{!41, !11, i64 96}
!41 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!42 = !{!43, !6, i64 0}
!43 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!44 = !{!45, !6, i64 8}
!45 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"gsi_last: argument 0"}
!48 = distinct !{!48, !"gsi_last"}
!49 = !{!50, !6, i64 0}
!50 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !6, i64 8}
!53 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !54, i64 16, !6, i64 48}
!54 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!55 = !{!54, !6, i64 8}
!56 = !{!53, !6, i64 0}
!57 = !{!54, !6, i64 0}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 0}
!61 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!50, !6, i64 8}
!63 = distinct !{!63, !22}
!64 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!65 = !{!32, !11, i64 104}
!66 = !{!50, !6, i64 16}
!67 = distinct !{!67, !22}
!68 = !{!69, !6, i64 0}
!69 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!70 = !{!71, !11, i64 16}
!71 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!71, !6, i64 0}
!75 = distinct !{!75, !22}
!76 = !{!54, !6, i64 24}
!77 = !{!78, !6, i64 0}
!78 = !{!"use_optype_d", !6, i64 0, !54, i64 8}
!79 = distinct !{!79, !22}
