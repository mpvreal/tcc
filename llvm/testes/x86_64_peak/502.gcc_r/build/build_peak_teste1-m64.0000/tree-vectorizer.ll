; ModuleID = 'tree-vectorizer.c'
source_filename = "tree-vectorizer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@user_vect_verbosity_level = internal unnamed_addr global i32 10, align 4
@vect_verbosity_level = internal unnamed_addr global i32 10, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@vect_dump = dso_local local_unnamed_addr global ptr null, align 8
@vect_location = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"\0A%s:%d: note: \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Vectorized loops\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"vectorized %u loops in function.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"slp\00", align 1
@pass_slp_vectorize = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.3, ptr @gate_vect_slp, ptr @execute_vect_slp, ptr null, ptr null, i32 0, i32 90, i32 40, i32 0, i32 0, i32 0, i32 2071 } }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"increase_alignment\00", align 1
@pass_ipa_increase_alignment = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str.4, ptr @gate_increase_alignment, ptr @increase_alignment, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@stmt_vec_info_vec = dso_local local_unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_tree_vectorize = external local_unnamed_addr global i32, align 4
@flag_tree_slp_vectorize = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"basic block vectorized using SLP\0A\00", align 1
@flag_section_anchors = external local_unnamed_addr global i32, align 4
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Increasing alignment of decl: \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vect_set_verbosity_level(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 9)
  store i32 %4, ptr @user_vect_verbosity_level, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vect_print_dump_info(i32 noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = alloca %struct.expanded_location, align 8
  %4 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 1
  %5 = alloca %struct.expanded_location, align 8
  %6 = alloca %struct.expanded_location, align 8
  %7 = getelementptr inbounds %struct.expanded_location, ptr %6, i64 0, i32 1
  %8 = load i32, ptr @vect_verbosity_level, align 4, !tbaa !16
  %9 = icmp ult i32 %8, %0
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %12 = icmp ne ptr %11, null
  %13 = load ptr, ptr @vect_dump, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load i32, ptr @vect_location, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.tree_decl_minimal, ptr %11, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %21) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.tree_decl_minimal, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %25) #13
  br label %29

26:                                               ; preds = %16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %17) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i32, ptr @vect_location, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %6, i32 noundef %28) #13
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %22, %19 ], [ %27, %26 ]
  %31 = phi ptr [ %4, %19 ], [ %7, %26 ]
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %10, %1
  %35 = phi i8 [ 0, %1 ], [ 0, %10 ], [ 1, %29 ]
  ret i8 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vectorize_loops() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %214, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %214, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !30
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %214, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  store ptr %13, ptr @vect_dump, align 8, !tbaa !5
  %14 = load i32, ptr @user_vect_verbosity_level, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  store i32 %14, ptr @vect_verbosity_level, align 4, !tbaa !16
  %17 = icmp eq ptr %13, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %22 = icmp ugt i32 %14, 8
  %23 = and i1 %22, %21
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  %25 = and i32 %19, 16
  %26 = icmp ne i32 %25, 0
  %27 = icmp ugt i32 %14, 1
  %28 = and i1 %27, %26
  br i1 %28, label %46, label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %30, ptr @vect_dump, align 8, !tbaa !5
  br label %46

31:                                               ; preds = %12
  %32 = icmp eq ptr %13, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @dump_flags, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %34, %33 ], [ %19, %24 ]
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 9, ptr @vect_verbosity_level, align 4, !tbaa !16
  br label %46

40:                                               ; preds = %35
  %41 = and i32 %36, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr @vect_verbosity_level, align 4, !tbaa !16
  br label %46

44:                                               ; preds = %40
  store i32 0, ptr @vect_verbosity_level, align 4, !tbaa !16
  br label %46

45:                                               ; preds = %31
  store i32 0, ptr @vect_verbosity_level, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %18, %24, %29, %39, %43, %44, %45
  tail call void @init_stmt_vec_info_vec() #13
  %47 = load ptr, ptr @cfun, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %162, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.loops, ptr %49, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ 0, %51 ]
  %59 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %58, i64 noundef 8, i64 noundef 4) #13
  %60 = load ptr, ptr @cfun, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.loops, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %78, %57
  %66 = phi ptr [ %64, %57 ], [ %79, %78 ]
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %59, align 4, !tbaa !37
  %71 = add i32 %70, 1
  store i32 %71, ptr %59, align 4, !tbaa !37
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.VEC_int_base, ptr %59, i64 0, i32 2, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds %struct.loop, ptr %66, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %80, %74
  %79 = phi ptr [ %76, %74 ], [ %83, %80 ]
  br label %65

80:                                               ; preds = %74, %92
  %81 = phi ptr [ %96, %92 ], [ %66, %74 ]
  %82 = getelementptr inbounds %struct.loop, ptr %81, i64 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %78

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %81, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8, !tbaa !30
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = add i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %87, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %80, !llvm.loop !42

98:                                               ; preds = %92, %89, %85
  %99 = icmp eq ptr %59, null
  %100 = getelementptr inbounds %struct.loops, ptr %62, i64 0, i32 1
  br i1 %99, label %162, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %59, align 4, !tbaa !37
  %103 = zext i32 %102 to i64
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %160, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !28
  br label %109

107:                                              ; preds = %109
  %108 = icmp eq i64 %113, %103
  br i1 %108, label %160, label %109, !llvm.loop !43

109:                                              ; preds = %105, %107
  %110 = phi i64 [ 0, %105 ], [ %113, %107 ]
  %111 = getelementptr inbounds %struct.VEC_int_base, ptr %59, i64 0, i32 2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = add nuw nsw i64 %110, 1
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %106, i64 0, i32 2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %107, label %118, !llvm.loop !43

118:                                              ; preds = %109, %159
  %119 = phi i32 [ %137, %159 ], [ 0, %109 ]
  %120 = phi ptr [ %157, %159 ], [ %116, %109 ]
  %121 = phi i64 [ %154, %159 ], [ %113, %109 ]
  %122 = trunc i64 %121 to i32
  %123 = tail call zeroext i8 @optimize_loop_nest_for_speed_p(ptr noundef nonnull %120) #13
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = tail call i32 @find_loop_location(ptr noundef nonnull %120) #13
  store i32 %126, ptr @vect_location, align 4, !tbaa !20
  %127 = tail call ptr @vect_analyze_loop(ptr noundef nonnull %120) #13
  %128 = getelementptr inbounds %struct.loop, ptr %120, i64 0, i32 10
  store ptr %127, ptr %128, align 8, !tbaa !44
  %129 = icmp eq ptr %127, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct._loop_vec_info, ptr %127, i64 0, i32 5
  %132 = load i8, ptr %131, align 4, !tbaa !45
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  tail call void @vect_transform_loop(ptr noundef nonnull %127) #13
  %135 = add i32 %119, 1
  br label %136

136:                                              ; preds = %134, %130, %125, %118
  %137 = phi i32 [ %119, %118 ], [ %135, %134 ], [ %119, %130 ], [ %119, %125 ]
  %138 = load i32, ptr %59, align 4, !tbaa !37
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i32 %138, %122
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr @cfun, align 8
  %143 = getelementptr inbounds %struct.function, ptr %142, i64 0, i32 4
  %144 = and i64 %121, 4294967295
  %145 = load ptr, ptr %143, align 8, !tbaa !26
  %146 = getelementptr inbounds %struct.loops, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  br label %150

148:                                              ; preds = %150
  %149 = icmp eq i64 %154, %139
  br i1 %149, label %160, label %150, !llvm.loop !43

150:                                              ; preds = %141, %148
  %151 = phi i64 [ %144, %141 ], [ %154, %148 ]
  %152 = getelementptr inbounds %struct.VEC_int_base, ptr %59, i64 0, i32 2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = add nuw nsw i64 %151, 1
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %147, i64 0, i32 2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %148, label %159, !llvm.loop !43

159:                                              ; preds = %150
  br label %118, !llvm.loop !47

160:                                              ; preds = %107, %136, %148, %101
  %161 = phi i32 [ 0, %101 ], [ %137, %148 ], [ %137, %136 ], [ 0, %107 ]
  tail call void @free(ptr noundef nonnull %59)
  br label %162

162:                                              ; preds = %160, %98, %46
  %163 = phi i32 [ 0, %46 ], [ 0, %98 ], [ %161, %160 ]
  store i32 0, ptr @vect_location, align 4, !tbaa !20
  %164 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @statistics_counter_event(ptr noundef %164, ptr noundef nonnull @.str.1, i32 noundef %163) #13
  %165 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 2), !range !48
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %167
  %170 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 1), !range !48
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169, %162
  %173 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.2, i32 noundef %163)
  br label %175

175:                                              ; preds = %172, %169, %167
  %176 = load ptr, ptr @cfun, align 8, !tbaa !5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178, %175
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 51, ptr noundef nonnull @.str.6) #13
  %183 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  br label %185

185:                                              ; preds = %178, %182
  %186 = phi ptr [ %180, %178 ], [ %184, %182 ]
  %187 = getelementptr inbounds %struct.gimple_df, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  tail call void @mark_sym_for_renaming(ptr noundef %188) #13
  %189 = icmp ugt i32 %10, 1
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  %191 = zext i32 %10 to i64
  %192 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %190, %207
  %194 = phi ptr [ %192, %190 ], [ %208, %207 ]
  %195 = phi i64 [ 1, %190 ], [ %209, %207 ]
  %196 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = getelementptr inbounds %struct.loops, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %199, i64 0, i32 2, i64 %195
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct.loop, ptr %201, i64 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  tail call void @destroy_loop_vec_info(ptr noundef %205, i8 noundef zeroext 1) #13
  store ptr null, ptr %204, align 8, !tbaa !44
  %206 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %193, %203
  %208 = phi ptr [ %194, %193 ], [ %206, %203 ]
  %209 = add nuw nsw i64 %195, 1
  %210 = icmp eq i64 %209, %191
  br i1 %210, label %211, label %193, !llvm.loop !54

211:                                              ; preds = %207, %185
  tail call void @free_stmt_vec_info_vec() #13
  %212 = icmp eq i32 %163, 0
  %213 = select i1 %212, i32 0, i32 32
  br label %214

214:                                              ; preds = %5, %0, %9, %211
  %215 = phi i32 [ %213, %211 ], [ 0, %9 ], [ 0, %0 ], [ 0, %5 ]
  ret i32 %215
}

declare void @init_stmt_vec_info_vec() local_unnamed_addr #3

declare zeroext i8 @optimize_loop_nest_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @find_loop_location(ptr noundef) local_unnamed_addr #3

declare ptr @vect_analyze_loop(ptr noundef) local_unnamed_addr #3

declare void @vect_transform_loop(ptr noundef) local_unnamed_addr #3

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @destroy_loop_vec_info(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @free_stmt_vec_info_vec() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_vect_slp() #9 {
  %1 = load i32, ptr @flag_tree_vectorize, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_tree_slp_vectorize, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %5, i1 true, i1 %6
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_vect_slp() #8 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !5
  store ptr %1, ptr @vect_dump, align 8, !tbaa !5
  %2 = load i32, ptr @user_vect_verbosity_level, align 4, !tbaa !16
  %3 = icmp eq i32 %2, 10
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  store i32 %2, ptr @vect_verbosity_level, align 4, !tbaa !16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp ugt i32 %2, 8
  %11 = and i1 %10, %9
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = and i32 %7, 16
  %14 = icmp ne i32 %13, 0
  %15 = icmp ugt i32 %2, 1
  %16 = and i1 %15, %14
  br i1 %16, label %30, label %21

17:                                               ; preds = %0
  %18 = icmp eq ptr %1, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @dump_flags, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %20, %19 ], [ %7, %12 ]
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i32 %22, 3
  %27 = and i32 %26, 2
  br label %28

28:                                               ; preds = %17, %25, %21
  %29 = phi i32 [ 9, %21 ], [ %27, %25 ], [ 0, %17 ]
  store i32 %29, ptr @vect_verbosity_level, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %4, %6, %12
  tail call void @init_stmt_vec_info_vec() #13
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %30, %51
  %41 = phi ptr [ %53, %51 ], [ %36, %30 ]
  %42 = tail call i32 @find_bb_location(ptr noundef %41) #13
  store i32 %42, ptr @vect_location, align 4, !tbaa !20
  %43 = tail call ptr @vect_slp_analyze_bb(ptr noundef %41) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  tail call void @vect_slp_transform_bb(ptr noundef %41) #13
  %46 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 1), !range !48
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @vect_dump, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 33, i64 1, ptr %49)
  br label %51

51:                                               ; preds = %40, %48, %45
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr @cfun, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds %struct.control_flow_graph, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp eq ptr %53, %58
  br i1 %59, label %60, label %40, !llvm.loop !61

60:                                               ; preds = %51, %30
  tail call void @free_stmt_vec_info_vec() #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_increase_alignment() #9 {
  %1 = load i32, ptr @flag_section_anchors, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_tree_vectorize, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @increase_alignment() #8 {
  %1 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %0, %35
  %4 = phi ptr [ %37, %35 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 15
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = tail call ptr @strip_array_types(ptr noundef nonnull %7) #13
  %13 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i32 %19, %17
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = tail call zeroext i8 @vect_can_force_dr_alignment_p(ptr noundef nonnull %5, i32 noundef %17) #13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %25, ptr %18, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8
  %27 = or i64 %26, 4398046511104
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr nonnull %28)
  %32 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %32, ptr noundef nonnull %5, i32 noundef 2) #13
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 10, ptr %33)
  br label %35

35:                                               ; preds = %21, %30, %24, %15, %11, %3
  %36 = getelementptr inbounds %struct.varpool_node, ptr %4, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %3, !llvm.loop !64

39:                                               ; preds = %35, %0
  ret i32 0
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @find_bb_location(ptr noundef) local_unnamed_addr #3

declare ptr @vect_slp_analyze_bb(ptr noundef) local_unnamed_addr #3

declare void @vect_slp_transform_bb(ptr noundef) local_unnamed_addr #3

declare ptr @get_vectype_for_scalar_type(ptr noundef) local_unnamed_addr #3

declare ptr @strip_array_types(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @vect_can_force_dr_alignment_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !6, i64 32}
!27 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!28 = !{!29, !6, i64 8}
!29 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!31, !11, i64 0}
!31 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!32 = !{!29, !6, i64 24}
!33 = !{!34, !11, i64 0}
!34 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !35, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !36, i64 80, !36, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!35 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!36 = !{!"", !12, i64 0, !12, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!39 = !{!34, !6, i64 48}
!40 = !{!34, !6, i64 56}
!41 = !{!34, !6, i64 40}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!34, !6, i64 64}
!45 = !{!46, !7, i64 36}
!46 = !{!"_loop_vec_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !11, i64 120}
!47 = distinct !{!47, !22}
!48 = !{i8 0, i8 2}
!49 = !{!27, !6, i64 24}
!50 = !{!51, !6, i64 24}
!51 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !52, i64 32, !52, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !53, i64 104}
!52 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!53 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!54 = distinct !{!54, !22}
!55 = !{!27, !6, i64 8}
!56 = !{!57, !6, i64 0}
!57 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!58 = !{!59, !6, i64 56}
!59 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!60 = !{!57, !6, i64 8}
!61 = distinct !{!61, !22}
!62 = !{!63, !6, i64 0}
!63 = !{!"varpool_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36}
!64 = distinct !{!64, !22}
