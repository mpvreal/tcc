; ModuleID = 'tree-nrv.c'
source_filename = "tree-nrv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.nrv_data = type { ptr, ptr, i32 }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_nrv = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_pass_return_slot, ptr @tree_nrv, ptr null, ptr null, i32 0, i32 105, i32 40, i32 0, i32 0, i32 0, i32 3 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"nrv\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"tree-nrv.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"NRV Replaced: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"  with: \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@pass_return_slot = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.7, ptr null, ptr @execute_return_slot_opt, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"retslot\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_pass_return_slot() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_nrv() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.nrv_data, align 8
  %3 = alloca %struct.walk_stmt_info, align 8
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.tree_decl_non_common, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %9 = tail call i32 @aggregate_value_p(ptr noundef %6, ptr noundef %4) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %360, label %11

11:                                               ; preds = %0
  %12 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %8) #15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %360

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %360

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 262144
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %360

22:                                               ; preds = %18
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %360, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 3
  br label %48

36:                                               ; preds = %184
  %37 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %63, %36, %64
  %39 = phi ptr [ %49, %64 ], [ %37, %36 ], [ %49, %63 ]
  %40 = phi ptr [ %51, %64 ], [ %185, %36 ], [ %51, %63 ]
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.control_flow_graph, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %189, label %48, !llvm.loop !31

48:                                               ; preds = %32, %38
  %49 = phi ptr [ %23, %32 ], [ %39, %38 ]
  %50 = phi ptr [ %28, %32 ], [ %42, %38 ]
  %51 = phi ptr [ null, %32 ], [ %40, %38 ]
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !32, !noalias !33
  %54 = and i32 %53, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %56, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %50, ptr %34, align 8, !tbaa.struct !38
  br label %38

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !39, !noalias !33
  store ptr %65, ptr %1, align 8, !tbaa.struct !41
  store ptr %61, ptr %33, align 8, !tbaa.struct !42
  store ptr %50, ptr %34, align 8, !tbaa.struct !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %38, label %67

67:                                               ; preds = %64, %184
  %68 = phi ptr [ %185, %184 ], [ %51, %64 ]
  %69 = phi ptr [ %187, %184 ], [ %65, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 9), align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %81

81:                                               ; preds = %74, %80
  %82 = getelementptr inbounds i8, ptr %70, i64 %78
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %83, %6
  %86 = or i1 %84, %85
  br i1 %86, label %184, label %87

87:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.2) #15
  br label %184

88:                                               ; preds = %67
  %89 = trunc i32 %71 to i8
  switch i8 %89, label %158 [
    i8 6, label %106
    i8 8, label %90
  ]

90:                                               ; preds = %88
  %91 = add nsw i32 %72, -10
  %92 = icmp ult i32 %91, -9
  br i1 %92, label %158, label %93

93:                                               ; preds = %90
  %94 = zext i32 %72 to i64
  %95 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !45
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %102

102:                                              ; preds = %93, %101
  %103 = getelementptr inbounds i8, ptr %70, i64 %99
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %158, label %106

106:                                              ; preds = %88, %102
  %107 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %70) #15
  %108 = icmp eq ptr %107, %6
  br i1 %108, label %109, label %158

109:                                              ; preds = %106
  %110 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %70) #15
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %360, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %70, align 8
  %114 = and i32 %113, 255
  %115 = add nsw i32 %114, -10
  %116 = icmp ult i32 %115, -9
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %126

126:                                              ; preds = %125, %117
  %127 = getelementptr inbounds i8, ptr %70, i64 %123
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  br label %130

130:                                              ; preds = %112, %126
  %131 = phi ptr [ %129, %126 ], [ null, %112 ]
  %132 = icmp eq ptr %68, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = icmp eq ptr %68, %131
  br i1 %134, label %135, label %360

135:                                              ; preds = %130, %133
  %136 = phi ptr [ %68, %133 ], [ %131, %130 ]
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 589823
  %139 = icmp eq i64 %138, 32
  br i1 %139, label %140, label %360

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.tree_decl_minimal, ptr %136, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %144 = icmp eq ptr %142, %143
  %145 = and i64 %137, 67371008
  %146 = icmp eq i64 %145, 0
  %147 = and i1 %146, %144
  br i1 %147, label %148, label %360

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.tree_decl_common, ptr %136, i64 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !17
  %151 = load i32, ptr %35, align 8, !tbaa !17
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %360, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %8, ptr noundef %155) #15
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %360, label %184

158:                                              ; preds = %88, %90, %106, %102
  %159 = load i32, ptr %70, align 8
  %160 = and i32 %159, 255
  %161 = trunc i32 %159 to i8
  switch i8 %161, label %184 [
    i8 6, label %178
    i8 8, label %162
  ]

162:                                              ; preds = %158
  %163 = add nsw i32 %160, -10
  %164 = icmp ult i32 %163, -9
  br i1 %164, label %184, label %165

165:                                              ; preds = %162
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %174

174:                                              ; preds = %165, %173
  %175 = getelementptr inbounds i8, ptr %70, i64 %171
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %158, %174
  %179 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %70) #15
  %180 = tail call ptr @get_base_address(ptr noundef %179) #15
  %181 = icmp ne ptr %180, null
  %182 = icmp eq ptr %180, %6
  %183 = and i1 %181, %182
  br i1 %183, label %360, label %184

184:                                              ; preds = %158, %162, %178, %87, %153, %174, %81
  %185 = phi ptr [ %68, %87 ], [ %68, %81 ], [ %136, %153 ], [ %68, %174 ], [ %68, %178 ], [ %68, %162 ], [ %68, %158 ]
  %186 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %69, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  store ptr %187, ptr %1, align 8, !tbaa !47
  %188 = icmp eq ptr %187, null
  br i1 %188, label %36, label %67, !llvm.loop !49

189:                                              ; preds = %38
  %190 = icmp eq ptr %40, null
  br i1 %190, label %360, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %208, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %196 = and i32 %195, 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %194
  %199 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 14, i64 1, ptr nonnull %192)
  %200 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %201 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_generic_expr(ptr noundef %200, ptr noundef nonnull %40, i32 noundef %201) #15
  %202 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %203 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %202)
  %204 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %205 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @print_generic_expr(ptr noundef %204, ptr noundef nonnull %6, i32 noundef %205) #15
  %206 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %207 = tail call i32 @fputc(i32 10, ptr %206)
  br label %208

208:                                              ; preds = %198, %194, %191
  %209 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1024
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.tree_decl_minimal, ptr %215, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %217, %213
  %223 = getelementptr inbounds %struct.tree_decl_minimal, ptr %40, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  store ptr %224, ptr %15, align 8, !tbaa !17
  %225 = getelementptr inbounds %struct.tree_decl_minimal, ptr %40, i64 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !17
  %227 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 1
  store i32 %226, ptr %227, align 8, !tbaa !17
  %228 = load ptr, ptr %214, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 7
  store ptr %228, ptr %229, align 8, !tbaa !17
  br label %230

230:                                              ; preds = %222, %217, %208
  %231 = load i64, ptr %40, align 8
  %232 = load i64, ptr %6, align 8
  %233 = and i64 %231, 262144
  %234 = or i64 %233, %232
  store i64 %234, ptr %6, align 8
  store ptr %40, ptr %2, align 8, !tbaa !50
  %235 = getelementptr inbounds %struct.nrv_data, ptr %2, i64 0, i32 1
  store ptr %6, ptr %235, align 8, !tbaa !52
  %236 = load ptr, ptr @cfun, align 8, !tbaa !6
  %237 = getelementptr inbounds %struct.function, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = getelementptr inbounds %struct.control_flow_graph, ptr %238, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %344, label %245

245:                                              ; preds = %230
  %246 = getelementptr inbounds i8, ptr %1, i64 8
  %247 = getelementptr inbounds i8, ptr %1, i64 16
  %248 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  %249 = getelementptr inbounds %struct.nrv_data, ptr %2, i64 0, i32 2
  br label %261

250:                                              ; preds = %341
  %251 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %252

252:                                              ; preds = %275, %250, %276
  %253 = phi ptr [ %251, %250 ], [ %262, %276 ], [ %262, %275 ]
  %254 = getelementptr inbounds %struct.basic_block_def, ptr %263, i64 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = getelementptr inbounds %struct.function, ptr %253, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = getelementptr inbounds %struct.control_flow_graph, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = icmp eq ptr %255, %259
  br i1 %260, label %344, label %261, !llvm.loop !53

261:                                              ; preds = %245, %252
  %262 = phi ptr [ %236, %245 ], [ %253, %252 ]
  %263 = phi ptr [ %241, %245 ], [ %255, %252 ]
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %263, i64 0, i32 13
  %265 = load i32, ptr %264, align 8, !tbaa !32, !noalias !54
  %266 = and i32 %265, 512
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.basic_block_def, ptr %263, i64 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !17, !noalias !54
  %271 = icmp eq ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !36, !noalias !54
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %268, %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %263, ptr %247, align 8, !tbaa.struct !38
  br label %252

276:                                              ; preds = %272
  %277 = load ptr, ptr %273, align 8, !tbaa !39, !noalias !54
  store ptr %277, ptr %1, align 8, !tbaa.struct !41
  store ptr %273, ptr %246, align 8, !tbaa.struct !42
  store ptr %263, ptr %247, align 8, !tbaa.struct !38
  %278 = icmp eq ptr %277, null
  br i1 %278, label %252, label %279

279:                                              ; preds = %276, %341
  %280 = phi ptr [ %342, %341 ], [ %277, %276 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = call zeroext i8 @gimple_assign_copy_p(ptr noundef %281) #15
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %327, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %281, align 8
  %286 = and i32 %285, 255
  %287 = add nsw i32 %286, -10
  %288 = icmp ult i32 %287, -9
  br i1 %288, label %301, label %289

289:                                              ; preds = %284
  %290 = zext i32 %286 to i64
  %291 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !45
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %298

298:                                              ; preds = %297, %289
  %299 = getelementptr inbounds i8, ptr %281, i64 %295
  %300 = load ptr, ptr %299, align 8, !tbaa !6
  br label %301

301:                                              ; preds = %284, %298
  %302 = phi ptr [ %300, %298 ], [ null, %284 ]
  %303 = icmp eq ptr %302, %6
  br i1 %303, label %304, label %327

304:                                              ; preds = %301
  %305 = load i32, ptr %281, align 8
  %306 = and i32 %305, 255
  %307 = add nsw i32 %306, -10
  %308 = icmp ult i32 %307, -9
  br i1 %308, label %322, label %309

309:                                              ; preds = %304
  %310 = zext i32 %306 to i64
  %311 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !45
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %318

318:                                              ; preds = %317, %309
  %319 = getelementptr inbounds i8, ptr %281, i64 %315
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  br label %322

322:                                              ; preds = %304, %318
  %323 = phi ptr [ %321, %318 ], [ null, %304 ]
  %324 = icmp eq ptr %323, %40
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  call void @unlink_stmt_vdef(ptr noundef nonnull %281) #15
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #15
  %326 = load ptr, ptr %1, align 8, !tbaa !47
  br label %341

327:                                              ; preds = %322, %301, %279
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %2, ptr %248, align 8, !tbaa !57
  store i32 0, ptr %249, align 8, !tbaa !59
  %328 = call ptr @walk_gimple_op(ptr noundef %281, ptr noundef nonnull @finalize_nrv_r, ptr noundef nonnull %3) #15
  %329 = load i32, ptr %249, align 8, !tbaa !59
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %281, align 8
  %333 = and i32 %332, 255
  %334 = add nsw i32 %333, -10
  %335 = icmp ult i32 %334, -9
  br i1 %335, label %337, label %336

336:                                              ; preds = %331
  call void @gimple_set_modified(ptr noundef nonnull %281, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %281) #15
  br label %337

337:                                              ; preds = %336, %331, %327
  %338 = load ptr, ptr %1, align 8, !tbaa !47
  %339 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %338, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !46
  store ptr %340, ptr %1, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %341

341:                                              ; preds = %337, %325
  %342 = phi ptr [ %340, %337 ], [ %326, %325 ]
  %343 = icmp eq ptr %342, null
  br i1 %343, label %250, label %279, !llvm.loop !60

344:                                              ; preds = %252, %230
  %345 = load i64, ptr %40, align 8
  %346 = trunc i64 %345 to i16
  switch i16 %346, label %351 [
    i16 32, label %347
    i16 34, label %349
  ]

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.tree_var_decl, ptr %40, i64 0, i32 1
  br label %355

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.tree_parm_decl, ptr %40, i64 0, i32 2
  br label %355

351:                                              ; preds = %344
  %352 = and i64 %345, 65535
  %353 = icmp eq i64 %352, 36
  %354 = getelementptr inbounds %struct.tree_result_decl, ptr %40, i64 0, i32 1
  call void @llvm.assume(i1 %353)
  br label %355

355:                                              ; preds = %351, %349, %347
  %356 = phi ptr [ %350, %349 ], [ %348, %347 ], [ %354, %351 ]
  %357 = load ptr, ptr %356, align 8, !tbaa !6
  %358 = load i8, ptr %357, align 8
  %359 = and i8 %358, -3
  store i8 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %135, %140, %148, %133, %109, %178, %153, %22, %189, %18, %14, %11, %0, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  ret i32 0
}

declare i32 @aggregate_value_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noalias ptr @finalize_nrv_r(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #12 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.nrv_data, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.nrv_data, ptr %5, i64 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %13, %16, %12
  ret ptr null
}

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_return_slot_opt() #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %240, label %21

10:                                               ; preds = %236
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %21, %28, %32, %10, %35
  %13 = phi ptr [ %11, %10 ], [ %22, %35 ], [ %22, %32 ], [ %22, %28 ], [ %22, %21 ]
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %240, label %21, !llvm.loop !61

21:                                               ; preds = %0, %12
  %22 = phi ptr [ %13, %12 ], [ %1, %0 ]
  %23 = phi ptr [ %15, %12 ], [ %6, %0 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !32, !noalias !62
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %12

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %12, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !36, !noalias !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %12, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !39, !noalias !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %12, label %38

38:                                               ; preds = %35, %236
  %39 = phi ptr [ %238, %236 ], [ %36, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %236

44:                                               ; preds = %38
  %45 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %51

51:                                               ; preds = %44, %50
  %52 = getelementptr inbounds i8, ptr %40, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %236, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %40, align 8
  %57 = and i32 %56, 262144
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %236

59:                                               ; preds = %55
  %60 = and i32 %56, 255
  %61 = add nsw i32 %60, -1
  %62 = icmp ult i32 %61, 9
  tail call void @llvm.assume(i1 %62)
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  %71 = load i32, ptr %40, align 8
  %72 = and i32 %71, 255
  br label %73

73:                                               ; preds = %70, %59
  %74 = phi i32 [ %72, %70 ], [ %60, %59 ]
  %75 = getelementptr inbounds i8, ptr %40, i64 %68
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = add nsw i32 %74, -10
  %80 = icmp ult i32 %79, -9
  br i1 %80, label %94, label %81

81:                                               ; preds = %73
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %90

90:                                               ; preds = %89, %81
  %91 = getelementptr inbounds i8, ptr %40, i64 %87
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %90, %73
  %95 = phi ptr [ %93, %90 ], [ null, %73 ]
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 121
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.tree_exp, ptr %95, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %94, %99
  %103 = phi ptr [ %101, %99 ], [ null, %94 ]
  %104 = tail call i32 @aggregate_value_p(ptr noundef %78, ptr noundef %103) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %236, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %40, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %120

120:                                              ; preds = %119, %111
  %121 = getelementptr inbounds i8, ptr %40, i64 %117
  br label %122

122:                                              ; preds = %129, %120
  %123 = phi ptr [ %121, %120 ], [ %130, %129 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %122, %106
  %126 = phi ptr [ null, %106 ], [ %124, %122 ]
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i16
  switch i16 %128, label %230 [
    i16 42, label %129
    i16 41, label %129
    i16 45, label %129
    i16 46, label %129
    i16 118, label %129
    i16 43, label %129
    i16 44, label %129
    i16 32, label %136
    i16 34, label %136
    i16 36, label %136
    i16 141, label %131
  ]

129:                                              ; preds = %125, %125, %125, %125, %125, %125, %125
  %130 = getelementptr inbounds %struct.tree_exp, ptr %126, i64 0, i32 3
  br label %122, !llvm.loop !65

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.tree_ssa_name, ptr %126, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i16
  switch i16 %135, label %230 [
    i16 32, label %136
    i16 34, label %136
    i16 36, label %136
  ]

136:                                              ; preds = %125, %125, %125, %131, %131, %131
  %137 = and i64 %127, 65535
  %138 = icmp eq i64 %137, 141
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.tree_ssa_name, ptr %126, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i64 [ %142, %139 ], [ %127, %136 ]
  %145 = phi ptr [ %141, %139 ], [ %126, %136 ]
  %146 = and i64 %144, 67108864
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %230

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.tree_decl_common, ptr %145, i64 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 33554432
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %230

153:                                              ; preds = %148
  %154 = and i64 %144, 65535
  %155 = icmp eq i64 %154, 33
  br i1 %155, label %231, label %156

156:                                              ; preds = %153
  %157 = and i64 %144, 134217728
  %158 = icmp ne i64 %157, 0
  %159 = and i64 %144, 201326592
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %156
  %162 = and i64 %144, 1048576
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.tree_common, ptr %145, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds %struct.tree_type, ptr %166, i64 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 2048
  %170 = icmp eq i32 %169, 0
  %171 = or i1 %158, %170
  br i1 %171, label %178, label %175

172:                                              ; preds = %161
  %173 = and i64 %144, 134479872
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %189, label %179

175:                                              ; preds = %164, %156
  %176 = and i64 %144, 262144
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %189, label %179

178:                                              ; preds = %164
  br i1 %170, label %189, label %179

179:                                              ; preds = %178, %175, %172
  %180 = load ptr, ptr @cfun, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = getelementptr inbounds %struct.gimple_df, ptr %182, i64 0, i32 4
  %184 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %183, ptr noundef nonnull %145) #15
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %230

186:                                              ; preds = %179
  %187 = load i64, ptr %145, align 8
  %188 = and i64 %187, 65535
  br label %189

189:                                              ; preds = %186, %178, %175, %172
  %190 = phi i64 [ %188, %186 ], [ %154, %172 ], [ %154, %175 ], [ %154, %178 ]
  %191 = phi i64 [ %187, %186 ], [ %144, %172 ], [ %144, %175 ], [ %144, %178 ]
  %192 = icmp eq i64 %190, 33
  br i1 %192, label %231, label %193

193:                                              ; preds = %189
  %194 = and i64 %191, 134217728
  %195 = icmp ne i64 %194, 0
  %196 = and i64 %191, 201326592
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i64, ptr %149, align 8
  %200 = and i64 %199, 33554432
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %198, %193
  %203 = and i64 %191, 1048576
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.tree_common, ptr %145, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = getelementptr inbounds %struct.tree_type, ptr %207, i64 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 2048
  %211 = icmp eq i32 %210, 0
  %212 = or i1 %195, %211
  br i1 %212, label %221, label %214

213:                                              ; preds = %202
  br i1 %195, label %222, label %214

214:                                              ; preds = %213, %205, %198
  %215 = load i64, ptr %149, align 8
  %216 = and i64 %215, 33554432
  %217 = icmp eq i64 %216, 0
  %218 = and i64 %191, 262144
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %231, label %222

221:                                              ; preds = %205
  br i1 %211, label %231, label %222

222:                                              ; preds = %221, %214, %213
  %223 = load ptr, ptr @cfun, align 8, !tbaa !6
  %224 = getelementptr inbounds %struct.function, ptr %223, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = getelementptr inbounds %struct.gimple_df, ptr %225, i64 0, i32 5
  %227 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %226, ptr noundef nonnull %145) #15
  %228 = freeze i8 %227
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %125, %131, %222, %179, %148, %143
  br label %231

231:                                              ; preds = %222, %221, %214, %189, %153, %230
  %232 = phi i32 [ 0, %230 ], [ 262144, %153 ], [ 262144, %189 ], [ 262144, %214 ], [ 262144, %221 ], [ 262144, %222 ]
  %233 = load i32, ptr %40, align 8
  %234 = and i32 %233, -262145
  %235 = or i32 %234, %232
  store i32 %235, ptr %40, align 8
  br label %236

236:                                              ; preds = %231, %102, %55, %51, %38
  %237 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %39, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = icmp eq ptr %238, null
  br i1 %239, label %10, label %38, !llvm.loop !67

240:                                              ; preds = %12, %0
  ret i32 0
}

declare zeroext i8 @pt_solution_includes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 0}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 56}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!27, !7, i64 8}
!31 = distinct !{!31, !23}
!32 = !{!29, !12, i64 96}
!33 = !{!34}
!34 = distinct !{!34, !35, !"gsi_start_bb: argument 0"}
!35 = distinct !{!35, !"gsi_start_bb"}
!36 = !{!37, !7, i64 0}
!37 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!38 = !{i64 0, i64 8, !6}
!39 = !{!40, !7, i64 0}
!40 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!42 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!13, !13, i64 0}
!46 = !{!44, !7, i64 16}
!47 = !{!48, !7, i64 0}
!48 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = distinct !{!49, !23}
!50 = !{!51, !7, i64 0}
!51 = !{!"nrv_data", !7, i64 0, !7, i64 8, !12, i64 16}
!52 = !{!51, !7, i64 8}
!53 = distinct !{!53, !23}
!54 = !{!55}
!55 = distinct !{!55, !56, !"gsi_start_bb: argument 0"}
!56 = distinct !{!56, !"gsi_start_bb"}
!57 = !{!58, !7, i64 24}
!58 = !{!"walk_stmt_info", !48, i64 0, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !7, i64 48}
!59 = !{!51, !12, i64 16}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{!63}
!63 = distinct !{!63, !64, !"gsi_start_bb: argument 0"}
!64 = distinct !{!64, !"gsi_start_bb"}
!65 = distinct !{!65, !23}
!66 = !{!25, !7, i64 24}
!67 = distinct !{!67, !23}
