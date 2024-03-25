; ModuleID = 'ipa-type-escape.c'
source_filename = "ipa-type-escape.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.type_brand_s = type { ptr, i32 }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.cast = type { i32, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@initialized = internal unnamed_addr global i1 false, align 1
@global_types_full_escape = internal unnamed_addr global ptr null, align 8
@type_to_canon_type = internal unnamed_addr global ptr null, align 8
@all_canon_types = internal unnamed_addr global ptr null, align 8
@uid_to_canon_type = internal unnamed_addr global ptr null, align 8
@global_types_seen = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"<UNNAMED>\00", align 1
@uid_to_addressof_down_map = internal unnamed_addr global ptr null, align 8
@visited_stmts = internal unnamed_addr global ptr null, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"ipa-type-escape.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_types_exposed_parameter = internal unnamed_addr global ptr null, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@pass_ipa_type_escape = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str.5, ptr @gate_type_escape_vars, ptr @type_escape_execute, ptr null, ptr null, i32 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"type-escape-var\00", align 1
@flag_ipa_type_escape = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@visited_nodes = internal unnamed_addr global ptr null, align 8
@ipa_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@been_there_done_that = internal unnamed_addr global ptr null, align 8
@bitmap_tmp = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"type %d \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" escaped\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" contained\0A\00", align 1
@uid_to_addressof_up_map = internal unnamed_addr global ptr null, align 8
@uid_to_subtype_map = internal unnamed_addr global ptr null, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"\0A local analysis of %s\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ipa_type_escape_star_count_of_interesting_type(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %10
  %4 = phi ptr [ %12, %10 ], [ %0, %1 ]
  %5 = phi i32 [ %13, %10 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %15 [
    i16 10, label %10
    i16 12, label %10
    i16 16, label %14
    i16 18, label %14
    i16 17, label %14
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !24

14:                                               ; preds = %3, %3, %3
  br label %15

15:                                               ; preds = %3, %14, %1
  %16 = phi i32 [ -1, %1 ], [ %5, %14 ], [ -1, %3 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ipa_type_escape_star_count_of_interesting_or_array_type(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %10
  %4 = phi ptr [ %12, %10 ], [ %0, %1 ]
  %5 = phi i32 [ %13, %10 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %15 [
    i16 10, label %10
    i16 12, label %10
    i16 15, label %10
    i16 16, label %14
    i16 18, label %14
    i16 17, label %14
  ]

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !25

14:                                               ; preds = %3, %3, %3
  br label %15

15:                                               ; preds = %3, %14, %1
  %16 = phi i32 [ -1, %1 ], [ %5, %14 ], [ -1, %3 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ipa_type_escape_type_contained_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i1, ptr @initialized, align 1
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %5 = tail call fastcc ptr @get_canon_type(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %11) #18
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi i8 [ %14, %10 ], [ 0, %1 ]
  ret i8 %16
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_canon_type(ptr noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %3, %11
  %6 = phi ptr [ %13, %11 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %96 [
    i16 10, label %11
    i16 12, label %11
    i16 15, label %11
    i16 7, label %14
    i16 13, label %14
    i16 6, label %14
    i16 8, label %14
    i16 18, label %14
    i16 9, label %14
    i16 11, label %14
    i16 16, label %14
    i16 17, label %14
    i16 14, label %14
    i16 19, label %14
  ]

11:                                               ; preds = %5, %5, %5
  %12 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %5, !llvm.loop !26

14:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %15 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i8 %2, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14, %22
  %19 = phi ptr [ %26, %22 ], [ %16, %14 ]
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %38 [
    i16 10, label %22
    i16 12, label %22
    i16 15, label %22
  ]

22:                                               ; preds = %18, %18, %18
  %23 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %18, !llvm.loop !27

27:                                               ; preds = %14
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27, %33
  %30 = phi ptr [ %37, %33 ], [ %16, %27 ]
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %38 [
    i16 10, label %33
    i16 12, label %33
  ]

33:                                               ; preds = %29, %29
  %34 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_type, ptr %35, i64 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br label %29, !llvm.loop !28

38:                                               ; preds = %18, %29, %27
  %39 = phi ptr [ %16, %27 ], [ %30, %29 ], [ %19, %18 ]
  %40 = load ptr, ptr @type_to_canon_type, align 8, !tbaa !6
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call ptr @splay_tree_lookup(ptr noundef %40, i64 noundef %41) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %92

44:                                               ; preds = %38
  %45 = tail call ptr @xmalloc(i64 noundef 16) #18
  %46 = getelementptr i8, ptr %39, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %47, align 8
  %51 = trunc i64 %50 to i16
  switch i16 %51, label %60 [
    i16 35, label %52
    i16 1, label %56
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.tree_decl_minimal, ptr %47, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %54, %52 ], [ %47, %49 ]
  %58 = getelementptr inbounds %struct.tree_identifier, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %56, %52, %49, %44
  %61 = phi ptr [ @.str, %44 ], [ @.str, %52 ], [ @.str, %49 ], [ %59, %56 ]
  store ptr %61, ptr %45, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.type_brand_s, ptr %45, i64 0, i32 1
  %63 = ptrtoint ptr %45 to i64
  br label %64

64:                                               ; preds = %70, %60
  %65 = phi i32 [ 0, %60 ], [ %66, %70 ]
  %66 = add nuw nsw i32 %65, 1
  store i32 %65, ptr %62, align 8, !tbaa !31
  %67 = load ptr, ptr @all_canon_types, align 8, !tbaa !6
  %68 = tail call ptr @splay_tree_lookup(ptr noundef %67, i64 noundef %63) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.splay_tree_node_s, ptr %68, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call zeroext i8 @types_compatible_p(ptr noundef %39, ptr noundef %73) #18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %64, label %76

76:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %45)
  %77 = load ptr, ptr @type_to_canon_type, align 8, !tbaa !6
  %78 = tail call ptr @splay_tree_insert(ptr noundef %77, i64 noundef %41, i64 noundef %72) #18
  br label %96

79:                                               ; preds = %64
  store i32 %66, ptr %62, align 8, !tbaa !31
  %80 = load ptr, ptr @all_canon_types, align 8, !tbaa !6
  %81 = tail call ptr @splay_tree_insert(ptr noundef %80, i64 noundef %63, i64 noundef %41) #18
  %82 = load ptr, ptr @type_to_canon_type, align 8, !tbaa !6
  %83 = tail call ptr @splay_tree_insert(ptr noundef %82, i64 noundef %41, i64 noundef %41) #18
  %84 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = tail call ptr @splay_tree_insert(ptr noundef %84, i64 noundef %87, i64 noundef %41) #18
  %89 = load ptr, ptr @global_types_seen, align 8, !tbaa !6
  %90 = load i32, ptr %85, align 8, !tbaa !17
  %91 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %89, i32 noundef %90) #18
  br label %96

92:                                               ; preds = %38
  %93 = getelementptr inbounds %struct.splay_tree_node_s, ptr %42, i64 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = inttoptr i64 %94 to ptr
  br label %96

96:                                               ; preds = %5, %79, %76, %3, %92
  %97 = phi ptr [ %95, %92 ], [ null, %3 ], [ %39, %79 ], [ %73, %76 ], [ null, %5 ]
  ret ptr %97
}

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ipa_type_escape_field_does_not_clobber_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i1, ptr @initialized, align 1
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %22, %4
  %8 = phi ptr [ %1, %4 ], [ %24, %22 ]
  %9 = phi ptr [ %6, %4 ], [ %18, %22 ]
  %10 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %9, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %34 [
    i16 10, label %14
    i16 12, label %14
  ]

14:                                               ; preds = %7, %7
  %15 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i16
  switch i16 %20, label %70 [
    i16 10, label %22
    i16 12, label %22
    i16 18, label %21
    i16 17, label %21
  ]

21:                                               ; preds = %14, %14
  br label %25

22:                                               ; preds = %14, %14
  %23 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %7, !llvm.loop !34

25:                                               ; preds = %21, %29
  %26 = phi ptr [ %33, %29 ], [ %18, %21 ]
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  switch i16 %28, label %34 [
    i16 10, label %29
    i16 12, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br label %25, !llvm.loop !35

34:                                               ; preds = %7, %25
  %35 = phi ptr [ %26, %25 ], [ %9, %7 ]
  %36 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %35, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %37 = load i1, ptr @initialized, align 1
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %40 = tail call fastcc ptr @get_canon_type(ptr noundef %36, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tree_type, ptr %40, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi i32 [ %44, %42 ], [ 0, %38 ]
  %47 = tail call i32 @bitmap_bit_p(ptr noundef %39, i32 noundef %46) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.tree_type, ptr %36, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %53 = sext i32 %51 to i64
  %54 = tail call ptr @splay_tree_lookup(ptr noundef %52, i64 noundef %53) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.splay_tree_node_s, ptr %54, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call fastcc ptr @get_canon_type(ptr noundef %11, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %64, %62 ], [ 0, %56 ]
  %67 = tail call i32 @bitmap_bit_p(ptr noundef %59, i32 noundef %66) #18
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i8
  br label %70

70:                                               ; preds = %14, %34, %49, %45, %2, %65
  %71 = phi i8 [ %69, %65 ], [ 0, %2 ], [ 0, %45 ], [ 1, %49 ], [ 0, %34 ], [ 1, %14 ]
  ret i8 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_array_access_through_pointer_and_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #10 {
  %7 = alloca %struct.cast, align 8
  %8 = alloca %struct.cast, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %5, align 8, !tbaa !6
  %9 = icmp eq i32 %0, 66
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %14, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = icmp eq i32 %21, 12
  %25 = icmp ne ptr %18, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %32, label %29

27:                                               ; preds = %10
  %28 = icmp eq ptr %18, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %23
  %30 = load i64, ptr %18, align 8
  %31 = trunc i64 %30 to i16
  switch i16 %31, label %221 [
    i16 10, label %32
    i16 12, label %32
  ]

32:                                               ; preds = %29, %29, %27, %23
  %33 = phi ptr [ %1, %23 ], [ %1, %27 ], [ %2, %29 ], [ %2, %29 ]
  %34 = phi ptr [ %2, %23 ], [ %2, %27 ], [ %1, %29 ], [ %1, %29 ]
  store ptr %33, ptr %3, align 8, !tbaa !6
  store ptr %34, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  br label %56

36:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.cast, ptr %8, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds %struct.cast, ptr %7, i64 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !38
  %39 = tail call ptr @pointer_set_create() #18
  store ptr %39, ptr @visited_stmts, align 8, !tbaa !6
  call void @walk_use_def_chains(ptr noundef %1, ptr noundef nonnull @is_cast_from_non_pointer, ptr noundef nonnull %7, i8 noundef zeroext 0) #18
  %40 = load ptr, ptr @visited_stmts, align 8, !tbaa !6
  call void @pointer_set_destroy(ptr noundef %40) #18
  %41 = call ptr @pointer_set_create() #18
  store ptr %41, ptr @visited_stmts, align 8, !tbaa !6
  call void @walk_use_def_chains(ptr noundef %2, ptr noundef nonnull @is_cast_from_non_pointer, ptr noundef nonnull %8, i8 noundef zeroext 0) #18
  %42 = load ptr, ptr @visited_stmts, align 8, !tbaa !6
  call void @pointer_set_destroy(ptr noundef %42) #18
  %43 = load i32, ptr %7, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 1
  %45 = load i32, ptr %8, align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  store ptr %2, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %49 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %49, ptr %5, align 8, !tbaa !6
  br label %56

50:                                               ; preds = %36
  %51 = icmp eq i32 %43, 0
  %52 = icmp eq i32 %45, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %221

54:                                               ; preds = %50
  store ptr %1, ptr %3, align 8, !tbaa !6
  store ptr %2, ptr %4, align 8, !tbaa !6
  %55 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %55, ptr %5, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %32, %48, %54
  %57 = phi ptr [ %35, %32 ], [ %49, %48 ], [ %55, %54 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -10
  %63 = icmp ult i32 %62, -9
  br i1 %63, label %221, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %57, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %221, label %68

68:                                               ; preds = %64
  %69 = and i32 %60, 254
  %70 = add nsw i32 %69, -10
  %71 = icmp ult i32 %70, -4
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %57, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %66, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %221, label %79

79:                                               ; preds = %76, %72, %68
  %80 = phi ptr [ %77, %76 ], [ %66, %72 ], [ %66, %68 ]
  %81 = getelementptr %struct.use_optype_d, ptr %80, i64 0, i32 1, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load ptr, ptr %80, align 8, !tbaa !39
  %85 = icmp ne ptr %84, null
  %86 = icmp eq ptr %83, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %221, label %88

88:                                               ; preds = %79
  %89 = load i64, ptr %83, align 8
  %90 = and i64 %89, 4294967296
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %221

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.tree_ssa_name, ptr %83, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %221, label %100

96:                                               ; preds = %56
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.tree_ssa_name, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %92, %96
  %101 = phi ptr [ %94, %92 ], [ %99, %96 ]
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %221

105:                                              ; preds = %100
  %106 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %112

112:                                              ; preds = %105, %111
  %113 = getelementptr inbounds i8, ptr %101, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = call zeroext i8 @is_gimple_reg(ptr noundef %114) #18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %221, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %101, align 8
  %119 = trunc i32 %118 to i8
  switch i8 %119, label %122 [
    i8 6, label %120
    i8 1, label %120
    i8 8, label %123
  ]

120:                                              ; preds = %117, %117
  %121 = lshr i32 %118, 16
  br label %123

122:                                              ; preds = %117
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #18
  br label %123

123:                                              ; preds = %122, %120, %117
  %124 = phi i32 [ %121, %120 ], [ 0, %122 ], [ 59, %117 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = icmp eq i8 %127, 3
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  %130 = load i32, ptr %101, align 8
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -1
  %133 = icmp ult i32 %132, 9
  call void @llvm.assume(i1 %133)
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %142

142:                                              ; preds = %141, %129
  %143 = getelementptr inbounds i8, ptr %101, i64 %139
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 65535
  br label %149

149:                                              ; preds = %123, %142
  %150 = phi i32 [ %148, %142 ], [ %124, %123 ]
  %151 = icmp eq i32 %150, 65
  br i1 %151, label %152, label %221

152:                                              ; preds = %149
  %153 = load i32, ptr %101, align 8
  %154 = and i32 %153, 255
  %155 = add nsw i32 %154, -10
  %156 = icmp ult i32 %155, -9
  br i1 %156, label %170, label %157

157:                                              ; preds = %152
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %166

166:                                              ; preds = %165, %157
  %167 = getelementptr inbounds i8, ptr %101, i64 %163
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  br label %170

170:                                              ; preds = %152, %166
  %171 = phi ptr [ %169, %166 ], [ null, %152 ]
  %172 = getelementptr i8, ptr %101, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = icmp ugt i32 %173, 2
  br i1 %174, label %175, label %193

175:                                              ; preds = %170
  %176 = load i32, ptr %101, align 8
  %177 = and i32 %176, 255
  %178 = add nsw i32 %177, -10
  %179 = icmp ult i32 %178, -9
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !43
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %189

189:                                              ; preds = %188, %180
  %190 = getelementptr inbounds i8, ptr %101, i64 %186
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  br label %193

193:                                              ; preds = %170, %175, %189
  %194 = phi ptr [ null, %170 ], [ %192, %189 ], [ null, %175 ]
  %195 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = getelementptr inbounds %struct.tree_type, ptr %196, i64 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds %struct.tree_common, ptr %198, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds %struct.tree_type, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i64, ptr %171, align 8
  %204 = and i64 %203, 65535
  %205 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %193
  %209 = call i32 @simple_cst_equal(ptr noundef nonnull %171, ptr noundef %202) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %208, %193
  %212 = load i64, ptr %194, align 8
  %213 = and i64 %212, 65535
  %214 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = call i32 @simple_cst_equal(ptr noundef nonnull %194, ptr noundef %202) #18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %211
  br label %221

221:                                              ; preds = %64, %59, %79, %76, %220, %217, %208, %100, %149, %112, %92, %88, %50, %29
  %222 = phi i8 [ 0, %29 ], [ 0, %50 ], [ 0, %88 ], [ 0, %92 ], [ 0, %112 ], [ 0, %149 ], [ 0, %100 ], [ 0, %220 ], [ 1, %217 ], [ 1, %208 ], [ 0, %76 ], [ 0, %79 ], [ 0, %59 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret i8 %222
}

declare ptr @pointer_set_create() local_unnamed_addr #3

declare void @walk_use_def_chains(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @is_cast_from_non_pointer(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %178

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %178, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 4294967296
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %178

15:                                               ; preds = %11
  %16 = icmp eq i32 %9, 6
  br i1 %16, label %21, label %174

17:                                               ; preds = %57
  %18 = getelementptr i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %154, label %98

21:                                               ; preds = %15
  %22 = trunc i32 %8 to i8
  switch i8 %22, label %25 [
    i8 6, label %23
    i8 1, label %23
    i8 8, label %26
  ]

23:                                               ; preds = %21, %21
  %24 = lshr i32 %8, 16
  br label %26

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #18
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = phi i32 [ %24, %23 ], [ 0, %25 ], [ 59, %21 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -1
  %36 = icmp ult i32 %35, 9
  tail call void @llvm.assume(i1 %36)
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %45

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds i8, ptr %1, i64 %42
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 65535
  br label %52

52:                                               ; preds = %45, %26
  %53 = phi i32 [ %51, %45 ], [ %27, %26 ]
  %54 = freeze i32 %53
  %55 = and i32 %54, 65533
  %56 = icmp eq i32 %55, 116
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  switch i32 %54, label %17 [
    i32 113, label %58
    i32 77, label %58
  ]

58:                                               ; preds = %57, %57, %52
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -10
  %62 = icmp ult i32 %61, -9
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 255
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi i32 [ %73, %71 ], [ %60, %63 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %69
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %74, %58
  %80 = phi i32 [ %60, %58 ], [ %75, %74 ]
  %81 = phi ptr [ null, %58 ], [ %78, %74 ]
  %82 = add nsw i32 %80, -1
  %83 = icmp ult i32 %82, 9
  tail call void @llvm.assume(i1 %83)
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !43
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %92

92:                                               ; preds = %91, %79
  %93 = getelementptr inbounds i8, ptr %1, i64 %89
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = tail call fastcc i32 @check_cast(ptr noundef %96, ptr noundef %81)
  br label %126

98:                                               ; preds = %17, %118
  %99 = phi i64 [ %122, %118 ], [ 0, %17 ]
  %100 = phi i32 [ %121, %118 ], [ 0, %17 ]
  %101 = load i32, ptr %1, align 8
  %102 = and i32 %101, 255
  %103 = add nsw i32 %102, -10
  %104 = icmp ult i32 %103, -9
  br i1 %104, label %118, label %105

105:                                              ; preds = %98
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !43
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %114

114:                                              ; preds = %113, %105
  %115 = getelementptr inbounds i8, ptr %1, i64 %111
  %116 = getelementptr inbounds ptr, ptr %115, i64 %99
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %114, %98
  %119 = phi ptr [ %117, %114 ], [ null, %98 ]
  %120 = tail call fastcc i32 @look_for_casts(ptr noundef %119)
  %121 = or i32 %120, %100
  %122 = add nuw nsw i64 %99, 1
  %123 = load i32, ptr %18, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %98, label %126, !llvm.loop !44

126:                                              ; preds = %118, %92
  %127 = phi i32 [ %97, %92 ], [ %121, %118 ]
  %128 = freeze i32 %127
  switch i32 %128, label %151 [
    i32 0, label %154
    i32 32, label %129
  ]

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.cast, ptr %2, i64 0, i32 1
  store ptr %1, ptr %130, align 8, !tbaa !38
  %131 = load i32, ptr %2, align 8, !tbaa !36
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 8, !tbaa !36
  %133 = load i32, ptr %1, align 8
  %134 = and i32 %133, 255
  %135 = add nsw i32 %134, -10
  %136 = icmp ult i32 %135, -9
  br i1 %136, label %174, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %174, label %141

141:                                              ; preds = %137, %141
  %142 = phi ptr [ %143, %141 ], [ %139, %137 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr %struct.use_optype_d, ptr %142, i64 0, i32 1, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  tail call void @walk_use_def_chains(ptr noundef %146, ptr noundef nonnull @is_cast_from_non_pointer, ptr noundef nonnull %2, i8 noundef zeroext 0) #18
  %147 = load i32, ptr %2, align 8, !tbaa !36
  %148 = icmp eq i32 %147, -1
  %149 = icmp eq ptr %143, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %174, label %141, !llvm.loop !45

151:                                              ; preds = %126
  %152 = and i32 %128, 395
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %126, %17, %151
  %155 = load i32, ptr %1, align 8
  %156 = and i32 %155, 255
  %157 = add nsw i32 %156, -10
  %158 = icmp ult i32 %157, -9
  br i1 %158, label %174, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %174, label %163

163:                                              ; preds = %159, %163
  %164 = phi ptr [ %165, %163 ], [ %161, %159 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = getelementptr %struct.use_optype_d, ptr %164, i64 0, i32 1, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  tail call void @walk_use_def_chains(ptr noundef %168, ptr noundef nonnull @is_cast_from_non_pointer, ptr noundef %2, i8 noundef zeroext 0) #18
  %169 = load i32, ptr %2, align 8, !tbaa !36
  %170 = icmp eq i32 %169, -1
  %171 = icmp eq ptr %165, null
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %174, label %163, !llvm.loop !46

173:                                              ; preds = %151
  store i32 -1, ptr %2, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %141, %163, %154, %159, %129, %137, %173, %15
  %175 = load i32, ptr %2, align 8, !tbaa !36
  %176 = icmp eq i32 %175, -1
  %177 = zext i1 %176 to i8
  br label %178

178:                                              ; preds = %174, %11, %7, %3
  %179 = phi i8 [ 0, %3 ], [ 0, %7 ], [ 0, %11 ], [ %177, %174 ]
  ret i8 %179
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_cast(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call fastcc ptr @get_canon_type(ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %6 = tail call fastcc ptr @get_canon_type(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp eq ptr %5, %6
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %158, label %12

12:                                               ; preds = %2, %19
  %13 = phi ptr [ %21, %19 ], [ %6, %2 ]
  %14 = phi i32 [ %22, %19 ], [ 0, %2 ]
  %15 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %23 [
    i16 10, label %19
    i16 12, label %19
    i16 16, label %24
    i16 18, label %24
    i16 17, label %24
  ]

19:                                               ; preds = %12, %12
  %20 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %12, %12, %12, %23
  %25 = phi i32 [ -1, %23 ], [ %14, %12 ], [ %14, %12 ], [ %14, %12 ]
  %26 = icmp sgt i32 %25, -1
  br label %27

27:                                               ; preds = %24, %34
  %28 = phi ptr [ %36, %34 ], [ %5, %24 ]
  %29 = phi i32 [ %37, %34 ], [ 0, %24 ]
  %30 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %38 [
    i16 10, label %34
    i16 12, label %34
    i16 16, label %39
    i16 18, label %39
    i16 17, label %39
  ]

34:                                               ; preds = %27, %27
  %35 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !24

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %27, %27, %27, %38
  %40 = phi i32 [ -1, %38 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %26, label %42, label %141

42:                                               ; preds = %39
  br i1 %41, label %43, label %99

43:                                               ; preds = %42, %50
  %44 = phi ptr [ %53, %50 ], [ %6, %42 ]
  %45 = phi i32 [ %52, %50 ], [ 0, %42 ]
  %46 = getelementptr inbounds %struct.tree_type, ptr %44, i64 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  switch i16 %49, label %54 [
    i16 10, label %50
    i16 12, label %50
  ]

50:                                               ; preds = %43, %43
  %51 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %52 = add nuw nsw i32 %45, 1
  %53 = load ptr, ptr %51, align 8, !tbaa !17
  br label %43, !llvm.loop !47

54:                                               ; preds = %43, %61
  %55 = phi ptr [ %64, %61 ], [ %5, %43 ]
  %56 = phi i32 [ %63, %61 ], [ 0, %43 ]
  %57 = getelementptr inbounds %struct.tree_type, ptr %55, i64 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  switch i16 %60, label %65 [
    i16 10, label %61
    i16 12, label %61
  ]

61:                                               ; preds = %54, %54
  %62 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 2
  %63 = add nuw nsw i32 %56, 1
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  br label %54, !llvm.loop !47

65:                                               ; preds = %54
  %66 = icmp eq i32 %45, %56
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = icmp eq ptr %47, %58
  br i1 %68, label %158, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc zeroext i8 @parent_type_p(ptr noundef nonnull %47, ptr noundef nonnull %58)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %158

72:                                               ; preds = %69
  %73 = tail call fastcc zeroext i8 @parent_type_p(ptr noundef nonnull %58, ptr noundef nonnull %47)
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %158

75:                                               ; preds = %72, %65
  %76 = tail call fastcc ptr @get_canon_type(ptr noundef %6, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.tree_type, ptr %76, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = tail call i32 @bitmap_bit_p(ptr noundef %79, i32 noundef %81) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %79, i32 noundef %81) #18
  %86 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %87 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %86, i32 noundef %81) #18
  br label %88

88:                                               ; preds = %75, %78, %84
  %89 = tail call fastcc ptr @get_canon_type(ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %158, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.tree_type, ptr %89, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = tail call i32 @bitmap_bit_p(ptr noundef %92, i32 noundef %94) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %158

97:                                               ; preds = %91
  %98 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %92, i32 noundef %94) #18
  br label %153

99:                                               ; preds = %42
  %100 = load i64, ptr %6, align 8
  %101 = trunc i64 %100 to i16
  switch i16 %101, label %105 [
    i16 10, label %102
    i16 12, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = load i64, ptr %5, align 8
  %104 = trunc i64 %103 to i16
  switch i16 %104, label %158 [
    i16 10, label %105
    i16 12, label %105
  ]

105:                                              ; preds = %102, %102, %99
  %106 = load i64, ptr %1, align 8
  %107 = and i64 %106, 4295032831
  %108 = icmp eq i64 %107, 141
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !43
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %122

122:                                              ; preds = %121, %115
  %123 = getelementptr inbounds i8, ptr %111, i64 %119
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = tail call i32 @gimple_call_flags(ptr noundef nonnull %111) #18
  %128 = and i32 %127, 16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %122, %109, %126, %105
  %131 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %158, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.tree_type, ptr %131, i64 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = tail call i32 @bitmap_bit_p(ptr noundef %134, i32 noundef %136) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %134, i32 noundef %136) #18
  br label %153

141:                                              ; preds = %39
  br i1 %41, label %142, label %158

142:                                              ; preds = %141
  %143 = tail call fastcc ptr @get_canon_type(ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.tree_type, ptr %143, i64 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = tail call i32 @bitmap_bit_p(ptr noundef %146, i32 noundef %148) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %146, i32 noundef %148) #18
  br label %153

153:                                              ; preds = %97, %139, %151
  %154 = phi i32 [ %148, %151 ], [ %136, %139 ], [ %94, %97 ]
  %155 = phi i32 [ 64, %151 ], [ 16, %139 ], [ 4, %97 ]
  %156 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %157 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %156, i32 noundef %154) #18
  br label %158

158:                                              ; preds = %153, %72, %69, %67, %145, %142, %133, %130, %91, %88, %141, %102, %126, %2
  %159 = phi i32 [ 256, %2 ], [ 256, %141 ], [ 32, %102 ], [ 128, %126 ], [ 4, %88 ], [ 4, %91 ], [ 16, %130 ], [ 16, %133 ], [ 64, %142 ], [ 64, %145 ], [ 2, %72 ], [ 1, %69 ], [ 8, %67 ], [ %155, %153 ]
  ret i32 %159
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @look_for_casts(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call zeroext i8 @is_gimple_cast(ptr noundef %0) #18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 118
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call fastcc i32 @check_cast(ptr noundef %12, ptr noundef %10)
  br label %40

14:                                               ; preds = %4, %37
  %15 = phi i64 [ %39, %37 ], [ %5, %4 ]
  %16 = phi i32 [ %38, %37 ], [ 0, %4 ]
  %17 = phi ptr [ %21, %37 ], [ %0, %4 ]
  %18 = trunc i64 %15 to i16
  switch i16 %18, label %40 [
    i16 42, label %19
    i16 41, label %19
    i16 45, label %19
    i16 46, label %19
    i16 118, label %19
    i16 43, label %19
    i16 44, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %20 = getelementptr inbounds %struct.tree_exp, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %37 [
    i16 118, label %24
    i16 41, label %31
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call fastcc i32 @check_cast(ptr noundef %28, ptr noundef %26)
  %30 = or i32 %29, %16
  br label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call fastcc ptr @get_canon_type(ptr noundef %35, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %37

37:                                               ; preds = %19, %31, %24
  %38 = phi i32 [ %30, %24 ], [ %16, %31 ], [ %16, %19 ]
  %39 = load i64, ptr %21, align 8
  br label %14, !llvm.loop !48

40:                                               ; preds = %14, %8
  %41 = phi i32 [ %13, %8 ], [ %16, %14 ]
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 256, i32 %41
  ret i32 %43
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @parent_type_p(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_binfo, ptr %4, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  br label %15

12:                                               ; preds = %22
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %25, label %15, !llvm.loop !51

15:                                               ; preds = %10, %12
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds %struct.VEC_tree_base, ptr %7, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %99, label %22

22:                                               ; preds = %15
  %23 = tail call fastcc zeroext i8 @parent_type_p(ptr noundef %20, ptr noundef %1)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %12, label %99

25:                                               ; preds = %12, %6, %2
  %26 = load i64, ptr %0, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -17
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %69

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %69, label %36

35:                                               ; preds = %45
  br i1 %34, label %69, label %49

36:                                               ; preds = %31, %45
  %37 = phi ptr [ %47, %45 ], [ %33, %31 ]
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 31
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %99, label %45

45:                                               ; preds = %36, %41
  %46 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %35, label %36, !llvm.loop !52

49:                                               ; preds = %35, %65
  %50 = phi ptr [ %67, %65 ], [ %33, %35 ]
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 31
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 65535
  %60 = add nsw i32 %59, -16
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = tail call fastcc zeroext i8 @parent_type_p(ptr noundef nonnull %56, ptr noundef %1)
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %62, %54, %49
  %66 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %49, !llvm.loop !53

69:                                               ; preds = %65, %31, %35, %25
  %70 = and i64 %26, 65535
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %72, %94
  %77 = phi ptr [ %96, %94 ], [ %74, %72 ]
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 31
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.tree_common, ptr %77, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %99, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %83, align 8
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 65535
  %89 = add nsw i32 %88, -16
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = tail call fastcc zeroext i8 @parent_type_p(ptr noundef nonnull %83, ptr noundef %1)
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %99

94:                                               ; preds = %76, %85
  %95 = getelementptr inbounds %struct.tree_common, ptr %77, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %76, !llvm.loop !54

98:                                               ; preds = %94, %72, %91
  br label %99

99:                                               ; preds = %15, %22, %41, %62, %81, %69, %98, %91
  %100 = phi i8 [ 1, %91 ], [ 0, %98 ], [ 0, %69 ], [ 1, %81 ], [ 1, %62 ], [ 1, %41 ], [ 1, %22 ], [ 1, %15 ]
  ret i8 %100
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_cast(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_type_escape_vars() #13 {
  %1 = load i32, ptr @flag_ipa_type_escape, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 5
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %3, %8, %0
  %14 = phi i8 [ 0, %0 ], [ 0, %3 ], [ %12, %8 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @type_escape_execute() #10 {
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @ipa_obstack) #18
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  store ptr %1, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  store ptr %2, ptr @global_types_full_escape, align 8, !tbaa !6
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  store ptr %3, ptr @global_types_seen, align 8, !tbaa !6
  %4 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null) #18
  store ptr %4, ptr @uid_to_canon_type, align 8, !tbaa !6
  %5 = tail call ptr @splay_tree_new(ptr noundef nonnull @compare_type_brand, ptr noundef null, ptr noundef null) #18
  store ptr %5, ptr @all_canon_types, align 8, !tbaa !6
  %6 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef null) #18
  store ptr %6, ptr @type_to_canon_type, align 8, !tbaa !6
  %7 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null) #18
  store ptr %7, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %8 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null) #18
  store ptr %8, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %9 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null) #18
  store ptr %9, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %10 = tail call ptr @pointer_set_create() #18
  store ptr %10, ptr @visited_nodes, align 8, !tbaa !6
  store i1 true, ptr @initialized, align 1
  %11 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %60, %0
  %14 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %1003, label %64

16:                                               ; preds = %0, %60
  %17 = phi ptr [ %62, %60 ], [ %11, %0 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call fastcc ptr @get_canon_type(ptr noundef %20, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %22 = getelementptr inbounds %struct.varpool_node, ptr %17, i64 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 32
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq ptr %21, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %16, %34
  %29 = phi ptr [ %36, %34 ], [ %21, %16 ]
  %30 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %50 [
    i16 10, label %34
    i16 12, label %34
    i16 16, label %37
    i16 18, label %37
    i16 17, label %37
  ]

34:                                               ; preds = %28, %28
  %35 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br label %28, !llvm.loop !24

37:                                               ; preds = %28, %28, %28
  %38 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %21, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = tail call i32 @bitmap_bit_p(ptr noundef %41, i32 noundef %43) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %41, i32 noundef %43) #18
  %48 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %49 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %48, i32 noundef %43) #18
  br label %50

50:                                               ; preds = %28, %46, %40, %37, %16
  %51 = load i64, ptr %18, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 32
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @.str.2) #18
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.tree_decl_common, ptr %18, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call fastcc void @check_tree(ptr noundef nonnull %57)
  br label %60

60:                                               ; preds = %55, %59
  %61 = getelementptr inbounds %struct.varpool_node, ptr %17, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %13, label %16, !llvm.loop !57

64:                                               ; preds = %13, %999
  %65 = phi ptr [ %1001, %999 ], [ %14, %13 ]
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 27
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 32
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %999, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %999

74:                                               ; preds = %70
  %75 = load ptr, ptr %65, align 8, !tbaa !66
  %76 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 18, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  tail call fastcc void @check_function_parameter_and_return_types(ptr noundef %75, i8 noundef zeroext %79)
  %80 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = tail call ptr @cgraph_node_name(ptr noundef nonnull %65) #18
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.9, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %74
  %86 = getelementptr inbounds %struct.tree_function_decl, ptr %75, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds %struct.control_flow_graph, ptr %89, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %972, label %105

96:                                               ; preds = %965
  %97 = load ptr, ptr %88, align 8, !tbaa !67
  br label %98

98:                                               ; preds = %119, %116, %112, %105, %96
  %99 = phi ptr [ %97, %96 ], [ %106, %119 ], [ %106, %116 ], [ %106, %112 ], [ %106, %105 ]
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = getelementptr inbounds %struct.control_flow_graph, ptr %99, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %969, label %105, !llvm.loop !74

105:                                              ; preds = %85, %98
  %106 = phi ptr [ %99, %98 ], [ %89, %85 ]
  %107 = phi ptr [ %101, %98 ], [ %92, %85 ]
  %108 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !75, !noalias !76
  %110 = and i32 %109, 512
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %98

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !17, !noalias !76
  %115 = icmp eq ptr %114, null
  br i1 %115, label %98, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !79, !noalias !76
  %118 = icmp eq ptr %117, null
  br i1 %118, label %98, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !81, !noalias !76
  %121 = icmp eq ptr %120, null
  br i1 %121, label %98, label %122

122:                                              ; preds = %119, %965
  %123 = phi ptr [ %967, %965 ], [ %120, %119 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 255
  %127 = trunc i32 %125 to i8
  switch i8 %127, label %965 [
    i8 6, label %128
    i8 8, label %529
    i8 7, label %889
  ]

128:                                              ; preds = %122
  %129 = add nsw i32 %126, -10
  %130 = icmp ult i32 %129, -9
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !43
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %140

140:                                              ; preds = %139, %131
  %141 = getelementptr inbounds i8, ptr %124, i64 %137
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  br label %143

143:                                              ; preds = %140, %128
  %144 = phi ptr [ %142, %140 ], [ null, %128 ]
  tail call fastcc void @check_tree(ptr noundef %144)
  %145 = load i32, ptr %124, align 8
  %146 = trunc i32 %145 to i8
  switch i8 %146, label %149 [
    i8 6, label %147
    i8 1, label %147
    i8 8, label %150
  ]

147:                                              ; preds = %143, %143
  %148 = lshr i32 %145, 16
  br label %150

149:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #18
  br label %150

150:                                              ; preds = %149, %147, %143
  %151 = phi i32 [ %148, %147 ], [ 0, %149 ], [ 59, %143 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 3
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load i32, ptr %124, align 8
  %158 = and i32 %157, 255
  %159 = add nsw i32 %158, -1
  %160 = icmp ult i32 %159, 9
  tail call void @llvm.assume(i1 %160)
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %169

169:                                              ; preds = %168, %156
  %170 = getelementptr inbounds i8, ptr %124, i64 %166
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 65535
  br label %175

175:                                              ; preds = %169, %150
  %176 = phi i64 [ %152, %150 ], [ %174, %169 ]
  %177 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !17
  switch i32 %178, label %965 [
    i32 7, label %179
    i32 6, label %356
    i32 4, label %411
    i32 3, label %451
    i32 10, label %471
  ]

179:                                              ; preds = %175
  %180 = load i32, ptr %124, align 8
  %181 = and i32 %180, 255
  %182 = add nsw i32 %181, -10
  %183 = icmp ult i32 %182, -9
  br i1 %183, label %197, label %184

184:                                              ; preds = %179
  %185 = zext i32 %181 to i64
  %186 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !43
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %193

193:                                              ; preds = %192, %184
  %194 = getelementptr inbounds i8, ptr %124, i64 %190
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  br label %197

197:                                              ; preds = %193, %179
  %198 = phi ptr [ %196, %193 ], [ null, %179 ]
  %199 = getelementptr inbounds %struct.tree_common, ptr %198, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = tail call fastcc ptr @get_canon_type(ptr noundef %200, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %202 = getelementptr i8, ptr %124, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = icmp ugt i32 %203, 2
  br i1 %204, label %205, label %223

205:                                              ; preds = %197
  %206 = load i32, ptr %124, align 8
  %207 = and i32 %206, 255
  %208 = add nsw i32 %207, -10
  %209 = icmp ult i32 %208, -9
  br i1 %209, label %223, label %210

210:                                              ; preds = %205
  %211 = zext i32 %207 to i64
  %212 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !43
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %219

219:                                              ; preds = %218, %210
  %220 = getelementptr inbounds i8, ptr %124, i64 %216
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  br label %223

223:                                              ; preds = %219, %205, %197
  %224 = phi ptr [ null, %197 ], [ %222, %219 ], [ null, %205 ]
  %225 = getelementptr inbounds %struct.tree_common, ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = tail call fastcc ptr @get_canon_type(ptr noundef %226, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %228 = icmp eq ptr %201, null
  br i1 %228, label %290, label %229

229:                                              ; preds = %223
  %230 = load i64, ptr %201, align 8
  %231 = trunc i64 %230 to i16
  switch i16 %231, label %290 [
    i16 10, label %232
    i16 12, label %232
  ]

232:                                              ; preds = %229, %229
  %233 = load i32, ptr %124, align 8
  %234 = trunc i32 %233 to i8
  switch i8 %234, label %237 [
    i8 6, label %235
    i8 1, label %235
    i8 8, label %238
  ]

235:                                              ; preds = %232, %232
  %236 = lshr i32 %233, 16
  br label %238

237:                                              ; preds = %232
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #18
  br label %238

238:                                              ; preds = %237, %235, %232
  %239 = phi i32 [ %236, %235 ], [ 0, %237 ], [ 59, %232 ]
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !17
  %243 = icmp eq i8 %242, 3
  br i1 %243, label %244, label %264

244:                                              ; preds = %238
  %245 = load i32, ptr %124, align 8
  %246 = and i32 %245, 255
  %247 = add nsw i32 %246, -1
  %248 = icmp ult i32 %247, 9
  tail call void @llvm.assume(i1 %248)
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !43
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %257

257:                                              ; preds = %256, %244
  %258 = getelementptr inbounds i8, ptr %124, i64 %254
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 65535
  br label %264

264:                                              ; preds = %257, %238
  %265 = phi i32 [ %263, %257 ], [ %239, %238 ]
  %266 = tail call fastcc zeroext i8 @okay_pointer_operation(i32 noundef %265, ptr noundef nonnull %198, ptr noundef nonnull %224), !range !85
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %290

268:                                              ; preds = %264, %274
  %269 = phi ptr [ %276, %274 ], [ %201, %264 ]
  %270 = getelementptr inbounds %struct.tree_type, ptr %269, i64 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i16
  switch i16 %273, label %290 [
    i16 10, label %274
    i16 12, label %274
    i16 16, label %277
    i16 18, label %277
    i16 17, label %277
  ]

274:                                              ; preds = %268, %268
  %275 = getelementptr inbounds %struct.tree_common, ptr %271, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  br label %268, !llvm.loop !24

277:                                              ; preds = %268, %268, %268
  %278 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %201, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %290, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %282 = getelementptr inbounds %struct.tree_type, ptr %278, i64 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !17
  %284 = tail call i32 @bitmap_bit_p(ptr noundef %281, i32 noundef %283) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %281, i32 noundef %283) #18
  %288 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %289 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %288, i32 noundef %283) #18
  br label %290

290:                                              ; preds = %268, %286, %280, %277, %264, %229, %223
  %291 = icmp eq ptr %227, null
  br i1 %291, label %353, label %292

292:                                              ; preds = %290
  %293 = load i64, ptr %227, align 8
  %294 = trunc i64 %293 to i16
  switch i16 %294, label %353 [
    i16 10, label %295
    i16 12, label %295
  ]

295:                                              ; preds = %292, %292
  %296 = load i32, ptr %124, align 8
  %297 = trunc i32 %296 to i8
  switch i8 %297, label %300 [
    i8 6, label %298
    i8 1, label %298
    i8 8, label %301
  ]

298:                                              ; preds = %295, %295
  %299 = lshr i32 %296, 16
  br label %301

300:                                              ; preds = %295
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #18
  br label %301

301:                                              ; preds = %300, %298, %295
  %302 = phi i32 [ %299, %298 ], [ 0, %300 ], [ 59, %295 ]
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = icmp eq i8 %305, 3
  br i1 %306, label %307, label %327

307:                                              ; preds = %301
  %308 = load i32, ptr %124, align 8
  %309 = and i32 %308, 255
  %310 = add nsw i32 %309, -1
  %311 = icmp ult i32 %310, 9
  tail call void @llvm.assume(i1 %311)
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !43
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %320

320:                                              ; preds = %319, %307
  %321 = getelementptr inbounds i8, ptr %124, i64 %317
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  %326 = and i32 %325, 65535
  br label %327

327:                                              ; preds = %320, %301
  %328 = phi i32 [ %326, %320 ], [ %302, %301 ]
  %329 = tail call fastcc zeroext i8 @okay_pointer_operation(i32 noundef %328, ptr noundef %224, ptr noundef %198), !range !85
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %327, %337
  %332 = phi ptr [ %339, %337 ], [ %227, %327 ]
  %333 = getelementptr inbounds %struct.tree_type, ptr %332, i64 0, i32 16
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i16
  switch i16 %336, label %353 [
    i16 10, label %337
    i16 12, label %337
    i16 16, label %340
    i16 18, label %340
    i16 17, label %340
  ]

337:                                              ; preds = %331, %331
  %338 = getelementptr inbounds %struct.tree_common, ptr %334, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  br label %331, !llvm.loop !24

340:                                              ; preds = %331, %331, %331
  %341 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %227, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %342 = icmp eq ptr %341, null
  br i1 %342, label %353, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.tree_type, ptr %341, i64 0, i32 5
  %346 = load i32, ptr %345, align 8, !tbaa !17
  %347 = tail call i32 @bitmap_bit_p(ptr noundef %344, i32 noundef %346) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %344, i32 noundef %346) #18
  %351 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %352 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %351, i32 noundef %346) #18
  br label %353

353:                                              ; preds = %331, %349, %343, %340, %327, %292, %290
  %354 = tail call fastcc i32 @look_for_casts(ptr noundef %198)
  %355 = tail call fastcc i32 @look_for_casts(ptr noundef %224)
  tail call fastcc void @check_rhs_var(ptr noundef %198)
  tail call fastcc void @check_rhs_var(ptr noundef %224)
  br label %965

356:                                              ; preds = %175
  %357 = load i32, ptr %124, align 8
  %358 = and i32 %357, 255
  %359 = add nsw i32 %358, -10
  %360 = icmp ult i32 %359, -9
  br i1 %360, label %374, label %361

361:                                              ; preds = %356
  %362 = zext i32 %358 to i64
  %363 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !17
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !43
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %370

370:                                              ; preds = %369, %361
  %371 = getelementptr inbounds i8, ptr %124, i64 %367
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  br label %374

374:                                              ; preds = %370, %356
  %375 = phi ptr [ %373, %370 ], [ null, %356 ]
  %376 = getelementptr inbounds %struct.tree_common, ptr %375, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = tail call fastcc ptr @get_canon_type(ptr noundef %377, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %379 = icmp eq ptr %378, null
  br i1 %379, label %409, label %380

380:                                              ; preds = %374
  %381 = load i64, ptr %378, align 8
  %382 = trunc i64 %381 to i16
  switch i16 %382, label %409 [
    i16 10, label %383
    i16 12, label %383
  ]

383:                                              ; preds = %380, %380
  %384 = load i64, ptr %375, align 8
  %385 = trunc i64 %384 to i16
  switch i16 %385, label %409 [
    i16 79, label %386
    i16 82, label %386
  ]

386:                                              ; preds = %383, %383
  br label %387

387:                                              ; preds = %386, %393
  %388 = phi ptr [ %395, %393 ], [ %378, %386 ]
  %389 = getelementptr inbounds %struct.tree_type, ptr %388, i64 0, i32 16
  %390 = load ptr, ptr %389, align 8, !tbaa !17
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i16
  switch i16 %392, label %409 [
    i16 10, label %393
    i16 12, label %393
    i16 16, label %396
    i16 18, label %396
    i16 17, label %396
  ]

393:                                              ; preds = %387, %387
  %394 = getelementptr inbounds %struct.tree_common, ptr %390, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  br label %387, !llvm.loop !24

396:                                              ; preds = %387, %387, %387
  %397 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %378, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %398 = icmp eq ptr %397, null
  br i1 %398, label %409, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %401 = getelementptr inbounds %struct.tree_type, ptr %397, i64 0, i32 5
  %402 = load i32, ptr %401, align 8, !tbaa !17
  %403 = tail call i32 @bitmap_bit_p(ptr noundef %400, i32 noundef %402) #18
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %400, i32 noundef %402) #18
  %407 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %408 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %407, i32 noundef %402) #18
  br label %409

409:                                              ; preds = %387, %405, %399, %396, %383, %380, %374
  tail call fastcc void @check_rhs_var(ptr noundef %375)
  %410 = tail call fastcc i32 @look_for_casts(ptr noundef %375)
  br label %965

411:                                              ; preds = %175
  %412 = load i32, ptr %124, align 8
  %413 = and i32 %412, 255
  %414 = add nsw i32 %413, -10
  %415 = icmp ult i32 %414, -9
  br i1 %415, label %429, label %416

416:                                              ; preds = %411
  %417 = zext i32 %413 to i64
  %418 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !17
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !43
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %425

425:                                              ; preds = %424, %416
  %426 = getelementptr inbounds i8, ptr %124, i64 %422
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8, !tbaa !6
  br label %429

429:                                              ; preds = %425, %411
  %430 = phi ptr [ %428, %425 ], [ null, %411 ]
  %431 = tail call fastcc i32 @look_for_casts(ptr noundef %430)
  %432 = load i32, ptr %124, align 8
  %433 = and i32 %432, 255
  %434 = add nsw i32 %433, -10
  %435 = icmp ult i32 %434, -9
  br i1 %435, label %449, label %436

436:                                              ; preds = %429
  %437 = zext i32 %433 to i64
  %438 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !17
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !43
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %445

445:                                              ; preds = %444, %436
  %446 = getelementptr inbounds i8, ptr %124, i64 %442
  %447 = getelementptr inbounds ptr, ptr %446, i64 1
  %448 = load ptr, ptr %447, align 8, !tbaa !6
  br label %449

449:                                              ; preds = %445, %429
  %450 = phi ptr [ %448, %445 ], [ null, %429 ]
  tail call fastcc void @check_rhs_var(ptr noundef %450)
  br label %965

451:                                              ; preds = %175
  %452 = load i32, ptr %124, align 8
  %453 = and i32 %452, 255
  %454 = add nsw i32 %453, -10
  %455 = icmp ult i32 %454, -9
  br i1 %455, label %469, label %456

456:                                              ; preds = %451
  %457 = zext i32 %453 to i64
  %458 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !17
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !43
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %465

465:                                              ; preds = %464, %456
  %466 = getelementptr inbounds i8, ptr %124, i64 %462
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !6
  br label %469

469:                                              ; preds = %465, %451
  %470 = phi ptr [ %468, %465 ], [ null, %451 ]
  tail call fastcc void @check_rhs_var(ptr noundef %470)
  br label %965

471:                                              ; preds = %175
  %472 = load i32, ptr %124, align 8
  %473 = trunc i32 %472 to i8
  switch i8 %473, label %476 [
    i8 6, label %474
    i8 1, label %474
    i8 8, label %477
  ]

474:                                              ; preds = %471, %471
  %475 = lshr i32 %472, 16
  br label %477

476:                                              ; preds = %471
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.2) #18
  br label %477

477:                                              ; preds = %476, %474, %471
  %478 = phi i32 [ %475, %474 ], [ 0, %476 ], [ 59, %471 ]
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = icmp eq i8 %481, 3
  br i1 %482, label %483, label %503

483:                                              ; preds = %477
  %484 = load i32, ptr %124, align 8
  %485 = and i32 %484, 255
  %486 = add nsw i32 %485, -1
  %487 = icmp ult i32 %486, 9
  tail call void @llvm.assume(i1 %487)
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !43
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %483
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %496

496:                                              ; preds = %495, %483
  %497 = getelementptr inbounds i8, ptr %124, i64 %493
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = load i64, ptr %499, align 8
  %501 = trunc i64 %500 to i32
  %502 = and i32 %501, 65535
  br label %503

503:                                              ; preds = %496, %477
  %504 = phi i32 [ %502, %496 ], [ %478, %477 ]
  %505 = icmp eq i32 %504, 121
  br i1 %505, label %506, label %965

506:                                              ; preds = %503
  %507 = load i32, ptr %124, align 8
  %508 = and i32 %507, 255
  %509 = add nsw i32 %508, -10
  %510 = icmp ult i32 %509, -9
  br i1 %510, label %524, label %511

511:                                              ; preds = %506
  %512 = zext i32 %508 to i64
  %513 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !17
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8, !tbaa !43
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %511
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %520

520:                                              ; preds = %519, %511
  %521 = getelementptr inbounds i8, ptr %124, i64 %517
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !6
  br label %524

524:                                              ; preds = %520, %506
  %525 = phi ptr [ %523, %520 ], [ null, %506 ]
  %526 = getelementptr inbounds %struct.tree_exp, ptr %525, i64 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !17
  %528 = tail call fastcc i32 @look_for_casts(ptr noundef %527)
  tail call fastcc void @check_rhs_var(ptr noundef %525)
  br label %965

529:                                              ; preds = %122
  %530 = add nsw i32 %126, -10
  %531 = icmp ult i32 %530, -9
  br i1 %531, label %545, label %532

532:                                              ; preds = %529
  %533 = zext i32 %126 to i64
  %534 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !17
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !43
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %532
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %541

541:                                              ; preds = %540, %532
  %542 = getelementptr inbounds i8, ptr %124, i64 %538
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  br label %545

545:                                              ; preds = %541, %529
  %546 = phi ptr [ %544, %541 ], [ null, %529 ]
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 65535
  %549 = icmp eq i64 %548, 121
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.tree_exp, ptr %546, i64 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !17
  br label %553

553:                                              ; preds = %550, %545
  %554 = phi ptr [ %552, %550 ], [ null, %545 ]
  %555 = getelementptr i8, ptr %124, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %586, label %558

558:                                              ; preds = %553, %579
  %559 = phi i64 [ %581, %579 ], [ 0, %553 ]
  %560 = add nuw nsw i64 %559, 3
  %561 = load i32, ptr %124, align 8
  %562 = and i32 %561, 255
  %563 = add nsw i32 %562, -10
  %564 = icmp ult i32 %563, -9
  br i1 %564, label %579, label %565

565:                                              ; preds = %558
  %566 = zext i32 %562 to i64
  %567 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !17
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !43
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %565
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %574

574:                                              ; preds = %573, %565
  %575 = getelementptr inbounds i8, ptr %124, i64 %571
  %576 = and i64 %560, 4294967295
  %577 = getelementptr inbounds ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !6
  br label %579

579:                                              ; preds = %574, %558
  %580 = phi ptr [ %578, %574 ], [ null, %558 ]
  tail call fastcc void @check_rhs_var(ptr noundef %580)
  %581 = add nuw nsw i64 %559, 1
  %582 = load i32, ptr %555, align 4, !tbaa !17
  %583 = add i32 %582, -3
  %584 = zext i32 %583 to i64
  %585 = icmp ult i64 %581, %584
  br i1 %585, label %558, label %586, !llvm.loop !86

586:                                              ; preds = %579, %553
  %587 = phi i32 [ 3, %553 ], [ %582, %579 ]
  %588 = icmp eq ptr %554, null
  br i1 %588, label %776, label %589

589:                                              ; preds = %586
  %590 = tail call ptr @cgraph_node(ptr noundef nonnull %554) #18
  %591 = tail call i32 @cgraph_function_body_availability(ptr noundef %590) #18
  %592 = getelementptr inbounds %struct.tree_common, ptr %554, i64 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = getelementptr inbounds %struct.tree_type, ptr %593, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !17
  %596 = icmp eq ptr %595, null
  br i1 %596, label %654, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds %struct.tree_list, ptr %595, i64 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %705, label %602

602:                                              ; preds = %597
  %603 = load i32, ptr %555, align 4, !tbaa !17
  %604 = icmp eq i32 %603, 3
  br i1 %604, label %705, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %124, align 8
  %607 = and i32 %606, 255
  %608 = add nsw i32 %607, -10
  %609 = icmp ult i32 %608, -9
  br i1 %609, label %705, label %626

610:                                              ; preds = %647
  %611 = getelementptr inbounds %struct.tree_list, ptr %651, i64 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !17
  %613 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %705, label %615, !llvm.loop !87

615:                                              ; preds = %610
  %616 = load i32, ptr %555, align 4, !tbaa !17
  %617 = add i32 %616, -3
  %618 = zext i32 %617 to i64
  %619 = icmp ult i64 %652, %618
  br i1 %619, label %620, label %705, !llvm.loop !87

620:                                              ; preds = %615
  %621 = add nuw nsw i64 %632, 4
  %622 = load i32, ptr %124, align 8
  %623 = and i32 %622, 255
  %624 = add nsw i32 %623, -10
  %625 = icmp ult i32 %624, -9
  br i1 %625, label %705, label %626, !llvm.loop !87

626:                                              ; preds = %605, %620
  %627 = phi i32 [ %623, %620 ], [ %607, %605 ]
  %628 = phi i64 [ %621, %620 ], [ 3, %605 ]
  %629 = phi ptr [ %611, %620 ], [ %598, %605 ]
  %630 = phi ptr [ %648, %620 ], [ null, %605 ]
  %631 = phi ptr [ %651, %620 ], [ %595, %605 ]
  %632 = phi i64 [ %652, %620 ], [ 0, %605 ]
  %633 = zext i32 %627 to i64
  %634 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !17
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %636
  %638 = load i64, ptr %637, align 8, !tbaa !43
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %626
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %641

641:                                              ; preds = %640, %626
  %642 = getelementptr inbounds i8, ptr %124, i64 %638
  %643 = and i64 %628, 4294967295
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !6
  %646 = icmp eq ptr %645, null
  br i1 %646, label %705, label %647

647:                                              ; preds = %641
  %648 = load ptr, ptr %629, align 8, !tbaa !17
  %649 = tail call fastcc i32 @check_cast(ptr noundef %648, ptr noundef nonnull %645)
  %650 = getelementptr inbounds %struct.tree_common, ptr %631, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = add nuw nsw i64 %632, 1
  %653 = icmp eq ptr %651, null
  br i1 %653, label %705, label %610, !llvm.loop !87

654:                                              ; preds = %589
  %655 = getelementptr inbounds %struct.tree_decl_non_common, ptr %554, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  %657 = icmp eq ptr %656, null
  br i1 %657, label %705, label %658

658:                                              ; preds = %654
  %659 = load i32, ptr %555, align 4, !tbaa !17
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %705, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %124, align 8
  %663 = and i32 %662, 255
  %664 = add nsw i32 %663, -10
  %665 = icmp ult i32 %664, -9
  br i1 %665, label %705, label %677

666:                                              ; preds = %697
  %667 = load i32, ptr %555, align 4, !tbaa !17
  %668 = add i32 %667, -3
  %669 = zext i32 %668 to i64
  %670 = icmp ult i64 %702, %669
  br i1 %670, label %671, label %705, !llvm.loop !88

671:                                              ; preds = %666
  %672 = add nuw nsw i64 %681, 4
  %673 = load i32, ptr %124, align 8
  %674 = and i32 %673, 255
  %675 = add nsw i32 %674, -10
  %676 = icmp ult i32 %675, -9
  br i1 %676, label %705, label %677, !llvm.loop !88

677:                                              ; preds = %661, %671
  %678 = phi i32 [ %674, %671 ], [ %663, %661 ]
  %679 = phi i64 [ %672, %671 ], [ 3, %661 ]
  %680 = phi ptr [ %703, %671 ], [ %656, %661 ]
  %681 = phi i64 [ %702, %671 ], [ 0, %661 ]
  %682 = phi ptr [ %699, %671 ], [ null, %661 ]
  %683 = zext i32 %678 to i64
  %684 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !17
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8, !tbaa !43
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %677
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %691

691:                                              ; preds = %690, %677
  %692 = getelementptr inbounds i8, ptr %124, i64 %688
  %693 = and i64 %679, 4294967295
  %694 = getelementptr inbounds ptr, ptr %692, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !6
  %696 = icmp eq ptr %695, null
  br i1 %696, label %705, label %697

697:                                              ; preds = %691
  %698 = getelementptr inbounds %struct.tree_common, ptr %680, i64 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !17
  %700 = tail call fastcc i32 @check_cast(ptr noundef %699, ptr noundef nonnull %695)
  %701 = getelementptr inbounds %struct.tree_common, ptr %680, i64 0, i32 1
  %702 = add nuw nsw i64 %681, 1
  %703 = load ptr, ptr %701, align 8, !tbaa !17
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %666, !llvm.loop !88

705:                                              ; preds = %610, %615, %620, %641, %647, %697, %691, %671, %666, %605, %661, %658, %654, %602, %597
  %706 = phi ptr [ null, %654 ], [ null, %658 ], [ null, %597 ], [ null, %661 ], [ null, %602 ], [ null, %605 ], [ %699, %697 ], [ %682, %691 ], [ %699, %671 ], [ %699, %666 ], [ %648, %610 ], [ %648, %615 ], [ %648, %620 ], [ %630, %641 ], [ %648, %647 ]
  %707 = phi i64 [ 0, %654 ], [ 0, %658 ], [ 0, %597 ], [ 0, %661 ], [ 0, %602 ], [ 0, %605 ], [ %702, %697 ], [ %681, %691 ], [ %702, %671 ], [ %702, %666 ], [ %652, %610 ], [ %652, %615 ], [ %652, %620 ], [ %632, %641 ], [ %652, %647 ]
  %708 = load i32, ptr %555, align 4, !tbaa !17
  %709 = add i32 %708, -3
  %710 = zext i32 %709 to i64
  %711 = icmp ult i64 %707, %710
  br i1 %711, label %712, label %772

712:                                              ; preds = %705
  %713 = icmp eq ptr %706, null
  br label %714

714:                                              ; preds = %766, %712
  %715 = phi i64 [ %707, %712 ], [ %767, %766 ]
  %716 = add nuw nsw i64 %715, 3
  %717 = load i32, ptr %124, align 8
  %718 = and i32 %717, 255
  %719 = add nsw i32 %718, -10
  %720 = icmp ult i32 %719, -9
  br i1 %720, label %735, label %721

721:                                              ; preds = %714
  %722 = zext i32 %718 to i64
  %723 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !17
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %725
  %727 = load i64, ptr %726, align 8, !tbaa !43
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %721
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %730

730:                                              ; preds = %729, %721
  %731 = getelementptr inbounds i8, ptr %124, i64 %727
  %732 = and i64 %716, 4294967295
  %733 = getelementptr inbounds ptr, ptr %731, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !6
  br label %735

735:                                              ; preds = %730, %714
  %736 = phi ptr [ %734, %730 ], [ null, %714 ]
  br i1 %713, label %739, label %737

737:                                              ; preds = %735
  %738 = tail call fastcc i32 @check_cast(ptr noundef nonnull %706, ptr noundef %736)
  br label %766

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.tree_common, ptr %736, i64 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !17
  %742 = tail call fastcc ptr @get_canon_type(ptr noundef %741, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %743 = icmp eq ptr %742, null
  br i1 %743, label %766, label %744

744:                                              ; preds = %739, %750
  %745 = phi ptr [ %752, %750 ], [ %742, %739 ]
  %746 = getelementptr inbounds %struct.tree_type, ptr %745, i64 0, i32 16
  %747 = load ptr, ptr %746, align 8, !tbaa !17
  %748 = load i64, ptr %747, align 8
  %749 = trunc i64 %748 to i16
  switch i16 %749, label %766 [
    i16 10, label %750
    i16 12, label %750
    i16 16, label %753
    i16 18, label %753
    i16 17, label %753
  ]

750:                                              ; preds = %744, %744
  %751 = getelementptr inbounds %struct.tree_common, ptr %747, i64 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !17
  br label %744, !llvm.loop !24

753:                                              ; preds = %744, %744, %744
  %754 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %742, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %755 = icmp eq ptr %754, null
  br i1 %755, label %766, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %758 = getelementptr inbounds %struct.tree_type, ptr %754, i64 0, i32 5
  %759 = load i32, ptr %758, align 8, !tbaa !17
  %760 = tail call i32 @bitmap_bit_p(ptr noundef %757, i32 noundef %759) #18
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %756
  %763 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %757, i32 noundef %759) #18
  %764 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %765 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %764, i32 noundef %759) #18
  br label %766

766:                                              ; preds = %744, %762, %756, %753, %739, %737
  %767 = add nuw nsw i64 %715, 1
  %768 = load i32, ptr %555, align 4, !tbaa !17
  %769 = add i32 %768, -3
  %770 = zext i32 %769 to i64
  %771 = icmp ult i64 %767, %770
  br i1 %771, label %714, label %772, !llvm.loop !89

772:                                              ; preds = %766, %705
  %773 = phi i32 [ %708, %705 ], [ %768, %766 ]
  %774 = add i32 %591, -1
  %775 = icmp ult i32 %774, 2
  br i1 %775, label %776, label %965

776:                                              ; preds = %772, %586
  %777 = phi i32 [ %587, %586 ], [ %773, %772 ]
  %778 = icmp eq i32 %777, 3
  br i1 %778, label %845, label %779

779:                                              ; preds = %776, %839
  %780 = phi i64 [ %840, %839 ], [ 0, %776 ]
  %781 = add nuw nsw i64 %780, 3
  %782 = load i32, ptr %124, align 8
  %783 = and i32 %782, 255
  %784 = add nsw i32 %783, -1
  %785 = icmp ult i32 %784, 9
  tail call void @llvm.assume(i1 %785)
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !17
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %789
  %791 = load i64, ptr %790, align 8, !tbaa !43
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %779
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %794

794:                                              ; preds = %793, %779
  %795 = getelementptr inbounds i8, ptr %124, i64 %791
  %796 = and i64 %781, 4294967295
  %797 = getelementptr inbounds ptr, ptr %795, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !6
  %799 = getelementptr inbounds %struct.tree_common, ptr %798, i64 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !17
  %801 = tail call fastcc ptr @get_canon_type(ptr noundef %800, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %802 = icmp eq ptr %801, null
  br i1 %802, label %839, label %803

803:                                              ; preds = %794, %809
  %804 = phi ptr [ %811, %809 ], [ %801, %794 ]
  %805 = getelementptr inbounds %struct.tree_type, ptr %804, i64 0, i32 16
  %806 = load ptr, ptr %805, align 8, !tbaa !17
  %807 = load i64, ptr %806, align 8
  %808 = trunc i64 %807 to i16
  switch i16 %808, label %839 [
    i16 10, label %809
    i16 12, label %809
    i16 16, label %812
    i16 18, label %812
    i16 17, label %812
  ]

809:                                              ; preds = %803, %803
  %810 = getelementptr inbounds %struct.tree_common, ptr %806, i64 0, i32 2
  %811 = load ptr, ptr %810, align 8, !tbaa !17
  br label %803, !llvm.loop !24

812:                                              ; preds = %803, %803, %803
  %813 = load i64, ptr %801, align 8
  %814 = trunc i64 %813 to i16
  switch i16 %814, label %815 [
    i16 10, label %826
    i16 12, label %826
  ]

815:                                              ; preds = %812
  %816 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %801, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %817 = icmp eq ptr %816, null
  br i1 %817, label %839, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %820 = getelementptr inbounds %struct.tree_type, ptr %816, i64 0, i32 5
  %821 = load i32, ptr %820, align 8, !tbaa !17
  %822 = tail call i32 @bitmap_bit_p(ptr noundef %819, i32 noundef %821) #18
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %839

824:                                              ; preds = %818
  %825 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %819, i32 noundef %821) #18
  br label %839

826:                                              ; preds = %812, %812
  %827 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %801, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %828 = icmp eq ptr %827, null
  br i1 %828, label %839, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %831 = getelementptr inbounds %struct.tree_type, ptr %827, i64 0, i32 5
  %832 = load i32, ptr %831, align 8, !tbaa !17
  %833 = tail call i32 @bitmap_bit_p(ptr noundef %830, i32 noundef %832) #18
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %829
  %836 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %830, i32 noundef %832) #18
  %837 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %838 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %837, i32 noundef %832) #18
  br label %839

839:                                              ; preds = %803, %835, %829, %826, %824, %818, %815, %794
  %840 = add nuw nsw i64 %780, 1
  %841 = load i32, ptr %555, align 4, !tbaa !17
  %842 = add i32 %841, -3
  %843 = zext i32 %842 to i64
  %844 = icmp ult i64 %840, %843
  br i1 %844, label %779, label %845, !llvm.loop !90

845:                                              ; preds = %839, %776
  br i1 %588, label %965, label %846

846:                                              ; preds = %845
  %847 = getelementptr inbounds %struct.tree_common, ptr %554, i64 0, i32 2
  %848 = load ptr, ptr %847, align 8, !tbaa !17
  %849 = getelementptr inbounds %struct.tree_common, ptr %848, i64 0, i32 2
  %850 = load ptr, ptr %849, align 8, !tbaa !17
  %851 = tail call fastcc ptr @get_canon_type(ptr noundef %850, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %852 = icmp eq ptr %851, null
  br i1 %852, label %965, label %853

853:                                              ; preds = %846, %859
  %854 = phi ptr [ %861, %859 ], [ %851, %846 ]
  %855 = getelementptr inbounds %struct.tree_type, ptr %854, i64 0, i32 16
  %856 = load ptr, ptr %855, align 8, !tbaa !17
  %857 = load i64, ptr %856, align 8
  %858 = trunc i64 %857 to i16
  switch i16 %858, label %965 [
    i16 10, label %859
    i16 12, label %859
    i16 16, label %862
    i16 18, label %862
    i16 17, label %862
  ]

859:                                              ; preds = %853, %853
  %860 = getelementptr inbounds %struct.tree_common, ptr %856, i64 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !17
  br label %853, !llvm.loop !24

862:                                              ; preds = %853, %853, %853
  %863 = load i64, ptr %851, align 8
  %864 = trunc i64 %863 to i16
  switch i16 %864, label %865 [
    i16 10, label %876
    i16 12, label %876
  ]

865:                                              ; preds = %862
  %866 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %851, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %867 = icmp eq ptr %866, null
  br i1 %867, label %965, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %870 = getelementptr inbounds %struct.tree_type, ptr %866, i64 0, i32 5
  %871 = load i32, ptr %870, align 8, !tbaa !17
  %872 = tail call i32 @bitmap_bit_p(ptr noundef %869, i32 noundef %871) #18
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %965

874:                                              ; preds = %868
  %875 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %869, i32 noundef %871) #18
  br label %965

876:                                              ; preds = %862, %862
  %877 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %851, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %878 = icmp eq ptr %877, null
  br i1 %878, label %965, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %881 = getelementptr inbounds %struct.tree_type, ptr %877, i64 0, i32 5
  %882 = load i32, ptr %881, align 8, !tbaa !17
  %883 = tail call i32 @bitmap_bit_p(ptr noundef %880, i32 noundef %882) #18
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %965

885:                                              ; preds = %879
  %886 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %880, i32 noundef %882) #18
  %887 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %888 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %887, i32 noundef %882) #18
  br label %965

889:                                              ; preds = %122
  %890 = getelementptr i8, ptr %124, i64 73
  %891 = load i8, ptr %890, align 1, !tbaa !17
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %895, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds %struct.gimple_statement_asm, ptr %124, i64 0, i32 2
  br label %899

895:                                              ; preds = %928, %889
  %896 = getelementptr i8, ptr %124, i64 72
  %897 = load i8, ptr %896, align 8, !tbaa !17
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %965, label %934

899:                                              ; preds = %928, %893
  %900 = phi i8 [ %891, %893 ], [ %931, %928 ]
  %901 = phi i64 [ 0, %893 ], [ %930, %928 ]
  %902 = trunc i64 %901 to i32
  %903 = zext i8 %900 to i32
  %904 = icmp ult i32 %903, %902
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2655, ptr noundef nonnull @.str.2) #18
  br label %906

906:                                              ; preds = %905, %899
  %907 = load i8, ptr %894, align 8, !tbaa !17
  %908 = zext i8 %907 to i64
  %909 = add nuw i64 %901, %908
  %910 = load i32, ptr %124, align 8
  %911 = and i32 %910, 255
  %912 = add nsw i32 %911, -10
  %913 = icmp ult i32 %912, -9
  br i1 %913, label %928, label %914

914:                                              ; preds = %906
  %915 = zext i32 %911 to i64
  %916 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !17
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %918
  %920 = load i64, ptr %919, align 8, !tbaa !43
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %914
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %923

923:                                              ; preds = %922, %914
  %924 = getelementptr inbounds i8, ptr %124, i64 %920
  %925 = and i64 %909, 4294967295
  %926 = getelementptr inbounds ptr, ptr %924, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !6
  br label %928

928:                                              ; preds = %923, %906
  %929 = phi ptr [ %927, %923 ], [ null, %906 ]
  tail call fastcc void @check_tree(ptr noundef %929)
  %930 = add nuw nsw i64 %901, 1
  %931 = load i8, ptr %890, align 1, !tbaa !17
  %932 = zext i8 %931 to i64
  %933 = icmp ult i64 %930, %932
  br i1 %933, label %899, label %895, !llvm.loop !91

934:                                              ; preds = %895, %959
  %935 = phi i8 [ %962, %959 ], [ %897, %895 ]
  %936 = phi i64 [ %961, %959 ], [ 0, %895 ]
  %937 = trunc i64 %936 to i32
  %938 = zext i8 %935 to i32
  %939 = icmp ult i32 %938, %937
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2622, ptr noundef nonnull @.str.2) #18
  br label %941

941:                                              ; preds = %940, %934
  %942 = load i32, ptr %124, align 8
  %943 = and i32 %942, 255
  %944 = add nsw i32 %943, -10
  %945 = icmp ult i32 %944, -9
  br i1 %945, label %959, label %946

946:                                              ; preds = %941
  %947 = zext i32 %943 to i64
  %948 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !17
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %950
  %952 = load i64, ptr %951, align 8, !tbaa !43
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %946
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.2) #18
  br label %955

955:                                              ; preds = %954, %946
  %956 = getelementptr inbounds i8, ptr %124, i64 %952
  %957 = getelementptr inbounds ptr, ptr %956, i64 %936
  %958 = load ptr, ptr %957, align 8, !tbaa !6
  br label %959

959:                                              ; preds = %955, %941
  %960 = phi ptr [ %958, %955 ], [ null, %941 ]
  tail call fastcc void @check_rhs_var(ptr noundef %960)
  %961 = add nuw nsw i64 %936, 1
  %962 = load i8, ptr %896, align 8, !tbaa !17
  %963 = zext i8 %962 to i64
  %964 = icmp ult i64 %961, %963
  br i1 %964, label %934, label %965, !llvm.loop !92

965:                                              ; preds = %959, %853, %895, %885, %879, %876, %874, %868, %865, %846, %845, %772, %524, %503, %469, %449, %409, %353, %175, %122
  %966 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %123, i64 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !93
  %968 = icmp eq ptr %967, null
  br i1 %968, label %96, label %122, !llvm.loop !94

969:                                              ; preds = %98
  %970 = load ptr, ptr %86, align 8, !tbaa !17
  %971 = icmp eq ptr %970, null
  br i1 %971, label %999, label %972

972:                                              ; preds = %969, %85
  %973 = phi ptr [ %970, %969 ], [ %87, %85 ]
  %974 = getelementptr inbounds %struct.function, ptr %973, i64 0, i32 9
  %975 = load ptr, ptr %974, align 8, !tbaa !17
  %976 = icmp eq ptr %975, null
  br i1 %976, label %999, label %977

977:                                              ; preds = %972, %992
  %978 = phi ptr [ %997, %992 ], [ %975, %972 ]
  %979 = getelementptr inbounds %struct.tree_list, ptr %978, i64 0, i32 2
  %980 = load ptr, ptr %979, align 8, !tbaa !17
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 65535
  %983 = icmp eq i64 %982, 32
  br i1 %983, label %984, label %992

984:                                              ; preds = %977
  %985 = getelementptr inbounds %struct.tree_decl_common, ptr %980, i64 0, i32 5
  %986 = load ptr, ptr %985, align 8, !tbaa !17
  %987 = icmp ne ptr %986, null
  %988 = and i64 %981, 67108864
  %989 = icmp eq i64 %988, 0
  %990 = and i1 %989, %987
  br i1 %990, label %991, label %992

991:                                              ; preds = %984
  tail call fastcc void @check_tree(ptr noundef nonnull %986)
  br label %992

992:                                              ; preds = %991, %984, %977
  %993 = getelementptr inbounds %struct.tree_common, ptr %980, i64 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !17
  %995 = tail call fastcc ptr @get_canon_type(ptr noundef %994, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %996 = getelementptr inbounds %struct.tree_common, ptr %978, i64 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !17
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %977, !llvm.loop !95

999:                                              ; preds = %992, %972, %969, %64, %70
  %1000 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !6
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %64, !llvm.loop !96

1003:                                             ; preds = %999, %13
  %1004 = load ptr, ptr @visited_nodes, align 8, !tbaa !6
  tail call void @pointer_set_destroy(ptr noundef %1004) #18
  store ptr null, ptr @visited_nodes, align 8, !tbaa !6
  %1005 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  store ptr %1005, ptr @been_there_done_that, align 8, !tbaa !6
  %1006 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  store ptr %1006, ptr @bitmap_tmp, align 8, !tbaa !6
  %1007 = load ptr, ptr @global_types_seen, align 8, !tbaa !6
  tail call void @bitmap_copy(ptr noundef %1006, ptr noundef %1007) #18
  %1008 = load ptr, ptr @bitmap_tmp, align 8, !tbaa !6
  %1009 = load ptr, ptr %1008, align 8, !tbaa !97
  %1010 = icmp eq ptr %1009, null
  %1011 = select i1 %1010, ptr @bitmap_zero_bits, ptr %1009
  %1012 = getelementptr inbounds %struct.bitmap_element_def, ptr %1011, i64 0, i32 2
  %1013 = load i32, ptr %1012, align 8, !tbaa !99
  %1014 = shl i32 %1013, 7
  %1015 = getelementptr inbounds %struct.bitmap_element_def, ptr %1011, i64 0, i32 3
  %1016 = load i64, ptr %1015, align 8, !tbaa !43
  %1017 = icmp eq i64 %1016, 0
  %1018 = zext i1 %1017 to i32
  %1019 = or i32 %1014, %1018
  br label %1020

1020:                                             ; preds = %1089, %1003
  %1021 = phi i64 [ %1016, %1003 ], [ %1090, %1089 ]
  %1022 = phi i32 [ %1019, %1003 ], [ %1091, %1089 ]
  %1023 = phi i32 [ 0, %1003 ], [ %1029, %1089 ]
  %1024 = phi ptr [ %1011, %1003 ], [ %1030, %1089 ]
  %1025 = icmp eq i64 %1021, 0
  br i1 %1025, label %1040, label %1026

1026:                                             ; preds = %1049, %1020
  %1027 = phi i64 [ %1021, %1020 ], [ %1054, %1049 ]
  %1028 = phi i32 [ %1022, %1020 ], [ %1050, %1049 ]
  %1029 = phi i32 [ %1023, %1020 ], [ %1051, %1049 ]
  %1030 = phi ptr [ %1024, %1020 ], [ %1046, %1049 ]
  %1031 = and i64 %1027, 1
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %1033, label %1067

1033:                                             ; preds = %1026, %1033
  %1034 = phi i32 [ %1037, %1033 ], [ %1028, %1026 ]
  %1035 = phi i64 [ %1036, %1033 ], [ %1027, %1026 ]
  %1036 = lshr i64 %1035, 1
  %1037 = add i32 %1034, 1
  %1038 = and i64 %1035, 2
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1033, label %1067, !llvm.loop !101

1040:                                             ; preds = %1020
  %1041 = add i32 %1022, 63
  %1042 = and i32 %1041, -64
  %1043 = add i32 %1023, 1
  br label %1044

1044:                                             ; preds = %1063, %1040
  %1045 = phi i32 [ %1042, %1040 ], [ %1066, %1063 ]
  %1046 = phi ptr [ %1024, %1040 ], [ %1061, %1063 ]
  %1047 = phi i32 [ %1043, %1040 ], [ 0, %1063 ]
  %1048 = icmp eq i32 %1047, 2
  br i1 %1048, label %1060, label %1049

1049:                                             ; preds = %1044, %1056
  %1050 = phi i32 [ %1057, %1056 ], [ %1045, %1044 ]
  %1051 = phi i32 [ %1058, %1056 ], [ %1047, %1044 ]
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.bitmap_element_def, ptr %1046, i64 0, i32 3, i64 %1052
  %1054 = load i64, ptr %1053, align 8, !tbaa !43
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1056, label %1026

1056:                                             ; preds = %1049
  %1057 = add i32 %1050, 64
  %1058 = add i32 %1051, 1
  %1059 = icmp eq i32 %1058, 2
  br i1 %1059, label %1060, label %1049, !llvm.loop !102

1060:                                             ; preds = %1056, %1044
  %1061 = load ptr, ptr %1046, align 8, !tbaa !103
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1092, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds %struct.bitmap_element_def, ptr %1061, i64 0, i32 2
  %1065 = load i32, ptr %1064, align 8, !tbaa !99
  %1066 = shl i32 %1065, 7
  br label %1044

1067:                                             ; preds = %1033, %1026
  %1068 = phi i64 [ %1027, %1026 ], [ %1036, %1033 ]
  %1069 = phi i32 [ %1028, %1026 ], [ %1037, %1033 ]
  %1070 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %1071 = sext i32 %1069 to i64
  %1072 = tail call ptr @splay_tree_lookup(ptr noundef %1070, i64 noundef %1071) #18
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1089, label %1074

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1072, i64 0, i32 1
  %1076 = load i64, ptr %1075, align 8, !tbaa !32
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = icmp eq i64 %1076, 0
  br i1 %1078, label %1089, label %1079

1079:                                             ; preds = %1074, %1085
  %1080 = phi ptr [ %1087, %1085 ], [ %1077, %1074 ]
  %1081 = getelementptr inbounds %struct.tree_type, ptr %1080, i64 0, i32 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !17
  %1083 = load i64, ptr %1082, align 8
  %1084 = trunc i64 %1083 to i16
  switch i16 %1084, label %1089 [
    i16 10, label %1085
    i16 12, label %1085
    i16 15, label %1085
    i16 16, label %1088
    i16 18, label %1088
    i16 17, label %1088
  ]

1085:                                             ; preds = %1079, %1079, %1079
  %1086 = getelementptr inbounds %struct.tree_common, ptr %1082, i64 0, i32 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !17
  br label %1079, !llvm.loop !25

1088:                                             ; preds = %1079, %1079, %1079
  tail call fastcc void @close_type_seen(ptr noundef nonnull %1077)
  br label %1089

1089:                                             ; preds = %1079, %1067, %1074, %1088
  %1090 = lshr i64 %1068, 1
  %1091 = add i32 %1069, 1
  br label %1020, !llvm.loop !104

1092:                                             ; preds = %1060
  %1093 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %1093) #18
  %1094 = load ptr, ptr @bitmap_tmp, align 8, !tbaa !6
  %1095 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  tail call void @bitmap_copy(ptr noundef %1094, ptr noundef %1095) #18
  %1096 = load ptr, ptr @bitmap_tmp, align 8, !tbaa !6
  %1097 = load ptr, ptr %1096, align 8, !tbaa !97
  %1098 = icmp eq ptr %1097, null
  %1099 = select i1 %1098, ptr @bitmap_zero_bits, ptr %1097
  %1100 = getelementptr inbounds %struct.bitmap_element_def, ptr %1099, i64 0, i32 2
  %1101 = load i32, ptr %1100, align 8, !tbaa !99
  %1102 = shl i32 %1101, 7
  %1103 = getelementptr inbounds %struct.bitmap_element_def, ptr %1099, i64 0, i32 3
  %1104 = load i64, ptr %1103, align 8, !tbaa !43
  %1105 = icmp eq i64 %1104, 0
  %1106 = zext i1 %1105 to i32
  %1107 = or i32 %1102, %1106
  br label %1108

1108:                                             ; preds = %1166, %1092
  %1109 = phi i64 [ %1104, %1092 ], [ %1168, %1166 ]
  %1110 = phi i32 [ %1107, %1092 ], [ %1169, %1166 ]
  %1111 = phi i32 [ 0, %1092 ], [ %1117, %1166 ]
  %1112 = phi ptr [ %1099, %1092 ], [ %1118, %1166 ]
  %1113 = icmp eq i64 %1109, 0
  br i1 %1113, label %1128, label %1114

1114:                                             ; preds = %1137, %1108
  %1115 = phi i64 [ %1109, %1108 ], [ %1142, %1137 ]
  %1116 = phi i32 [ %1110, %1108 ], [ %1138, %1137 ]
  %1117 = phi i32 [ %1111, %1108 ], [ %1139, %1137 ]
  %1118 = phi ptr [ %1112, %1108 ], [ %1134, %1137 ]
  %1119 = and i64 %1115, 1
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1121, label %1155

1121:                                             ; preds = %1114, %1121
  %1122 = phi i32 [ %1125, %1121 ], [ %1116, %1114 ]
  %1123 = phi i64 [ %1124, %1121 ], [ %1115, %1114 ]
  %1124 = lshr i64 %1123, 1
  %1125 = add i32 %1122, 1
  %1126 = and i64 %1123, 2
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1121, label %1155, !llvm.loop !101

1128:                                             ; preds = %1108
  %1129 = add i32 %1110, 63
  %1130 = and i32 %1129, -64
  %1131 = add i32 %1111, 1
  br label %1132

1132:                                             ; preds = %1151, %1128
  %1133 = phi i32 [ %1130, %1128 ], [ %1154, %1151 ]
  %1134 = phi ptr [ %1112, %1128 ], [ %1149, %1151 ]
  %1135 = phi i32 [ %1131, %1128 ], [ 0, %1151 ]
  %1136 = icmp eq i32 %1135, 2
  br i1 %1136, label %1148, label %1137

1137:                                             ; preds = %1132, %1144
  %1138 = phi i32 [ %1145, %1144 ], [ %1133, %1132 ]
  %1139 = phi i32 [ %1146, %1144 ], [ %1135, %1132 ]
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.bitmap_element_def, ptr %1134, i64 0, i32 3, i64 %1140
  %1142 = load i64, ptr %1141, align 8, !tbaa !43
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1144, label %1114

1144:                                             ; preds = %1137
  %1145 = add i32 %1138, 64
  %1146 = add i32 %1139, 1
  %1147 = icmp eq i32 %1146, 2
  br i1 %1147, label %1148, label %1137, !llvm.loop !102

1148:                                             ; preds = %1144, %1132
  %1149 = load ptr, ptr %1134, align 8, !tbaa !103
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1170, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds %struct.bitmap_element_def, ptr %1149, i64 0, i32 2
  %1153 = load i32, ptr %1152, align 8, !tbaa !99
  %1154 = shl i32 %1153, 7
  br label %1132

1155:                                             ; preds = %1121, %1114
  %1156 = phi i64 [ %1115, %1114 ], [ %1124, %1121 ]
  %1157 = phi i32 [ %1116, %1114 ], [ %1125, %1121 ]
  %1158 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %1159 = sext i32 %1157 to i64
  %1160 = tail call ptr @splay_tree_lookup(ptr noundef %1158, i64 noundef %1159) #18
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1166, label %1162

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1160, i64 0, i32 1
  %1164 = load i64, ptr %1163, align 8, !tbaa !32
  %1165 = inttoptr i64 %1164 to ptr
  br label %1166

1166:                                             ; preds = %1155, %1162
  %1167 = phi ptr [ %1165, %1162 ], [ null, %1155 ]
  tail call fastcc void @close_type_exposed_parameter(ptr noundef %1167)
  %1168 = lshr i64 %1156, 1
  %1169 = add i32 %1157, 1
  br label %1108, !llvm.loop !105

1170:                                             ; preds = %1148
  %1171 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %1171) #18
  %1172 = load ptr, ptr @bitmap_tmp, align 8, !tbaa !6
  %1173 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  tail call void @bitmap_copy(ptr noundef %1172, ptr noundef %1173) #18
  %1174 = load ptr, ptr @bitmap_tmp, align 8, !tbaa !6
  %1175 = load ptr, ptr %1174, align 8, !tbaa !97
  %1176 = icmp eq ptr %1175, null
  %1177 = select i1 %1176, ptr @bitmap_zero_bits, ptr %1175
  %1178 = getelementptr inbounds %struct.bitmap_element_def, ptr %1177, i64 0, i32 2
  %1179 = load i32, ptr %1178, align 8, !tbaa !99
  %1180 = shl i32 %1179, 7
  %1181 = getelementptr inbounds %struct.bitmap_element_def, ptr %1177, i64 0, i32 3
  %1182 = load i64, ptr %1181, align 8, !tbaa !43
  %1183 = icmp eq i64 %1182, 0
  %1184 = zext i1 %1183 to i32
  %1185 = or i32 %1180, %1184
  br label %1186

1186:                                             ; preds = %1244, %1170
  %1187 = phi i64 [ %1182, %1170 ], [ %1246, %1244 ]
  %1188 = phi i32 [ %1185, %1170 ], [ %1247, %1244 ]
  %1189 = phi i32 [ 0, %1170 ], [ %1195, %1244 ]
  %1190 = phi ptr [ %1177, %1170 ], [ %1196, %1244 ]
  %1191 = icmp eq i64 %1187, 0
  br i1 %1191, label %1206, label %1192

1192:                                             ; preds = %1215, %1186
  %1193 = phi i64 [ %1187, %1186 ], [ %1220, %1215 ]
  %1194 = phi i32 [ %1188, %1186 ], [ %1216, %1215 ]
  %1195 = phi i32 [ %1189, %1186 ], [ %1217, %1215 ]
  %1196 = phi ptr [ %1190, %1186 ], [ %1212, %1215 ]
  %1197 = and i64 %1193, 1
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1199, label %1233

1199:                                             ; preds = %1192, %1199
  %1200 = phi i32 [ %1203, %1199 ], [ %1194, %1192 ]
  %1201 = phi i64 [ %1202, %1199 ], [ %1193, %1192 ]
  %1202 = lshr i64 %1201, 1
  %1203 = add i32 %1200, 1
  %1204 = and i64 %1201, 2
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1199, label %1233, !llvm.loop !101

1206:                                             ; preds = %1186
  %1207 = add i32 %1188, 63
  %1208 = and i32 %1207, -64
  %1209 = add i32 %1189, 1
  br label %1210

1210:                                             ; preds = %1229, %1206
  %1211 = phi i32 [ %1208, %1206 ], [ %1232, %1229 ]
  %1212 = phi ptr [ %1190, %1206 ], [ %1227, %1229 ]
  %1213 = phi i32 [ %1209, %1206 ], [ 0, %1229 ]
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1226, label %1215

1215:                                             ; preds = %1210, %1222
  %1216 = phi i32 [ %1223, %1222 ], [ %1211, %1210 ]
  %1217 = phi i32 [ %1224, %1222 ], [ %1213, %1210 ]
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.bitmap_element_def, ptr %1212, i64 0, i32 3, i64 %1218
  %1220 = load i64, ptr %1219, align 8, !tbaa !43
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %1222, label %1192

1222:                                             ; preds = %1215
  %1223 = add i32 %1216, 64
  %1224 = add i32 %1217, 1
  %1225 = icmp eq i32 %1224, 2
  br i1 %1225, label %1226, label %1215, !llvm.loop !102

1226:                                             ; preds = %1222, %1210
  %1227 = load ptr, ptr %1212, align 8, !tbaa !103
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1248, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds %struct.bitmap_element_def, ptr %1227, i64 0, i32 2
  %1231 = load i32, ptr %1230, align 8, !tbaa !99
  %1232 = shl i32 %1231, 7
  br label %1210

1233:                                             ; preds = %1199, %1192
  %1234 = phi i64 [ %1193, %1192 ], [ %1202, %1199 ]
  %1235 = phi i32 [ %1194, %1192 ], [ %1203, %1199 ]
  %1236 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %1237 = sext i32 %1235 to i64
  %1238 = tail call ptr @splay_tree_lookup(ptr noundef %1236, i64 noundef %1237) #18
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1244, label %1240

1240:                                             ; preds = %1233
  %1241 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1238, i64 0, i32 1
  %1242 = load i64, ptr %1241, align 8, !tbaa !32
  %1243 = inttoptr i64 %1242 to ptr
  br label %1244

1244:                                             ; preds = %1233, %1240
  %1245 = phi ptr [ %1243, %1240 ], [ null, %1233 ]
  tail call fastcc void @close_type_full_escape(ptr noundef %1245)
  %1246 = lshr i64 %1234, 1
  %1247 = add i32 %1235, 1
  br label %1186, !llvm.loop !106

1248:                                             ; preds = %1226
  %1249 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %1249) #18
  %1250 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %1251 = tail call ptr @splay_tree_min(ptr noundef %1250) #18
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1263, label %1253

1253:                                             ; preds = %1248, %1253
  %1254 = phi ptr [ %1261, %1253 ], [ %1251, %1248 ]
  %1255 = load i64, ptr %1254, align 8, !tbaa !107
  %1256 = trunc i64 %1255 to i32
  %1257 = tail call fastcc ptr @close_addressof_down(i32 noundef %1256)
  %1258 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %1259 = shl i64 %1255, 32
  %1260 = ashr exact i64 %1259, 32
  %1261 = tail call ptr @splay_tree_successor(ptr noundef %1258, i64 noundef %1260) #18
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %1253, !llvm.loop !108

1263:                                             ; preds = %1253, %1248
  %1264 = load ptr, ptr @all_canon_types, align 8, !tbaa !6
  %1265 = tail call ptr @splay_tree_min(ptr noundef %1264) #18
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1289, label %1267

1267:                                             ; preds = %1263, %1285
  %1268 = phi ptr [ %1287, %1285 ], [ %1265, %1263 ]
  %1269 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1268, i64 0, i32 1
  %1270 = load i64, ptr %1269, align 8, !tbaa !32
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i64, ptr %1268, align 8, !tbaa !107
  %1273 = load i64, ptr %1271, align 8
  %1274 = trunc i64 %1273 to i16
  switch i16 %1274, label %1285 [
    i16 10, label %1275
    i16 12, label %1275
    i16 15, label %1275
  ]

1275:                                             ; preds = %1267, %1267, %1267
  %1276 = load ptr, ptr @all_canon_types, align 8, !tbaa !6
  tail call void @splay_tree_remove(ptr noundef %1276, i64 noundef %1272) #18
  %1277 = load ptr, ptr @type_to_canon_type, align 8, !tbaa !6
  tail call void @splay_tree_remove(ptr noundef %1277, i64 noundef %1270) #18
  %1278 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %1279 = getelementptr inbounds %struct.tree_type, ptr %1271, i64 0, i32 5
  %1280 = load i32, ptr %1279, align 8, !tbaa !17
  %1281 = zext i32 %1280 to i64
  tail call void @splay_tree_remove(ptr noundef %1278, i64 noundef %1281) #18
  %1282 = load ptr, ptr @global_types_seen, align 8, !tbaa !6
  %1283 = load i32, ptr %1279, align 8, !tbaa !17
  %1284 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1282, i32 noundef %1283) #18
  br label %1285

1285:                                             ; preds = %1267, %1275
  %1286 = load ptr, ptr @all_canon_types, align 8, !tbaa !6
  %1287 = tail call ptr @splay_tree_successor(ptr noundef %1286, i64 noundef %1272) #18
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1289, label %1267, !llvm.loop !109

1289:                                             ; preds = %1285, %1263
  %1290 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1379, label %1292

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr @global_types_seen, align 8, !tbaa !6
  %1294 = load ptr, ptr %1293, align 8, !tbaa !97
  %1295 = icmp eq ptr %1294, null
  %1296 = select i1 %1295, ptr @bitmap_zero_bits, ptr %1294
  %1297 = getelementptr inbounds %struct.bitmap_element_def, ptr %1296, i64 0, i32 2
  %1298 = load i32, ptr %1297, align 8, !tbaa !99
  %1299 = shl i32 %1298, 7
  %1300 = getelementptr inbounds %struct.bitmap_element_def, ptr %1296, i64 0, i32 3
  %1301 = load i64, ptr %1300, align 8, !tbaa !43
  %1302 = icmp eq i64 %1301, 0
  %1303 = zext i1 %1302 to i32
  %1304 = or i32 %1299, %1303
  br label %1305

1305:                                             ; preds = %1376, %1292
  %1306 = phi i64 [ %1301, %1292 ], [ %1377, %1376 ]
  %1307 = phi i32 [ %1304, %1292 ], [ %1378, %1376 ]
  %1308 = phi i32 [ 0, %1292 ], [ %1314, %1376 ]
  %1309 = phi ptr [ %1296, %1292 ], [ %1315, %1376 ]
  %1310 = icmp eq i64 %1306, 0
  br i1 %1310, label %1325, label %1311

1311:                                             ; preds = %1334, %1305
  %1312 = phi i64 [ %1306, %1305 ], [ %1339, %1334 ]
  %1313 = phi i32 [ %1307, %1305 ], [ %1335, %1334 ]
  %1314 = phi i32 [ %1308, %1305 ], [ %1336, %1334 ]
  %1315 = phi ptr [ %1309, %1305 ], [ %1331, %1334 ]
  %1316 = and i64 %1312, 1
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %1318, label %1352

1318:                                             ; preds = %1311, %1318
  %1319 = phi i32 [ %1322, %1318 ], [ %1313, %1311 ]
  %1320 = phi i64 [ %1321, %1318 ], [ %1312, %1311 ]
  %1321 = lshr i64 %1320, 1
  %1322 = add i32 %1319, 1
  %1323 = and i64 %1320, 2
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1318, label %1352, !llvm.loop !101

1325:                                             ; preds = %1305
  %1326 = add i32 %1307, 63
  %1327 = and i32 %1326, -64
  %1328 = add i32 %1308, 1
  br label %1329

1329:                                             ; preds = %1348, %1325
  %1330 = phi i32 [ %1327, %1325 ], [ %1351, %1348 ]
  %1331 = phi ptr [ %1309, %1325 ], [ %1346, %1348 ]
  %1332 = phi i32 [ %1328, %1325 ], [ 0, %1348 ]
  %1333 = icmp eq i32 %1332, 2
  br i1 %1333, label %1345, label %1334

1334:                                             ; preds = %1329, %1341
  %1335 = phi i32 [ %1342, %1341 ], [ %1330, %1329 ]
  %1336 = phi i32 [ %1343, %1341 ], [ %1332, %1329 ]
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.bitmap_element_def, ptr %1331, i64 0, i32 3, i64 %1337
  %1339 = load i64, ptr %1338, align 8, !tbaa !43
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %1341, label %1311

1341:                                             ; preds = %1334
  %1342 = add i32 %1335, 64
  %1343 = add i32 %1336, 1
  %1344 = icmp eq i32 %1343, 2
  br i1 %1344, label %1345, label %1334, !llvm.loop !102

1345:                                             ; preds = %1341, %1329
  %1346 = load ptr, ptr %1331, align 8, !tbaa !103
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1379, label %1348

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds %struct.bitmap_element_def, ptr %1346, i64 0, i32 2
  %1350 = load i32, ptr %1349, align 8, !tbaa !99
  %1351 = shl i32 %1350, 7
  br label %1329

1352:                                             ; preds = %1318, %1311
  %1353 = phi i64 [ %1312, %1311 ], [ %1321, %1318 ]
  %1354 = phi i32 [ %1313, %1311 ], [ %1322, %1318 ]
  %1355 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %1356 = sext i32 %1354 to i64
  %1357 = tail call ptr @splay_tree_lookup(ptr noundef %1355, i64 noundef %1356) #18
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1363, label %1359

1359:                                             ; preds = %1352
  %1360 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1357, i64 0, i32 1
  %1361 = load i64, ptr %1360, align 8, !tbaa !32
  %1362 = inttoptr i64 %1361 to ptr
  br label %1363

1363:                                             ; preds = %1352, %1359
  %1364 = phi ptr [ %1362, %1359 ], [ null, %1352 ]
  %1365 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1366 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef nonnull @.str.6, i32 noundef %1354)
  %1367 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %1367, ptr noundef %1364, i32 noundef 0) #18
  %1368 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %1369 = tail call i32 @bitmap_bit_p(ptr noundef %1368, i32 noundef %1354) #18
  %1370 = icmp eq i32 %1369, 0
  %1371 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %1370, label %1374, label %1372

1372:                                             ; preds = %1363
  %1373 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 9, i64 1, ptr %1371)
  br label %1376

1374:                                             ; preds = %1363
  %1375 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %1371)
  br label %1376

1376:                                             ; preds = %1374, %1372
  %1377 = lshr i64 %1353, 1
  %1378 = add i32 %1354, 1
  br label %1305, !llvm.loop !110

1379:                                             ; preds = %1345, %1289
  %1380 = load ptr, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %1381 = tail call ptr @splay_tree_min(ptr noundef %1380) #18
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1395, label %1383

1383:                                             ; preds = %1379, %1383
  %1384 = phi ptr [ %1393, %1383 ], [ %1381, %1379 ]
  %1385 = load i64, ptr %1384, align 8, !tbaa !107
  %1386 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1384, i64 0, i32 1
  %1387 = load i64, ptr %1386, align 8, !tbaa !32
  %1388 = inttoptr i64 %1387 to ptr
  tail call void @bitmap_obstack_free(ptr noundef %1388) #18
  %1389 = load ptr, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %1390 = shl i64 %1385, 32
  %1391 = ashr exact i64 %1390, 32
  tail call void @splay_tree_remove(ptr noundef %1389, i64 noundef %1391) #18
  %1392 = load ptr, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %1393 = tail call ptr @splay_tree_successor(ptr noundef %1392, i64 noundef %1391) #18
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1395, label %1383, !llvm.loop !111

1395:                                             ; preds = %1383, %1379
  %1396 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %1397 = tail call ptr @splay_tree_min(ptr noundef %1396) #18
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1409, label %1399

1399:                                             ; preds = %1395, %1399
  %1400 = phi ptr [ %1407, %1399 ], [ %1397, %1395 ]
  %1401 = getelementptr inbounds %struct.splay_tree_node_s, ptr %1400, i64 0, i32 1
  %1402 = load i64, ptr %1401, align 8, !tbaa !32
  %1403 = inttoptr i64 %1402 to ptr
  tail call void @bitmap_obstack_free(ptr noundef %1403) #18
  %1404 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %1405 = load i64, ptr %1400, align 8, !tbaa !107
  tail call void @splay_tree_remove(ptr noundef %1404, i64 noundef %1405) #18
  %1406 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %1407 = tail call ptr @splay_tree_min(ptr noundef %1406) #18
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1409, label %1399, !llvm.loop !112

1409:                                             ; preds = %1399, %1395
  %1410 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  tail call void @splay_tree_delete(ptr noundef %1410) #18
  store ptr null, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %1411 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %1411) #18
  store ptr null, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %1412 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %1412) #18
  store ptr null, ptr @been_there_done_that, align 8, !tbaa !6
  %1413 = load ptr, ptr @bitmap_tmp, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %1413) #18
  store ptr null, ptr @bitmap_tmp, align 8, !tbaa !6
  ret i32 0
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @close_type_seen(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call fastcc ptr @get_canon_type(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %79, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %8 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %6) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %4
  %11 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %11, i32 noundef %6) #18
  %13 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_binfo, ptr %14, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %16, %43
  %21 = phi i64 [ %47, %43 ], [ 0, %16 ]
  %22 = getelementptr inbounds %struct.VEC_tree_base, ptr %17, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %31 = sext i32 %29 to i64
  %32 = tail call ptr @splay_tree_lookup(ptr noundef %30, i64 noundef %31) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = inttoptr i64 %36 to ptr
  br label %43

38:                                               ; preds = %20
  %39 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  %40 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call ptr @splay_tree_insert(ptr noundef %40, i64 noundef %31, i64 noundef %41) #18
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi ptr [ %37, %34 ], [ %39, %38 ]
  %45 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %44, i32 noundef %6) #18
  %46 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %25, i8 noundef zeroext 1, i8 noundef zeroext 1)
  tail call fastcc void @close_type_seen(ptr noundef %46)
  %47 = add nuw nsw i64 %21, 1
  %48 = load i32, ptr %17, align 8, !tbaa !49
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %20, label %51, !llvm.loop !113

51:                                               ; preds = %43, %16, %10
  %52 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %51, %75
  %56 = phi ptr [ %77, %75 ], [ %53, %51 ]
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 31
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60, %70
  %65 = phi ptr [ %72, %70 ], [ %62, %60 ]
  %66 = getelementptr inbounds %struct.tree_type, ptr %65, i64 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i16
  switch i16 %69, label %75 [
    i16 10, label %70
    i16 12, label %70
    i16 15, label %70
    i16 16, label %73
    i16 18, label %73
    i16 17, label %73
  ]

70:                                               ; preds = %64, %64, %64
  %71 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  br label %64, !llvm.loop !25

73:                                               ; preds = %64, %64, %64
  %74 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %62, i8 noundef zeroext 1, i8 noundef zeroext 1)
  tail call fastcc void @close_type_seen(ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %60, %73, %55
  %76 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %55, !llvm.loop !114

79:                                               ; preds = %75, %51, %4, %1
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @close_type_exposed_parameter(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call fastcc ptr @get_canon_type(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %10 [
    i16 10, label %9
    i16 12, label %9
  ]

9:                                                ; preds = %4, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @.str.2) #18
  br label %10

10:                                               ; preds = %4, %9
  %11 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %12 = tail call i32 @bitmap_bit_p(ptr noundef %11, i32 noundef %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %16 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %15, i32 noundef %6) #18
  %17 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %14, %44
  %21 = phi ptr [ %46, %44 ], [ %18, %14 ]
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 31
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call fastcc ptr @get_canon_type(ptr noundef %27, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call fastcc void @mark_interesting_type(ptr noundef %28, i32 noundef 0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %25, %37
  %31 = phi ptr [ %39, %37 ], [ %28, %25 ]
  %32 = phi i32 [ %40, %37 ], [ 0, %25 ]
  %33 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i16
  switch i16 %36, label %44 [
    i16 10, label %37
    i16 12, label %37
    i16 16, label %41
    i16 18, label %41
    i16 17, label %41
  ]

37:                                               ; preds = %30, %30
  %38 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !24

41:                                               ; preds = %30, %30, %30
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call fastcc void @close_type_exposed_parameter(ptr noundef nonnull %28)
  br label %44

44:                                               ; preds = %30, %25, %41, %43, %20
  %45 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %20, !llvm.loop !115

48:                                               ; preds = %44, %14, %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @close_type_full_escape(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call fastcc ptr @get_canon_type(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %263, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %8 = tail call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %6) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %263

10:                                               ; preds = %4
  %11 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %11, i32 noundef %6) #18
  %13 = load ptr, ptr @uid_to_subtype_map, align 8, !tbaa !6
  %14 = sext i32 %6 to i64
  %15 = tail call ptr @splay_tree_lookup(ptr noundef %13, i64 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.splay_tree_node_s, ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %10, %17
  %22 = phi ptr [ %20, %17 ], [ null, %10 ]
  %23 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.tree_binfo, ptr %24, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26, %48
  %31 = phi i64 [ %49, %48 ], [ 0, %26 ]
  %32 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call fastcc ptr @get_canon_type(ptr noundef %35, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.tree_type, ptr %36, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = tail call i32 @bitmap_bit_p(ptr noundef %39, i32 noundef %41) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %39, i32 noundef %41) #18
  %46 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %47 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %46, i32 noundef %41) #18
  br label %48

48:                                               ; preds = %30, %38, %44
  tail call fastcc void @close_type_full_escape(ptr noundef %36)
  %49 = add nuw nsw i64 %31, 1
  %50 = load i32, ptr %27, align 8, !tbaa !49
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %30, label %53, !llvm.loop !116

53:                                               ; preds = %48, %26, %21
  %54 = icmp eq ptr %22, null
  br i1 %54, label %142, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8, !tbaa !97
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @bitmap_zero_bits, ptr %56
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = shl i32 %60, 7
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = icmp eq i64 %63, 0
  %65 = zext i1 %64 to i32
  %66 = or i32 %61, %65
  br label %67

67:                                               ; preds = %139, %55
  %68 = phi i64 [ %63, %55 ], [ %140, %139 ]
  %69 = phi i32 [ %66, %55 ], [ %141, %139 ]
  %70 = phi i32 [ 0, %55 ], [ %76, %139 ]
  %71 = phi ptr [ %58, %55 ], [ %77, %139 ]
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %96, %67
  %74 = phi i64 [ %68, %67 ], [ %101, %96 ]
  %75 = phi i32 [ %69, %67 ], [ %97, %96 ]
  %76 = phi i32 [ %70, %67 ], [ %98, %96 ]
  %77 = phi ptr [ %71, %67 ], [ %93, %96 ]
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %73, %80
  %81 = phi i32 [ %84, %80 ], [ %75, %73 ]
  %82 = phi i64 [ %83, %80 ], [ %74, %73 ]
  %83 = lshr i64 %82, 1
  %84 = add i32 %81, 1
  %85 = and i64 %82, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %80, label %114, !llvm.loop !101

87:                                               ; preds = %67
  %88 = add i32 %69, 63
  %89 = and i32 %88, -64
  %90 = add i32 %70, 1
  br label %91

91:                                               ; preds = %110, %87
  %92 = phi i32 [ %89, %87 ], [ %113, %110 ]
  %93 = phi ptr [ %71, %87 ], [ %108, %110 ]
  %94 = phi i32 [ %90, %87 ], [ 0, %110 ]
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %103
  %97 = phi i32 [ %104, %103 ], [ %92, %91 ]
  %98 = phi i32 [ %105, %103 ], [ %94, %91 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.bitmap_element_def, ptr %93, i64 0, i32 3, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73

103:                                              ; preds = %96
  %104 = add i32 %97, 64
  %105 = add i32 %98, 1
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %96, !llvm.loop !102

107:                                              ; preds = %103, %91
  %108 = load ptr, ptr %93, align 8, !tbaa !103
  %109 = icmp eq ptr %108, null
  br i1 %109, label %142, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.bitmap_element_def, ptr %108, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !99
  %113 = shl i32 %112, 7
  br label %91

114:                                              ; preds = %80, %73
  %115 = phi i64 [ %74, %73 ], [ %83, %80 ]
  %116 = phi i32 [ %75, %73 ], [ %84, %80 ]
  %117 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %118 = sext i32 %116 to i64
  %119 = tail call ptr @splay_tree_lookup(ptr noundef %117, i64 noundef %118) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.splay_tree_node_s, ptr %119, i64 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !32
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %114, %121
  %126 = phi ptr [ %124, %121 ], [ null, %114 ]
  %127 = tail call fastcc ptr @get_canon_type(ptr noundef %126, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !17
  %133 = tail call i32 @bitmap_bit_p(ptr noundef %130, i32 noundef %132) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %130, i32 noundef %132) #18
  %137 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %138 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %137, i32 noundef %132) #18
  br label %139

139:                                              ; preds = %125, %129, %135
  tail call fastcc void @close_type_full_escape(ptr noundef %127)
  %140 = lshr i64 %115, 1
  %141 = add i32 %116, 1
  br label %67, !llvm.loop !117

142:                                              ; preds = %107, %53
  %143 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %182, label %146

146:                                              ; preds = %142, %178
  %147 = phi ptr [ %180, %178 ], [ %144, %142 ]
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 31
  br i1 %150, label %151, label %178

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %178, label %155

155:                                              ; preds = %151, %161
  %156 = phi ptr [ %163, %161 ], [ %153, %151 ]
  %157 = getelementptr inbounds %struct.tree_type, ptr %156, i64 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i16
  switch i16 %160, label %178 [
    i16 10, label %161
    i16 12, label %161
    i16 15, label %161
    i16 16, label %164
    i16 18, label %164
    i16 17, label %164
  ]

161:                                              ; preds = %155, %155, %155
  %162 = getelementptr inbounds %struct.tree_common, ptr %158, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  br label %155, !llvm.loop !25

164:                                              ; preds = %155, %155, %155
  %165 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %153, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.tree_type, ptr %165, i64 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !17
  %171 = tail call i32 @bitmap_bit_p(ptr noundef %168, i32 noundef %170) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %168, i32 noundef %170) #18
  %175 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %176 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %175, i32 noundef %170) #18
  br label %177

177:                                              ; preds = %164, %167, %173
  tail call fastcc void @close_type_full_escape(ptr noundef %165)
  br label %178

178:                                              ; preds = %155, %151, %177, %146
  %179 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %146, !llvm.loop !118

182:                                              ; preds = %178, %142
  %183 = load ptr, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %184 = tail call ptr @splay_tree_lookup(ptr noundef %183, i64 noundef %14) #18
  %185 = icmp eq ptr %184, null
  br i1 %185, label %263, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.splay_tree_node_s, ptr %184, i64 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !32
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = icmp eq ptr %190, null
  %192 = select i1 %191, ptr @bitmap_zero_bits, ptr %190
  %193 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !99
  %195 = shl i32 %194, 7
  %196 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !43
  %198 = icmp eq i64 %197, 0
  %199 = zext i1 %198 to i32
  %200 = or i32 %195, %199
  br label %201

201:                                              ; preds = %259, %186
  %202 = phi i64 [ %197, %186 ], [ %261, %259 ]
  %203 = phi i32 [ %200, %186 ], [ %262, %259 ]
  %204 = phi i32 [ 0, %186 ], [ %210, %259 ]
  %205 = phi ptr [ %192, %186 ], [ %211, %259 ]
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %230, %201
  %208 = phi i64 [ %202, %201 ], [ %235, %230 ]
  %209 = phi i32 [ %203, %201 ], [ %231, %230 ]
  %210 = phi i32 [ %204, %201 ], [ %232, %230 ]
  %211 = phi ptr [ %205, %201 ], [ %227, %230 ]
  %212 = and i64 %208, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %207, %214
  %215 = phi i32 [ %218, %214 ], [ %209, %207 ]
  %216 = phi i64 [ %217, %214 ], [ %208, %207 ]
  %217 = lshr i64 %216, 1
  %218 = add i32 %215, 1
  %219 = and i64 %216, 2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %214, label %248, !llvm.loop !101

221:                                              ; preds = %201
  %222 = add i32 %203, 63
  %223 = and i32 %222, -64
  %224 = add i32 %204, 1
  br label %225

225:                                              ; preds = %244, %221
  %226 = phi i32 [ %223, %221 ], [ %247, %244 ]
  %227 = phi ptr [ %205, %221 ], [ %242, %244 ]
  %228 = phi i32 [ %224, %221 ], [ 0, %244 ]
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %241, label %230

230:                                              ; preds = %225, %237
  %231 = phi i32 [ %238, %237 ], [ %226, %225 ]
  %232 = phi i32 [ %239, %237 ], [ %228, %225 ]
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.bitmap_element_def, ptr %227, i64 0, i32 3, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !43
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %207

237:                                              ; preds = %230
  %238 = add i32 %231, 64
  %239 = add i32 %232, 1
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %230, !llvm.loop !102

241:                                              ; preds = %237, %225
  %242 = load ptr, ptr %227, align 8, !tbaa !103
  %243 = icmp eq ptr %242, null
  br i1 %243, label %263, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.bitmap_element_def, ptr %242, i64 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !99
  %247 = shl i32 %246, 7
  br label %225

248:                                              ; preds = %214, %207
  %249 = phi i64 [ %208, %207 ], [ %217, %214 ]
  %250 = phi i32 [ %209, %207 ], [ %218, %214 ]
  %251 = load ptr, ptr @uid_to_canon_type, align 8, !tbaa !6
  %252 = sext i32 %250 to i64
  %253 = tail call ptr @splay_tree_lookup(ptr noundef %251, i64 noundef %252) #18
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.splay_tree_node_s, ptr %253, i64 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !32
  %258 = inttoptr i64 %257 to ptr
  br label %259

259:                                              ; preds = %248, %255
  %260 = phi ptr [ %258, %255 ], [ null, %248 ]
  tail call fastcc void @close_type_full_escape(ptr noundef %260)
  %261 = lshr i64 %249, 1
  %262 = add i32 %250, 1
  br label %201, !llvm.loop !119

263:                                              ; preds = %241, %182, %4, %1
  ret void
}

declare ptr @splay_tree_min(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @close_addressof_down(i32 noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @splay_tree_lookup(ptr noundef %2, i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %94, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.splay_tree_node_s, ptr %4, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %11 = tail call i32 @bitmap_bit_p(ptr noundef %10, i32 noundef %0) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %6
  %14 = load ptr, ptr @been_there_done_that, align 8, !tbaa !6
  %15 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %14, i32 noundef %0) #18
  %16 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %17 = tail call i32 @bitmap_bit_p(ptr noundef %16, i32 noundef %0) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  %20 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  tail call void @splay_tree_remove(ptr noundef %20, i64 noundef %3) #18
  br label %94

21:                                               ; preds = %13
  %22 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !97
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr @bitmap_zero_bits, ptr %23
  %26 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = shl i32 %27, 7
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %25, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = or i32 %28, %32
  br label %34

34:                                               ; preds = %89, %21
  %35 = phi i32 [ 0, %21 ], [ %41, %89 ]
  %36 = phi i64 [ %30, %21 ], [ %90, %89 ]
  %37 = phi ptr [ %25, %21 ], [ %43, %89 ]
  %38 = phi i32 [ %33, %21 ], [ %91, %89 ]
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %63, %34
  %41 = phi i32 [ %35, %34 ], [ %64, %63 ]
  %42 = phi i64 [ %36, %34 ], [ %68, %63 ]
  %43 = phi ptr [ %37, %34 ], [ %59, %63 ]
  %44 = phi i32 [ %38, %34 ], [ %65, %63 ]
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %40, %47
  %48 = phi i32 [ %51, %47 ], [ %44, %40 ]
  %49 = phi i64 [ %50, %47 ], [ %42, %40 ]
  %50 = lshr i64 %49, 1
  %51 = add i32 %48, 1
  %52 = and i64 %49, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %47, label %81, !llvm.loop !101

54:                                               ; preds = %34
  %55 = add i32 %38, 63
  %56 = and i32 %55, -64
  %57 = add i32 %35, 1
  br label %58

58:                                               ; preds = %77, %54
  %59 = phi ptr [ %37, %54 ], [ %75, %77 ]
  %60 = phi i32 [ %56, %54 ], [ %80, %77 ]
  %61 = phi i32 [ %57, %54 ], [ 0, %77 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %70
  %64 = phi i32 [ %72, %70 ], [ %61, %58 ]
  %65 = phi i32 [ %71, %70 ], [ %60, %58 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40

70:                                               ; preds = %63
  %71 = add i32 %65, 64
  %72 = add i32 %64, 1
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %63, !llvm.loop !102

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %59, align 8, !tbaa !103
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %75, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !99
  %80 = shl i32 %79, 7
  br label %58

81:                                               ; preds = %47, %40
  %82 = phi i64 [ %42, %40 ], [ %50, %47 ]
  %83 = phi i32 [ %44, %40 ], [ %51, %47 ]
  %84 = tail call fastcc ptr @close_addressof_down(i32 noundef %83)
  %85 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %22, i32 noundef %83) #18
  %86 = icmp eq ptr %84, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %22, ptr noundef nonnull %84) #18
  br label %89

89:                                               ; preds = %87, %81
  %90 = lshr i64 %82, 1
  %91 = add i32 %83, 1
  br label %34, !llvm.loop !120

92:                                               ; preds = %74
  %93 = ptrtoint ptr %22 to i64
  store i64 %93, ptr %7, align 8, !tbaa !32
  tail call void @bitmap_obstack_free(ptr noundef nonnull %9) #18
  br label %94

94:                                               ; preds = %6, %1, %92, %19
  %95 = phi ptr [ null, %19 ], [ %22, %92 ], [ null, %1 ], [ %9, %6 ]
  ret ptr %95
}

declare ptr @splay_tree_successor(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @splay_tree_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @splay_tree_delete(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @splay_tree_compare_ints(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_type_brand(i64 noundef %0, i64 noundef %1) #14 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.type_brand_s, ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.type_brand_s, ptr %3, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = sub nsw i32 %11, %13
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i32 [ %14, %9 ], [ %7, %2 ]
  ret i32 %16
}

declare i32 @splay_tree_compare_pointers(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_interesting_type(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %12, %10 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %55 [
    i16 10, label %10
    i16 12, label %10
    i16 16, label %13
    i16 18, label %13
    i16 17, label %13
  ]

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %4, !llvm.loop !24

13:                                               ; preds = %4, %4, %4
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 @bitmap_bit_p(ptr noundef %19, i32 noundef %21) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %18
  %25 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %19, i32 noundef %21) #18
  %26 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %27 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %26, i32 noundef %21) #18
  br label %55

28:                                               ; preds = %13
  %29 = load i64, ptr %0, align 8
  %30 = trunc i64 %29 to i16
  switch i16 %30, label %31 [
    i16 10, label %42
    i16 12, label %42
  ]

31:                                               ; preds = %28
  %32 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 @bitmap_bit_p(ptr noundef %35, i32 noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %35, i32 noundef %37) #18
  br label %55

42:                                               ; preds = %28, %28
  %43 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = tail call i32 @bitmap_bit_p(ptr noundef %46, i32 noundef %48) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %46, i32 noundef %48) #18
  %53 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %54 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %53, i32 noundef %48) #18
  br label %55

55:                                               ; preds = %4, %51, %45, %42, %40, %34, %31, %24, %18, %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_tree(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi ptr [ %0, %1 ], [ %22, %21 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %23 [
    i16 42, label %6
    i16 41, label %6
    i16 45, label %6
    i16 46, label %6
    i16 118, label %6
    i16 43, label %6
    i16 44, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = and i64 %4, 65535
  %8 = icmp eq i64 %7, 45
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %18 [
    i16 29, label %16
    i16 32, label %17
  ]

16:                                               ; preds = %13
  tail call fastcc void @check_function_parameter_and_return_types(ptr noundef nonnull %11, i8 noundef zeroext 1)
  br label %18

17:                                               ; preds = %13
  tail call fastcc void @has_proper_scope_for_analysis(ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %17, %16, %13, %9, %6
  %19 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %18, %52
  %22 = phi ptr [ %20, %18 ], [ %54, %52 ]
  br label %2, !llvm.loop !121

23:                                               ; preds = %2
  %24 = trunc i64 %4 to i32
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -47
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  tail call fastcc void @check_tree(ptr noundef %30)
  %31 = load i64, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i64 [ %4, %23 ], [ %31, %28 ]
  %34 = trunc i64 %33 to i16
  switch i16 %34, label %40 [
    i16 141, label %35
    i16 32, label %45
    i16 34, label %46
    i16 36, label %46
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i16
  switch i16 %39, label %40 [
    i16 32, label %46
    i16 34, label %46
    i16 36, label %46
  ]

40:                                               ; preds = %32, %35
  %41 = and i64 %33, 65535
  %42 = icmp eq i64 %41, 29
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  switch i16 %34, label %46 [
    i16 29, label %44
    i16 32, label %45
  ]

44:                                               ; preds = %43
  tail call fastcc void @check_function_parameter_and_return_types(ptr noundef nonnull %3, i8 noundef zeroext 1)
  br label %46

45:                                               ; preds = %32, %43
  tail call fastcc void @has_proper_scope_for_analysis(ptr noundef nonnull %3)
  br label %46

46:                                               ; preds = %32, %32, %35, %35, %35, %43, %44, %45
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, 65535
  %49 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %21

56:                                               ; preds = %46, %52, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_function_parameter_and_return_types(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8, %16
  %11 = phi ptr [ %19, %16 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.tree_list, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %54, label %16

16:                                               ; preds = %10
  %17 = tail call fastcc ptr @get_canon_type(ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %18 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %54, label %10, !llvm.loop !122

21:                                               ; preds = %8, %27
  %22 = phi ptr [ %30, %27 ], [ %6, %8 ]
  %23 = getelementptr inbounds %struct.tree_list, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %54, label %27

27:                                               ; preds = %21
  %28 = tail call fastcc ptr @get_canon_type(ptr noundef %24, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call fastcc void @mark_interesting_type(ptr noundef %28, i32 noundef 0)
  %29 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %21, !llvm.loop !122

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = icmp eq i8 %1, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %44, %38 ], [ %34, %36 ]
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call fastcc ptr @get_canon_type(ptr noundef %41, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %43 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %38, !llvm.loop !123

46:                                               ; preds = %36, %46
  %47 = phi ptr [ %52, %46 ], [ %34, %36 ]
  %48 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call fastcc ptr @get_canon_type(ptr noundef %49, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call fastcc void @mark_interesting_type(ptr noundef %50, i32 noundef 0)
  %51 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %46, !llvm.loop !123

54:                                               ; preds = %27, %21, %16, %10, %46, %38, %32
  %55 = icmp eq i8 %1, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.tree_common, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call fastcc ptr @get_canon_type(ptr noundef %59, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call fastcc void @mark_interesting_type(ptr noundef %60, i32 noundef 0)
  br label %61

61:                                               ; preds = %56, %54
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @has_proper_scope_for_analysis(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call fastcc ptr @get_canon_type(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %79, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %6, %17
  %12 = phi ptr [ %19, %17 ], [ %4, %6 ]
  %13 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %79 [
    i16 10, label %17
    i16 12, label %17
    i16 16, label %20
    i16 18, label %20
    i16 17, label %20
  ]

17:                                               ; preds = %11, %11
  %18 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %11, !llvm.loop !24

20:                                               ; preds = %11, %11, %11
  %21 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %79, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.tree_type, ptr %21, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = tail call i32 @bitmap_bit_p(ptr noundef %24, i32 noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %24, i32 noundef %26) #18
  br label %75

31:                                               ; preds = %6
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, 524288
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = and i64 %32, 67108864
  %37 = and i64 %8, 33554432
  %38 = or i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %35
  %41 = and i64 %32, 134217728
  %42 = or i64 %41, %37
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = and i64 %32, 1048576
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %49) #18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51, %47, %44
  br label %55

55:                                               ; preds = %54, %61
  %56 = phi ptr [ %63, %61 ], [ %4, %54 ]
  %57 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  switch i16 %60, label %79 [
    i16 10, label %61
    i16 12, label %61
    i16 16, label %64
    i16 18, label %64
    i16 17, label %64
  ]

61:                                               ; preds = %55, %55
  %62 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  br label %55, !llvm.loop !24

64:                                               ; preds = %55, %55, %55
  %65 = tail call fastcc ptr @get_canon_type(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @global_types_full_escape, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_type, ptr %65, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = tail call i32 @bitmap_bit_p(ptr noundef %68, i32 noundef %70) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %68, i32 noundef %70) #18
  br label %75

75:                                               ; preds = %29, %73
  %76 = phi i32 [ %70, %73 ], [ %26, %29 ]
  %77 = load ptr, ptr @global_types_exposed_parameter, align 8, !tbaa !6
  %78 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %77, i32 noundef %76) #18
  br label %79

79:                                               ; preds = %11, %55, %75, %40, %67, %64, %23, %20, %51, %35, %31, %1
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @okay_pointer_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  switch i32 %0, label %56 [
    i32 65, label %57
    i32 64, label %11
    i32 63, label %11
    i32 66, label %11
  ]

11:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %12 = load i64, ptr %10, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %25 [
    i16 10, label %14
    i16 12, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 141
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call zeroext i8 @is_array_access_through_pointer_and_index(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !85
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %11, %22, %18, %14
  %26 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 65535
  %32 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 1
  %35 = icmp ne ptr %29, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 @multiple_of_p(ptr noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %29) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37, %25
  %43 = load i64, ptr %1, align 8
  %44 = and i64 %43, 65535
  %45 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i1 %35, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call i32 @multiple_of_p(ptr noundef %51, ptr noundef nonnull %1, ptr noundef nonnull %29) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %22, %37, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %57

55:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %57

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %55, %54, %3, %56
  %58 = phi i8 [ 0, %56 ], [ 1, %3 ], [ 0, %55 ], [ 1, %54 ]
  ret i8 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_rhs_var(ptr noundef %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = tail call ptr @get_base_var(ptr noundef nonnull %0) #18
  %7 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %88, label %10

10:                                               ; preds = %5, %84
  %11 = phi ptr [ %86, %84 ], [ %8, %5 ]
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %84 [
    i16 41, label %14
    i16 45, label %80
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call fastcc ptr @get_canon_type(ptr noundef %20, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %22 = tail call fastcc ptr @get_canon_type(ptr noundef %18, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %84

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.tree_type, ptr %21, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %38, %26
  %32 = phi ptr [ %40, %38 ], [ %21, %26 ]
  %33 = phi i32 [ %41, %38 ], [ 0, %26 ]
  %34 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i16
  switch i16 %37, label %44 [
    i16 10, label %38
    i16 12, label %38
    i16 16, label %42
    i16 18, label %42
    i16 17, label %42
  ]

38:                                               ; preds = %31, %31
  %39 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !24

42:                                               ; preds = %31, %31, %31
  %43 = icmp eq i32 %33, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31, %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @.str.2) #18
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %47 = sext i32 %28 to i64
  %48 = tail call ptr @splay_tree_lookup(ptr noundef %46, i64 noundef %47) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.splay_tree_node_s, ptr %48, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = inttoptr i64 %52 to ptr
  br label %59

54:                                               ; preds = %45
  %55 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  %56 = load ptr, ptr @uid_to_addressof_down_map, align 8, !tbaa !6
  %57 = ptrtoint ptr %55 to i64
  %58 = tail call ptr @splay_tree_insert(ptr noundef %56, i64 noundef %47, i64 noundef %57) #18
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %61 = load i32, ptr %29, align 8, !tbaa !17
  %62 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %60, i32 noundef %61) #18
  %63 = load ptr, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %64 = sext i32 %30 to i64
  %65 = tail call ptr @splay_tree_lookup(ptr noundef %63, i64 noundef %64) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.splay_tree_node_s, ptr %65, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = inttoptr i64 %69 to ptr
  br label %76

71:                                               ; preds = %59
  %72 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ipa_obstack) #18
  %73 = load ptr, ptr @uid_to_addressof_up_map, align 8, !tbaa !6
  %74 = ptrtoint ptr %72 to i64
  %75 = tail call ptr @splay_tree_insert(ptr noundef %73, i64 noundef %64, i64 noundef %74) #18
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi ptr [ %70, %67 ], [ %72, %71 ]
  %78 = load i32, ptr %27, align 8, !tbaa !17
  %79 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %77, i32 noundef %78) #18
  br label %84

80:                                               ; preds = %10
  %81 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = tail call fastcc ptr @get_canon_type(ptr noundef %82, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %84

84:                                               ; preds = %80, %76, %14, %10
  %85 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %88, label %10, !llvm.loop !124

88:                                               ; preds = %84, %5
  %89 = load i64, ptr %6, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 32
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call fastcc void @has_proper_scope_for_analysis(ptr noundef nonnull %6)
  br label %93

93:                                               ; preds = %1, %88, %92
  tail call fastcc void @check_tree(ptr noundef nonnull %0)
  ret void
}

declare i32 @multiple_of_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_base_var(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !7, i64 0}
!30 = !{!"type_brand_s", !7, i64 0, !12, i64 8}
!31 = !{!30, !12, i64 8}
!32 = !{!33, !13, i64 8}
!33 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !12, i64 0}
!37 = !{!"cast", !12, i64 0, !7, i64 8}
!38 = !{!37, !7, i64 8}
!39 = !{!40, !7, i64 0}
!40 = !{!"use_optype_d", !7, i64 0, !41, i64 8}
!41 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!42 = !{!41, !7, i64 24}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !12, i64 0}
!50 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !7, i64 0}
!56 = !{!"varpool_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 96}
!59 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !60, i64 144, !62, i64 184, !63, i64 224, !64, i64 232, !65, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!60 = !{!"cgraph_local_info", !7, i64 0, !61, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!61 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!62 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!63 = !{!"cgraph_rtl_info", !12, i64 0}
!64 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!66 = !{!59, !7, i64 0}
!67 = !{!68, !7, i64 8}
!68 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!69 = !{!70, !7, i64 0}
!70 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!71 = !{!72, !7, i64 56}
!72 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!73 = !{!70, !7, i64 8}
!74 = distinct !{!74, !23}
!75 = !{!72, !12, i64 96}
!76 = !{!77}
!77 = distinct !{!77, !78, !"gsi_start_bb: argument 0"}
!78 = distinct !{!78, !"gsi_start_bb"}
!79 = !{!80, !7, i64 0}
!80 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!81 = !{!82, !7, i64 0}
!82 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!83 = !{!84, !7, i64 0}
!84 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!85 = !{i8 0, i8 2}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!84, !7, i64 16}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 0}
!98 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!99 = !{!100, !12, i64 16}
!100 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!100, !7, i64 0}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!33, !13, i64 0}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
