; ModuleID = 'tree-object-size.c'
source_filename = "tree-object-size.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.object_size_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"tree-object-size.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@offset_limit = internal unnamed_addr global i64 0, align 8
@object_sizes = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@computed = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Computing %s %sobject size for \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Reexamining \00", align 1
@unknown = internal unnamed_addr constant [4 x i64] [i64 -1, i64 -1, i64 0, i64 0], align 16
@.str.10 = private unnamed_addr constant [24 x i8] c": %s %sobject size %lu\0A\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"Found a dependency loop at \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Visiting use-def links for \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Need to reexamine \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"alloc_size\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@pass_object_sizes = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.16, ptr null, ptr @compute_object_sizes, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"objsz\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Simplified\0A  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"to\0A  \00", align 1

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
define dso_local i64 @compute_builtin_object_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.object_size_info, align 8
  %4 = icmp ult i32 %1, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i64, ptr @offset_limit, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %11 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @host_integerp(ptr noundef %12, i32 noundef 1) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %17 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i64 @tree_low_cst(ptr noundef %18, i32 noundef 1) #15
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %9, %15
  %22 = phi i64 [ %20, %15 ], [ 9223372036854775807, %9 ]
  store i64 %22, ptr @offset_limit, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %6
  %24 = load i64, ptr %0, align 8
  %25 = trunc i64 %24 to i16
  switch i16 %25, label %563 [
    i16 121, label %26
    i16 141, label %28
  ]

26:                                               ; preds = %23
  %27 = tail call fastcc i64 @addr_object_size(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1)
  br label %567

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %563 [
    i16 10, label %33
    i16 12, label %33
  ]

33:                                               ; preds = %28, %28
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %563, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x ptr], ptr @computed, i64 0, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = tail call i32 @bitmap_bit_p(ptr noundef %40, i32 noundef %42) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %557

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = and i32 %1, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.4, ptr @.str.3
  %52 = and i32 %1, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.6, ptr @.str.5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.2, ptr noundef nonnull %51, ptr noundef nonnull %54)
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %57 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_generic_expr(ptr noundef %56, ptr noundef nonnull %0, i32 noundef %57) #15
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %59 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %58)
  br label %60

60:                                               ; preds = %48, %45
  %61 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %62 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %64 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !27
  store i32 %1, ptr %3, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 5
  %66 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 6
  %67 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 7
  %68 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 3
  store i32 0, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.object_size_info, ptr %3, i64 0, i32 4
  store i8 0, ptr %69, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call fastcc void @collect_object_sizes_for(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %70 = load ptr, ptr %64, align 8, !tbaa !27
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %391, label %73

73:                                               ; preds = %60
  %74 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %75 = and i32 %1, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %287, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds %struct.gimple_df, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %82, align 8, !tbaa !39
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %77, %84
  %88 = phi i64 [ %86, %84 ], [ 0, %77 ]
  %89 = call ptr @xcalloc(i64 noundef %88, i64 noundef 4) #15
  store ptr %89, ptr %65, align 8, !tbaa !41
  %90 = load ptr, ptr @cfun, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds %struct.gimple_df, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %94, align 8, !tbaa !39
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  br label %100

100:                                              ; preds = %87, %96
  %101 = phi i64 [ %99, %96 ], [ 0, %87 ]
  %102 = call ptr @xmalloc(i64 noundef %101) #15
  store ptr %102, ptr %66, align 8, !tbaa !42
  store ptr %102, ptr %67, align 8, !tbaa !43
  store i32 1, ptr %68, align 8, !tbaa !29
  %103 = load ptr, ptr %64, align 8, !tbaa !27
  call void @bitmap_copy(ptr noundef %74, ptr noundef %103) #15
  %104 = load ptr, ptr %74, align 8, !tbaa !31
  %105 = icmp eq ptr %104, null
  %106 = select i1 %105, ptr @bitmap_zero_bits, ptr %104
  %107 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = shl i32 %108, 7
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = icmp eq i64 %111, 0
  %113 = zext i1 %112 to i32
  %114 = or i32 %109, %113
  br label %115

115:                                              ; preds = %281, %100
  %116 = phi i64 [ %111, %100 ], [ %282, %281 ]
  %117 = phi i32 [ 0, %100 ], [ %123, %281 ]
  %118 = phi ptr [ %106, %100 ], [ %124, %281 ]
  %119 = phi i32 [ %114, %100 ], [ %283, %281 ]
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %144, %115
  %122 = phi i64 [ %116, %115 ], [ %149, %144 ]
  %123 = phi i32 [ %117, %115 ], [ %145, %144 ]
  %124 = phi ptr [ %118, %115 ], [ %140, %144 ]
  %125 = phi i32 [ %119, %115 ], [ %146, %144 ]
  %126 = and i64 %122, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %121, %128
  %129 = phi i32 [ %132, %128 ], [ %125, %121 ]
  %130 = phi i64 [ %131, %128 ], [ %122, %121 ]
  %131 = lshr i64 %130, 1
  %132 = add i32 %129, 1
  %133 = and i64 %130, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %128, label %162, !llvm.loop !46

135:                                              ; preds = %115
  %136 = add i32 %119, 63
  %137 = and i32 %136, -64
  %138 = add i32 %117, 1
  br label %139

139:                                              ; preds = %158, %135
  %140 = phi ptr [ %118, %135 ], [ %156, %158 ]
  %141 = phi i32 [ %137, %135 ], [ %161, %158 ]
  %142 = phi i32 [ %138, %135 ], [ 0, %158 ]
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %151
  %145 = phi i32 [ %153, %151 ], [ %142, %139 ]
  %146 = phi i32 [ %152, %151 ], [ %141, %139 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds %struct.bitmap_element_def, ptr %140, i64 0, i32 3, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121

151:                                              ; preds = %144
  %152 = add i32 %146, 64
  %153 = add i32 %145, 1
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %144, !llvm.loop !47

155:                                              ; preds = %151, %139
  %156 = load ptr, ptr %140, align 8, !tbaa !48
  %157 = icmp eq ptr %156, null
  br i1 %157, label %284, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.bitmap_element_def, ptr %156, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = shl i32 %160, 7
  br label %139

162:                                              ; preds = %128, %121
  %163 = phi i64 [ %122, %121 ], [ %131, %128 ]
  %164 = phi i32 [ %125, %121 ], [ %132, %128 ]
  %165 = load ptr, ptr %64, align 8, !tbaa !27
  %166 = call i32 @bitmap_bit_p(ptr noundef %165, i32 noundef %164) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %281, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr @cfun, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.function, ptr %169, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds %struct.gimple_df, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = zext i32 %164 to i64
  %175 = getelementptr inbounds %struct.VEC_tree_base, ptr %173, i64 0, i32 2, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.tree_ssa_name, ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %281

182:                                              ; preds = %168
  %183 = trunc i32 %179 to i8
  switch i8 %183, label %186 [
    i8 6, label %184
    i8 1, label %184
    i8 8, label %187
  ]

184:                                              ; preds = %182, %182
  %185 = lshr i32 %179, 16
  br label %187

186:                                              ; preds = %182
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1446, ptr noundef nonnull @.str.1) #15
  br label %187

187:                                              ; preds = %186, %184, %182
  %188 = phi i32 [ %185, %184 ], [ 0, %186 ], [ 59, %182 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = icmp eq i8 %191, 3
  br i1 %192, label %193, label %213

193:                                              ; preds = %187
  %194 = load i32, ptr %178, align 8
  %195 = and i32 %194, 255
  %196 = add nsw i32 %195, -1
  %197 = icmp ult i32 %196, 9
  call void @llvm.assume(i1 %197)
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !24
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %206

206:                                              ; preds = %205, %193
  %207 = getelementptr inbounds i8, ptr %178, i64 %203
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 65535
  br label %213

213:                                              ; preds = %206, %187
  %214 = phi i32 [ %212, %206 ], [ %188, %187 ]
  %215 = icmp eq i32 %214, 66
  br i1 %215, label %216, label %281

216:                                              ; preds = %213
  %217 = load i32, ptr %178, align 8
  %218 = and i32 %217, 255
  %219 = add nsw i32 %218, -10
  %220 = icmp ult i32 %219, -9
  br i1 %220, label %234, label %221

221:                                              ; preds = %216
  %222 = zext i32 %218 to i64
  %223 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !24
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %230

230:                                              ; preds = %229, %221
  %231 = getelementptr inbounds i8, ptr %178, i64 %227
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  br label %234

234:                                              ; preds = %230, %216
  %235 = phi ptr [ %233, %230 ], [ null, %216 ]
  %236 = getelementptr i8, ptr %178, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = icmp ugt i32 %237, 2
  br i1 %238, label %239, label %257

239:                                              ; preds = %234
  %240 = load i32, ptr %178, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -10
  %243 = icmp ult i32 %242, -9
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !24
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %253

253:                                              ; preds = %252, %244
  %254 = getelementptr inbounds i8, ptr %178, i64 %250
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !6
  br label %257

257:                                              ; preds = %253, %239, %234
  %258 = phi ptr [ null, %234 ], [ %256, %253 ], [ null, %239 ]
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 65535
  %261 = icmp eq i64 %260, 23
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1115, ptr noundef nonnull @.str.1) #15
  br label %263

263:                                              ; preds = %262, %257
  %264 = call i32 @integer_zerop(ptr noundef nonnull %258) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load ptr, ptr %65, align 8, !tbaa !41
  %268 = getelementptr inbounds %struct.tree_ssa_name, ptr %235, i64 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 1, ptr %271, align 4, !tbaa !21
  %272 = load i32, ptr %268, align 8, !tbaa !17
  %273 = load ptr, ptr %67, align 8, !tbaa !43
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store ptr %274, ptr %67, align 8, !tbaa !43
  store i32 %272, ptr %273, align 4, !tbaa !21
  call fastcc void @check_for_plus_in_loops_1(ptr noundef nonnull %3, ptr noundef nonnull %176, i32 noundef 2)
  %275 = load ptr, ptr %65, align 8, !tbaa !41
  %276 = load i32, ptr %268, align 8, !tbaa !17
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 0, ptr %278, align 4, !tbaa !21
  %279 = load ptr, ptr %67, align 8, !tbaa !43
  %280 = getelementptr inbounds i32, ptr %279, i64 -1
  store ptr %280, ptr %67, align 8, !tbaa !43
  br label %281

281:                                              ; preds = %266, %263, %213, %168, %162
  %282 = lshr i64 %163, 1
  %283 = add i32 %164, 1
  br label %115, !llvm.loop !49

284:                                              ; preds = %155
  %285 = load ptr, ptr %65, align 8, !tbaa !41
  call void @free(ptr noundef %285)
  store ptr null, ptr %65, align 8, !tbaa !41
  %286 = load ptr, ptr %66, align 8, !tbaa !42
  call void @free(ptr noundef %286)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %287

287:                                              ; preds = %284, %73
  br label %288

288:                                              ; preds = %287, %385
  store i32 2, ptr %68, align 8, !tbaa !29
  store i8 0, ptr %69, align 4, !tbaa !30
  %289 = load ptr, ptr %64, align 8, !tbaa !27
  call void @bitmap_copy(ptr noundef %74, ptr noundef %289) #15
  %290 = load ptr, ptr %74, align 8, !tbaa !31
  %291 = icmp eq ptr %290, null
  %292 = select i1 %291, ptr @bitmap_zero_bits, ptr %290
  %293 = getelementptr inbounds %struct.bitmap_element_def, ptr %292, i64 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !44
  %295 = shl i32 %294, 7
  %296 = getelementptr inbounds %struct.bitmap_element_def, ptr %292, i64 0, i32 3
  %297 = load i64, ptr %296, align 8, !tbaa !24
  %298 = icmp eq i64 %297, 0
  %299 = zext i1 %298 to i32
  %300 = or i32 %295, %299
  br label %301

301:                                              ; preds = %382, %288
  %302 = phi i64 [ %297, %288 ], [ %383, %382 ]
  %303 = phi i32 [ 0, %288 ], [ %309, %382 ]
  %304 = phi ptr [ %292, %288 ], [ %310, %382 ]
  %305 = phi i32 [ %300, %288 ], [ %384, %382 ]
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %330, %301
  %308 = phi i64 [ %302, %301 ], [ %335, %330 ]
  %309 = phi i32 [ %303, %301 ], [ %331, %330 ]
  %310 = phi ptr [ %304, %301 ], [ %326, %330 ]
  %311 = phi i32 [ %305, %301 ], [ %332, %330 ]
  %312 = and i64 %308, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %348

314:                                              ; preds = %307, %314
  %315 = phi i32 [ %318, %314 ], [ %311, %307 ]
  %316 = phi i64 [ %317, %314 ], [ %308, %307 ]
  %317 = lshr i64 %316, 1
  %318 = add i32 %315, 1
  %319 = and i64 %316, 2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %314, label %348, !llvm.loop !46

321:                                              ; preds = %301
  %322 = add i32 %305, 63
  %323 = and i32 %322, -64
  %324 = add i32 %303, 1
  br label %325

325:                                              ; preds = %344, %321
  %326 = phi ptr [ %304, %321 ], [ %342, %344 ]
  %327 = phi i32 [ %323, %321 ], [ %347, %344 ]
  %328 = phi i32 [ %324, %321 ], [ 0, %344 ]
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %341, label %330

330:                                              ; preds = %325, %337
  %331 = phi i32 [ %339, %337 ], [ %328, %325 ]
  %332 = phi i32 [ %338, %337 ], [ %327, %325 ]
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds %struct.bitmap_element_def, ptr %326, i64 0, i32 3, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !24
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %307

337:                                              ; preds = %330
  %338 = add i32 %332, 64
  %339 = add i32 %331, 1
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %330, !llvm.loop !47

341:                                              ; preds = %337, %325
  %342 = load ptr, ptr %326, align 8, !tbaa !48
  %343 = icmp eq ptr %342, null
  br i1 %343, label %385, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.bitmap_element_def, ptr %342, i64 0, i32 2
  %346 = load i32, ptr %345, align 8, !tbaa !44
  %347 = shl i32 %346, 7
  br label %325

348:                                              ; preds = %314, %307
  %349 = phi i64 [ %308, %307 ], [ %317, %314 ]
  %350 = phi i32 [ %311, %307 ], [ %318, %314 ]
  %351 = load ptr, ptr %64, align 8, !tbaa !27
  %352 = call i32 @bitmap_bit_p(ptr noundef %351, i32 noundef %350) #15
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %382, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr @cfun, align 8, !tbaa !6
  %356 = getelementptr inbounds %struct.function, ptr %355, i64 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %358 = getelementptr inbounds %struct.gimple_df, ptr %357, i64 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = zext i32 %350 to i64
  %361 = getelementptr inbounds %struct.VEC_tree_base, ptr %359, i64 0, i32 2, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !6
  call fastcc void @collect_object_sizes_for(ptr noundef nonnull %3, ptr noundef %362)
  %363 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %382, label %365

365:                                              ; preds = %354
  %366 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %367 = and i32 %366, 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %382, label %369

369:                                              ; preds = %365
  %370 = call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr nonnull %363)
  %371 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %372 = load ptr, ptr @cfun, align 8, !tbaa !6
  %373 = getelementptr inbounds %struct.function, ptr %372, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = getelementptr inbounds %struct.gimple_df, ptr %374, i64 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !35
  %377 = getelementptr inbounds %struct.VEC_tree_base, ptr %376, i64 0, i32 2, i64 %360
  %378 = load ptr, ptr %377, align 8, !tbaa !6
  %379 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_generic_expr(ptr noundef %371, ptr noundef %378, i32 noundef %379) #15
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %381 = call i32 @fputc(i32 10, ptr %380)
  br label %382

382:                                              ; preds = %348, %369, %365, %354
  %383 = lshr i64 %349, 1
  %384 = add i32 %350, 1
  br label %301, !llvm.loop !50

385:                                              ; preds = %341
  %386 = load i8, ptr %69, align 4, !tbaa !30
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %288, !llvm.loop !51

388:                                              ; preds = %385
  call void @bitmap_obstack_free(ptr noundef nonnull %74) #15
  %389 = load ptr, ptr %64, align 8, !tbaa !27
  %390 = load ptr, ptr %389, align 8, !tbaa !31
  br label %391

391:                                              ; preds = %388, %60
  %392 = phi ptr [ %390, %388 ], [ null, %60 ]
  %393 = icmp eq ptr %392, null
  %394 = select i1 %393, ptr @bitmap_zero_bits, ptr %392
  %395 = getelementptr inbounds %struct.bitmap_element_def, ptr %394, i64 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !44
  %397 = shl i32 %396, 7
  %398 = getelementptr inbounds %struct.bitmap_element_def, ptr %394, i64 0, i32 3
  %399 = load i64, ptr %398, align 8, !tbaa !24
  %400 = icmp eq i64 %399, 0
  %401 = zext i1 %400 to i32
  %402 = or i32 %397, %401
  br label %403

403:                                              ; preds = %450, %391
  %404 = phi i64 [ %399, %391 ], [ %455, %450 ]
  %405 = phi i32 [ 0, %391 ], [ %411, %450 ]
  %406 = phi ptr [ %394, %391 ], [ %412, %450 ]
  %407 = phi i32 [ %402, %391 ], [ %456, %450 ]
  %408 = icmp eq i64 %404, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %432, %403
  %410 = phi i64 [ %404, %403 ], [ %437, %432 ]
  %411 = phi i32 [ %405, %403 ], [ %433, %432 ]
  %412 = phi ptr [ %406, %403 ], [ %428, %432 ]
  %413 = phi i32 [ %407, %403 ], [ %434, %432 ]
  %414 = and i64 %410, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %450

416:                                              ; preds = %409, %416
  %417 = phi i32 [ %420, %416 ], [ %413, %409 ]
  %418 = phi i64 [ %419, %416 ], [ %410, %409 ]
  %419 = lshr i64 %418, 1
  %420 = add i32 %417, 1
  %421 = and i64 %418, 2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %416, label %450, !llvm.loop !46

423:                                              ; preds = %403
  %424 = add i32 %407, 63
  %425 = and i32 %424, -64
  %426 = add i32 %405, 1
  br label %427

427:                                              ; preds = %446, %423
  %428 = phi ptr [ %406, %423 ], [ %444, %446 ]
  %429 = phi i32 [ %425, %423 ], [ %449, %446 ]
  %430 = phi i32 [ %426, %423 ], [ 0, %446 ]
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %443, label %432

432:                                              ; preds = %427, %439
  %433 = phi i32 [ %441, %439 ], [ %430, %427 ]
  %434 = phi i32 [ %440, %439 ], [ %429, %427 ]
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds %struct.bitmap_element_def, ptr %428, i64 0, i32 3, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !24
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %409

439:                                              ; preds = %432
  %440 = add i32 %434, 64
  %441 = add i32 %433, 1
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %432, !llvm.loop !47

443:                                              ; preds = %439, %427
  %444 = load ptr, ptr %428, align 8, !tbaa !48
  %445 = icmp eq ptr %444, null
  br i1 %445, label %457, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.bitmap_element_def, ptr %444, i64 0, i32 2
  %448 = load i32, ptr %447, align 8, !tbaa !44
  %449 = shl i32 %448, 7
  br label %427

450:                                              ; preds = %416, %409
  %451 = phi i64 [ %410, %409 ], [ %419, %416 ]
  %452 = phi i32 [ %413, %409 ], [ %420, %416 ]
  %453 = load ptr, ptr %39, align 8, !tbaa !6
  %454 = call zeroext i8 @bitmap_set_bit(ptr noundef %453, i32 noundef %452) #15
  %455 = lshr i64 %451, 1
  %456 = add i32 %452, 1
  br label %403, !llvm.loop !52

457:                                              ; preds = %443
  %458 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %459 = icmp eq ptr %458, null
  br i1 %459, label %554, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %62, align 8, !tbaa !25
  %462 = load ptr, ptr %461, align 8, !tbaa !31
  %463 = icmp eq ptr %462, null
  %464 = select i1 %463, ptr @bitmap_zero_bits, ptr %462
  %465 = getelementptr inbounds %struct.bitmap_element_def, ptr %464, i64 0, i32 2
  %466 = load i32, ptr %465, align 8, !tbaa !44
  %467 = shl i32 %466, 7
  %468 = getelementptr inbounds %struct.bitmap_element_def, ptr %464, i64 0, i32 3
  %469 = load i64, ptr %468, align 8, !tbaa !24
  %470 = icmp eq i64 %469, 0
  %471 = zext i1 %470 to i32
  %472 = or i32 %467, %471
  %473 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %34
  %474 = and i32 %1, 2
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, ptr @.str.4, ptr @.str.3
  %477 = and i32 %1, 1
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, ptr @.str.6, ptr @.str.5
  br label %480

480:                                              ; preds = %551, %460
  %481 = phi i64 [ %469, %460 ], [ %552, %551 ]
  %482 = phi i32 [ 0, %460 ], [ %488, %551 ]
  %483 = phi ptr [ %464, %460 ], [ %489, %551 ]
  %484 = phi i32 [ %472, %460 ], [ %553, %551 ]
  %485 = icmp eq i64 %481, 0
  br i1 %485, label %500, label %486

486:                                              ; preds = %509, %480
  %487 = phi i64 [ %481, %480 ], [ %514, %509 ]
  %488 = phi i32 [ %482, %480 ], [ %510, %509 ]
  %489 = phi ptr [ %483, %480 ], [ %505, %509 ]
  %490 = phi i32 [ %484, %480 ], [ %511, %509 ]
  %491 = and i64 %487, 1
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %527

493:                                              ; preds = %486, %493
  %494 = phi i32 [ %497, %493 ], [ %490, %486 ]
  %495 = phi i64 [ %496, %493 ], [ %487, %486 ]
  %496 = lshr i64 %495, 1
  %497 = add i32 %494, 1
  %498 = and i64 %495, 2
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %493, label %527, !llvm.loop !46

500:                                              ; preds = %480
  %501 = add i32 %484, 63
  %502 = and i32 %501, -64
  %503 = add i32 %482, 1
  br label %504

504:                                              ; preds = %523, %500
  %505 = phi ptr [ %483, %500 ], [ %521, %523 ]
  %506 = phi i32 [ %502, %500 ], [ %526, %523 ]
  %507 = phi i32 [ %503, %500 ], [ 0, %523 ]
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %520, label %509

509:                                              ; preds = %504, %516
  %510 = phi i32 [ %518, %516 ], [ %507, %504 ]
  %511 = phi i32 [ %517, %516 ], [ %506, %504 ]
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds %struct.bitmap_element_def, ptr %505, i64 0, i32 3, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !24
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %486

516:                                              ; preds = %509
  %517 = add i32 %511, 64
  %518 = add i32 %510, 1
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %509, !llvm.loop !47

520:                                              ; preds = %516, %504
  %521 = load ptr, ptr %505, align 8, !tbaa !48
  %522 = icmp eq ptr %521, null
  br i1 %522, label %554, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.bitmap_element_def, ptr %521, i64 0, i32 2
  %525 = load i32, ptr %524, align 8, !tbaa !44
  %526 = shl i32 %525, 7
  br label %504

527:                                              ; preds = %493, %486
  %528 = phi i64 [ %487, %486 ], [ %496, %493 ]
  %529 = phi i32 [ %490, %486 ], [ %497, %493 ]
  %530 = load ptr, ptr %35, align 8, !tbaa !6
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds i64, ptr %530, i64 %531
  %533 = load i64, ptr %532, align 8, !tbaa !24
  %534 = load i64, ptr %473, align 8, !tbaa !24
  %535 = icmp eq i64 %533, %534
  br i1 %535, label %551, label %536

536:                                              ; preds = %527
  %537 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %538 = load ptr, ptr @cfun, align 8, !tbaa !6
  %539 = getelementptr inbounds %struct.function, ptr %538, i64 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !33
  %541 = getelementptr inbounds %struct.gimple_df, ptr %540, i64 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !35
  %543 = getelementptr inbounds %struct.VEC_tree_base, ptr %542, i64 0, i32 2, i64 %531
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  %545 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_generic_expr(ptr noundef %537, ptr noundef %544, i32 noundef %545) #15
  %546 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %547 = load ptr, ptr %35, align 8, !tbaa !6
  %548 = getelementptr inbounds i64, ptr %547, i64 %531
  %549 = load i64, ptr %548, align 8, !tbaa !24
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.10, ptr noundef nonnull %476, ptr noundef nonnull %479, i64 noundef %549)
  br label %551

551:                                              ; preds = %527, %536
  %552 = lshr i64 %528, 1
  %553 = add i32 %529, 1
  br label %480, !llvm.loop !53

554:                                              ; preds = %520, %457
  %555 = load ptr, ptr %64, align 8, !tbaa !27
  call void @bitmap_obstack_free(ptr noundef %555) #15
  store ptr null, ptr %64, align 8, !tbaa !27
  %556 = load ptr, ptr %62, align 8, !tbaa !25
  call void @bitmap_obstack_free(ptr noundef %556) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %557

557:                                              ; preds = %554, %38
  %558 = load ptr, ptr %35, align 8, !tbaa !6
  %559 = load i32, ptr %41, align 8, !tbaa !17
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !24
  br label %567

563:                                              ; preds = %28, %23, %33
  %564 = sext i32 %1 to i64
  %565 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !24
  br label %567

567:                                              ; preds = %563, %557, %26
  %568 = phi i64 [ %27, %26 ], [ %562, %557 ], [ %566, %563 ]
  ret i64 %568
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @addr_object_size(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 121
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.1) #15
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = tail call ptr @get_base_address(ptr noundef nonnull %10) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %110, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi i64 [ %20, %19 ], [ %11, %8 ]
  %23 = phi ptr [ %17, %19 ], [ %10, %8 ]
  %24 = and i64 %22, 65535
  %25 = icmp eq i64 %24, 47
  br i1 %25, label %26, label %81

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 141
  br i1 %31, label %32, label %81

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i16
  switch i16 %36, label %81 [
    i16 10, label %37
    i16 12, label %37
  ]

37:                                               ; preds = %32, %32
  %38 = icmp ne ptr %0, null
  %39 = and i32 %2, 1
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = and i32 %2, -2
  %44 = tail call i64 @compute_builtin_object_size(ptr noundef nonnull %28, i32 noundef %43)
  %45 = sext i32 %2 to i64
  br label %70

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call fastcc void @collect_object_sizes_for(ptr noundef nonnull %0, ptr noundef nonnull %28)
  br label %51

51:                                               ; preds = %50, %46
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [4 x ptr], ptr @computed, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = tail call i32 @bitmap_bit_p(ptr noundef %54, i32 noundef %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %52
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load i32, ptr %55, align 8, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  br label %67

65:                                               ; preds = %51
  %66 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %52
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi ptr [ %64, %59 ], [ %66, %65 ]
  %69 = load i64, ptr %68, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %67, %42
  %71 = phi i64 [ %52, %67 ], [ %45, %42 ]
  %72 = phi i64 [ %69, %67 ], [ %44, %42 ]
  %73 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = icmp ne i64 %72, %74
  %76 = load i64, ptr @offset_limit, align 8
  %77 = icmp ult i64 %72, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %120

79:                                               ; preds = %70
  %80 = tail call ptr @size_int_kind(i64 noundef %72, i32 noundef 0) #15
  br label %114

81:                                               ; preds = %21, %26, %32
  %82 = trunc i64 %22 to i16
  switch i16 %82, label %88 [
    i16 32, label %90
    i16 34, label %90
    i16 36, label %90
    i16 141, label %83
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %23, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i16
  switch i16 %87, label %88 [
    i16 32, label %90
    i16 34, label %90
    i16 36, label %90
  ]

88:                                               ; preds = %83, %81
  %89 = icmp eq i64 %24, 28
  br i1 %89, label %90, label %110

90:                                               ; preds = %83, %83, %83, %81, %81, %81, %88
  %91 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  %97 = tail call i32 @host_integerp(ptr noundef nonnull %94, i32 noundef 1) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %91, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.tree_type, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = tail call i64 @tree_low_cst(ptr noundef %102, i32 noundef 1) #15
  %104 = load i64, ptr @offset_limit, align 8, !tbaa !24
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %91, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.tree_type, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  br label %114

110:                                              ; preds = %16, %99, %96, %90, %88
  %111 = sext i32 %2 to i64
  %112 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !24
  br label %365

114:                                              ; preds = %79, %106
  %115 = phi ptr [ %109, %106 ], [ %80, %79 ]
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = icmp eq ptr %23, %116
  br i1 %117, label %349, label %118

118:                                              ; preds = %114
  %119 = and i32 %2, 1
  br label %123

120:                                              ; preds = %70
  %121 = load ptr, ptr %9, align 8, !tbaa !17
  %122 = icmp eq ptr %23, %121
  br i1 %122, label %365, label %123

123:                                              ; preds = %118, %120
  %124 = phi i32 [ %119, %118 ], [ %39, %120 ]
  %125 = phi ptr [ %116, %118 ], [ %121, %120 ]
  %126 = phi ptr [ %115, %118 ], [ null, %120 ]
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %294, label %128

128:                                              ; preds = %123
  %129 = icmp eq ptr %125, %23
  br i1 %129, label %147, label %130

130:                                              ; preds = %128, %137
  %131 = phi ptr [ %139, %137 ], [ %125, %128 ]
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 65535
  %135 = add nsw i32 %134, -41
  %136 = icmp ult i32 %135, 6
  br i1 %136, label %141, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.tree_exp, ptr %131, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, %23
  br i1 %140, label %147, label %130, !llvm.loop !54

141:                                              ; preds = %130
  %142 = and i64 %132, 65535
  %143 = icmp eq i64 %142, 45
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.tree_exp, ptr %131, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %137, %128, %144, %141
  %148 = phi ptr [ %146, %144 ], [ %131, %141 ], [ %23, %128 ], [ %23, %137 ]
  %149 = getelementptr inbounds %struct.tree_common, ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.tree_type, ptr %150, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %294, label %154

154:                                              ; preds = %147
  %155 = tail call i32 @host_integerp(ptr noundef nonnull %152, i32 noundef 1) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %294, label %157

157:                                              ; preds = %154
  %158 = icmp eq ptr %126, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %149, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.tree_type, ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %126, ptr noundef %162) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %296

165:                                              ; preds = %159, %157
  %166 = icmp eq ptr %148, %23
  br i1 %166, label %294, label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %23, align 8
  %169 = and i64 %168, 65535
  %170 = icmp eq i64 %169, 47
  br i1 %170, label %171, label %286

171:                                              ; preds = %167, %275
  %172 = phi ptr [ %276, %275 ], [ %148, %167 ]
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i16
  switch i16 %174, label %282 [
    i16 45, label %175
    i16 43, label %280
    i16 44, label %280
    i16 41, label %206
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.tree_exp, ptr %172, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds %struct.tree_common, ptr %177, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds %struct.tree_type, ptr %179, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %275, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.tree_exp, ptr %172, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 65535
  %188 = icmp eq i64 %187, 23
  br i1 %188, label %189, label %275

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.tree_type, ptr %179, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %275, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.tree_type, ptr %191, i64 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %275, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %195, align 8
  %199 = and i64 %198, 65535
  %200 = icmp eq i64 %199, 23
  br i1 %200, label %201, label %275

201:                                              ; preds = %197
  %202 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %185, ptr noundef nonnull %195) #15
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %280

204:                                              ; preds = %201
  %205 = load ptr, ptr %176, align 8, !tbaa !17
  br label %275

206:                                              ; preds = %171
  %207 = getelementptr inbounds %struct.tree_common, ptr %172, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 65535
  %211 = icmp eq i64 %210, 15
  br i1 %211, label %212, label %282

212:                                              ; preds = %206, %221
  %213 = phi ptr [ %223, %221 ], [ %172, %206 ]
  %214 = icmp eq ptr %213, %23
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i64, ptr %23, align 8
  br label %231

217:                                              ; preds = %212
  %218 = load i64, ptr %213, align 8
  %219 = and i64 %218, 65535
  %220 = icmp eq i64 %219, 41
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.tree_exp, ptr %213, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = getelementptr inbounds %struct.tree_common, ptr %223, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 65535
  %229 = add nsw i32 %228, -17
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %212, label %231, !llvm.loop !55

231:                                              ; preds = %221, %217, %215
  %232 = phi i64 [ %216, %215 ], [ %218, %217 ], [ %218, %221 ]
  %233 = phi ptr [ %23, %215 ], [ %213, %217 ], [ %213, %221 ]
  %234 = and i64 %232, 65535
  %235 = icmp eq i64 %234, 41
  br i1 %235, label %238, label %236

236:                                              ; preds = %249, %238, %231
  %237 = phi ptr [ %233, %231 ], [ %233, %238 ], [ %240, %249 ]
  br label %258

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.tree_exp, ptr %233, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds %struct.tree_common, ptr %240, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 65535
  %245 = icmp eq i64 %244, 16
  br i1 %245, label %246, label %236

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.tree_exp, ptr %233, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  br label %249

249:                                              ; preds = %254, %246
  %250 = phi ptr [ %248, %246 ], [ %252, %254 ]
  %251 = getelementptr inbounds %struct.tree_common, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = icmp eq ptr %252, null
  br i1 %253, label %236, label %254

254:                                              ; preds = %249
  %255 = load i64, ptr %252, align 8
  %256 = and i64 %255, 65535
  %257 = icmp eq i64 %256, 31
  br i1 %257, label %282, label %249, !llvm.loop !56

258:                                              ; preds = %236, %265
  %259 = phi ptr [ %267, %265 ], [ %237, %236 ]
  %260 = icmp eq ptr %259, %23
  br i1 %260, label %282, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %259, align 8
  %263 = and i64 %262, 65535
  %264 = icmp eq i64 %263, 41
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.tree_exp, ptr %259, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds %struct.tree_common, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 65535
  %273 = add nsw i32 %272, -17
  %274 = icmp ult i32 %273, 2
  br i1 %274, label %258, label %282, !llvm.loop !57

275:                                              ; preds = %175, %183, %189, %193, %197, %204
  %276 = phi ptr [ %205, %204 ], [ %177, %197 ], [ %177, %193 ], [ %177, %189 ], [ %177, %183 ], [ %177, %175 ]
  %277 = icmp ne ptr %276, null
  %278 = icmp ne ptr %276, %23
  %279 = and i1 %277, %278
  br i1 %279, label %171, label %280, !llvm.loop !58

280:                                              ; preds = %275, %171, %171, %201
  %281 = phi ptr [ %276, %275 ], [ null, %201 ], [ null, %171 ], [ null, %171 ]
  br label %282

282:                                              ; preds = %254, %258, %261, %265, %171, %280, %206
  %283 = phi ptr [ null, %206 ], [ %281, %280 ], [ %23, %171 ], [ null, %265 ], [ %23, %258 ], [ null, %261 ], [ null, %254 ]
  %284 = icmp eq ptr %283, %23
  %285 = select i1 %284, ptr %23, ptr %148
  br label %286

286:                                              ; preds = %282, %167
  %287 = phi ptr [ %285, %282 ], [ %148, %167 ]
  %288 = icmp eq ptr %287, %23
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.tree_common, ptr %287, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds %struct.tree_type, ptr %291, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  br label %296

294:                                              ; preds = %165, %123, %147, %154, %286
  %295 = icmp eq ptr %126, null
  br i1 %295, label %345, label %296

296:                                              ; preds = %159, %294, %289
  %297 = phi i1 [ true, %289 ], [ false, %294 ], [ false, %159 ]
  %298 = phi ptr [ %287, %289 ], [ %23, %294 ], [ %23, %159 ]
  %299 = phi ptr [ %293, %289 ], [ %126, %294 ], [ %126, %159 ]
  %300 = load ptr, ptr %9, align 8, !tbaa !17
  %301 = tail call fastcc ptr @compute_object_offset(ptr noundef %300, ptr noundef %298)
  %302 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %315, label %304

304:                                              ; preds = %296
  %305 = load i64, ptr %301, align 8
  %306 = and i64 %305, 65535
  %307 = icmp eq i64 %306, 23
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = tail call i32 @tree_int_cst_lt(ptr noundef %299, ptr noundef nonnull %301) #15
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %315

313:                                              ; preds = %308, %304
  %314 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef %299, ptr noundef nonnull %301) #15
  br label %315

315:                                              ; preds = %311, %313, %296
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ], [ %301, %296 ]
  %317 = icmp ne ptr %126, null
  %318 = select i1 %297, i1 %317, i1 false
  br i1 %318, label %319, label %355

319:                                              ; preds = %315
  %320 = load i64, ptr %23, align 8
  %321 = and i64 %320, 65535
  %322 = icmp ne i64 %321, 47
  %323 = load ptr, ptr @global_trees, align 16
  %324 = icmp eq ptr %316, %323
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %355, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr %9, align 8, !tbaa !17
  %328 = tail call fastcc ptr @compute_object_offset(ptr noundef %327, ptr noundef nonnull %23)
  %329 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %355, label %331

331:                                              ; preds = %326
  %332 = load i64, ptr %328, align 8
  %333 = and i64 %332, 65535
  %334 = icmp eq i64 %333, 23
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %126, ptr noundef nonnull %328) #15
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %342

340:                                              ; preds = %335, %331
  %341 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %126, ptr noundef nonnull %328) #15
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  %344 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 80, ptr noundef %316, ptr noundef %343) #15
  br label %355

345:                                              ; preds = %294
  %346 = sext i32 %2 to i64
  %347 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !24
  br label %365

349:                                              ; preds = %114
  %350 = icmp eq ptr %115, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = sext i32 %2 to i64
  %353 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !24
  br label %365

355:                                              ; preds = %315, %319, %342, %326, %349
  %356 = phi ptr [ %115, %349 ], [ %316, %326 ], [ %344, %342 ], [ %316, %315 ], [ %316, %319 ]
  %357 = tail call i32 @host_integerp(ptr noundef %356, i32 noundef 1) #15
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = tail call i64 @tree_low_cst(ptr noundef %356, i32 noundef 1) #15
  br label %365

361:                                              ; preds = %355
  %362 = sext i32 %2 to i64
  %363 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !24
  br label %365

365:                                              ; preds = %120, %351, %345, %361, %359, %110
  %366 = phi i64 [ %360, %359 ], [ %364, %361 ], [ %348, %345 ], [ %113, %110 ], [ %354, %351 ], [ %74, %120 ]
  ret i64 %366
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @collect_object_sizes_for(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %4 = getelementptr %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x ptr], ptr @computed, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @bitmap_bit_p(ptr noundef %8, i32 noundef %5) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %426

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 @bitmap_bit_p(ptr noundef %17, i32 noundef %5) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !25
  %22 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %21, i32 noundef %5) #15
  %23 = shl i32 %3, 30
  %24 = ashr i32 %23, 31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %6
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = zext i32 %5 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !24
  br label %46

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %32, i32 noundef %5) #15
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %426, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %426, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 27, i64 1, ptr nonnull %34)
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %43 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_generic_expr(ptr noundef %42, ptr noundef nonnull %1, i32 noundef %43) #15
  %44 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %45 = tail call i32 @fputc(i32 10, ptr %44)
  br label %426

46:                                               ; preds = %20, %11
  %47 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 27, i64 1, ptr nonnull %47)
  %55 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %56 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_generic_expr(ptr noundef %55, ptr noundef nonnull %1, i32 noundef %56) #15
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %58 = tail call i32 @fputc(i32 10, ptr %57)
  br label %59

59:                                               ; preds = %53, %49, %46
  %60 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i8
  switch i8 %63, label %391 [
    i8 6, label %75
    i8 8, label %275
    i8 7, label %295
    i8 18, label %302
    i8 16, label %64
  ]

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %61, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %404, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.gimple_statement_phi, ptr %61, i64 0, i32 1
  %70 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %6
  %71 = zext i32 %5 to i64
  %72 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %6
  %73 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  br label %316

75:                                               ; preds = %59
  %76 = lshr i32 %62, 16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 3
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load i32, ptr %61, align 8
  %83 = and i32 %82, 255
  %84 = add nsw i32 %83, -1
  %85 = icmp ult i32 %84, 9
  tail call void @llvm.assume(i1 %85)
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %94

94:                                               ; preds = %93, %81
  %95 = getelementptr inbounds i8, ptr %61, i64 %91
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 65535
  br label %101

101:                                              ; preds = %75, %94
  %102 = phi i32 [ %100, %94 ], [ %76, %75 ]
  %103 = icmp eq i32 %102, 66
  br i1 %103, label %104, label %233

104:                                              ; preds = %101
  %105 = load i32, ptr %0, align 8, !tbaa !28
  %106 = load i32, ptr %4, align 8, !tbaa !17
  %107 = load i32, ptr %61, align 8
  %108 = trunc i32 %107 to i8
  switch i8 %108, label %111 [
    i8 6, label %109
    i8 1, label %109
    i8 8, label %112
  ]

109:                                              ; preds = %104, %104
  %110 = lshr i32 %107, 16
  br label %112

111:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1446, ptr noundef nonnull @.str.1) #15
  br label %112

112:                                              ; preds = %111, %109, %104
  %113 = phi i32 [ %110, %109 ], [ 0, %111 ], [ 59, %104 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 3
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = load i32, ptr %61, align 8
  %120 = and i32 %119, 255
  %121 = add nsw i32 %120, -1
  %122 = icmp ult i32 %121, 9
  tail call void @llvm.assume(i1 %122)
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %131

131:                                              ; preds = %130, %118
  %132 = getelementptr inbounds i8, ptr %61, i64 %128
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 65535
  br label %138

138:                                              ; preds = %112, %131
  %139 = phi i32 [ %137, %131 ], [ %113, %112 ]
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @.str.1) #15
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %61, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -10
  %146 = icmp ult i32 %145, -9
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %156

156:                                              ; preds = %155, %147
  %157 = getelementptr inbounds i8, ptr %61, i64 %153
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  br label %160

160:                                              ; preds = %142, %156
  %161 = phi ptr [ %159, %156 ], [ null, %142 ]
  %162 = getelementptr i8, ptr %61, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp ugt i32 %163, 2
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load i32, ptr %61, align 8
  %167 = and i32 %166, 255
  %168 = add nsw i32 %167, -10
  %169 = icmp ult i32 %168, -9
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !24
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %179

179:                                              ; preds = %178, %170
  %180 = getelementptr inbounds i8, ptr %61, i64 %176
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  br label %183

183:                                              ; preds = %160, %165, %179
  %184 = phi ptr [ null, %160 ], [ %182, %179 ], [ null, %165 ]
  %185 = sext i32 %105 to i64
  %186 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = zext i32 %106 to i64
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %185
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %404, label %194

194:                                              ; preds = %183
  %195 = load i64, ptr %184, align 8
  %196 = and i64 %195, 65535
  %197 = icmp eq i64 %196, 23
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  %199 = load i64, ptr %161, align 8
  %200 = trunc i64 %199 to i16
  switch i16 %200, label %220 [
    i16 141, label %201
    i16 121, label %201
  ]

201:                                              ; preds = %198, %198
  %202 = tail call i32 @host_integerp(ptr noundef nonnull %184, i32 noundef 1) #15
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %161, align 8
  %206 = and i64 %205, 65535
  %207 = icmp eq i64 %206, 141
  %208 = tail call i64 @tree_low_cst(ptr noundef nonnull %184, i32 noundef 1) #15
  br i1 %207, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, ptr %4, align 8, !tbaa !17
  %211 = tail call fastcc zeroext i8 @merge_object_sizes(ptr noundef nonnull %0, i32 %210, ptr noundef nonnull %161, i64 noundef %208)
  br label %392

212:                                              ; preds = %204
  %213 = tail call fastcc i64 @addr_object_size(ptr noundef nonnull %0, ptr noundef nonnull %161, i32 noundef %105)
  %214 = icmp eq i64 %213, %192
  %215 = load i64, ptr @offset_limit, align 8
  %216 = icmp ugt i64 %208, %215
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = tail call i64 @llvm.usub.sat.i64(i64 %213, i64 %208)
  br label %220

220:                                              ; preds = %194, %198, %201, %218, %212
  %221 = phi i64 [ %192, %212 ], [ %219, %218 ], [ %192, %201 ], [ %192, %198 ], [ %192, %194 ]
  %222 = and i32 %105, 2
  %223 = icmp eq i32 %222, 0
  %224 = load ptr, ptr %186, align 8, !tbaa !6
  %225 = getelementptr inbounds i64, ptr %224, i64 %188
  %226 = load i64, ptr %225, align 8, !tbaa !24
  br i1 %223, label %227, label %230

227:                                              ; preds = %220
  %228 = icmp ult i64 %226, %221
  br i1 %228, label %229, label %404

229:                                              ; preds = %227
  store i64 %221, ptr %225, align 8, !tbaa !24
  br label %404

230:                                              ; preds = %220
  %231 = icmp ugt i64 %226, %221
  br i1 %231, label %232, label %404

232:                                              ; preds = %230
  store i64 %221, ptr %225, align 8, !tbaa !24
  br label %404

233:                                              ; preds = %101
  %234 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %61) #15
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = tail call zeroext i8 @gimple_assign_unary_nop_p(ptr noundef nonnull %61) #15
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %273, label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %61, align 8
  %241 = and i32 %240, 255
  %242 = add nsw i32 %241, -10
  %243 = icmp ult i32 %242, -9
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !24
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %253

253:                                              ; preds = %252, %244
  %254 = getelementptr inbounds i8, ptr %61, i64 %250
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !6
  br label %257

257:                                              ; preds = %239, %253
  %258 = phi ptr [ %256, %253 ], [ null, %239 ]
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i16
  switch i16 %260, label %271 [
    i16 141, label %261
    i16 56, label %269
  ]

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.tree_common, ptr %258, i64 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i16
  switch i16 %265, label %271 [
    i16 10, label %266
    i16 12, label %266
  ]

266:                                              ; preds = %261, %261
  %267 = load i32, ptr %4, align 8, !tbaa !17
  %268 = tail call fastcc zeroext i8 @merge_object_sizes(ptr noundef nonnull %0, i32 %267, ptr noundef nonnull %258, i64 noundef 0)
  br label %392

269:                                              ; preds = %257
  %270 = tail call fastcc zeroext i8 @cond_expr_object_size(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %258)
  br label %392

271:                                              ; preds = %257, %261
  %272 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %272, ptr noundef nonnull %258)
  br label %404

273:                                              ; preds = %236
  %274 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @unknown_object_size(ptr noundef nonnull %0, i32 %274)
  br label %404

275:                                              ; preds = %59
  %276 = tail call fastcc ptr @pass_through_call(ptr noundef nonnull %61)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %293, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %276, align 8
  %280 = trunc i64 %279 to i16
  switch i16 %280, label %291 [
    i16 141, label %281
    i16 56, label %289
  ]

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.tree_common, ptr %276, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i16
  switch i16 %285, label %291 [
    i16 10, label %286
    i16 12, label %286
  ]

286:                                              ; preds = %281, %281
  %287 = load i32, ptr %4, align 8, !tbaa !17
  %288 = tail call fastcc zeroext i8 @merge_object_sizes(ptr noundef nonnull %0, i32 %287, ptr noundef nonnull %276, i64 noundef 0)
  br label %392

289:                                              ; preds = %278
  %290 = tail call fastcc zeroext i8 @cond_expr_object_size(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %276)
  br label %392

291:                                              ; preds = %278, %281
  %292 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %292, ptr noundef nonnull %276)
  br label %404

293:                                              ; preds = %275
  %294 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @call_object_size(ptr noundef nonnull %0, i32 %294, ptr noundef nonnull %61)
  br label %404

295:                                              ; preds = %59
  %296 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %6
  %297 = load i64, ptr %296, align 8, !tbaa !24
  %298 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %6
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = zext i32 %5 to i64
  %301 = getelementptr inbounds i64, ptr %299, i64 %300
  store i64 %297, ptr %301, align 8, !tbaa !24
  br label %404

302:                                              ; preds = %59
  %303 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 65535
  %307 = icmp eq i64 %306, 34
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds %struct.tree_decl_common, ptr %304, i64 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %313, ptr noundef nonnull %310)
  br label %404

314:                                              ; preds = %308, %302
  %315 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %315, ptr noundef nonnull %304)
  br label %404

316:                                              ; preds = %68, %385
  %317 = phi i64 [ 0, %68 ], [ %387, %385 ]
  %318 = phi i8 [ 0, %68 ], [ %386, %385 ]
  %319 = load i32, ptr %69, align 8, !tbaa !17
  %320 = zext i32 %319 to i64
  %321 = icmp ugt i64 %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %323

323:                                              ; preds = %316, %322
  %324 = getelementptr inbounds %struct.gimple_statement_phi, ptr %61, i64 0, i32 4, i64 %317, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !59
  %326 = load ptr, ptr %70, align 8, !tbaa !6
  %327 = getelementptr inbounds i64, ptr %326, i64 %71
  %328 = load i64, ptr %327, align 8, !tbaa !24
  %329 = load i64, ptr %72, align 8, !tbaa !24
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %392, label %331

331:                                              ; preds = %323
  %332 = load i64, ptr %325, align 8
  %333 = and i64 %332, 65535
  %334 = icmp eq i64 %333, 141
  br i1 %334, label %335, label %380

335:                                              ; preds = %331
  %336 = load i32, ptr %0, align 8, !tbaa !28
  %337 = load i32, ptr %4, align 8, !tbaa !17
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !6
  %341 = zext i32 %337 to i64
  %342 = getelementptr inbounds i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !24
  %344 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %338
  %345 = load i64, ptr %344, align 8, !tbaa !24
  %346 = icmp eq i64 %343, %345
  br i1 %346, label %377, label %347

347:                                              ; preds = %335
  %348 = load i64, ptr @offset_limit, align 8, !tbaa !24
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i64 %345, ptr %342, align 8, !tbaa !24
  br label %377

351:                                              ; preds = %347
  %352 = load i32, ptr %12, align 8, !tbaa !29
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  tail call fastcc void @collect_object_sizes_for(ptr noundef nonnull %0, ptr noundef nonnull %325)
  %355 = load ptr, ptr %339, align 8, !tbaa !6
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi ptr [ %355, %354 ], [ %340, %351 ]
  %358 = getelementptr inbounds %struct.tree_ssa_name, ptr %325, i64 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !17
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %357, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !24
  %363 = and i32 %336, 2
  %364 = icmp eq i32 %363, 0
  %365 = getelementptr inbounds i64, ptr %357, i64 %341
  %366 = load i64, ptr %365, align 8, !tbaa !24
  br i1 %364, label %367, label %369

367:                                              ; preds = %356
  %368 = icmp ult i64 %366, %362
  br i1 %368, label %371, label %372

369:                                              ; preds = %356
  %370 = icmp ugt i64 %366, %362
  br i1 %370, label %371, label %372

371:                                              ; preds = %369, %367
  store i64 %362, ptr %365, align 8, !tbaa !24
  store i8 1, ptr %73, align 4, !tbaa !30
  br label %372

372:                                              ; preds = %371, %369, %367
  %373 = load ptr, ptr %74, align 8, !tbaa !27
  %374 = load i32, ptr %358, align 8, !tbaa !17
  %375 = tail call i32 @bitmap_bit_p(ptr noundef %373, i32 noundef %374) #15
  %376 = trunc i32 %375 to i8
  br label %377

377:                                              ; preds = %335, %350, %372
  %378 = phi i8 [ 0, %350 ], [ %376, %372 ], [ 0, %335 ]
  %379 = or i8 %378, %318
  br label %385

380:                                              ; preds = %331
  %381 = load i32, ptr %12, align 8, !tbaa !29
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i32, ptr %4, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %384, ptr noundef nonnull %325)
  br label %385

385:                                              ; preds = %380, %383, %377
  %386 = phi i8 [ %318, %380 ], [ %318, %383 ], [ %379, %377 ]
  %387 = add nuw nsw i64 %317, 1
  %388 = load i32, ptr %65, align 4, !tbaa !17
  %389 = zext i32 %388 to i64
  %390 = icmp ult i64 %387, %389
  br i1 %390, label %316, label %392, !llvm.loop !62

391:                                              ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @.str.1) #15
  br label %404

392:                                              ; preds = %385, %323, %209, %289, %286, %266, %269
  %393 = phi i8 [ %268, %266 ], [ %270, %269 ], [ %288, %286 ], [ %290, %289 ], [ %211, %209 ], [ %386, %385 ], [ %318, %323 ]
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %6
  %397 = load ptr, ptr %396, align 8, !tbaa !6
  %398 = zext i32 %5 to i64
  %399 = getelementptr inbounds i64, ptr %397, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !24
  %401 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %6
  %402 = load i64, ptr %401, align 8, !tbaa !24
  %403 = icmp eq i64 %400, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %64, %229, %227, %232, %230, %183, %312, %314, %293, %291, %271, %273, %295, %391, %395, %392
  %405 = load ptr, ptr %7, align 8, !tbaa !6
  %406 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %405, i32 noundef %5) #15
  %407 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !27
  %409 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %408, i32 noundef %5) #15
  br label %426

410:                                              ; preds = %395
  %411 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !27
  %413 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %412, i32 noundef %5) #15
  %414 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %415 = icmp eq ptr %414, null
  br i1 %415, label %426, label %416

416:                                              ; preds = %410
  %417 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %418 = and i32 %417, 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %416
  %421 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 18, i64 1, ptr nonnull %414)
  %422 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %423 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_generic_expr(ptr noundef %422, ptr noundef %1, i32 noundef %423) #15
  %424 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %425 = tail call i32 @fputc(i32 10, ptr %424)
  br label %426

426:                                              ; preds = %404, %420, %416, %410, %30, %36, %40, %2
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @compute_object_offset(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %27, %2
  %5 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %78

6:                                                ; preds = %2, %27
  %7 = phi ptr [ %29, %27 ], [ %0, %2 ]
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %71 [
    i16 41, label %10
    i16 43, label %27
    i16 116, label %27
    i16 113, label %27
    i16 118, label %27
    i16 117, label %27
    i16 44, label %31
    i16 45, label %42
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call fastcc ptr @compute_object_offset(ptr noundef %12, ptr noundef %1)
  %14 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %78, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_field_decl, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tree_field_decl, ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i64 @tree_low_cst(ptr noundef %22, i32 noundef 1) #15
  %24 = sdiv i64 %23, 8
  %25 = tail call ptr @size_int_kind(i64 noundef %24, i32 noundef 0) #15
  %26 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %20, ptr noundef %25) #15
  br label %73

27:                                               ; preds = %6, %6, %6, %6, %6
  %28 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %4, label %6

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call fastcc ptr @compute_object_offset(ptr noundef %33, ptr noundef %1)
  %35 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %78, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br label %73

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call fastcc ptr @compute_object_offset(ptr noundef %44, ptr noundef %1)
  %46 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %78, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 23
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %50) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %59, ptr noundef nonnull %50) #15
  br label %61

61:                                               ; preds = %57, %54, %48
  %62 = phi i32 [ 64, %57 ], [ 63, %54 ], [ 63, %48 ]
  %63 = phi ptr [ %60, %57 ], [ %50, %54 ], [ %50, %48 ]
  %64 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %65 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %64, ptr noundef %63) #15
  %66 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %69, ptr noundef %65) #15
  br label %73

71:                                               ; preds = %6
  %72 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %78

73:                                               ; preds = %61, %37, %16
  %74 = phi i32 [ %62, %61 ], [ 63, %37 ], [ 63, %16 ]
  %75 = phi ptr [ %45, %61 ], [ %34, %37 ], [ %13, %16 ]
  %76 = phi ptr [ %70, %61 ], [ %41, %37 ], [ %26, %16 ]
  %77 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef %74, ptr noundef %75, ptr noundef %76) #15
  br label %78

78:                                               ; preds = %42, %31, %10, %73, %71, %4
  %79 = phi ptr [ %5, %4 ], [ %72, %71 ], [ %77, %73 ], [ %13, %10 ], [ %34, %31 ], [ %45, %42 ]
  ret ptr %79
}

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_unary_nop_p(ptr noundef) local_unnamed_addr #3

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
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @merge_object_sizes(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8, !tbaa !28
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %6
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr @offset_limit, align 8, !tbaa !24
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64 %13, ptr %10, align 8, !tbaa !24
  br label %51

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  tail call fastcc void @collect_object_sizes_for(ptr noundef nonnull %0, ptr noundef %2)
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %8, %19 ]
  %27 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i64 %31, %13
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 %3)
  %34 = select i1 %32, i64 %31, i64 %33
  %35 = and i32 %5, 2
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i64, ptr %26, i64 %9
  %38 = load i64, ptr %37, align 8, !tbaa !24
  br i1 %36, label %39, label %41

39:                                               ; preds = %25
  %40 = icmp ult i64 %38, %34
  br i1 %40, label %43, label %45

41:                                               ; preds = %25
  %42 = icmp ugt i64 %38, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  store i64 %34, ptr %37, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 4
  store i8 1, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %43, %41, %39
  %46 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %27, align 8, !tbaa !17
  %49 = tail call i32 @bitmap_bit_p(ptr noundef %47, i32 noundef %48) #15
  %50 = trunc i32 %49 to i8
  br label %51

51:                                               ; preds = %4, %45, %18
  %52 = phi i8 [ 0, %18 ], [ %50, %45 ], [ 0, %4 ]
  ret i8 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cond_expr_object_size(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = getelementptr %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 56
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.1) #15
  br label %11

11:                                               ; preds = %3, %10
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %12
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %131, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 141
  br i1 %28, label %29, label %74

29:                                               ; preds = %21
  %30 = load i32, ptr %0, align 8, !tbaa !28
  %31 = load i32, ptr %5, align 8, !tbaa !17
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %32
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %76, label %41

41:                                               ; preds = %29
  %42 = load i64, ptr @offset_limit, align 8, !tbaa !24
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 %39, ptr %36, align 8, !tbaa !24
  br label %76

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  tail call fastcc void @collect_object_sizes_for(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %50 = load ptr, ptr %33, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %50, %49 ], [ %34, %45 ]
  %53 = getelementptr inbounds %struct.tree_ssa_name, ptr %23, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = and i32 %30, 2
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds i64, ptr %52, i64 %35
  %61 = load i64, ptr %60, align 8, !tbaa !24
  br i1 %59, label %62, label %64

62:                                               ; preds = %51
  %63 = icmp ult i64 %61, %57
  br i1 %63, label %66, label %68

64:                                               ; preds = %51
  %65 = icmp ugt i64 %61, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  store i64 %57, ptr %60, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 4
  store i8 1, ptr %67, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %66, %64, %62
  %69 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %53, align 8, !tbaa !17
  %72 = tail call i32 @bitmap_bit_p(ptr noundef %70, i32 noundef %71) #15
  %73 = trunc i32 %72 to i8
  br label %76

74:                                               ; preds = %21
  %75 = load i32, ptr %5, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %75, ptr noundef nonnull %23)
  br label %76

76:                                               ; preds = %68, %44, %29, %74
  %77 = phi i8 [ 0, %74 ], [ 0, %44 ], [ %73, %68 ], [ 0, %29 ]
  %78 = load i64, ptr %25, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 141
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  %82 = load i32, ptr %0, align 8, !tbaa !28
  %83 = load i32, ptr %5, align 8, !tbaa !17
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %84
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %126, label %93

93:                                               ; preds = %81
  %94 = load i64, ptr @offset_limit, align 8, !tbaa !24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i64 %91, ptr %88, align 8, !tbaa !24
  br label %126

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  tail call fastcc void @collect_object_sizes_for(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %102 = load ptr, ptr %85, align 8, !tbaa !6
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi ptr [ %102, %101 ], [ %86, %97 ]
  %105 = getelementptr inbounds %struct.tree_ssa_name, ptr %25, i64 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = and i32 %82, 2
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds i64, ptr %104, i64 %87
  %113 = load i64, ptr %112, align 8, !tbaa !24
  br i1 %111, label %114, label %116

114:                                              ; preds = %103
  %115 = icmp ult i64 %113, %109
  br i1 %115, label %118, label %120

116:                                              ; preds = %103
  %117 = icmp ugt i64 %113, %109
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  store i64 %109, ptr %112, align 8, !tbaa !24
  %119 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 4
  store i8 1, ptr %119, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %118, %116, %114
  %121 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = load i32, ptr %105, align 8, !tbaa !17
  %124 = tail call i32 @bitmap_bit_p(ptr noundef %122, i32 noundef %123) #15
  %125 = trunc i32 %124 to i8
  br label %126

126:                                              ; preds = %81, %96, %120
  %127 = phi i8 [ 0, %96 ], [ %125, %120 ], [ 0, %81 ]
  %128 = or i8 %127, %77
  br label %131

129:                                              ; preds = %76
  %130 = load i32, ptr %5, align 8, !tbaa !17
  tail call fastcc void @expr_object_size(ptr noundef nonnull %0, i32 %130, ptr noundef nonnull %25)
  br label %131

131:                                              ; preds = %126, %129, %11
  %132 = phi i8 [ 0, %11 ], [ %128, %126 ], [ %77, %129 ]
  ret i8 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expr_object_size(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %5
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %3, %14
  %16 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @.str.1) #15
  br label %20

20:                                               ; preds = %15, %19
  %21 = load i64, ptr %2, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 150
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i64 [ %27, %24 ], [ %21, %20 ]
  %30 = phi ptr [ %26, %24 ], [ %2, %20 ]
  %31 = and i64 %29, 65535
  %32 = icmp eq i64 %31, 141
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i16
  switch i16 %37, label %40 [
    i16 10, label %38
    i16 12, label %38
  ]

38:                                               ; preds = %33, %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @.str.1) #15
  %39 = load i64, ptr %30, align 8
  br label %40

40:                                               ; preds = %33, %28, %38
  %41 = phi i64 [ %29, %33 ], [ %29, %28 ], [ %39, %38 ]
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 121
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call fastcc i64 @addr_object_size(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %4)
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i64 [ %45, %44 ], [ %12, %40 ]
  %48 = and i32 %4, 2
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds i64, ptr %50, i64 %8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  br i1 %49, label %53, label %55

53:                                               ; preds = %46
  %54 = icmp ult i64 %52, %47
  br i1 %54, label %57, label %58

55:                                               ; preds = %46
  %56 = icmp ugt i64 %52, %47
  br i1 %56, label %57, label %58

57:                                               ; preds = %55, %53
  store i64 %47, ptr %51, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %57, %55, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unknown_object_size(ptr nocapture noundef readonly %0, i32 %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %4
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.1) #15
  br label %14

14:                                               ; preds = %2, %13
  %15 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @.str.1) #15
  br label %19

19:                                               ; preds = %14, %18
  %20 = and i32 %3, 2
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds i64, ptr %22, i64 %7
  %24 = load i64, ptr %23, align 8, !tbaa !24
  br i1 %21, label %25, label %27

25:                                               ; preds = %19
  %26 = icmp ult i64 %24, %11
  br i1 %26, label %29, label %30

27:                                               ; preds = %19
  %28 = icmp ugt i64 %24, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %25
  store i64 %11, ptr %23, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %29, %27, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pass_through_call(ptr nocapture noundef readonly %0) unnamed_addr #9 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 121
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.tree_function_decl, ptr %26, i64 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 6144
  %32 = icmp eq i32 %31, 6144
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = and i32 %30, 2047
  switch i32 %34, label %57 [
    i32 330, label %35
    i32 331, label %35
    i32 333, label %35
    i32 341, label %35
    i32 349, label %35
    i32 338, label %35
    i32 347, label %35
    i32 529, label %35
    i32 530, label %35
    i32 532, label %35
    i32 535, label %35
    i32 537, label %35
    i32 534, label %35
    i32 536, label %35
  ]

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %36 = getelementptr i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -10
  %43 = icmp ult i32 %42, -9
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %53

53:                                               ; preds = %52, %44
  %54 = getelementptr inbounds i8, ptr %0, i64 %50
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %19, %53, %39, %24, %28, %33, %35
  %58 = phi ptr [ null, %35 ], [ null, %33 ], [ null, %28 ], [ null, %24 ], [ %56, %53 ], [ null, %39 ], [ null, %19 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @call_object_size(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.1) #15
  br label %9

9:                                                ; preds = %3, %8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds [4 x i64], ptr @unknown, i64 0, i64 %10
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.1) #15
  br label %20

20:                                               ; preds = %9, %19
  %21 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.1) #15
  br label %25

25:                                               ; preds = %20, %24
  %26 = load i32, ptr %2, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.1) #15
  %30 = load i32, ptr %2, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -9
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %31, %29 ], [ 8, %25 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr inbounds i8, ptr %2, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %44, %29
  %49 = phi ptr [ %47, %44 ], [ null, %29 ]
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 121
  br i1 %52, label %53, label %228

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.tree_exp, ptr %49, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %228, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.15, ptr noundef %61) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.tree_list, ptr %62, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tree_list, ptr %66, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.tree_int_cst, ptr %70, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  %75 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.tree_list, ptr %76, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.tree_int_cst, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  br label %85

85:                                               ; preds = %78, %68, %64, %57
  %86 = phi i32 [ -1, %64 ], [ -1, %57 ], [ %74, %78 ], [ %74, %68 ]
  %87 = phi i32 [ -1, %64 ], [ -1, %57 ], [ %84, %78 ], [ -1, %68 ]
  %88 = getelementptr inbounds %struct.tree_function_decl, ptr %55, i64 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 6144
  %91 = icmp eq i32 %90, 6144
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = and i32 %89, 2047
  switch i32 %93, label %95 [
    i32 422, label %94
    i32 491, label %97
    i32 415, label %97
  ]

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %92, %85
  %96 = icmp slt i32 %86, 0
  br i1 %96, label %228, label %97

97:                                               ; preds = %95, %94, %92, %92
  %98 = phi i32 [ %87, %95 ], [ %87, %92 ], [ %87, %92 ], [ 1, %94 ]
  %99 = phi i32 [ %86, %95 ], [ 0, %92 ], [ 0, %92 ], [ 0, %94 ]
  %100 = getelementptr i8, ptr %2, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = add i32 %101, -3
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %228

104:                                              ; preds = %97
  %105 = add nuw i32 %99, 3
  %106 = load i32, ptr %2, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -1
  %109 = icmp ult i32 %108, 9
  tail call void @llvm.assume(i1 %109)
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %118

118:                                              ; preds = %117, %104
  %119 = getelementptr inbounds i8, ptr %2, i64 %115
  %120 = zext i32 %105 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 65535
  %125 = icmp eq i64 %124, 23
  br i1 %125, label %126, label %228

126:                                              ; preds = %118
  %127 = icmp sgt i32 %98, -1
  br i1 %127, label %128, label %198

128:                                              ; preds = %126
  %129 = load i32, ptr %100, align 4, !tbaa !17
  %130 = add i32 %129, -3
  %131 = icmp slt i32 %98, %130
  br i1 %131, label %132, label %228

132:                                              ; preds = %128
  %133 = add nuw i32 %98, 3
  %134 = load i32, ptr %2, align 8
  %135 = and i32 %134, 255
  %136 = add nsw i32 %135, -1
  %137 = icmp ult i32 %136, 9
  tail call void @llvm.assume(i1 %137)
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !24
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %146

146:                                              ; preds = %145, %132
  %147 = getelementptr inbounds i8, ptr %2, i64 %143
  %148 = zext i32 %133 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 65535
  %153 = icmp eq i64 %152, 23
  br i1 %153, label %154, label %228

154:                                              ; preds = %146
  %155 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %156 = load i32, ptr %2, align 8
  %157 = and i32 %156, 255
  %158 = add nsw i32 %157, -10
  %159 = icmp ult i32 %158, -9
  br i1 %159, label %173, label %160

160:                                              ; preds = %154
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !24
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %169

169:                                              ; preds = %168, %160
  %170 = getelementptr inbounds i8, ptr %2, i64 %166
  %171 = getelementptr inbounds ptr, ptr %170, i64 %120
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  br label %173

173:                                              ; preds = %154, %169
  %174 = phi ptr [ %172, %169 ], [ null, %154 ]
  %175 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %155, ptr noundef %174) #15
  %176 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %177 = load i32, ptr %2, align 8
  %178 = and i32 %177, 255
  %179 = add nsw i32 %178, -10
  %180 = icmp ult i32 %179, -9
  br i1 %180, label %194, label %181

181:                                              ; preds = %173
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %190

190:                                              ; preds = %189, %181
  %191 = getelementptr inbounds i8, ptr %2, i64 %187
  %192 = getelementptr inbounds ptr, ptr %191, i64 %148
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %173, %190
  %195 = phi ptr [ %193, %190 ], [ null, %173 ]
  %196 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %176, ptr noundef %195) #15
  %197 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %175, ptr noundef %196) #15
  br label %220

198:                                              ; preds = %126
  %199 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %200 = load i32, ptr %2, align 8
  %201 = and i32 %200, 255
  %202 = add nsw i32 %201, -10
  %203 = icmp ult i32 %202, -9
  br i1 %203, label %217, label %204

204:                                              ; preds = %198
  %205 = zext i32 %201 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %213

213:                                              ; preds = %212, %204
  %214 = getelementptr inbounds i8, ptr %2, i64 %210
  %215 = getelementptr inbounds ptr, ptr %214, i64 %120
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  br label %217

217:                                              ; preds = %213, %198
  %218 = phi ptr [ %216, %213 ], [ null, %198 ]
  %219 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %199, ptr noundef %218) #15
  br label %220

220:                                              ; preds = %217, %194
  %221 = phi ptr [ %197, %194 ], [ %219, %217 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @host_integerp(ptr noundef nonnull %221, i32 noundef 1) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call i64 @tree_low_cst(ptr noundef nonnull %221, i32 noundef 1) #15
  br label %228

228:                                              ; preds = %220, %223, %95, %97, %118, %128, %146, %48, %53, %226
  %229 = phi i64 [ %227, %226 ], [ %17, %53 ], [ %17, %48 ], [ %17, %146 ], [ %17, %128 ], [ %17, %118 ], [ %17, %97 ], [ %17, %95 ], [ %17, %223 ], [ %17, %220 ]
  %230 = and i32 %4, 2
  %231 = icmp eq i32 %230, 0
  %232 = load ptr, ptr %11, align 8, !tbaa !6
  %233 = getelementptr inbounds i64, ptr %232, i64 %13
  %234 = load i64, ptr %233, align 8, !tbaa !24
  br i1 %231, label %235, label %237

235:                                              ; preds = %228
  %236 = icmp ult i64 %234, %229
  br i1 %236, label %239, label %240

237:                                              ; preds = %228
  %238 = icmp ugt i64 %234, %229
  br i1 %238, label %239, label %240

239:                                              ; preds = %237, %235
  store i64 %229, ptr %233, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %239, %237, %235
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
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

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_for_plus_in_loops_1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %193, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi ptr [ %18, %16 ], [ %26, %25 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %193

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, ptr %22, i64 -1
  %27 = load ptr, ptr %20, align 8, !tbaa !27
  %28 = load i32, ptr %26, align 4, !tbaa !21
  %29 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %27, i32 noundef %28) #15
  %30 = load i32, ptr %0, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr @computed, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load i32, ptr %26, align 4, !tbaa !21
  %35 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %33, i32 noundef %34) #15
  %36 = load i32, ptr %0, align 8, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr @object_sizes, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = load i32, ptr %26, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !24
  %43 = icmp eq i32 %40, %7
  br i1 %43, label %193, label %21, !llvm.loop !63

44:                                               ; preds = %3
  %45 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = tail call i32 @bitmap_bit_p(ptr noundef %46, i32 noundef %7) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %193, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds i32, ptr %50, i64 %10
  store i32 %2, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds %struct.object_size_info, ptr %0, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %54, ptr %52, align 8, !tbaa !43
  store i32 %7, ptr %53, align 4, !tbaa !21
  %55 = load i32, ptr %5, align 8
  %56 = trunc i32 %55 to i8
  switch i8 %56, label %187 [
    i8 6, label %63
    i8 8, label %160
    i8 16, label %57
  ]

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %5, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %188, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.gimple_statement_phi, ptr %5, i64 0, i32 1
  br label %169

63:                                               ; preds = %49
  %64 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %5) #15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = tail call zeroext i8 @gimple_assign_unary_nop_p(ptr noundef nonnull %5) #15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 8
  br label %112

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %5, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -1
  %75 = icmp ult i32 %74, 9
  tail call void @llvm.assume(i1 %75)
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %84 = load i32, ptr %5, align 8
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32 [ %84, %83 ], [ %72, %71 ]
  %87 = getelementptr inbounds i8, ptr %5, i64 %81
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 141
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = and i32 %86, 255
  %95 = add nsw i32 %94, -10
  %96 = icmp ult i32 %95, -9
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %106

106:                                              ; preds = %105, %97
  %107 = getelementptr inbounds i8, ptr %5, i64 %103
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %93, %106
  %111 = phi ptr [ %109, %106 ], [ null, %93 ]
  tail call fastcc void @check_for_plus_in_loops_1(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %2)
  br label %188

112:                                              ; preds = %69, %85
  %113 = phi i32 [ %70, %69 ], [ %86, %85 ]
  %114 = trunc i32 %113 to i8
  switch i8 %114, label %117 [
    i8 6, label %115
    i8 1, label %115
    i8 8, label %118
  ]

115:                                              ; preds = %112, %112
  %116 = lshr i32 %113, 16
  br label %118

117:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1446, ptr noundef nonnull @.str.1) #15
  br label %118

118:                                              ; preds = %117, %115, %112
  %119 = phi i32 [ %116, %115 ], [ 0, %117 ], [ 59, %112 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = icmp eq i8 %122, 3
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, -1
  %128 = icmp ult i32 %127, 9
  tail call void @llvm.assume(i1 %128)
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %137

137:                                              ; preds = %136, %124
  %138 = getelementptr inbounds i8, ptr %5, i64 %134
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 65535
  br label %144

144:                                              ; preds = %118, %137
  %145 = phi i32 [ %143, %137 ], [ %119, %118 ]
  %146 = icmp eq i32 %145, 66
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %5)
  %149 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %5)
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 65535
  %152 = icmp eq i64 %151, 23
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef nonnull @.str.1) #15
  br label %154

154:                                              ; preds = %147, %153
  %155 = tail call i32 @integer_zerop(ptr noundef nonnull %149) #15
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add i32 %157, %2
  tail call fastcc void @check_for_plus_in_loops_1(ptr noundef nonnull %0, ptr noundef %148, i32 noundef %158)
  br label %188

159:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1055, ptr noundef nonnull @.str.1) #15
  br label %188

160:                                              ; preds = %49
  %161 = tail call fastcc ptr @pass_through_call(ptr noundef nonnull %5)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %188, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %161, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 141
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call fastcc void @check_for_plus_in_loops_1(ptr noundef nonnull %0, ptr noundef nonnull %161, i32 noundef %2)
  br label %188

168:                                              ; preds = %163
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1067, ptr noundef nonnull @.str.1) #15
  br label %188

169:                                              ; preds = %61, %182
  %170 = phi i64 [ 0, %61 ], [ %183, %182 ]
  %171 = load i32, ptr %62, align 8, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  tail call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %175

175:                                              ; preds = %169, %174
  %176 = getelementptr inbounds %struct.gimple_statement_phi, ptr %5, i64 0, i32 4, i64 %170, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 65535
  %180 = icmp eq i64 %179, 141
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  tail call fastcc void @check_for_plus_in_loops_1(ptr noundef %0, ptr noundef nonnull %177, i32 noundef %2)
  br label %182

182:                                              ; preds = %181, %175
  %183 = add nuw nsw i64 %170, 1
  %184 = load i32, ptr %58, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %169, label %188, !llvm.loop !64

187:                                              ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1087, ptr noundef nonnull @.str.1) #15
  br label %188

188:                                              ; preds = %182, %57, %160, %168, %167, %110, %159, %154, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !41
  %190 = getelementptr inbounds i32, ptr %189, i64 %10
  store i32 0, ptr %190, align 4, !tbaa !21
  %191 = load ptr, ptr %52, align 8, !tbaa !43
  %192 = getelementptr inbounds i32, ptr %191, i64 -1
  store ptr %192, ptr %52, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %25, %21, %44, %14, %188
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_object_sizes() local_unnamed_addr #9 {
  %1 = load ptr, ptr @object_sizes, align 16, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %73

3:                                                ; preds = %0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.gimple_df, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  br label %14

14:                                               ; preds = %3, %10
  %15 = phi i64 [ %13, %10 ], [ 0, %3 ]
  %16 = tail call ptr @xmalloc(i64 noundef %15) #15
  store ptr %16, ptr @object_sizes, align 16, !tbaa !6
  %17 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %17, ptr @computed, align 16, !tbaa !6
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.gimple_df, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %22, align 8, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  br label %28

28:                                               ; preds = %24, %14
  %29 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %30 = tail call ptr @xmalloc(i64 noundef %29) #15
  store ptr %30, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 1), align 8, !tbaa !6
  %31 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %31, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 1), align 8, !tbaa !6
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.gimple_df, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %36, align 8, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  br label %42

42:                                               ; preds = %38, %28
  %43 = phi i64 [ %41, %38 ], [ 0, %28 ]
  %44 = tail call ptr @xmalloc(i64 noundef %43) #15
  store ptr %44, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 2), align 16, !tbaa !6
  %45 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %45, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 2), align 16, !tbaa !6
  %46 = load ptr, ptr @cfun, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.gimple_df, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  br label %56

56:                                               ; preds = %52, %42
  %57 = phi i64 [ %55, %52 ], [ 0, %42 ]
  %58 = tail call ptr @xmalloc(i64 noundef %57) #15
  store ptr %58, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 3), align 8, !tbaa !6
  %59 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %59, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 3), align 8, !tbaa !6
  %60 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %61 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call i32 @host_integerp(ptr noundef %62, i32 noundef 1) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %67 = getelementptr inbounds %struct.tree_type, ptr %66, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call i64 @tree_low_cst(ptr noundef %68, i32 noundef 1) #15
  %70 = lshr i64 %69, 1
  br label %71

71:                                               ; preds = %56, %65
  %72 = phi i64 [ %70, %65 ], [ 9223372036854775807, %56 ]
  store i64 %72, ptr @offset_limit, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %0, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fini_object_sizes() local_unnamed_addr #9 {
  %1 = load ptr, ptr @object_sizes, align 16, !tbaa !6
  tail call void @free(ptr noundef %1)
  %2 = load ptr, ptr @computed, align 16, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %2) #15
  store ptr null, ptr @computed, align 16, !tbaa !6
  store ptr null, ptr @object_sizes, align 16, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 1), align 8, !tbaa !6
  tail call void @free(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 1), align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %4) #15
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 1), align 8, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 1), align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 2), align 16, !tbaa !6
  tail call void @free(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 2), align 16, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %6) #15
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 2), align 16, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 2), align 16, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 3), align 8, !tbaa !6
  tail call void @free(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 3), align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %8) #15
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 3), align 8, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 3), align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compute_object_sizes() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %194, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %11, %185
  %15 = phi ptr [ %2, %11 ], [ %186, %185 ]
  %16 = phi ptr [ %7, %11 ], [ %188, %185 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !71, !noalias !72
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %185

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %185, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !75, !noalias !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %185, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !77, !noalias !72
  store ptr %29, ptr %1, align 8, !tbaa.struct !79
  store ptr %26, ptr %12, align 8, !tbaa.struct !80
  store ptr %16, ptr %13, align 8, !tbaa.struct !81
  %30 = icmp eq ptr %29, null
  br i1 %30, label %185, label %31

31:                                               ; preds = %28, %178
  %32 = phi ptr [ %181, %178 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %178

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %44

44:                                               ; preds = %37, %43
  %45 = getelementptr inbounds i8, ptr %33, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 121
  br i1 %50, label %51, label %178

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.tree_exp, ptr %47, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %178, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_function_decl, ptr %53, i64 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8191
  %59 = icmp eq i32 %58, 6672
  br i1 %59, label %60, label %178

60:                                               ; preds = %55
  call void @init_object_sizes()
  %61 = call ptr @fold_call_stmt(ptr noundef nonnull %33, i8 noundef zeroext 0) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %149

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %33, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %178

67:                                               ; preds = %63
  %68 = load i32, ptr %33, align 8
  %69 = and i32 %68, 255
  %70 = add nsw i32 %69, -1
  %71 = icmp ult i32 %70, 9
  call void @llvm.assume(i1 %71)
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %80 = load i32, ptr %33, align 8
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32 [ %80, %79 ], [ %68, %67 ]
  %83 = getelementptr inbounds i8, ptr %33, i64 %77
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.tree_common, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 10
  br i1 %90, label %114, label %91

91:                                               ; preds = %81
  %92 = and i32 %82, 255
  %93 = add nsw i32 %92, -1
  %94 = icmp ult i32 %93, 9
  call void @llvm.assume(i1 %94)
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %103

103:                                              ; preds = %102, %91
  %104 = getelementptr inbounds i8, ptr %33, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 65535
  %111 = icmp eq i64 %110, 12
  br i1 %111, label %112, label %178

112:                                              ; preds = %103
  %113 = load i32, ptr %33, align 8
  br label %114

114:                                              ; preds = %112, %81
  %115 = phi i32 [ %113, %112 ], [ %82, %81 ]
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -10
  %118 = icmp ult i32 %117, -9
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %128

128:                                              ; preds = %127, %119
  %129 = getelementptr inbounds i8, ptr %33, i64 %125
  %130 = getelementptr inbounds ptr, ptr %129, i64 4
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %114, %128
  %133 = phi ptr [ %131, %128 ], [ null, %114 ]
  %134 = call i32 @host_integerp(ptr noundef %133, i32 noundef 1) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %178, label %136

136:                                              ; preds = %132
  %137 = call i64 @tree_low_cst(ptr noundef %133, i32 noundef 1) #15
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %141 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %142 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %140, ptr noundef %141) #15
  br label %146

143:                                              ; preds = %136
  %144 = icmp ult i64 %137, 4
  %145 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8
  br i1 %144, label %146, label %178

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %142, %139 ], [ %145, %143 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %178, label %149

149:                                              ; preds = %146, %60
  %150 = phi ptr [ %61, %60 ], [ %147, %146 ]
  %151 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr nonnull %151)
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %160 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_gimple_stmt(ptr noundef %159, ptr noundef nonnull %33, i32 noundef 0, i32 noundef %160) #15
  br label %161

161:                                              ; preds = %157, %153, %149
  %162 = call zeroext i8 @update_call_from_tree(ptr noundef nonnull %1, ptr noundef nonnull %150) #15
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @.str.1) #15
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %178, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %170 = and i32 %169, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr nonnull %166)
  %174 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %175 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @print_gimple_stmt(ptr noundef %174, ptr noundef nonnull %33, i32 noundef 0, i32 noundef %175) #15
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %177 = call i32 @fputc(i32 10, ptr %176)
  br label %178

178:                                              ; preds = %143, %132, %63, %103, %44, %165, %168, %172, %146, %51, %55, %31
  %179 = load ptr, ptr %1, align 8, !tbaa !84
  %180 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %179, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  store ptr %181, ptr %1, align 8, !tbaa !84
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %31, !llvm.loop !87

183:                                              ; preds = %178
  %184 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %185

185:                                              ; preds = %14, %21, %25, %183, %28
  %186 = phi ptr [ %184, %183 ], [ %15, %28 ], [ %15, %25 ], [ %15, %21 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %187 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds %struct.function, ptr %186, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds %struct.control_flow_graph, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = icmp eq ptr %188, %192
  br i1 %193, label %194, label %14, !llvm.loop !88

194:                                              ; preds = %185, %0
  %195 = load ptr, ptr @object_sizes, align 16, !tbaa !6
  call void @free(ptr noundef %195)
  %196 = load ptr, ptr @computed, align 16, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %196) #15
  store ptr null, ptr @computed, align 16, !tbaa !6
  store ptr null, ptr @object_sizes, align 16, !tbaa !6
  %197 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 1), align 8, !tbaa !6
  call void @free(ptr noundef %197)
  %198 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 1), align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %198) #15
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 1), align 8, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 1), align 8, !tbaa !6
  %199 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 2), align 16, !tbaa !6
  call void @free(ptr noundef %199)
  %200 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 2), align 16, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %200) #15
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 2), align 16, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 2), align 16, !tbaa !6
  %201 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 3), align 8, !tbaa !6
  call void @free(ptr noundef %201)
  %202 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 3), align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %202) #15
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @computed, i64 0, i64 3), align 8, !tbaa !6
  store ptr null, ptr getelementptr inbounds ([4 x ptr], ptr @object_sizes, i64 0, i64 3), align 8, !tbaa !6
  ret i32 0
}

declare ptr @fold_call_stmt(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @update_call_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }

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
!25 = !{!26, !7, i64 8}
!26 = !{!"object_size_info", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !12, i64 0}
!29 = !{!26, !12, i64 24}
!30 = !{!26, !8, i64 28}
!31 = !{!32, !7, i64 0}
!32 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!33 = !{!34, !7, i64 24}
!34 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!35 = !{!36, !7, i64 16}
!36 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !37, i64 32, !37, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !38, i64 104}
!37 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!38 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!39 = !{!40, !12, i64 0}
!40 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!41 = !{!26, !7, i64 32}
!42 = !{!26, !7, i64 40}
!43 = !{!26, !7, i64 48}
!44 = !{!45, !12, i64 16}
!45 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!45, !7, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!60, !7, i64 32}
!60 = !{!"phi_arg_d", !61, i64 0, !7, i64 32, !12, i64 40}
!61 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!34, !7, i64 8}
!66 = !{!67, !7, i64 0}
!67 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!68 = !{!69, !7, i64 56}
!69 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!70 = !{!67, !7, i64 8}
!71 = !{!69, !12, i64 96}
!72 = !{!73}
!73 = distinct !{!73, !74, !"gsi_start_bb: argument 0"}
!74 = distinct !{!74, !"gsi_start_bb"}
!75 = !{!76, !7, i64 0}
!76 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!77 = !{!78, !7, i64 0}
!78 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!79 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!80 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!81 = !{i64 0, i64 8, !6}
!82 = !{!83, !7, i64 0}
!83 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!85, !7, i64 0}
!85 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!83, !7, i64 16}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
