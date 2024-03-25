; ModuleID = 'tree-ssa-copyrename.c'
source_filename = "tree-ssa-copyrename.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_rename_ssa_copies = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_copyrename, ptr @rename_ssa_copies, ptr null, ptr null, i32 0, i32 106, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str = private unnamed_addr constant [11 x i8] c"copyrename\00", align 1
@flag_tree_copyrename = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Coalesced \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"tree-ssa-copyrename.c\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Try : \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"(P%d) & \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(P%d)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c" : Already coalesced.\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c" : Abnormal PHI barrier.  No coalesce.\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c" : Same root, coalesced --> P%d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c" : 2 different PARM_DECLS. No coalesce.\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c" : One root a RESULT_DECL. No coalesce.\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c" : 2 different USER vars. No coalesce.\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c" : 2 default defs. No coalesce.\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c" : Incompatible types.  No coalesce.\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" --> P%d \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_copyrename() #9 {
  %1 = load i32, ptr @flag_tree_copyrename, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rename_ssa_copies() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ null, %8 ], [ %2, %4 ]
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.gimple_df, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %15, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %9, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %9 ]
  %21 = tail call ptr @init_var_map(i32 noundef %20) #12
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %179, label %43

31:                                               ; preds = %111
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %43, %51, %55, %31, %58
  %34 = phi ptr [ %44, %58 ], [ %32, %31 ], [ %44, %55 ], [ %44, %51 ], [ %44, %43 ]
  %35 = phi i8 [ %46, %58 ], [ %112, %31 ], [ %46, %55 ], [ %46, %51 ], [ %46, %43 ]
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %116, label %43, !llvm.loop !38

43:                                               ; preds = %19, %33
  %44 = phi ptr [ %34, %33 ], [ %22, %19 ]
  %45 = phi ptr [ %37, %33 ], [ %27, %19 ]
  %46 = phi i8 [ %35, %33 ], [ 0, %19 ]
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !39, !noalias !40
  %49 = and i32 %48, 512
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %33

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !17, !noalias !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %33, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !43, !noalias !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %33, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !45, !noalias !40
  %60 = icmp eq ptr %59, null
  br i1 %60, label %33, label %61

61:                                               ; preds = %58, %111
  %62 = phi i8 [ %112, %111 ], [ %46, %58 ]
  %63 = phi ptr [ %114, %111 ], [ %59, %58 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = tail call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef %64) #12
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %111, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %64, align 8
  %69 = and i32 %68, 255
  %70 = add nsw i32 %69, -10
  %71 = icmp ult i32 %70, -9
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.5) #12
  %81 = load i32, ptr %64, align 8
  %82 = and i32 %81, 255
  %83 = add nsw i32 %82, -10
  br label %84

84:                                               ; preds = %80, %72
  %85 = phi i32 [ %83, %80 ], [ %70, %72 ]
  %86 = phi i32 [ %82, %80 ], [ %69, %72 ]
  %87 = getelementptr inbounds i8, ptr %64, i64 %78
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %67, %84
  %90 = phi i32 [ %70, %67 ], [ %85, %84 ]
  %91 = phi i32 [ %69, %67 ], [ %86, %84 ]
  %92 = phi ptr [ null, %67 ], [ %88, %84 ]
  %93 = icmp ult i32 %90, -9
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !49
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.5) #12
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %64, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %89, %103
  %108 = phi ptr [ %106, %103 ], [ null, %89 ]
  %109 = tail call fastcc zeroext i8 @copy_rename_partition_coalesce(ptr noundef %21, ptr noundef %92, ptr noundef %108, ptr noundef %10), !range !50
  %110 = or i8 %109, %62
  br label %111

111:                                              ; preds = %61, %107
  %112 = phi i8 [ %110, %107 ], [ %62, %61 ]
  %113 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %63, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = icmp eq ptr %114, null
  br i1 %115, label %31, label %61, !llvm.loop !52

116:                                              ; preds = %33
  %117 = load ptr, ptr %39, align 8, !tbaa !33
  %118 = getelementptr inbounds %struct.basic_block_def, ptr %117, i64 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = icmp eq ptr %119, %37
  br i1 %120, label %179, label %131

121:                                              ; preds = %174, %131
  %122 = phi i8 [ %133, %131 ], [ %175, %174 ]
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr @cfun, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.function, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds %struct.control_flow_graph, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = icmp eq ptr %124, %129
  br i1 %130, label %179, label %131, !llvm.loop !53

131:                                              ; preds = %116, %121
  %132 = phi ptr [ %124, %121 ], [ %119, %116 ]
  %133 = phi i8 [ %122, %121 ], [ %35, %116 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #12
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %132) #12
  %134 = load ptr, ptr %1, align 8, !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %121, label %136

136:                                              ; preds = %131, %174
  %137 = phi i8 [ %175, %174 ], [ %133, %131 ]
  %138 = phi ptr [ %177, %174 ], [ %134, %131 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = getelementptr i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds %struct.tree_ssa_name, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = call zeroext i8 @is_gimple_reg(ptr noundef %143) #12
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %174, label %146

146:                                              ; preds = %136
  %147 = getelementptr i8, ptr %139, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.gimple_statement_phi, ptr %139, i64 0, i32 1
  br label %152

152:                                              ; preds = %150, %168
  %153 = phi i64 [ 0, %150 ], [ %170, %168 ]
  %154 = phi i8 [ %137, %150 ], [ %169, %168 ]
  %155 = trunc i64 %153 to i32
  %156 = load i32, ptr %151, align 8, !tbaa !17
  %157 = icmp ult i32 %156, %155
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.5) #12
  br label %159

159:                                              ; preds = %152, %158
  %160 = getelementptr inbounds %struct.gimple_statement_phi, ptr %139, i64 0, i32 4, i64 %153, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = icmp eq i64 %163, 141
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = call fastcc zeroext i8 @copy_rename_partition_coalesce(ptr noundef %21, ptr noundef %141, ptr noundef nonnull %161, ptr noundef %10), !range !50
  %167 = or i8 %166, %154
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i8 [ %167, %165 ], [ %154, %159 ]
  %170 = add nuw nsw i64 %153, 1
  %171 = load i32, ptr %147, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %152, label %174, !llvm.loop !58

174:                                              ; preds = %168, %146, %136
  %175 = phi i8 [ %137, %136 ], [ %137, %146 ], [ %169, %168 ]
  %176 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %138, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = icmp eq ptr %177, null
  br i1 %178, label %121, label %136, !llvm.loop !59

179:                                              ; preds = %121, %19, %116
  %180 = phi i8 [ %35, %116 ], [ 0, %19 ], [ %122, %121 ]
  %181 = icmp eq ptr %10, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  call void @dump_var_map(ptr noundef nonnull %10, ptr noundef %21) #12
  %183 = getelementptr inbounds %struct._var_map, ptr %21, i64 0, i32 2
  %184 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %228

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct._var_map, ptr %21, i64 0, i32 2
  %187 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %188

188:                                              ; preds = %185, %225
  %189 = phi ptr [ %226, %225 ], [ %187, %185 ]
  %190 = phi i32 [ %227, %225 ], [ 1, %185 ]
  %191 = getelementptr inbounds %struct.function, ptr %189, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = getelementptr inbounds %struct.gimple_df, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %194, align 8, !tbaa !30
  br label %198

198:                                              ; preds = %196, %188
  %199 = phi i32 [ %197, %196 ], [ 0, %188 ]
  %200 = icmp ult i32 %190, %199
  br i1 %200, label %201, label %278

201:                                              ; preds = %198
  %202 = load ptr, ptr %186, align 8, !tbaa !60
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i32 [ %207, %204 ], [ %190, %201 ]
  %210 = load ptr, ptr %21, align 8, !tbaa !62
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds %struct.partition_def, ptr %210, i64 0, i32 1, i64 %211
  %213 = load i32, ptr %212, align 8, !tbaa !63
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.VEC_tree_base, ptr %194, i64 0, i32 2, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %208
  %219 = zext i32 %190 to i64
  %220 = getelementptr inbounds %struct.VEC_tree_base, ptr %194, i64 0, i32 2, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = getelementptr inbounds %struct.tree_ssa_name, ptr %216, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  call void @replace_ssa_name_symbol(ptr noundef %221, ptr noundef %223) #12
  %224 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %225

225:                                              ; preds = %218, %208
  %226 = phi ptr [ %224, %218 ], [ %189, %208 ]
  %227 = add nuw i32 %190, 1
  br label %188, !llvm.loop !65

228:                                              ; preds = %182, %275
  %229 = phi ptr [ %276, %275 ], [ %184, %182 ]
  %230 = phi i32 [ %277, %275 ], [ 1, %182 ]
  %231 = getelementptr inbounds %struct.function, ptr %229, i64 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds %struct.gimple_df, ptr %232, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %234, align 8, !tbaa !30
  br label %238

238:                                              ; preds = %228, %236
  %239 = phi i32 [ %237, %236 ], [ 0, %228 ]
  %240 = icmp ult i32 %230, %239
  br i1 %240, label %241, label %278

241:                                              ; preds = %238
  %242 = load ptr, ptr %183, align 8, !tbaa !60
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = sext i32 %230 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %241, %244
  %249 = phi i32 [ %247, %244 ], [ %230, %241 ]
  %250 = load ptr, ptr %21, align 8, !tbaa !62
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds %struct.partition_def, ptr %250, i64 0, i32 1, i64 %251
  %253 = load i32, ptr %252, align 8, !tbaa !63
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.VEC_tree_base, ptr %234, i64 0, i32 2, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !6
  %257 = icmp eq ptr %256, null
  br i1 %257, label %275, label %258

258:                                              ; preds = %248
  %259 = zext i32 %230 to i64
  %260 = getelementptr inbounds %struct.VEC_tree_base, ptr %234, i64 0, i32 2, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !6
  %262 = getelementptr inbounds %struct.tree_ssa_name, ptr %261, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds %struct.tree_ssa_name, ptr %256, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr nonnull %10)
  call void @print_generic_expr(ptr noundef nonnull %10, ptr noundef nonnull %261, i32 noundef 2) #12
  %269 = call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr nonnull %10)
  call void @print_generic_expr(ptr noundef nonnull %10, ptr noundef nonnull %256, i32 noundef 2) #12
  %270 = call i32 @fputc(i32 10, ptr nonnull %10)
  %271 = load ptr, ptr %264, align 8, !tbaa !17
  br label %272

272:                                              ; preds = %258, %267
  %273 = phi ptr [ %263, %258 ], [ %271, %267 ]
  call void @replace_ssa_name_symbol(ptr noundef nonnull %261, ptr noundef %273) #12
  %274 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %275

275:                                              ; preds = %248, %272
  %276 = phi ptr [ %229, %248 ], [ %274, %272 ]
  %277 = add nuw i32 %230, 1
  br label %228, !llvm.loop !65

278:                                              ; preds = %238, %198
  call void @delete_var_map(ptr noundef %21) #12
  %279 = icmp eq i8 %180, 0
  %280 = select i1 %279, i32 0, i32 32768
  ret i32 %280
}

declare ptr @init_var_map(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @copy_rename_partition_coalesce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef nonnull @.str.5) #12
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 141
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 121, ptr noundef nonnull @.str.5) #12
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.partition_def, ptr %15, i64 0, i32 1, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.partition_def, ptr %15, i64 0, i32 1, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %3, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr nonnull %3)
  tail call void @print_generic_expr(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 2) #12
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef %20)
  tail call void @print_generic_expr(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 2) #12
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %25)
  br label %31

31:                                               ; preds = %27, %14
  %32 = icmp eq i32 %20, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 138, ptr noundef nonnull @.str.5) #12
  br label %34

34:                                               ; preds = %31, %33
  %35 = icmp eq i32 %25, -1
  br i1 %35, label %61, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %43, %40 ], [ %20, %36 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !62
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.partition_def, ptr %46, i64 0, i32 1, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr @cfun, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.gimple_df, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds %struct.VEC_tree_base, ptr %54, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %39, label %92, label %58

58:                                               ; preds = %44
  %59 = sext i32 %25 to i64
  %60 = getelementptr inbounds i32, ptr %38, i64 %59
  br label %85

61:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull @.str.5) #12
  %62 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = sext i32 %20 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i32 [ %68, %65 ], [ %20, %61 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !62
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.partition_def, ptr %71, i64 0, i32 1, i64 %72
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.gimple_df, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br i1 %64, label %92, label %83

83:                                               ; preds = %69
  %84 = getelementptr inbounds i32, ptr %63, i64 -1
  br label %85

85:                                               ; preds = %58, %83
  %86 = phi ptr [ %84, %83 ], [ %60, %58 ]
  %87 = phi ptr [ %71, %83 ], [ %46, %58 ]
  %88 = phi ptr [ %79, %83 ], [ %54, %58 ]
  %89 = phi ptr [ %75, %83 ], [ %50, %58 ]
  %90 = phi ptr [ %82, %83 ], [ %57, %58 ]
  %91 = load i32, ptr %86, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %85, %69, %44
  %93 = phi i32 [ %25, %44 ], [ -1, %69 ], [ %91, %85 ]
  %94 = phi ptr [ %46, %44 ], [ %71, %69 ], [ %87, %85 ]
  %95 = phi ptr [ %54, %44 ], [ %79, %69 ], [ %88, %85 ]
  %96 = phi ptr [ %50, %44 ], [ %75, %69 ], [ %89, %85 ]
  %97 = phi ptr [ %57, %44 ], [ %82, %69 ], [ %90, %85 ]
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds %struct.partition_def, ptr %94, i64 0, i32 1, i64 %98
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_tree_base, ptr %95, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.tree_ssa_name, ptr %97, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.tree_ssa_name, ptr %103, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = icmp eq i32 %20, %25
  br i1 %108, label %109, label %112

109:                                              ; preds = %92
  br i1 %26, label %274, label %110

110:                                              ; preds = %109
  %111 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr nonnull %3)
  br label %274

112:                                              ; preds = %92
  %113 = load i64, ptr %97, align 8
  %114 = and i64 %113, 4194304
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr %103, align 8
  %118 = and i64 %117, 4194304
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %112, %116
  br i1 %26, label %274, label %121

121:                                              ; preds = %120
  %122 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr nonnull %3)
  br label %274

123:                                              ; preds = %116
  %124 = icmp eq ptr %105, %107
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = tail call i32 @partition_union(ptr noundef nonnull %94, i32 noundef %20, i32 noundef %25) #12
  br i1 %26, label %274, label %127

127:                                              ; preds = %125
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %126)
  br label %274

129:                                              ; preds = %123
  %130 = load i64, ptr %105, align 8
  %131 = and i64 %130, 65535
  %132 = icmp eq i64 %131, 34
  %133 = load i64, ptr %107, align 8
  %134 = and i64 %133, 65535
  %135 = icmp eq i64 %134, 34
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  br i1 %26, label %274, label %138

138:                                              ; preds = %137
  %139 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 40, i64 1, ptr nonnull %3)
  br label %274

140:                                              ; preds = %129
  %141 = trunc i64 %130 to i32
  %142 = and i32 %141, 65535
  %143 = icmp ne i32 %142, 36
  %144 = icmp eq i64 %134, 36
  %145 = xor i1 %143, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  br i1 %26, label %274, label %147

147:                                              ; preds = %146
  %148 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr nonnull %3)
  br label %274

149:                                              ; preds = %140
  %150 = icmp eq i32 %142, 32
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.tree_decl_common, ptr %105, i64 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1024
  %155 = icmp ne i64 %154, 0
  br label %156

156:                                              ; preds = %151, %149
  %157 = phi i1 [ false, %149 ], [ %155, %151 ]
  %158 = zext i1 %157 to i8
  %159 = icmp eq i64 %134, 32
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.tree_decl_common, ptr %107, i64 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 10
  %164 = trunc i64 %163 to i8
  %165 = and i8 %164, 1
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i8 [ 0, %156 ], [ %165, %160 ]
  %168 = icmp ne i8 %167, 0
  %169 = select i1 %157, i1 true, i1 %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.tree_decl_common, ptr %107, i64 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = icmp eq ptr %172, null
  %174 = icmp eq ptr %172, %107
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.tree_decl_common, ptr %105, i64 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, null
  %180 = icmp eq ptr %178, %105
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  br i1 %26, label %274, label %183

183:                                              ; preds = %182
  %184 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr nonnull %3)
  br label %274

185:                                              ; preds = %176, %170, %166
  %186 = phi i8 [ %158, %166 ], [ 0, %170 ], [ 1, %176 ]
  %187 = phi i8 [ %167, %166 ], [ 1, %170 ], [ 0, %176 ]
  %188 = tail call ptr @gimple_default_def(ptr noundef nonnull %96, ptr noundef nonnull %105) #12
  %189 = icmp eq ptr %188, null
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = tail call ptr @gimple_default_def(ptr noundef %190, ptr noundef nonnull %107) #12
  %192 = icmp eq ptr %191, null
  br i1 %189, label %197, label %193

193:                                              ; preds = %185
  br i1 %192, label %200, label %194

194:                                              ; preds = %193
  br i1 %26, label %274, label %195

195:                                              ; preds = %194
  %196 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 32, i64 1, ptr nonnull %3)
  br label %274

197:                                              ; preds = %185
  %198 = select i1 %192, i8 %186, i8 1
  %199 = select i1 %192, i8 %187, i8 0
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i8 [ 0, %193 ], [ %198, %197 ]
  %202 = phi i8 [ 1, %193 ], [ %199, %197 ]
  %203 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds %struct.tree_common, ptr %107, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = tail call zeroext i8 @types_compatible_p(ptr noundef %204, ptr noundef %206) #12
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  br i1 %26, label %274, label %210

210:                                              ; preds = %209
  %211 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr nonnull %3)
  br label %274

212:                                              ; preds = %200
  %213 = load ptr, ptr %0, align 8, !tbaa !62
  %214 = tail call i32 @partition_union(ptr noundef %213, i32 noundef %20, i32 noundef %25) #12
  %215 = icmp eq i8 %202, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = icmp eq ptr %218, null
  br i1 %219, label %232, label %226

220:                                              ; preds = %212
  %221 = icmp eq i8 %201, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %222, %216
  %227 = phi ptr [ %218, %216 ], [ %224, %222 ]
  %228 = phi ptr [ %107, %216 ], [ %105, %222 ]
  %229 = sext i32 %214 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !21
  br label %232

232:                                              ; preds = %226, %222, %216
  %233 = phi i32 [ %214, %216 ], [ %214, %222 ], [ %231, %226 ]
  %234 = phi ptr [ %107, %216 ], [ %105, %222 ], [ %228, %226 ]
  %235 = load ptr, ptr %0, align 8, !tbaa !62
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds %struct.partition_def, ptr %235, i64 0, i32 1, i64 %236
  %238 = load i32, ptr %237, align 8, !tbaa !63
  %239 = load ptr, ptr @cfun, align 8, !tbaa !6
  %240 = getelementptr inbounds %struct.function, ptr %239, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds %struct.gimple_df, ptr %241, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = zext i32 %238 to i64
  %245 = getelementptr inbounds %struct.VEC_tree_base, ptr %243, i64 0, i32 2, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  tail call void @replace_ssa_name_symbol(ptr noundef %246, ptr noundef nonnull %234) #12
  br label %247

247:                                              ; preds = %232, %220
  br i1 %26, label %274, label %248

248:                                              ; preds = %247
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef %214)
  %250 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = sext i32 %214 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !21
  br label %257

257:                                              ; preds = %248, %253
  %258 = phi i32 [ %256, %253 ], [ %214, %248 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !62
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds %struct.partition_def, ptr %259, i64 0, i32 1, i64 %260
  %262 = load i32, ptr %261, align 8, !tbaa !63
  %263 = load ptr, ptr @cfun, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.function, ptr %263, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !24
  %266 = getelementptr inbounds %struct.gimple_df, ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = zext i32 %262 to i64
  %269 = getelementptr inbounds %struct.VEC_tree_base, ptr %267, i64 0, i32 2, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = getelementptr inbounds %struct.tree_ssa_name, ptr %270, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef nonnull %3, ptr noundef %272, i32 noundef 2) #12
  %273 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  br label %274

274:                                              ; preds = %247, %257, %209, %210, %194, %195, %182, %183, %146, %147, %137, %138, %125, %127, %120, %121, %109, %110
  %275 = phi i8 [ 0, %110 ], [ 0, %109 ], [ 0, %121 ], [ 0, %120 ], [ 0, %127 ], [ 0, %125 ], [ 0, %138 ], [ 0, %137 ], [ 0, %147 ], [ 0, %146 ], [ 0, %183 ], [ 0, %182 ], [ 0, %195 ], [ 0, %194 ], [ 0, %210 ], [ 0, %209 ], [ 1, %257 ], [ 1, %247 ]
  ret i8 %275
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @dump_var_map(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @replace_ssa_name_symbol(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_var_map(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @partition_union(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

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
attributes #12 = { nounwind }

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
!24 = !{!25, !7, i64 24}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 16}
!27 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !28, i64 32, !28, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !29, i64 104}
!28 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!29 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!25, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!35 = !{!36, !7, i64 56}
!36 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!37 = !{!34, !7, i64 8}
!38 = distinct !{!38, !23}
!39 = !{!36, !12, i64 96}
!40 = !{!41}
!41 = distinct !{!41, !42, !"gsi_start_bb: argument 0"}
!42 = distinct !{!42, !"gsi_start_bb"}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!45 = !{!46, !7, i64 0}
!46 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!48, !7, i64 0}
!48 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!13, !13, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{!48, !7, i64 16}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!55 = !{!56, !7, i64 32}
!56 = !{!"phi_arg_d", !57, i64 0, !7, i64 32, !12, i64 40}
!57 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !7, i64 16}
!61 = !{!"_var_map", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !7, i64 48}
!62 = !{!61, !7, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"partition_elem", !12, i64 0, !7, i64 8, !12, i64 16}
!65 = distinct !{!65, !23}
