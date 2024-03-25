; ModuleID = 'sese.c'
source_filename = "sese.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rename_map_elt_s = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ivtype_map_elt_s = type { ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.sese_s = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.alep = type { ptr, ptr }
%struct.VEC_rename_map_elt_base = type { i32, i32, [1 x ptr] }
%struct.igp = type { ptr, ptr, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.ifsese_s = type { ptr, ptr, ptr }
%struct.loop_exit = type { ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"(%s, \00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sese.c\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1

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
define dso_local void @debug_rename_map(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @htab_traverse(ptr noundef %0, ptr noundef nonnull @debug_rename_map_1, ptr noundef null) #18
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @debug_rename_map_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  %5 = tail call i32 @fputc(i32 40, ptr %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @print_generic_expr(ptr noundef %6, ptr noundef %7, i32 noundef 0) #18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !6
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %8) #19
  %10 = load ptr, ptr @stderr, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.rename_map_elt_s, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @print_generic_expr(ptr noundef %10, ptr noundef %12, i32 noundef 0) #18
  %13 = load ptr, ptr @stderr, align 8, !tbaa !6
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %13) #19
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rename_map_elt_info(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @eq_rename_map_elts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_ivtype_map(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @htab_traverse(ptr noundef %0, ptr noundef nonnull @debug_ivtype_map_1, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @debug_ivtype_map_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ivtype_map_elt_s, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %6) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @print_generic_expr(ptr noundef %8, ptr noundef %9, i32 noundef 0) #18
  %10 = load ptr, ptr @stderr, align 8, !tbaa !6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %10) #19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ivtype_map_elt_info(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.ivtype_map_elt_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 %2(ptr noundef %4) #18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @eq_ivtype_map_elts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.ivtype_map_elt_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.ivtype_map_elt_s, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_sese_loop_nests(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr inbounds %struct.sese_s, ptr %0, i64 0, i32 4
  br label %19

15:                                               ; preds = %84, %1
  %16 = getelementptr inbounds %struct.sese_s, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %117, label %93

19:                                               ; preds = %11, %84
  %20 = phi ptr [ %7, %11 ], [ %86, %84 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !39
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %20, ptr noundef %24) #18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %19
  %30 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %20, ptr noundef %26) #18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %24, ptr noundef %26) #18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %84, label %35

35:                                               ; preds = %29, %32
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %43, ptr noundef %47) #18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %41
  %53 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %43, ptr noundef %49) #18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %47, ptr noundef %49) #18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %52, %55
  %59 = load ptr, ptr %13, align 8, !tbaa !49
  %60 = load i32, ptr %37, align 8, !tbaa !50
  %61 = tail call i32 @bitmap_bit_p(ptr noundef %59, i32 noundef %60) #18
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !49
  %66 = load i32, ptr %37, align 8, !tbaa !50
  %67 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %65, i32 noundef %66) #18
  %68 = load ptr, ptr %14, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = load i32, ptr %68, align 8, !tbaa !53
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %64
  %76 = tail call ptr @vec_heap_p_reserve(ptr noundef %68, i32 noundef 1) #18
  store ptr %76, ptr %14, align 8, !tbaa !6
  %77 = load i32, ptr %76, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %75 ]
  %80 = phi ptr [ %68, %70 ], [ %76, %75 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %80, align 8, !tbaa !53
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %80, i64 0, i32 2, i64 %82
  store ptr %37, ptr %83, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %41, %19, %78, %58, %35, %55, %32
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr @cfun, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.control_flow_graph, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = icmp eq ptr %86, %91
  br i1 %92, label %15, label %19, !llvm.loop !54

93:                                               ; preds = %15, %114
  %94 = phi ptr [ %115, %114 ], [ %17, %15 ]
  %95 = phi i64 [ %102, %114 ], [ 0, %15 ]
  %96 = load i32, ptr %94, align 8, !tbaa !53
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %94, i64 0, i32 2, i64 %95
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %94, i64 0, i32 2, i64 %102
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = load i32, ptr %101, align 8, !tbaa !50
  %108 = load i32, ptr %106, align 8, !tbaa !50
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  store ptr %106, ptr %100, align 8, !tbaa !6
  %111 = load ptr, ptr %16, align 8, !tbaa !37
  %112 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %111, i64 0, i32 2, i64 %102
  store ptr %101, ptr %112, align 8, !tbaa !6
  %113 = load ptr, ptr %16, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi ptr [ %94, %104 ], [ %113, %110 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %93, !llvm.loop !55

117:                                              ; preds = %99, %93, %114, %15
  ret void
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_sese(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 48) #18
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %6 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !49
  %7 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #18
  %8 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 5
  store i8 1, ptr %9, align 8, !tbaa !56
  %10 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #18
  %11 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !57
  ret ptr %3
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_sese(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.sese_s, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %6, ptr %2, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.sese_s, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %7, %11
  store ptr null, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.sese_s, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %12, %16
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sese_insert_phis_for_liveouts(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  tail call void @update_ssa(i32 noundef 2048) #18
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %201, label %16

16:                                               ; preds = %4
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %192, %16
  %19 = phi ptr [ %12, %16 ], [ %194, %192 ]
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 1
  br label %21

21:                                               ; preds = %107, %18
  %22 = phi i32 [ 0, %18 ], [ %108, %107 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %26, %25 ], [ 0, %21 ]
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %109, label %30

30:                                               ; preds = %27
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %23, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %34 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %35) #18
  %36 = load ptr, ptr %5, align 8, !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %100, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 6
  br label %40

40:                                               ; preds = %96, %38
  %41 = phi ptr [ %36, %38 ], [ %98, %96 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %39, align 4, !tbaa !63
  %44 = getelementptr inbounds %struct.gimple_statement_phi, ptr %42, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp ult i32 %45, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %48

48:                                               ; preds = %47, %40
  %49 = zext i32 %43 to i64
  %50 = getelementptr %struct.gimple_statement_phi, ptr %42, i64 0, i32 4, i64 %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 141
  br i1 %55, label %56, label %96

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.tree_ssa_name, ptr %52, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.tree_ssa_name, ptr %52, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %0, align 8, !tbaa !39
  %66 = load ptr, ptr %17, align 8, !tbaa !40
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %62, ptr noundef %68) #18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %64
  %74 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %62, ptr noundef %70) #18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %68, ptr noundef %70) #18
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %0, align 8, !tbaa !39
  %81 = load ptr, ptr %17, align 8, !tbaa !40
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %19, ptr noundef %83) #18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %79
  %89 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %19, ptr noundef %85) #18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %83, ptr noundef %85) #18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %79
  %95 = call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %58) #18
  br label %96

96:                                               ; preds = %94, %91, %88, %76, %64, %56, %48
  %97 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %41, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %40, !llvm.loop !67

100:                                              ; preds = %96, %30
  %101 = load ptr, ptr %20, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 8, !tbaa !58
  %105 = icmp ult i32 %22, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %103, %100
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.5) #18
  br label %107

107:                                              ; preds = %106, %103
  %108 = add i32 %22, 1
  br label %21, !llvm.loop !68

109:                                              ; preds = %27
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !69, !noalias !70
  %112 = and i32 %111, 512
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %192

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !17, !noalias !70
  %117 = icmp eq ptr %116, null
  br i1 %117, label %192, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !73, !noalias !70
  %120 = icmp eq ptr %119, null
  br i1 %120, label %192, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !75, !noalias !70
  %123 = icmp eq ptr %122, null
  br i1 %123, label %192, label %124

124:                                              ; preds = %121, %188
  %125 = phi ptr [ %190, %188 ], [ %122, %121 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 2
  %130 = add nsw i32 %128, -10
  %131 = icmp ult i32 %130, -9
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %188, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %126, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %188, label %137

137:                                              ; preds = %133, %186
  %138 = phi ptr [ %139, %186 ], [ %135, %133 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = getelementptr %struct.use_optype_d, ptr %138, i64 0, i32 1, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 65535
  %145 = icmp eq i64 %144, 141
  br i1 %145, label %146, label %186

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.tree_ssa_name, ptr %142, i64 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.tree_ssa_name, ptr %142, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %186, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %0, align 8, !tbaa !39
  %156 = load ptr, ptr %17, align 8, !tbaa !40
  %157 = getelementptr i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %152, ptr noundef %158) #18
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %186, label %163

163:                                              ; preds = %154
  %164 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %152, ptr noundef %160) #18
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %158, ptr noundef %160) #18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %0, align 8, !tbaa !39
  %171 = load ptr, ptr %17, align 8, !tbaa !40
  %172 = getelementptr i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %19, ptr noundef %173) #18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %169
  %179 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %19, ptr noundef %175) #18
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %173, ptr noundef %175) #18
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181, %169
  %185 = call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %148) #18
  br label %186

186:                                              ; preds = %184, %181, %178, %166, %154, %146, %137
  %187 = icmp eq ptr %139, null
  br i1 %187, label %188, label %137, !llvm.loop !79

188:                                              ; preds = %186, %133, %124
  %189 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %125, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %124, !llvm.loop !80

192:                                              ; preds = %188, %121, %118, %114, %109
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load ptr, ptr @cfun, align 8, !tbaa !6
  %196 = getelementptr inbounds %struct.function, ptr %195, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = getelementptr inbounds %struct.control_flow_graph, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = icmp eq ptr %194, %199
  br i1 %200, label %201, label %18, !llvm.loop !81

201:                                              ; preds = %192, %4
  %202 = phi ptr [ %12, %4 ], [ %194, %192 ]
  %203 = phi ptr [ %7, %4 ], [ %195, %192 ]
  %204 = phi ptr [ %9, %4 ], [ %197, %192 ]
  %205 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %339, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %204, align 8, !tbaa !32
  %209 = getelementptr inbounds %struct.basic_block_def, ptr %208, i64 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = icmp eq ptr %210, %202
  br i1 %211, label %339, label %212

212:                                              ; preds = %207
  %213 = getelementptr i8, ptr %0, i64 8
  br label %214

214:                                              ; preds = %330, %212
  %215 = phi ptr [ %203, %212 ], [ %331, %330 ]
  %216 = phi ptr [ %210, %212 ], [ %333, %330 ]
  %217 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 13
  %218 = load i32, ptr %217, align 8, !tbaa !69, !noalias !82
  %219 = and i32 %218, 512
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %330

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !17, !noalias !82
  %224 = icmp eq ptr %223, null
  br i1 %224, label %330, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8, !tbaa !73, !noalias !82
  %227 = icmp eq ptr %226, null
  br i1 %227, label %330, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %226, align 8, !tbaa !75, !noalias !82
  %230 = icmp eq ptr %229, null
  br i1 %230, label %330, label %231

231:                                              ; preds = %228, %324
  %232 = phi ptr [ %326, %324 ], [ %229, %228 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !61
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %324

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %233, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = icmp eq ptr %239, null
  br i1 %240, label %324, label %241

241:                                              ; preds = %237, %322
  %242 = phi ptr [ %243, %322 ], [ %239, %237 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !77
  %244 = getelementptr %struct.use_optype_d, ptr %242, i64 0, i32 1, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 65535
  %249 = icmp eq i64 %248, 141
  br i1 %249, label %250, label %322

250:                                              ; preds = %241
  %251 = getelementptr inbounds %struct.tree_ssa_name, ptr %246, i64 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !17
  %253 = call i32 @bitmap_bit_p(ptr noundef %6, i32 noundef %252) #18
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %322

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.tree_ssa_name, ptr %246, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = getelementptr i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = icmp eq ptr %259, null
  br i1 %260, label %322, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %0, align 8, !tbaa !39
  %263 = load ptr, ptr %213, align 8, !tbaa !40
  %264 = getelementptr i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = getelementptr i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %259, ptr noundef %265) #18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %322, label %270

270:                                              ; preds = %261
  %271 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %259, ptr noundef %267) #18
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %265, ptr noundef %267) #18
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %322, label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr %0, align 8, !tbaa !39
  %278 = load ptr, ptr %213, align 8, !tbaa !40
  %279 = getelementptr i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = getelementptr i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %216, ptr noundef %280) #18
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %276
  %286 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %216, ptr noundef %282) #18
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %322, label %288

288:                                              ; preds = %285
  %289 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %280, ptr noundef %282) #18
  %290 = freeze i8 %289
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %322

292:                                              ; preds = %288, %276
  %293 = load i32, ptr %233, align 8
  %294 = and i32 %293, 255
  %295 = add nsw i32 %294, -10
  %296 = icmp ult i32 %295, -9
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %233, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !17
  %300 = icmp ugt i32 %299, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %297, %292
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.5) #18
  %302 = load i32, ptr %233, align 8
  %303 = and i32 %302, 255
  br label %304

304:                                              ; preds = %301, %297
  %305 = phi i32 [ %294, %297 ], [ %303, %301 ]
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !17
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !85
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %314

314:                                              ; preds = %313, %304
  %315 = getelementptr inbounds i8, ptr %233, i64 %311
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  store ptr null, ptr %316, align 8, !tbaa !6
  %317 = load i32, ptr %233, align 8
  %318 = and i32 %317, 255
  %319 = add nsw i32 %318, -10
  %320 = icmp ult i32 %319, -9
  br i1 %320, label %324, label %321

321:                                              ; preds = %314
  call void @gimple_set_modified(ptr noundef nonnull %233, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %233) #18
  br label %324

322:                                              ; preds = %288, %285, %273, %261, %255, %250, %241
  %323 = icmp eq ptr %243, null
  br i1 %323, label %324, label %241, !llvm.loop !86

324:                                              ; preds = %322, %321, %314, %237, %231
  %325 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %232, i64 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %231, !llvm.loop !87

328:                                              ; preds = %324
  %329 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %330

330:                                              ; preds = %328, %228, %225, %221, %214
  %331 = phi ptr [ %329, %328 ], [ %215, %214 ], [ %215, %221 ], [ %215, %225 ], [ %215, %228 ]
  %332 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = getelementptr inbounds %struct.function, ptr %331, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %336 = getelementptr inbounds %struct.control_flow_graph, ptr %335, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !36
  %338 = icmp eq ptr %333, %337
  br i1 %338, label %339, label %214, !llvm.loop !88

339:                                              ; preds = %330, %201, %207
  %340 = load ptr, ptr %6, align 8, !tbaa !89
  %341 = icmp eq ptr %340, null
  %342 = select i1 %341, ptr @bitmap_zero_bits, ptr %340
  %343 = getelementptr inbounds %struct.bitmap_element_def, ptr %342, i64 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !91
  %345 = shl i32 %344, 7
  %346 = getelementptr inbounds %struct.bitmap_element_def, ptr %342, i64 0, i32 3
  %347 = load i64, ptr %346, align 8, !tbaa !85
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i32
  %350 = or i32 %345, %349
  br label %351

351:                                              ; preds = %398, %339
  %352 = phi i64 [ %347, %339 ], [ %413, %398 ]
  %353 = phi i32 [ 0, %339 ], [ %359, %398 ]
  %354 = phi i32 [ %350, %339 ], [ %414, %398 ]
  %355 = phi ptr [ %342, %339 ], [ %361, %398 ]
  %356 = icmp eq i64 %352, 0
  br i1 %356, label %371, label %357

357:                                              ; preds = %380, %351
  %358 = phi i64 [ %352, %351 ], [ %385, %380 ]
  %359 = phi i32 [ %353, %351 ], [ %381, %380 ]
  %360 = phi i32 [ %354, %351 ], [ %382, %380 ]
  %361 = phi ptr [ %355, %351 ], [ %377, %380 ]
  %362 = and i64 %358, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %398

364:                                              ; preds = %357, %364
  %365 = phi i32 [ %368, %364 ], [ %360, %357 ]
  %366 = phi i64 [ %367, %364 ], [ %358, %357 ]
  %367 = lshr i64 %366, 1
  %368 = add i32 %365, 1
  %369 = and i64 %366, 2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %364, label %398, !llvm.loop !93

371:                                              ; preds = %351
  %372 = add i32 %354, 63
  %373 = and i32 %372, -64
  %374 = add i32 %353, 1
  br label %375

375:                                              ; preds = %394, %371
  %376 = phi i32 [ %373, %371 ], [ %397, %394 ]
  %377 = phi ptr [ %355, %371 ], [ %392, %394 ]
  %378 = phi i32 [ %374, %371 ], [ 0, %394 ]
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %391, label %380

380:                                              ; preds = %375, %387
  %381 = phi i32 [ %389, %387 ], [ %378, %375 ]
  %382 = phi i32 [ %388, %387 ], [ %376, %375 ]
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds %struct.bitmap_element_def, ptr %377, i64 0, i32 3, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !85
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %357

387:                                              ; preds = %380
  %388 = add i32 %382, 64
  %389 = add i32 %381, 1
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %380, !llvm.loop !94

391:                                              ; preds = %387, %375
  %392 = load ptr, ptr %377, align 8, !tbaa !95
  %393 = icmp eq ptr %392, null
  br i1 %393, label %415, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.bitmap_element_def, ptr %392, i64 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !91
  %397 = shl i32 %396, 7
  br label %375

398:                                              ; preds = %364, %357
  %399 = phi i64 [ %358, %357 ], [ %367, %364 ]
  %400 = phi i32 [ %360, %357 ], [ %368, %364 ]
  %401 = load ptr, ptr @cfun, align 8, !tbaa !6
  %402 = getelementptr inbounds %struct.function, ptr %401, i64 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !96
  %404 = getelementptr inbounds %struct.gimple_df, ptr %403, i64 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !97
  %406 = zext i32 %400 to i64
  %407 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !6
  %409 = call ptr @create_phi_node(ptr noundef %408, ptr noundef %1) #18
  %410 = getelementptr i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = call ptr @create_new_def_for(ptr noundef %411, ptr noundef %409, ptr noundef nonnull %410) #18
  call void @add_phi_arg(ptr noundef %409, ptr noundef %408, ptr noundef %2, i32 noundef 0) #18
  call void @add_phi_arg(ptr noundef %409, ptr noundef %408, ptr noundef %3, i32 noundef 0) #18
  %413 = lshr i64 %399, 1
  %414 = add i32 %400, 1
  br label %351, !llvm.loop !101

415:                                              ; preds = %391
  call void @bitmap_obstack_free(ptr noundef nonnull %6) #18
  call void @update_ssa(i32 noundef 2048) #18
  ret void
}

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_new_def_for(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.rename_map_elt_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = call ptr @htab_find_slot(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @free(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %9
  %14 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.rename_map_elt_s, ptr %14, i64 0, i32 1
  store ptr %2, ptr %15, align 8, !tbaa !26
  store ptr %14, ptr %7, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %6, %3, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rename_nb_iterations(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %109, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.loops, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %13, i64 noundef 8, i64 noundef 4) #18
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %33, %12
  %21 = phi ptr [ %19, %12 ], [ %34, %33 ]
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4, !tbaa !106
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !106
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %struct.loop, ptr %21, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %35, %29
  %34 = phi ptr [ %31, %29 ], [ %38, %35 ]
  br label %20

35:                                               ; preds = %29, %47
  %36 = phi ptr [ %51, %47 ], [ %21, %29 ]
  %37 = getelementptr inbounds %struct.loop, ptr %36, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8, !tbaa !53
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = add i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %42, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %35, !llvm.loop !111

53:                                               ; preds = %47, %44, %40
  %54 = icmp eq ptr %14, null
  %55 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 1
  br i1 %54, label %109, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !106
  %58 = zext i32 %57 to i64
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %108, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !103
  br label %64

62:                                               ; preds = %64
  %63 = icmp eq i64 %68, %58
  br i1 %63, label %108, label %64, !llvm.loop !112

64:                                               ; preds = %60, %62
  %65 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %66 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = add nuw nsw i64 %65, 1
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %61, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %62, label %73, !llvm.loop !112

73:                                               ; preds = %64
  %74 = trunc i64 %68 to i32
  %75 = getelementptr inbounds %struct.loop, ptr %71, i64 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = tail call fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %76)
  store ptr %77, ptr %75, align 8, !tbaa !113
  %78 = load i32, ptr %14, align 4, !tbaa !106
  %79 = icmp ugt i32 %78, %74
  br i1 %79, label %80, label %108

80:                                               ; preds = %73, %101
  %81 = phi i32 [ %106, %101 ], [ %78, %73 ]
  %82 = phi i64 [ %96, %101 ], [ %68, %73 ]
  %83 = zext i32 %81 to i64
  %84 = load ptr, ptr @cfun, align 8
  %85 = getelementptr inbounds %struct.function, ptr %84, i64 0, i32 4
  %86 = and i64 %82, 4294967295
  %87 = load ptr, ptr %85, align 8, !tbaa !102
  %88 = getelementptr inbounds %struct.loops, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  br label %92

90:                                               ; preds = %92
  %91 = icmp eq i64 %96, %83
  br i1 %91, label %108, label %92, !llvm.loop !112

92:                                               ; preds = %80, %90
  %93 = phi i64 [ %86, %80 ], [ %96, %90 ]
  %94 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = add nuw nsw i64 %93, 1
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %89, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %90, label %101, !llvm.loop !112

101:                                              ; preds = %92
  %102 = trunc i64 %96 to i32
  %103 = getelementptr inbounds %struct.loop, ptr %99, i64 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = tail call fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %104)
  store ptr %105, ptr %103, align 8, !tbaa !113
  %106 = load i32, ptr %14, align 4, !tbaa !106
  %107 = icmp ugt i32 %106, %102
  br i1 %107, label %80, label %108, !llvm.loop !114

108:                                              ; preds = %62, %101, %90, %73, %56
  tail call void @free(ptr noundef nonnull %14)
  br label %109

109:                                              ; preds = %108, %53, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.rename_map_elt_s, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 141
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !24
  %10 = call ptr @htab_find_slot(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.rename_map_elt_s, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %9, %12, %15
  %19 = phi ptr [ %17, %15 ], [ %1, %12 ], [ %1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %31

20:                                               ; preds = %5
  %21 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %7
  %22 = load i8, ptr %21, align 1, !tbaa !17
  switch i8 %22, label %31 [
    i8 3, label %23
    i8 2, label %27
    i8 1, label %33
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %25)
  store ptr %26, ptr %24, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %20, %23
  %28 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %29)
  store ptr %30, ptr %28, align 8, !tbaa !17
  br label %33

31:                                               ; preds = %20, %2, %18, %33
  %32 = phi ptr [ %1, %33 ], [ %19, %18 ], [ null, %2 ], [ %1, %20 ]
  ret ptr %32

33:                                               ; preds = %20, %27
  %34 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %35)
  store ptr %36, ptr %34, align 8, !tbaa !17
  br label %31
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rename_sese_parameters(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.sese_s, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %12
  %7 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %8 = phi ptr [ %17, %12 ], [ %4, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_tree_base, ptr %8, i64 0, i32 2, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call fastcc ptr @rename_variables_in_expr(ptr noundef %0, ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !6
  %16 = add nuw nsw i64 %7, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !117

19:                                               ; preds = %12, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sese_adjust_liveout_phis(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.rename_map_elt_s, align 8
  %7 = alloca %struct.rename_map_elt_s, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %2) #18
  %10 = load ptr, ptr %8, align 8, !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %250, label %12

12:                                               ; preds = %5, %246
  %13 = phi ptr [ %248, %246 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call zeroext i8 @is_gimple_reg(ptr noundef %16) #18
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr i8, ptr %14, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br i1 %18, label %28, label %21

21:                                               ; preds = %12
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %246, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = zext i32 %20 to i64
  br label %133

28:                                               ; preds = %12
  %29 = icmp eq i32 %20, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 465, ptr noundef nonnull @.str.5) #18
  %31 = load i32, ptr %19, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %246, label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %31, %30 ], [ 2, %28 ]
  %35 = getelementptr i8, ptr %14, i64 16
  %36 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 1
  br label %37

37:                                               ; preds = %128, %33
  %38 = phi i32 [ %34, %33 ], [ %129, %128 ]
  %39 = phi i64 [ 0, %33 ], [ %130, %128 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds %struct.VEC_edge_base, ptr %41, i64 0, i32 2, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %128

45:                                               ; preds = %37
  %46 = load i32, ptr %36, align 8, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %39, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 4294967296
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %246, label %57

57:                                               ; preds = %50
  %58 = icmp eq i64 %39, 0
  %59 = zext i1 %58 to i64
  %60 = load i32, ptr %36, align 8, !tbaa !17
  %61 = trunc i64 %39 to i32
  %62 = or i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %65

65:                                               ; preds = %64, %57
  %66 = getelementptr %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %59, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4294967296
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %246

72:                                               ; preds = %65
  %73 = load ptr, ptr @cfun, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.function, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.control_flow_graph, ptr %75, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = call ptr @sbitmap_alloc(i32 noundef %77) #18
  call void @sbitmap_zero(ptr noundef %78) #18
  %79 = call fastcc ptr @get_vdef_before_sese(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %78)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %108, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %36, align 8, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %39, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %39
  %88 = load ptr, ptr %87, align 8, !tbaa !120
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  %93 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !121
  %94 = load ptr, ptr %91, align 8, !tbaa !121
  store ptr %88, ptr %94, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %95

95:                                               ; preds = %90, %86
  %96 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  store ptr %79, ptr %97, align 8, !tbaa !6
  %98 = load i64, ptr %79, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 141
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store ptr null, ptr %87, align 8, !tbaa !120
  br label %125

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 5
  store ptr %103, ptr %87, align 8, !tbaa !120
  %104 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 5, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !121
  %107 = load ptr, ptr %104, align 8, !tbaa !121
  store ptr %87, ptr %107, align 8, !tbaa !120
  store ptr %87, ptr %104, align 8, !tbaa !121
  br label %125

108:                                              ; preds = %72
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 484, ptr noundef nonnull @.str.5) #18
  %109 = load i32, ptr %36, align 8, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %39, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %39
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %114, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !121
  %120 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %115, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !121
  %121 = load ptr, ptr %118, align 8, !tbaa !121
  store ptr %115, ptr %121, align 8, !tbaa !120
  store i64 0, ptr %118, align 8
  br label %122

122:                                              ; preds = %117, %113
  %123 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %114, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  store ptr null, ptr %124, align 8, !tbaa !6
  store ptr null, ptr %114, align 8, !tbaa !120
  br label %125

125:                                              ; preds = %122, %102, %101
  %126 = load ptr, ptr %78, align 8, !tbaa !122
  call void @free(ptr noundef %126)
  call void @free(ptr noundef %78)
  %127 = load i32, ptr %19, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %125, %37
  %129 = phi i32 [ %127, %125 ], [ %38, %37 ]
  %130 = add nuw nsw i64 %39, 1
  %131 = zext i32 %129 to i64
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %37, label %246, !llvm.loop !124

133:                                              ; preds = %23, %138
  %134 = phi i64 [ 0, %23 ], [ %139, %138 ]
  %135 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, %3
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %143, label %133, !llvm.loop !125

141:                                              ; preds = %133
  %142 = trunc i64 %134 to i32
  br label %143

143:                                              ; preds = %138, %141
  %144 = phi i32 [ %142, %141 ], [ 0, %138 ]
  br i1 %22, label %246, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %14, i64 16
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 1
  %149 = getelementptr %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %147, i32 0, i32 3
  br label %150

150:                                              ; preds = %145, %241
  %151 = phi i32 [ %20, %145 ], [ %242, %241 ]
  %152 = phi i64 [ 0, %145 ], [ %243, %241 ]
  %153 = load ptr, ptr %146, align 8, !tbaa !17
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = getelementptr inbounds %struct.VEC_edge_base, ptr %154, i64 0, i32 2, i64 %152
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = icmp eq ptr %156, %4
  br i1 %157, label %158, label %241

158:                                              ; preds = %150
  %159 = load i32, ptr %148, align 8, !tbaa !17
  %160 = icmp ult i32 %159, %144
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %162

162:                                              ; preds = %158, %161
  %163 = load ptr, ptr %149, align 8, !tbaa !64
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 141
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 498, ptr noundef nonnull @.str.5) #18
  br label %169

169:                                              ; preds = %168, %162
  store ptr %164, ptr %7, align 8, !tbaa !24
  %170 = call ptr @htab_find_slot(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.rename_map_elt_s, ptr %173, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %179 = icmp eq ptr %164, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %176
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 633, ptr noundef nonnull @.str.5) #18
  br label %181

181:                                              ; preds = %176, %180
  %182 = phi ptr [ %178, %176 ], [ %164, %180 ]
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 141
  br i1 %185, label %197, label %186

186:                                              ; preds = %181
  %187 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %164) #18
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.tree_common, ptr %164, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = call ptr @create_tmp_var(ptr noundef %191, ptr noundef nonnull @.str.9) #18
  %193 = call ptr @build2_stat(i32 noundef 53, ptr noundef %191, ptr noundef %192, ptr noundef nonnull %182) #18
  %194 = call ptr @force_gimple_operand(ptr noundef %193, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef null) #18
  %195 = load ptr, ptr %9, align 8, !tbaa !6
  %196 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %4, ptr noundef %195) #18
  br label %197

197:                                              ; preds = %189, %186, %181
  %198 = phi ptr [ %194, %189 ], [ %182, %186 ], [ %182, %181 ]
  %199 = load i32, ptr %148, align 8, !tbaa !17
  %200 = zext i32 %199 to i64
  %201 = icmp ugt i64 %152, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %203

203:                                              ; preds = %197, %202
  %204 = getelementptr inbounds %struct.gimple_statement_phi, ptr %14, i64 0, i32 4, i64 %152
  %205 = load ptr, ptr %204, align 8, !tbaa !120
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %204, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !121
  %210 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %205, i64 0, i32 1
  store ptr %209, ptr %210, align 8, !tbaa !121
  %211 = load ptr, ptr %208, align 8, !tbaa !121
  store ptr %205, ptr %211, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  br label %212

212:                                              ; preds = %207, %203
  %213 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %204, i64 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  store ptr %198, ptr %214, align 8, !tbaa !6
  %215 = icmp eq ptr %198, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i64, ptr %198, align 8
  %218 = and i64 %217, 65535
  %219 = icmp eq i64 %218, 141
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %212
  store ptr null, ptr %204, align 8, !tbaa !120
  br label %227

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.tree_ssa_name, ptr %198, i64 0, i32 5
  store ptr %222, ptr %204, align 8, !tbaa !120
  %223 = getelementptr inbounds %struct.tree_ssa_name, ptr %198, i64 0, i32 5, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !121
  %225 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %204, i64 0, i32 1
  store ptr %224, ptr %225, align 8, !tbaa !121
  %226 = load ptr, ptr %223, align 8, !tbaa !121
  store ptr %204, ptr %226, align 8, !tbaa !120
  store ptr %204, ptr %223, align 8, !tbaa !121
  br label %227

227:                                              ; preds = %220, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %228 = icmp eq ptr %164, %16
  br i1 %228, label %239, label %229

229:                                              ; preds = %227
  store ptr %164, ptr %6, align 8, !tbaa !24
  %230 = call ptr @htab_find_slot(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #18
  %231 = icmp eq ptr %230, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8, !tbaa !6
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %233)
  br label %236

236:                                              ; preds = %235, %232
  %237 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %164, ptr %237, align 8, !tbaa !24
  %238 = getelementptr inbounds %struct.rename_map_elt_s, ptr %237, i64 0, i32 1
  store ptr %16, ptr %238, align 8, !tbaa !26
  store ptr %237, ptr %230, align 8, !tbaa !6
  br label %239

239:                                              ; preds = %227, %229, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %240 = load i32, ptr %19, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %150, %239
  %242 = phi i32 [ %151, %150 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %152, 1
  %244 = zext i32 %242 to i64
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %150, label %246, !llvm.loop !126

246:                                              ; preds = %241, %128, %65, %50, %21, %143, %30
  %247 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %13, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %12, !llvm.loop !127

250:                                              ; preds = %246, %5
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_vdef_before_sese(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %158, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %7, ptr noundef %14) #18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %158, label %28

19:                                               ; preds = %154
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %155, ptr noundef %23) #18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %158, label %28

28:                                               ; preds = %9, %19
  %29 = phi ptr [ %25, %19 ], [ %16, %9 ]
  %30 = phi ptr [ %23, %19 ], [ %14, %9 ]
  %31 = phi ptr [ %112, %19 ], [ %1, %9 ]
  %32 = phi ptr [ %156, %19 ], [ %5, %9 ]
  %33 = phi ptr [ %155, %19 ], [ %7, %9 ]
  %34 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %33, ptr noundef %29) #18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %30, ptr noundef %29) #18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %158, label %39

39:                                               ; preds = %28, %36
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !128
  %42 = lshr i32 %41, 6
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = and i32 %41, 63
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %158

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8, !tbaa !122
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 %43
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !17
  %58 = load i64, ptr %44, align 8, !tbaa !85
  br label %59

59:                                               ; preds = %51, %54
  %60 = phi i64 [ %45, %51 ], [ %58, %54 ]
  %61 = or i64 %60, %48
  store i64 %61, ptr %44, align 8, !tbaa !85
  %62 = load i32, ptr %32, align 8
  %63 = trunc i32 %62 to i8
  switch i8 %63, label %158 [
    i8 16, label %64
    i8 6, label %98
    i8 8, label %98
  ]

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %32, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %158, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.gimple_statement_phi, ptr %32, i64 0, i32 1
  br label %70

70:                                               ; preds = %68, %93
  %71 = phi i64 [ 0, %68 ], [ %94, %93 ]
  %72 = load i32, ptr %69, align 8, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.5) #18
  br label %76

76:                                               ; preds = %70, %75
  %77 = getelementptr %struct.gimple_statement_phi, ptr %32, i64 0, i32 4, i64 %71, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %40, align 8, !tbaa !128
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !128
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %85, %76
  %91 = tail call fastcc ptr @get_vdef_before_sese(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef nonnull %2)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %158

93:                                               ; preds = %90, %85
  %94 = add nuw nsw i64 %71, 1
  %95 = load i32, ptr %65, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %70, label %158, !llvm.loop !129

98:                                               ; preds = %59, %59
  %99 = and i32 %62, 254
  %100 = add nsw i32 %99, -6
  %101 = icmp ult i32 %100, 4
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %32, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17, !nonnull !130, !noundef !130
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %103, i64 0, i32 1, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %32, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  %108 = getelementptr inbounds %struct.use_optype_d, ptr %103, i64 0, i32 1
  %109 = select i1 %107, ptr %108, ptr null
  %110 = getelementptr i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = load i32, ptr %40, align 8, !tbaa !128
  %114 = getelementptr inbounds %struct.tree_ssa_name, ptr %112, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.basic_block_def, ptr %117, i64 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !128
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %98
  %122 = load ptr, ptr %2, align 8, !tbaa !122
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = and i32 %113, 63
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = lshr i32 %113, 6
  %129 = zext i32 %128 to i64
  br label %144

130:                                              ; preds = %121
  %131 = lshr i32 %113, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !85
  %135 = and i32 %113, 63
  %136 = zext i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = and i64 %134, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %122, i64 %132
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = add i8 %142, -1
  store i8 %143, ptr %141, align 1, !tbaa !17
  br label %144

144:                                              ; preds = %124, %130, %140
  %145 = phi i64 [ %129, %124 ], [ %132, %130 ], [ %132, %140 ]
  %146 = phi i64 [ %127, %124 ], [ %137, %130 ], [ %137, %140 ]
  %147 = xor i64 %146, -1
  %148 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %145
  %149 = load i64, ptr %148, align 8, !tbaa !85
  %150 = and i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !85
  %151 = load ptr, ptr %114, align 8, !tbaa !17
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %144, %98
  %155 = phi ptr [ %153, %144 ], [ %117, %98 ]
  %156 = phi ptr [ %151, %144 ], [ %115, %98 ]
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %19

158:                                              ; preds = %19, %59, %39, %154, %36, %93, %90, %9, %3, %64
  %159 = phi ptr [ null, %64 ], [ %1, %3 ], [ %1, %9 ], [ null, %93 ], [ %91, %90 ], [ %31, %36 ], [ %112, %154 ], [ null, %39 ], [ null, %59 ], [ %112, %19 ]
  ret ptr %159
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_true_edge_from_guard_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %1, %24
  %4 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds %struct.VEC_edge_base, ptr %5, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.edge_def, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !132
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 8, !tbaa !58
  %22 = icmp ult i32 %4, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.5) #18
  br label %24

24:                                               ; preds = %20, %23
  %25 = add i32 %4, 1
  br label %3, !llvm.loop !133

26:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1085, ptr noundef nonnull @.str.5) #18
  br label %27

27:                                               ; preds = %12, %26
  %28 = phi ptr [ null, %26 ], [ %15, %12 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_false_edge_from_guard_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %1, %24
  %4 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds %struct.VEC_edge_base, ptr %5, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.edge_def, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !132
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 8, !tbaa !58
  %22 = icmp ult i32 %4, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.5) #18
  br label %24

24:                                               ; preds = %20, %23
  %25 = add i32 %4, 1
  br label %3, !llvm.loop !134

26:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1101, ptr noundef nonnull @.str.5) #18
  br label %27

27:                                               ; preds = %12, %26
  %28 = phi ptr [ null, %26 ], [ %15, %12 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_loop_close_phis(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.rename_map_elt_s, align 8
  %4 = alloca %struct.alep, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #18
  %6 = getelementptr inbounds %struct.alep, ptr %4, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !137
  tail call void @update_ssa(i32 noundef 2048) #18
  call void @htab_traverse(ptr noundef %0, ptr noundef nonnull @add_loop_exit_phis, ptr noundef nonnull %4) #18
  call void @update_ssa(i32 noundef 2048) #18
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2, %32
  %10 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %11 = phi ptr [ %34, %32 ], [ %7, %2 ]
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.VEC_rename_map_elt_base, ptr %11, i64 0, i32 2, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.rename_map_elt_s, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  store ptr %18, ptr %3, align 8, !tbaa !24
  %23 = call ptr @htab_find_slot(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %25
  %30 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %18, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.rename_map_elt_s, ptr %30, i64 0, i32 1
  store ptr %20, ptr %31, align 8, !tbaa !26
  store ptr %30, ptr %23, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %15, %22, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @free(ptr noundef nonnull %17)
  %33 = add nuw i64 %10, 1
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %9, !llvm.loop !140

36:                                               ; preds = %9
  call void @free(ptr noundef nonnull %11)
  br label %37

37:                                               ; preds = %32, %2, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_loop_exit_phis(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %106, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %106

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !135
  %12 = getelementptr inbounds %struct.rename_map_elt_s, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = tail call fastcc zeroext i8 @expr_defined_in_loop_p(ptr noundef %13, ptr noundef %11), !range !141
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %106, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !6
  %18 = load i64, ptr %13, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 141
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 5
  %29 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 5, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %106, label %32

32:                                               ; preds = %21, %45
  %33 = phi ptr [ %47, %45 ], [ %30, %21 ]
  %34 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %45, label %49

45:                                               ; preds = %39, %32
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %33, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %106, label %32, !llvm.loop !142

49:                                               ; preds = %39
  %50 = tail call ptr @single_exit(ptr noundef %11) #18
  %51 = getelementptr inbounds %struct.edge_def, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %52) #18
  %53 = load ptr, ptr %3, align 8, !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %49, %62
  %56 = phi ptr [ %64, %62 ], [ %53, %49 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr %struct.gimple_statement_phi, ptr %57, i64 0, i32 4, i64 0, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %106, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %56, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %55, !llvm.loop !143

66:                                               ; preds = %62, %49
  %67 = call ptr @single_exit(ptr noundef %11) #18
  %68 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = call ptr @create_phi_node(ptr noundef nonnull %13, ptr noundef %69) #18
  %71 = getelementptr i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = call ptr @create_new_def_for(ptr noundef %72, ptr noundef %70, ptr noundef nonnull %71) #18
  %74 = load ptr, ptr %69, align 8, !tbaa !118
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %74, align 8, !tbaa !58
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %66
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 655, ptr noundef nonnull @.str.5) #18
  %80 = load ptr, ptr %69, align 8, !tbaa !118
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi ptr [ %74, %76 ], [ %80, %79 ]
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %82, i64 0, i32 2, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  call void @add_phi_arg(ptr noundef nonnull %70, ptr noundef nonnull %13, ptr noundef %84, i32 noundef 0) #18
  %85 = getelementptr inbounds %struct.alep, ptr %1, i64 0, i32 1
  %86 = getelementptr i8, ptr %35, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %87, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.rename_map_elt_s, ptr %88, i64 0, i32 1
  store ptr %73, ptr %89, align 8, !tbaa !26
  %90 = load ptr, ptr %85, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.VEC_rename_map_elt_base, ptr %90, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !144
  %95 = load i32, ptr %90, align 8, !tbaa !138
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92, %81
  %98 = call ptr @vec_heap_p_reserve(ptr noundef %90, i32 noundef 1) #18
  store ptr %98, ptr %85, align 8, !tbaa !6
  %99 = load i32, ptr %98, align 8, !tbaa !138
  br label %100

100:                                              ; preds = %92, %97
  %101 = phi i32 [ %95, %92 ], [ %99, %97 ]
  %102 = phi ptr [ %90, %92 ], [ %98, %97 ]
  %103 = add i32 %101, 1
  store i32 %103, ptr %102, align 8, !tbaa !138
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds %struct.VEC_rename_map_elt_base, ptr %102, i64 0, i32 2, i64 %104
  store ptr %88, ptr %105, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %45, %55, %21, %100, %17, %10, %2, %5
  ret i32 1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @expr_defined_in_loop_p(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #14 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi ptr [ %0, %2 ], [ %23, %21 ]
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  switch i8 %8, label %45 [
    i8 3, label %9
    i8 2, label %24
    i8 1, label %31
    i8 0, label %33
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call fastcc zeroext i8 @expr_defined_in_loop_p(ptr noundef %11, ptr noundef %1), !range !141
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call fastcc zeroext i8 @expr_defined_in_loop_p(ptr noundef %16, ptr noundef %1), !range !141
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1, i32 0, i32 1
  br label %21

21:                                               ; preds = %19, %29, %31
  %22 = phi ptr [ %20, %19 ], [ %30, %29 ], [ %32, %31 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %3

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call fastcc zeroext i8 @expr_defined_in_loop_p(ptr noundef %26, ptr noundef %1), !range !141
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  br label %21

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  br label %21

33:                                               ; preds = %3
  %34 = and i64 %5, 4295032831
  %35 = icmp eq i64 %34, 141
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp eq ptr %42, %1
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %3, %24, %9, %14, %36, %33
  %46 = phi i8 [ 0, %33 ], [ %44, %36 ], [ 0, %3 ], [ 1, %24 ], [ 1, %9 ], [ 1, %14 ]
  ret i8 %46
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_guard_phis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.igp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds %struct.igp, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !147
  %8 = getelementptr inbounds %struct.igp, ptr %6, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !148
  %9 = getelementptr inbounds %struct.igp, ptr %6, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !149
  tail call void @update_ssa(i32 noundef 2048) #18
  call void @htab_traverse(ptr noundef %4, ptr noundef nonnull @add_guard_exit_phis, ptr noundef nonnull %6) #18
  call void @update_ssa(i32 noundef 2048) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_guard_exit_phis(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca %struct.rename_map_elt_s, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !145
  %6 = getelementptr inbounds %struct.igp, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds %struct.igp, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.rename_map_elt_s, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.igp, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 498, ptr noundef nonnull @.str.5) #18
  br label %19

19:                                               ; preds = %18, %2
  store ptr %10, ptr %3, align 8, !tbaa !24
  %20 = call ptr @htab_find_slot(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 0) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.rename_map_elt_s, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %25
  %31 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %10) #18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %37 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %35, ptr noundef %36) #18
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.tree_ssa_name, ptr %10, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call ptr @gimple_default_def(ptr noundef %39, ptr noundef %41) #18
  br label %43

43:                                               ; preds = %26, %33, %38
  %44 = phi ptr [ %37, %33 ], [ %42, %38 ], [ %28, %26 ]
  %45 = icmp eq ptr %12, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = call fastcc ptr @convert_for_phi_arg(ptr noundef %12, ptr %48, ptr noundef %7)
  %50 = load ptr, ptr %47, align 8, !tbaa !17
  %51 = call fastcc ptr @convert_for_phi_arg(ptr noundef %44, ptr %50, ptr noundef %9)
  %52 = call ptr @create_phi_node(ptr noundef nonnull %10, ptr noundef %5) #18
  %53 = getelementptr i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call ptr @create_new_def_for(ptr noundef %54, ptr noundef %52, ptr noundef nonnull %53) #18
  call void @add_phi_arg(ptr noundef %52, ptr noundef %49, ptr noundef %7, i32 noundef 0) #18
  call void @add_phi_arg(ptr noundef %52, ptr noundef %51, ptr noundef %9, i32 noundef 0) #18
  store ptr %55, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %0, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %43, %46
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @convert_for_phi_arg(ptr noundef %0, ptr %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %0) #18
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 141
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %11) #18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call ptr @create_tmp_var(ptr noundef %1, ptr noundef nonnull @.str.9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %20 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %1, ptr noundef %19, ptr noundef nonnull %11) #18
  %21 = call ptr @force_gimple_operand(ptr noundef %20, ptr noundef nonnull %4, i8 noundef zeroext 1, ptr noundef null) #18
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %2, ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %24

24:                                               ; preds = %18, %15, %10
  %25 = phi ptr [ %11, %15 ], [ %21, %18 ], [ %11, %10 ]
  ret ptr %25
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_bb_and_scalar_dependences(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.rename_map_elt_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.rename_map_elt_s, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = tail call ptr @split_edge(ptr noundef %2) #18
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %14, align 8, !tbaa !58
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.5) #18
  %20 = load ptr, ptr %13, align 8, !tbaa !150
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %14, %16 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.VEC_edge_base, ptr %22, i64 0, i32 2, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !69, !noalias !151
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !151
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !73, !noalias !151
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !75, !noalias !151
  br label %38

38:                                               ; preds = %36, %33, %29, %21
  %39 = phi ptr [ %34, %36 ], [ null, %33 ], [ null, %29 ], [ null, %21 ]
  %40 = phi ptr [ %37, %36 ], [ null, %33 ], [ null, %29 ], [ null, %21 ]
  store ptr %40, ptr %11, align 8, !tbaa.struct !60
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %39, ptr %41, align 8, !tbaa.struct !154
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %42, align 8, !tbaa.struct !155
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !69, !noalias !156
  %45 = and i32 %44, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %112

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !17, !noalias !156
  %50 = icmp eq ptr %49, null
  br i1 %50, label %112, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !73, !noalias !156
  %53 = icmp eq ptr %52, null
  br i1 %53, label %112, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !75, !noalias !156
  %56 = icmp eq ptr %55, null
  br i1 %56, label %112, label %57

57:                                               ; preds = %54, %108
  %58 = phi ptr [ %110, %108 ], [ %55, %54 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %108, label %63

63:                                               ; preds = %57
  %64 = call ptr @gimple_copy(ptr noundef nonnull %59) #18
  call void @gsi_insert_after(ptr noundef nonnull %11, ptr noundef %64, i32 noundef 0) #18
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 51, ptr noundef nonnull @.str.5) #18
  %72 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %69, %67 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.gimple_df, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  call void @mark_sym_for_renaming(ptr noundef %77) #18
  %78 = call zeroext i8 @maybe_duplicate_eh_stmt(ptr noundef %64, ptr noundef nonnull %59) #18
  %79 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @gimple_duplicate_stmt_histograms(ptr noundef %79, ptr noundef %64, ptr noundef %79, ptr noundef nonnull %59) #18
  %80 = load i32, ptr %64, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %108, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %64, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %108, label %88

88:                                               ; preds = %84, %106
  %89 = phi ptr [ %92, %106 ], [ %86, %84 ]
  %90 = getelementptr inbounds %struct.def_optype_d, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = load ptr, ptr %89, align 8, !tbaa !162
  %93 = load ptr, ptr %91, align 8, !tbaa !6
  %94 = call ptr @create_new_def_for(ptr noundef %93, ptr noundef nonnull %64, ptr noundef nonnull %91) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %88
  store ptr %93, ptr %10, align 8, !tbaa !24
  %97 = call ptr @htab_find_slot(ptr noundef %3, ptr noundef nonnull %10, i32 noundef 1) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %100)
  br label %103

103:                                              ; preds = %102, %99
  %104 = call ptr @xmalloc(i64 noundef 16) #18
  store ptr %93, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.rename_map_elt_s, ptr %104, i64 0, i32 1
  store ptr %94, ptr %105, align 8, !tbaa !26
  store ptr %104, ptr %97, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %103, %96, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %107 = icmp eq ptr %92, null
  br i1 %107, label %108, label %88, !llvm.loop !163

108:                                              ; preds = %106, %84, %74, %57
  %109 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %58, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %57, !llvm.loop !164

112:                                              ; preds = %108, %38, %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %113 = call ptr @last_stmt(ptr noundef %12) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 8
  %117 = and i32 %116, 255
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %120 = load i32, ptr %25, align 8, !tbaa !69, !noalias !165
  %121 = and i32 %120, 512
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !17, !noalias !165
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !73, !noalias !165
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.gimple_seq_d, ptr %128, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !168, !noalias !165
  br label %133

133:                                              ; preds = %130, %127, %123, %119
  %134 = phi ptr [ %128, %130 ], [ null, %127 ], [ null, %123 ], [ null, %119 ]
  %135 = phi ptr [ %132, %130 ], [ null, %127 ], [ null, %123 ], [ null, %119 ]
  store ptr %135, ptr %9, align 8, !tbaa !169, !alias.scope !165
  %136 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %9, i64 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !171, !alias.scope !165
  %137 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %9, i64 0, i32 2
  store ptr %12, ptr %137, align 8, !tbaa !172, !alias.scope !165
  call void @gsi_remove(ptr noundef nonnull %9, i8 noundef zeroext 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %138

138:                                              ; preds = %112, %115, %133
  call void @remove_phi_nodes(ptr noundef %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %139 = load i32, ptr %25, align 8, !tbaa !69, !noalias !130
  %140 = and i32 %139, 512
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !17, !noalias !173
  %145 = icmp eq ptr %144, null
  br i1 %145, label %174, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !73, !noalias !173
  %148 = icmp eq ptr %147, null
  br i1 %148, label %174, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !75, !noalias !173
  %151 = icmp eq ptr %150, null
  br i1 %151, label %174, label %152

152:                                              ; preds = %149, %158
  %153 = phi ptr [ %160, %158 ], [ %150, %149 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !61, !noalias !178
  %155 = load i32, ptr %154, align 8, !noalias !178
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %153, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !66, !noalias !178
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %152, !llvm.loop !179

162:                                              ; preds = %152
  store ptr %153, ptr %8, align 8, !tbaa.struct !60
  %163 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %147, ptr %163, align 8, !tbaa.struct !154
  %164 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr %164, align 8, !tbaa.struct !155
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %170, %165 ], [ %153, %162 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  call fastcc void @expand_scalar_variables_stmt(ptr noundef %167, ptr noundef %12, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %8)
  %168 = load ptr, ptr %8, align 8, !tbaa !169
  %169 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %168, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  store ptr %170, ptr %8, align 8, !tbaa !169
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %165, !llvm.loop !180

172:                                              ; preds = %165
  %173 = load i32, ptr %25, align 8, !tbaa !69, !noalias !130
  br label %174

174:                                              ; preds = %158, %172, %138, %142, %146, %149
  %175 = phi i32 [ %173, %172 ], [ %139, %138 ], [ %139, %142 ], [ %139, %146 ], [ %139, %149 ], [ %139, %158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %176 = and i32 %175, 512
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %297

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !17, !noalias !130
  %181 = icmp eq ptr %180, null
  br i1 %181, label %297, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !73, !noalias !130
  %184 = icmp eq ptr %183, null
  br i1 %184, label %297, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8, !tbaa !75, !noalias !130
  store ptr %186, ptr %7, align 8, !tbaa !169, !alias.scope !181
  %187 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %7, i64 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !171, !alias.scope !181
  %188 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %7, i64 0, i32 2
  store ptr %12, ptr %188, align 8, !tbaa !172, !alias.scope !181
  %189 = icmp eq ptr %186, null
  br i1 %189, label %297, label %190

190:                                              ; preds = %185, %196
  %191 = phi ptr [ %198, %196 ], [ %186, %185 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !61, !noalias !184
  %193 = load i32, ptr %192, align 8, !noalias !184
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %191, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !66, !noalias !184
  %199 = icmp eq ptr %198, null
  br i1 %199, label %297, label %190, !llvm.loop !179

200:                                              ; preds = %190, %293
  %201 = phi ptr [ %295, %293 ], [ %191, %190 ]
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 255
  %205 = add nsw i32 %204, -10
  %206 = icmp ult i32 %205, -9
  br i1 %206, label %287, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %202, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %287, label %211

211:                                              ; preds = %207, %285
  %212 = phi ptr [ %214, %285 ], [ %209, %207 ]
  %213 = getelementptr inbounds %struct.use_optype_d, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %212, align 8, !tbaa !77
  %215 = getelementptr %struct.use_optype_d, ptr %212, i64 0, i32 1, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = load ptr, ptr %216, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 65535
  %220 = icmp eq i64 %219, 141
  br i1 %220, label %221, label %285

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %217, ptr %5, align 8, !tbaa !24
  %222 = call ptr @htab_find_slot(ptr noundef %3, ptr noundef nonnull %5, i32 noundef 0) #18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %285

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.rename_map_elt_s, ptr %225, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %231 = icmp eq ptr %217, %230
  br i1 %231, label %285, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.tree_common, ptr %217, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = getelementptr inbounds %struct.tree_common, ptr %230, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load i64, ptr %230, align 8
  %240 = and i64 %239, 65535
  %241 = icmp eq i64 %240, 141
  br i1 %241, label %282, label %242

242:                                              ; preds = %238
  %243 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %217) #18
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %282, label %245

245:                                              ; preds = %242, %232
  %246 = load i32, ptr %202, align 8
  %247 = and i32 %246, 255
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %273

249:                                              ; preds = %245
  %250 = and i32 %246, -65281
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %202, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = icmp ugt i32 %254, 1
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.5) #18
  %257 = load i32, ptr %202, align 8
  %258 = and i32 %257, 255
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi i64 [ 2, %252 ], [ %259, %256 ]
  %262 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !85
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %269

269:                                              ; preds = %268, %260
  %270 = getelementptr inbounds i8, ptr %202, i64 %266
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  store ptr null, ptr %271, align 8, !tbaa !6
  br label %284

272:                                              ; preds = %249
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 687, ptr noundef nonnull @.str.5) #18
  br label %284

273:                                              ; preds = %245
  %274 = call ptr @create_tmp_var(ptr noundef %234, ptr noundef nonnull @.str.9) #18
  br i1 %237, label %277, label %275

275:                                              ; preds = %273
  %276 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %234, ptr noundef nonnull %230) #18
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %276, %275 ], [ %230, %273 ]
  %279 = call ptr @build2_stat(i32 noundef 53, ptr noundef %234, ptr noundef %274, ptr noundef %278) #18
  %280 = call ptr @force_gimple_operand(ptr noundef %279, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef null) #18
  %281 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gsi_insert_seq_before(ptr noundef nonnull %7, ptr noundef %281, i32 noundef 1) #18
  br label %282

282:                                              ; preds = %277, %242, %238
  %283 = phi ptr [ %280, %277 ], [ %230, %242 ], [ %230, %238 ]
  call void @replace_exp(ptr noundef nonnull %213, ptr noundef %283) #18
  br label %285

284:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %287

285:                                              ; preds = %282, %228, %227, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %286 = icmp eq ptr %214, null
  br i1 %286, label %287, label %211, !llvm.loop !187

287:                                              ; preds = %285, %284, %207, %200
  %288 = load i32, ptr %202, align 8
  %289 = and i32 %288, 255
  %290 = add nsw i32 %289, -10
  %291 = icmp ult i32 %290, -9
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void @gimple_set_modified(ptr noundef nonnull %202, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %202) #18
  br label %293

293:                                              ; preds = %292, %287
  %294 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %201, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %200, !llvm.loop !188

297:                                              ; preds = %196, %293, %182, %178, %174, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  ret ptr %24
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare void @remove_phi_nodes(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_copy(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_duplicate_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_duplicate_stmt_histograms(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_scalar_variables_stmt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.rename_map_elt_s, align 8
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -10
  %10 = icmp ult i32 %9, -9
  br i1 %10, label %89, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %89, label %15

15:                                               ; preds = %11, %87
  %16 = phi ptr [ %18, %87 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.use_optype_d, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %16, align 8, !tbaa !77
  %19 = getelementptr %struct.use_optype_d, ptr %16, i64 0, i32 1, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %21, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 65535
  %27 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %21) #18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %87, label %29

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %30 = load i64, ptr %21, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 141
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 498, ptr noundef nonnull @.str.5) #18
  br label %34

34:                                               ; preds = %33, %29
  store ptr %21, ptr %6, align 8, !tbaa !24
  %35 = call ptr @htab_find_slot(ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.rename_map_elt_s, ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %45, label %87

45:                                               ; preds = %40, %41
  %46 = call fastcc ptr @expand_scalar_variables_expr(ptr noundef %23, ptr noundef nonnull %21, i32 noundef %26, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %47 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %23, ptr noundef %46) #18
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %87, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = and i32 %50, -65281
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.5) #18
  %61 = load i32, ptr %0, align 8
  %62 = and i32 %61, 255
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i64 [ 2, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %73

73:                                               ; preds = %64, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 %70
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr null, ptr %75, align 8, !tbaa !6
  br label %89

76:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1006, ptr noundef nonnull @.str.5) #18
  br label %89

77:                                               ; preds = %49
  %78 = load i64, ptr %47, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 141
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = call ptr @create_tmp_var(ptr noundef %23, ptr noundef nonnull @.str.9) #18
  %83 = call ptr @build2_stat(i32 noundef 53, ptr noundef %23, ptr noundef %82, ptr noundef nonnull %47) #18
  %84 = call ptr @force_gimple_operand_gsi(ptr noundef %4, ptr noundef %83, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #18
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %84, %81 ], [ %47, %77 ]
  call void @replace_exp(ptr noundef nonnull %17, ptr noundef %86) #18
  br label %87

87:                                               ; preds = %85, %15, %41, %45
  %88 = icmp eq ptr %18, null
  br i1 %88, label %89, label %15, !llvm.loop !189

89:                                               ; preds = %87, %5, %11, %76, %73
  %90 = load i32, ptr %0, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -10
  %93 = icmp ult i32 %92, -9
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %0) #18
  br label %95

95:                                               ; preds = %89, %94
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_scalar_variables_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7) unnamed_addr #9 {
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %11, label %87 [
    i32 1, label %13
    i32 3, label %13
    i32 4, label %12
    i32 6, label %65
    i32 7, label %73
    i32 5, label %73
  ]

12:                                               ; preds = %8
  switch i32 %2, label %64 [
    i32 43, label %15
    i32 44, label %15
    i32 47, label %23
    i32 45, label %42
    i32 41, label %13
  ]

13:                                               ; preds = %8, %8, %90, %95, %12, %105, %88, %39, %98, %73, %65, %42, %15
  %14 = phi ptr [ %22, %15 ], [ %63, %42 ], [ %72, %65 ], [ %86, %73 ], [ %104, %98 ], [ %89, %88 ], [ null, %105 ], [ %41, %39 ], [ %1, %8 ], [ %1, %8 ], [ %1, %12 ], [ %1, %95 ], [ %1, %90 ]
  ret ptr %14

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 65535
  %21 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %20, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %22 = tail call ptr @build1_stat(i32 noundef %2, ptr noundef %0, ptr noundef %21) #18
  br label %13

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call fastcc ptr @expand_scalar_variables_ssa_name(ptr noundef %0, ptr noundef %25, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 141
  br i1 %29, label %39, label %30

30:                                               ; preds = %23
  %31 = tail call zeroext i8 @is_gimple_reg(ptr noundef %25) #18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @create_tmp_var(ptr noundef %35, ptr noundef nonnull @.str.9) #18
  %37 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %26) #18
  %38 = tail call ptr @force_gimple_operand_gsi(ptr noundef %7, ptr noundef %37, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #18
  br label %39

39:                                               ; preds = %33, %30, %23
  %40 = phi ptr [ %38, %33 ], [ %26, %30 ], [ %26, %23 ]
  %41 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 47, ptr noundef %0, ptr noundef %40) #18
  br label %13

42:                                               ; preds = %12
  %43 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr %44, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 65535
  %56 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %52, ptr noundef nonnull %44, i32 noundef %55, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %57 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %46, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65535
  %62 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %58, ptr noundef nonnull %46, i32 noundef %61, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %63 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %0, ptr noundef %56, ptr noundef %62, ptr noundef %48, ptr noundef %50) #18
  br label %13

64:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 912, ptr noundef nonnull @.str.5) #18
  br label %87

65:                                               ; preds = %8
  %66 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i64, ptr %1, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  %71 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %67, ptr noundef nonnull %1, i32 noundef %70, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %72 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %2, ptr noundef %0, ptr noundef %71) #18
  br label %13

73:                                               ; preds = %8, %8
  %74 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i64, ptr %1, align 8
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 65535
  %79 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %75, ptr noundef nonnull %1, i32 noundef %78, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %80 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i64, ptr %3, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 65535
  %85 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %81, ptr noundef nonnull %3, i32 noundef %84, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %86 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %2, ptr noundef %0, ptr noundef %79, ptr noundef %85) #18
  br label %13

87:                                               ; preds = %8, %64
  switch i32 %2, label %105 [
    i32 141, label %88
    i32 121, label %90
  ]

88:                                               ; preds = %87
  %89 = tail call fastcc ptr @expand_scalar_variables_ssa_name(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %13

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i16
  switch i16 %94, label %13 [
    i16 42, label %95
    i16 41, label %95
    i16 45, label %95
    i16 46, label %95
    i16 118, label %95
    i16 43, label %95
    i16 44, label %95
  ]

95:                                               ; preds = %90, %90, %90, %90, %90, %90, %90
  %96 = and i64 %93, 65535
  %97 = icmp eq i64 %96, 45
  br i1 %97, label %98, label %13

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.tree_common, ptr %92, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %100, ptr noundef nonnull %92, i32 noundef 45, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %102 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 121, ptr noundef %103, ptr noundef %101) #18
  br label %13

105:                                              ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 960, ptr noundef nonnull @.str.5) #18
  br label %13
}

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @replace_exp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_scalar_variables_ssa_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca %struct.rename_map_elt_s, align 8
  %8 = alloca %struct.rename_map_elt_s, align 8
  %9 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 8, !tbaa !115
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ 0, %15 ], [ %18, %17 ]
  %22 = getelementptr inbounds %struct.VEC_tree_base, ptr %10, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %31, label %17

25:                                               ; preds = %17, %6, %12
  %26 = getelementptr i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %48

31:                                               ; preds = %20, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 141
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 498, ptr noundef nonnull @.str.5) #18
  br label %36

36:                                               ; preds = %35, %31
  store ptr %1, ptr %8, align 8, !tbaa !24
  %37 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %8, i32 noundef 0) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.rename_map_elt_s, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %36, %39, %42
  %46 = phi ptr [ %44, %42 ], [ %1, %39 ], [ %1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %47 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %46) #18
  br label %111

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %49 = load i64, ptr %1, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 141
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 498, ptr noundef nonnull @.str.5) #18
  br label %53

53:                                               ; preds = %52, %48
  store ptr %1, ptr %7, align 8, !tbaa !24
  %54 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %7, i32 noundef 0) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.rename_map_elt_s, ptr %57, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_ssa_name, ptr %62, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %62) #18
  br label %111

72:                                               ; preds = %59, %64, %60
  %73 = phi ptr [ %1, %59 ], [ %62, %64 ], [ %1, %60 ]
  %74 = getelementptr i8, ptr %27, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  call fastcc void @expand_scalar_variables_stmt(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %78 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %73) #18
  br label %111

79:                                               ; preds = %72
  %80 = icmp eq ptr %75, null
  br i1 %80, label %97, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %75, ptr noundef %86) #18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %81
  %92 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %75, ptr noundef %88) #18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %86, ptr noundef %88) #18
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %81, %94, %79
  %98 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %73) #18
  br label %111

99:                                               ; preds = %91, %94
  %100 = load i32, ptr %27, align 8
  %101 = trunc i32 %100 to i8
  switch i8 %101, label %110 [
    i8 6, label %102
    i8 8, label %108
  ]

102:                                              ; preds = %99
  %103 = call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %27)
  %104 = call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %27), !range !190
  %105 = call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %27)
  %106 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %27)
  %107 = call fastcc ptr @expand_scalar_variables_expr(ptr noundef %106, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %111

108:                                              ; preds = %99
  %109 = call fastcc ptr @expand_scalar_variables_call(ptr noundef nonnull %27, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %111

110:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 833, ptr noundef nonnull @.str.5) #18
  br label %111

111:                                              ; preds = %110, %108, %102, %97, %77, %70, %45
  %112 = phi ptr [ %47, %45 ], [ %71, %70 ], [ %78, %77 ], [ %73, %110 ], [ %109, %108 ], [ %107, %102 ], [ %98, %97 ]
  ret ptr %112
}

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @gimple_assign_rhs_code(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %6 [
    i8 6, label %4
    i8 1, label %4
    i8 8, label %7
  ]

4:                                                ; preds = %1, %1
  %5 = lshr i32 %2, 16
  br label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1446, ptr noundef nonnull @.str.5) #18
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_expr_type(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %73 [
    i8 8, label %4
    i8 6, label %23
    i8 1, label %74
  ]

4:                                                ; preds = %1
  %5 = and i32 %2, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -1
  %33 = icmp ult i32 %32, 9
  tail call void @llvm.assume(i1 %33)
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  br label %49

49:                                               ; preds = %23, %42
  %50 = phi i32 [ %48, %42 ], [ %24, %23 ]
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -1
  %56 = icmp ult i32 %55, 9
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !85
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #18
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_scalar_variables_call(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, -3
  %9 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef %8) #18
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -1
  %13 = icmp ult i32 %12, 9
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !85
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi i32 [ %23, %21 ], [ %11, %5 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %19
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = add nsw i32 %25, -10
  %32 = icmp ult i32 %31, -9
  br i1 %32, label %46, label %33

33:                                               ; preds = %24
  %34 = zext i32 %25 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %42, %24
  %47 = phi ptr [ %45, %42 ], [ null, %24 ]
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 121
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_exp, ptr %47, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = icmp sgt i32 %8, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = zext i32 %8 to i64
  br label %59

59:                                               ; preds = %57, %79
  %60 = phi i64 [ 0, %57 ], [ %94, %79 ]
  %61 = add nuw nsw i64 %60, 3
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds i8, ptr %0, i64 %72
  %77 = getelementptr inbounds ptr, ptr %76, i64 %61
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %59, %75
  %80 = phi ptr [ %78, %75 ], [ null, %59 ]
  %81 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = tail call ptr @create_tmp_var(ptr noundef %82, ptr noundef nonnull @.str.9) #18
  %84 = load i64, ptr %80, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 65535
  %87 = tail call fastcc ptr @expand_scalar_variables_expr(ptr noundef %82, ptr noundef nonnull %80, i32 noundef %86, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %88 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %82, ptr noundef %83, ptr noundef %87) #18
  %89 = tail call ptr @force_gimple_operand_gsi(ptr noundef %4, ptr noundef %88, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #18
  %90 = load i32, ptr %9, align 8, !tbaa !115
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 8, !tbaa !115
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %struct.VEC_tree_base, ptr %9, i64 0, i32 2, i64 %92
  store ptr %89, ptr %93, align 8, !tbaa !6
  %94 = add nuw nsw i64 %60, 1
  %95 = icmp eq i64 %94, %58
  br i1 %95, label %96, label %59, !llvm.loop !191

96:                                               ; preds = %79, %54
  %97 = load i32, ptr %0, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -1
  %100 = icmp ult i32 %99, 9
  tail call void @llvm.assume(i1 %100)
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !85
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %109

109:                                              ; preds = %108, %96
  %110 = getelementptr inbounds i8, ptr %0, i64 %106
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = tail call ptr @create_tmp_var(ptr noundef %113, ptr noundef nonnull @.str.9) #18
  %115 = tail call ptr @build_call_vec(ptr noundef %30, ptr noundef %55, ptr noundef %9) #18
  %116 = tail call ptr @gimple_build_call_from_tree(ptr noundef %115) #18
  %117 = load ptr, ptr @cfun, align 8, !tbaa !6
  %118 = tail call ptr @make_ssa_name_fn(ptr noundef %117, ptr noundef %114, ptr noundef %116) #18
  %119 = load i32, ptr %116, align 8
  %120 = and i32 %119, 255
  %121 = add nsw i32 %120, -10
  %122 = icmp ult i32 %121, -9
  br i1 %122, label %127, label %123

123:                                              ; preds = %109
  %124 = getelementptr i8, ptr %116, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.5) #18
  %128 = load i32, ptr %116, align 8
  %129 = and i32 %128, 255
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i32 [ %120, %123 ], [ %129, %127 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !85
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.5) #18
  br label %140

140:                                              ; preds = %139, %130
  %141 = getelementptr inbounds i8, ptr %116, i64 %137
  store ptr %118, ptr %141, align 8, !tbaa !6
  %142 = icmp eq ptr %118, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %118, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 141
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.tree_ssa_name, ptr %118, i64 0, i32 2
  store ptr %116, ptr %148, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %140, %143, %147
  tail call void @gsi_insert_before(ptr noundef %4, ptr noundef nonnull %116, i32 noundef 1) #18
  ret ptr %118
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @build_call_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_from_tree(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @outermost_loop_in_sese(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !53
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %14

11:                                               ; preds = %38
  %12 = load i32, ptr %41, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14, !llvm.loop !192

14:                                               ; preds = %8, %11
  %15 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %16 = phi ptr [ %39, %11 ], [ %4, %8 ]
  %17 = phi ptr [ %40, %11 ], [ %5, %8 ]
  %18 = phi ptr [ %41, %11 ], [ %6, %8 ]
  %19 = add i32 %15, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %14
  %25 = tail call fastcc zeroext i8 @loop_in_sese_p(ptr noundef nonnull %22, ptr noundef %0), !range !141
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8, !tbaa !110
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !53
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = add i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %28, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %27, %30, %33
  %39 = phi ptr [ %37, %33 ], [ null, %30 ], [ null, %27 ]
  %40 = getelementptr i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %11, !llvm.loop !192

43:                                               ; preds = %38, %11, %14, %24, %8, %2
  %44 = phi ptr [ %4, %2 ], [ %4, %8 ], [ %16, %24 ], [ %16, %14 ], [ %39, %11 ], [ %39, %38 ]
  ret ptr %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @loop_in_sese_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %4, ptr noundef %9) #18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %4, ptr noundef %11) #18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %9, ptr noundef %11) #18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %14, %17
  %21 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %1, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %22, ptr noundef %26) #18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %20
  %32 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %22, ptr noundef %28) #18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %26, ptr noundef %28) #18
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %2, %34, %31, %20, %17
  %39 = phi i8 [ 0, %17 ], [ 0, %20 ], [ 1, %31 ], [ %37, %34 ], [ 0, %2 ]
  ret i8 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @if_region_set_false_region(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 8, !tbaa !58
  %27 = icmp ult i32 %9, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.5) #18
  br label %29

29:                                               ; preds = %28, %25
  %30 = add i32 %9, 1
  br label %8, !llvm.loop !134

31:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1101, ptr noundef nonnull @.str.5) #18
  br label %32

32:                                               ; preds = %17, %31
  %33 = phi ptr [ null, %31 ], [ %20, %17 ]
  %34 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %1, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.sese_s, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %36, align 8, !tbaa !195
  %40 = load ptr, ptr %38, align 8, !tbaa !195
  %41 = load ptr, ptr @cfun, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = getelementptr inbounds %struct.loops, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %47 = tail call i32 %46(ptr noundef nonnull %38) #18
  %48 = tail call ptr @htab_find_slot_with_hash(ptr noundef %45, ptr noundef nonnull %38, i32 noundef %47, i32 noundef 0) #18
  %49 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !132
  %51 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 7
  store i32 %50, ptr %51, align 8, !tbaa !132
  %52 = getelementptr inbounds %struct.edge_def, ptr %38, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !132
  store i32 %53, ptr %49, align 8, !tbaa !132
  tail call void @redirect_edge_pred(ptr noundef nonnull %36, ptr noundef nonnull %6) #18
  tail call void @redirect_edge_pred(ptr noundef nonnull %38, ptr noundef %39) #18
  tail call void @redirect_edge_pred(ptr noundef %33, ptr noundef %40) #18
  %54 = getelementptr i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %55, align 8, !tbaa !58
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.5) #18
  %61 = load ptr, ptr %54, align 8, !tbaa !150
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi ptr [ %55, %57 ], [ %61, %60 ]
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  tail call void @redirect_edge_succ(ptr noundef nonnull %33, ptr noundef %67) #18
  tail call void @delete_basic_block(ptr noundef nonnull %35) #18
  store i32 1, ptr %52, align 8, !tbaa !132
  %68 = tail call zeroext i8 @mark_irreducible_loops() #18
  tail call void @free_dominance_info(i32 noundef 1) #18
  tail call void @free_dominance_info(i32 noundef 2) #18
  tail call void @calculate_dominance_info(i32 noundef 1) #18
  tail call void @calculate_dominance_info(i32 noundef 2) #18
  store ptr %33, ptr %37, align 8, !tbaa !40
  %69 = getelementptr inbounds %struct.ifsese_s, ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %70)
  br label %73

73:                                               ; preds = %72, %62
  store ptr %1, ptr %69, align 8, !tbaa !197
  %74 = icmp eq ptr %48, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #18
  %77 = load ptr, ptr %48, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds %struct.loops, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !196
  tail call void @htab_clear_slot(ptr noundef %82, ptr noundef nonnull %48) #18
  %83 = load ptr, ptr @cfun, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = getelementptr inbounds %struct.loops, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !196
  %88 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %89 = tail call i32 %88(ptr noundef nonnull %33) #18
  %90 = tail call ptr @htab_find_slot_with_hash(ptr noundef %87, ptr noundef nonnull %33, i32 noundef %89, i32 noundef 1) #18
  store ptr %33, ptr %76, align 8, !tbaa !198
  store ptr %76, ptr %90, align 8, !tbaa !6
  %91 = load ptr, ptr %33, align 8, !tbaa !195
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds %struct.loop, ptr %93, i64 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !200
  %96 = getelementptr inbounds %struct.loop_exit, ptr %95, i64 0, i32 2
  store ptr %76, ptr %96, align 8, !tbaa !201
  br label %97

97:                                               ; preds = %75, %73
  ret void
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @redirect_edge_pred(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @mark_irreducible_loops() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_if_region_on_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xmalloc(i64 noundef 48) #18
  %4 = tail call ptr @xmalloc(i64 noundef 48) #18
  %5 = tail call ptr @xmalloc(i64 noundef 48) #18
  %6 = tail call ptr @xmalloc(i64 noundef 24) #18
  %7 = tail call ptr @create_empty_if_region_on_edge(ptr noundef %0, ptr noundef %1) #18
  store ptr %3, ptr %6, align 8, !tbaa !193
  store ptr %0, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.sese_s, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %struct.sese_s, ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.ifsese_s, ptr %6, i64 0, i32 1
  %14 = getelementptr inbounds %struct.sese_s, ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %struct.ifsese_s, ptr %6, i64 0, i32 2
  br label %16

16:                                               ; preds = %2, %73
  %17 = phi i32 [ 0, %2 ], [ %74, %73 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %75, label %25

25:                                               ; preds = %22
  %26 = zext i32 %17 to i64
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !132
  %31 = and i32 %30, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %25
  store ptr %28, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 8, !tbaa !58
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.5) #18
  %43 = load ptr, ptr %36, align 8, !tbaa !150
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi ptr [ %37, %39 ], [ %43, %42 ]
  %46 = getelementptr inbounds %struct.VEC_edge_base, ptr %45, i64 0, i32 2, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  store ptr %47, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !202
  br label %66

48:                                               ; preds = %25
  %49 = and i32 %30, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  store ptr %28, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 8, !tbaa !58
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.5) #18
  %61 = load ptr, ptr %54, align 8, !tbaa !150
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi ptr [ %55, %57 ], [ %61, %60 ]
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  store ptr %65, ptr %14, align 8, !tbaa !40
  store ptr %5, ptr %15, align 8, !tbaa !197
  br label %66

66:                                               ; preds = %48, %62, %44
  %67 = load ptr, ptr %11, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 8, !tbaa !58
  %71 = icmp ult i32 %17, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %69, %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.5) #18
  br label %73

73:                                               ; preds = %69, %72
  %74 = add i32 %17, 1
  br label %16, !llvm.loop !203

75:                                               ; preds = %22
  ret ptr %6
}

declare ptr @create_empty_if_region_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @move_sese_in_condition(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = tail call ptr @split_edge(ptr noundef %2) #18
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %5, %7 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.VEC_edge_base, ptr %13, i64 0, i32 2, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %15, ptr %0, align 8, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !118
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !58
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 655, ptr noundef nonnull @.str.5) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !118
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %16, %18 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 2, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %28 = tail call ptr @create_if_region_on_edge(ptr noundef %26, ptr noundef %27)
  tail call void @if_region_set_false_region(ptr noundef %28, ptr noundef nonnull %0)
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_ifsese_condition(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call ptr @last_stmt(ptr noundef %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !69, !noalias !204
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !204
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !73, !noalias !204
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.gimple_seq_d, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !168, !noalias !204
  br label %23

23:                                               ; preds = %2, %13, %17, %20
  %24 = phi ptr [ %18, %20 ], [ null, %17 ], [ null, %13 ], [ null, %2 ]
  %25 = phi ptr [ %22, %20 ], [ null, %17 ], [ null, %13 ], [ null, %2 ]
  store ptr %25, ptr %3, align 8, !tbaa !169, !alias.scope !204
  %26 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !171, !alias.scope !204
  %27 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 2
  store ptr %7, ptr %27, align 8, !tbaa !172, !alias.scope !204
  %28 = load i32, ptr %8, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1582, ptr noundef nonnull @.str.5) #18
  br label %32

32:                                               ; preds = %23, %31
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #18
  %33 = load i32, ptr %9, align 8, !tbaa !69, !noalias !207
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !207
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !73, !noalias !207
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.gimple_seq_d, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !168, !noalias !207
  br label %46

46:                                               ; preds = %32, %36, %40, %43
  %47 = phi ptr [ %41, %43 ], [ null, %40 ], [ null, %36 ], [ null, %32 ]
  %48 = phi ptr [ %45, %43 ], [ null, %40 ], [ null, %36 ], [ null, %32 ]
  store ptr %48, ptr %3, align 8, !tbaa.struct !60
  store ptr %47, ptr %26, align 8, !tbaa.struct !154
  store ptr %7, ptr %27, align 8, !tbaa.struct !155
  %49 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0) #18
  %50 = call ptr @gimple_build_cond_from_tree(ptr noundef %49, ptr noundef null, ptr noundef null) #18
  %51 = load i32, ptr %9, align 8, !tbaa !69, !noalias !210
  %52 = and i32 %51, 512
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !210
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !73, !noalias !210
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.gimple_seq_d, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !168, !noalias !210
  br label %64

64:                                               ; preds = %46, %54, %58, %61
  %65 = phi ptr [ %59, %61 ], [ null, %58 ], [ null, %54 ], [ null, %46 ]
  %66 = phi ptr [ %63, %61 ], [ null, %58 ], [ null, %54 ], [ null, %46 ]
  store ptr %66, ptr %3, align 8, !tbaa.struct !60
  store ptr %65, ptr %26, align 8, !tbaa.struct !154
  store ptr %7, ptr %27, align 8, !tbaa.struct !155
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %50, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare ptr @gimple_build_cond_from_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scalar_evolution_in_region(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 141
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call fastcc zeroext i8 @loop_in_sese_p(ptr noundef %1, ptr noundef nonnull %0), !range !141
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %3
  %13 = tail call ptr @analyze_scalar_evolution(ptr noundef %1, ptr noundef nonnull %2) #18
  %14 = tail call ptr @instantiate_scev(ptr noundef %5, ptr noundef %1, ptr noundef %13) #18
  br label %63

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !39
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %19, ptr noundef %26) #18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %21
  %32 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %19, ptr noundef %28) #18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %26, ptr noundef %28) #18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %31, %34
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %37, %42
  %46 = phi ptr [ %44, %42 ], [ null, %37 ]
  %47 = tail call fastcc zeroext i8 @loop_in_sese_p(ptr noundef %46, ptr noundef nonnull %0), !range !141
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @analyze_scalar_evolution(ptr noundef %46, ptr noundef nonnull %2) #18
  %51 = getelementptr i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %52, align 8, !tbaa !53
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %49, %54
  %58 = phi i32 [ %56, %54 ], [ 1, %49 ]
  %59 = tail call ptr @superloop_at_depth(ptr noundef %46, i32 noundef %58) #18
  %60 = tail call ptr @compute_overall_effect_of_inner_loop(ptr noundef %59, ptr noundef %50) #18
  br label %63

61:                                               ; preds = %45
  %62 = tail call ptr @instantiate_scev(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %2) #18
  br label %63

63:                                               ; preds = %21, %15, %34, %61, %57, %12
  %64 = phi ptr [ %14, %12 ], [ %60, %57 ], [ %62, %61 ], [ %2, %34 ], [ %2, %15 ], [ %2, %21 ]
  ret ptr %64
}

declare ptr @instantiate_scev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @analyze_scalar_evolution(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @superloop_at_depth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @compute_overall_effect_of_inner_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold }

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
!25 = !{!"rename_map_elt_s", !7, i64 0, !7, i64 8}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !7, i64 8}
!28 = !{!"ivtype_map_elt_s", !7, i64 0, !7, i64 8}
!29 = !{!28, !7, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!32 = !{!33, !7, i64 0}
!33 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!34 = !{!35, !7, i64 56}
!35 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!36 = !{!33, !7, i64 8}
!37 = !{!38, !7, i64 32}
!38 = !{!"sese_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40}
!39 = !{!38, !7, i64 0}
!40 = !{!38, !7, i64 8}
!41 = !{!42, !7, i64 8}
!42 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!43 = !{!35, !7, i64 24}
!44 = !{!45, !7, i64 8}
!45 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !46, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !47, i64 80, !47, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!46 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!47 = !{!"", !13, i64 0, !13, i64 8}
!48 = !{!45, !7, i64 16}
!49 = !{!38, !7, i64 24}
!50 = !{!45, !12, i64 0}
!51 = !{!52, !12, i64 4}
!52 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!53 = !{!52, !12, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!38, !8, i64 40}
!57 = !{!38, !7, i64 16}
!58 = !{!59, !12, i64 0}
!59 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!60 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!61 = !{!62, !7, i64 0}
!62 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!42, !12, i64 44}
!64 = !{!65, !7, i64 24}
!65 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!66 = !{!62, !7, i64 16}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!35, !12, i64 96}
!70 = !{!71}
!71 = distinct !{!71, !72, !"gsi_start_bb: argument 0"}
!72 = distinct !{!72, !"gsi_start_bb"}
!73 = !{!74, !7, i64 0}
!74 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!75 = !{!76, !7, i64 0}
!76 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!77 = !{!78, !7, i64 0}
!78 = !{!"use_optype_d", !7, i64 0, !65, i64 8}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!83}
!83 = distinct !{!83, !84, !"gsi_start_bb: argument 0"}
!84 = distinct !{!84, !"gsi_start_bb"}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!90, !7, i64 0}
!90 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!91 = !{!92, !12, i64 16}
!92 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!92, !7, i64 0}
!96 = !{!31, !7, i64 24}
!97 = !{!98, !7, i64 16}
!98 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !99, i64 32, !99, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !100, i64 104}
!99 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!100 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!101 = distinct !{!101, !23}
!102 = !{!31, !7, i64 32}
!103 = !{!104, !7, i64 8}
!104 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!105 = !{!104, !7, i64 24}
!106 = !{!107, !12, i64 0}
!107 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!108 = !{!45, !7, i64 48}
!109 = !{!45, !7, i64 56}
!110 = !{!45, !7, i64 40}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!45, !7, i64 72}
!114 = distinct !{!114, !23}
!115 = !{!116, !12, i64 0}
!116 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!117 = distinct !{!117, !23}
!118 = !{!35, !7, i64 0}
!119 = !{!33, !12, i64 32}
!120 = !{!65, !7, i64 0}
!121 = !{!65, !7, i64 8}
!122 = !{!123, !7, i64 0}
!123 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!35, !12, i64 80}
!129 = distinct !{!129, !23}
!130 = !{}
!131 = !{!78, !7, i64 32}
!132 = !{!42, !12, i64 48}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!136, !7, i64 0}
!136 = !{!"alep", !7, i64 0, !7, i64 8}
!137 = !{!136, !7, i64 8}
!138 = !{!139, !12, i64 0}
!139 = !{!"VEC_rename_map_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!140 = distinct !{!140, !23}
!141 = !{i8 0, i8 2}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!139, !12, i64 4}
!145 = !{!146, !7, i64 0}
!146 = !{!"igp", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!147 = !{!146, !7, i64 8}
!148 = !{!146, !7, i64 16}
!149 = !{!146, !7, i64 24}
!150 = !{!35, !7, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"gsi_start_bb: argument 0"}
!153 = distinct !{!153, !"gsi_start_bb"}
!154 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!155 = !{i64 0, i64 8, !6}
!156 = !{!157}
!157 = distinct !{!157, !158, !"gsi_start_bb: argument 0"}
!158 = distinct !{!158, !"gsi_start_bb"}
!159 = !{!98, !7, i64 24}
!160 = !{!161, !7, i64 8}
!161 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!162 = !{!161, !7, i64 0}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = !{!166}
!166 = distinct !{!166, !167, !"gsi_last_bb: argument 0"}
!167 = distinct !{!167, !"gsi_last_bb"}
!168 = !{!76, !7, i64 8}
!169 = !{!170, !7, i64 0}
!170 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!171 = !{!170, !7, i64 8}
!172 = !{!170, !7, i64 16}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"gsi_start_bb: argument 0"}
!175 = distinct !{!175, !"gsi_start_bb"}
!176 = distinct !{!176, !177, !"gsi_after_labels: argument 0"}
!177 = distinct !{!177, !"gsi_after_labels"}
!178 = !{!176}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!182}
!182 = distinct !{!182, !183, !"gsi_start_bb: argument 0"}
!183 = distinct !{!183, !"gsi_start_bb"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"gsi_after_labels: argument 0"}
!186 = distinct !{!186, !"gsi_after_labels"}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = !{i32 0, i32 65536}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!194, !7, i64 0}
!194 = !{!"ifsese_s", !7, i64 0, !7, i64 8, !7, i64 16}
!195 = !{!42, !7, i64 0}
!196 = !{!104, !7, i64 16}
!197 = !{!194, !7, i64 16}
!198 = !{!199, !7, i64 0}
!199 = !{!"loop_exit", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!200 = !{!45, !7, i64 128}
!201 = !{!199, !7, i64 16}
!202 = !{!194, !7, i64 8}
!203 = distinct !{!203, !23}
!204 = !{!205}
!205 = distinct !{!205, !206, !"gsi_last_bb: argument 0"}
!206 = distinct !{!206, !"gsi_last_bb"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"gsi_last_bb: argument 0"}
!209 = distinct !{!209, !"gsi_last_bb"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"gsi_last_bb: argument 0"}
!212 = distinct !{!212, !"gsi_last_bb"}
