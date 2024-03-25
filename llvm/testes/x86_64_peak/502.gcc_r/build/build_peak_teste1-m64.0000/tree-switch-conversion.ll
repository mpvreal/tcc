; ModuleID = 'tree-switch-conversion.c'
source_filename = "tree-switch-conversion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"switchconv\00", align 1
@pass_convert_switch = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @switchconv_gate, ptr @do_switchconv, ptr null, ptr null, i32 0, i32 109, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8
@flag_tree_switch_conversion = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"beginning to process the following SWITCH statement (%s:%d) : ------- \0A\00", align 1
@info.0 = internal unnamed_addr global ptr null, align 8
@info.1 = internal unnamed_addr global ptr null, align 8
@info.2 = internal unnamed_addr global ptr null, align 8
@info.3 = internal unnamed_addr global ptr null, align 8
@info.4 = internal unnamed_addr global ptr null, align 8
@info.5 = internal unnamed_addr global i32 0, align 8
@info.6 = internal unnamed_addr global ptr null, align 8
@info.7 = internal unnamed_addr global ptr null, align 8
@info.8 = internal unnamed_addr global ptr null, align 8
@info.9 = internal unnamed_addr global ptr null, align 8
@info.10 = internal unnamed_addr global i32 0, align 8
@info.11 = internal unnamed_addr global i64 0, align 8
@info.12 = internal unnamed_addr global i64 0, align 8
@info.13 = internal unnamed_addr global ptr null, align 8
@info.14 = internal unnamed_addr global ptr null, align 8
@info.15 = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Switch converted\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"--------------------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"tree-switch-conversion.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Bailing out - \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"switch has no labels\0A\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"index error.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Processing of case %i failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.11 = private unnamed_addr constant [50 x i8] c"index range way too large or otherwise unusable.\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"the maximum range-branch ratio exceeded.\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"  Bad case - cs BB  label is NULL\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"  Bad case - a non-final BB has two predecessors\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"  Bad case - a non-final BB not empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"  Bad case - different final BB\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"   Non-invariant value from a case\0A\00", align 1
@flag_pic = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [53 x i8] c"   Value from a case would need runtime relocations\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"   Value from a case is not a valid initializer\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"csti\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CSWTCH\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"csui\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
define internal zeroext i8 @switchconv_gate() #9 {
  %1 = load i32, ptr @flag_tree_switch_conversion, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_switchconv() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.expanded_location, align 8
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %998, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct.expanded_location, ptr %11, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  br label %25

25:                                               ; preds = %21, %989
  %26 = phi ptr [ %17, %21 ], [ %991, %989 ]
  %27 = call ptr @last_stmt(ptr noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %989, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %989

33:                                               ; preds = %29
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %37 = getelementptr i8, ptr %27, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %11, i32 noundef %38) #15
  %39 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  %41 = load i32, ptr %22, align 8, !tbaa !32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %43, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 2) #15
  %44 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %45 = call i32 @putc(i32 noundef 10, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %46

46:                                               ; preds = %36, %33
  store ptr null, ptr @info.15, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %27, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3162, ptr noundef nonnull @.str.5) #15
  br label %51

51:                                               ; preds = %50, %46
  %52 = add i32 %48, -1
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.7, ptr @info.15, align 8, !tbaa !33
  br label %972

55:                                               ; preds = %51
  store ptr null, ptr @info.4, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %27, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %57, ptr @info.3, align 8, !tbaa !36
  %58 = load i32, ptr %27, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -1
  %61 = icmp ult i32 %60, 9
  call void @llvm.assume(i1 %61)
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %70

70:                                               ; preds = %69, %55
  %71 = getelementptr inbounds i8, ptr %27, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %72, ptr @info.0, align 8, !tbaa !38
  %73 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  store ptr null, ptr @info.13, align 8, !tbaa !39
  store ptr null, ptr @info.14, align 8, !tbaa !40
  store i32 0, ptr @info.10, align 8, !tbaa !41
  store i64 0, ptr @info.11, align 8, !tbaa !42
  store i64 0, ptr @info.12, align 8, !tbaa !43
  %75 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store ptr @.str.8, ptr @info.15, align 8, !tbaa !33
  br label %972

78:                                               ; preds = %70
  %79 = load i32, ptr %47, align 4, !tbaa !16
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3162, ptr noundef nonnull @.str.5) #15
  %82 = load i32, ptr %47, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %81 ]
  %85 = add i32 %79, -1
  %86 = icmp ugt i32 %84, 2
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3215, ptr noundef nonnull @.str.5) #15
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i32, ptr %27, align 8
  %90 = and i32 %89, 255
  %91 = add nsw i32 %90, -1
  %92 = icmp ult i32 %91, 9
  call void @llvm.assume(i1 %92)
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !37
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %101

101:                                              ; preds = %100, %88
  %102 = getelementptr inbounds i8, ptr %27, i64 %98
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.tree_exp, ptr %104, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  store ptr %106, ptr @info.1, align 8, !tbaa !44
  %107 = icmp ugt i32 %85, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull @.str.5) #15
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i32, ptr %47, align 4, !tbaa !16
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3215, ptr noundef nonnull @.str.5) #15
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, ptr %27, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -1
  %117 = icmp ult i32 %116, 9
  call void @llvm.assume(i1 %117)
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !37
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %126

126:                                              ; preds = %125, %113
  %127 = getelementptr inbounds i8, ptr %27, i64 %123
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.tree_exp, ptr %129, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @.str.5) #15
  br label %134

134:                                              ; preds = %133, %126
  %135 = load i32, ptr %47, align 4, !tbaa !16
  %136 = icmp ugt i32 %135, %85
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3215, ptr noundef nonnull @.str.5) #15
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i32, ptr %27, align 8
  %140 = and i32 %139, 255
  %141 = add nsw i32 %140, -10
  %142 = icmp ult i32 %141, -9
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %152

152:                                              ; preds = %151, %143
  %153 = getelementptr inbounds i8, ptr %27, i64 %149
  %154 = zext i32 %85 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %152, %138
  %158 = phi ptr [ %156, %152 ], [ null, %138 ]
  %159 = getelementptr inbounds %struct.tree_exp, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.tree_exp, ptr %158, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %164, %162 ], [ %160, %157 ]
  %167 = load ptr, ptr @info.1, align 8, !tbaa !44
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.5) #15
  br label %170

170:                                              ; preds = %169, %165
  %171 = icmp eq ptr %166, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @.str.5) #15
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr @info.1, align 8, !tbaa !44
  %175 = call ptr @int_const_binop(i32 noundef 64, ptr noundef %166, ptr noundef %174, i32 noundef 0) #15
  store ptr %175, ptr @info.2, align 8, !tbaa !45
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.5) #15
  %178 = load ptr, ptr @info.2, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi ptr [ %175, %173 ], [ %178, %177 ]
  %181 = call i32 @host_integerp(ptr noundef %180, i32 noundef 1) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @info.2, align 8, !tbaa !45
  %185 = call i64 @tree_low_cst(ptr noundef %184, i32 noundef 1) #15
  %186 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.param_info, ptr %186, i64 108, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !46
  %189 = mul i32 %188, %85
  %190 = zext i32 %189 to i64
  %191 = icmp ugt i64 %185, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = zext i32 %52 to i64
  br label %196

194:                                              ; preds = %183, %179
  %195 = phi ptr [ @.str.11, %179 ], [ @.str.12, %183 ]
  store ptr %195, ptr @info.15, align 8, !tbaa !33
  br label %972

196:                                              ; preds = %294, %192
  %197 = phi i64 [ 0, %192 ], [ %199, %294 ]
  %198 = load i32, ptr %47, align 4, !tbaa !16
  %199 = add nuw nsw i64 %197, 1
  %200 = zext i32 %198 to i64
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3215, ptr noundef nonnull @.str.5) #15
  br label %203

203:                                              ; preds = %202, %196
  %204 = load i32, ptr %27, align 8
  %205 = and i32 %204, 255
  %206 = add nsw i32 %205, -1
  %207 = icmp ult i32 %206, 9
  call void @llvm.assume(i1 %207)
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !37
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %216

216:                                              ; preds = %215, %203
  %217 = getelementptr inbounds i8, ptr %27, i64 %213
  %218 = getelementptr inbounds ptr, ptr %217, i64 %199
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.tree_exp, ptr %219, i64 0, i32 3
  %221 = getelementptr inbounds %struct.tree_exp, ptr %219, i64 1, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = load ptr, ptr @cfun, align 8, !tbaa !5
  %224 = call ptr @label_to_block_fn(ptr noundef %223, ptr noundef %222) #15
  %225 = load ptr, ptr @info.3, align 8, !tbaa !36
  %226 = call ptr @find_edge(ptr noundef %225, ptr noundef %224) #15
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 227, ptr noundef nonnull @.str.5) #15
  br label %229

229:                                              ; preds = %228, %216
  %230 = load ptr, ptr %220, align 8, !tbaa !16
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.edge_def, ptr %226, i64 0, i32 8
  %234 = load i32, ptr %233, align 4, !tbaa !48
  store i32 %234, ptr @info.10, align 8, !tbaa !41
  %235 = getelementptr inbounds %struct.edge_def, ptr %226, i64 0, i32 9
  %236 = load i64, ptr %235, align 8, !tbaa !50
  store i64 %236, ptr @info.11, align 8, !tbaa !42
  br label %242

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.edge_def, ptr %226, i64 0, i32 9
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = load i64, ptr @info.12, align 8, !tbaa !43
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr @info.12, align 8, !tbaa !43
  br label %242

242:                                              ; preds = %237, %232
  %243 = icmp eq ptr %224, null
  br i1 %243, label %287, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %224, align 8, !tbaa !51
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 8, !tbaa !52
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %255, label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr @info.4, align 8, !tbaa !35
  %252 = icmp eq ptr %251, null
  %253 = icmp eq ptr %251, %224
  %254 = or i1 %252, %253
  br i1 %254, label %280, label %287

255:                                              ; preds = %247
  %256 = call zeroext i8 @empty_block_p(ptr noundef nonnull %224) #15
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %287, label %258

258:                                              ; preds = %255
  %259 = getelementptr i8, ptr %224, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %260, align 8, !tbaa !52
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %273, label %265

265:                                              ; preds = %262, %258
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 645, ptr noundef nonnull @.str.5) #15
  %266 = load ptr, ptr %259, align 8, !tbaa !54
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %266, align 8, !tbaa !52
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %273, label %271

271:                                              ; preds = %268, %265
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 645, ptr noundef nonnull @.str.5) #15
  %272 = load ptr, ptr %259, align 8, !tbaa !54
  br label %273

273:                                              ; preds = %271, %268, %262
  %274 = phi ptr [ %266, %268 ], [ %272, %271 ], [ %260, %262 ]
  %275 = getelementptr inbounds %struct.VEC_edge_base, ptr %274, i64 0, i32 2, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.edge_def, ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %279 = load ptr, ptr @info.4, align 8, !tbaa !35
  br label %280

280:                                              ; preds = %273, %250
  %281 = phi ptr [ %251, %250 ], [ %279, %273 ]
  %282 = phi ptr [ %224, %250 ], [ %278, %273 ]
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store ptr %282, ptr @info.4, align 8, !tbaa !35
  br label %294

285:                                              ; preds = %280
  %286 = icmp eq ptr %281, %282
  br i1 %286, label %294, label %287

287:                                              ; preds = %285, %255, %250, %242
  %288 = phi ptr [ @.str.13, %242 ], [ @.str.14, %250 ], [ @.str.15, %255 ], [ @.str.16, %285 ]
  store ptr %288, ptr @info.15, align 8, !tbaa !33
  %289 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %989, label %291

291:                                              ; preds = %287
  %292 = trunc i64 %197 to i32
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %289, ptr noundef nonnull @.str.9, i32 noundef %292)
  br label %972

294:                                              ; preds = %285, %284
  %295 = phi ptr [ %281, %285 ], [ %282, %284 ]
  %296 = icmp eq i64 %199, %193
  br i1 %296, label %297, label %196, !llvm.loop !56

297:                                              ; preds = %294
  store i32 0, ptr @info.5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef %295) #15
  %298 = load ptr, ptr %10, align 8, !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %299 = icmp eq ptr %298, null
  br i1 %299, label %373, label %300

300:                                              ; preds = %297, %367
  %301 = phi ptr [ %369, %367 ], [ %298, %297 ]
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = load i32, ptr @info.5, align 8, !tbaa !57
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr @info.5, align 8, !tbaa !57
  %305 = getelementptr i8, ptr %302, i64 36
  %306 = load i32, ptr %305, align 4, !tbaa !16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %367, label %308

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %302, i64 16
  %310 = getelementptr inbounds %struct.gimple_statement_phi, ptr %302, i64 0, i32 1
  %311 = load ptr, ptr @info.3, align 8, !tbaa !36
  br label %312

312:                                              ; preds = %360, %308
  %313 = phi i32 [ %306, %308 ], [ %361, %360 ]
  %314 = phi ptr [ %311, %308 ], [ %362, %360 ]
  %315 = phi ptr [ %311, %308 ], [ %363, %360 ]
  %316 = phi i64 [ 0, %308 ], [ %364, %360 ]
  %317 = load ptr, ptr %309, align 8, !tbaa !16
  %318 = load ptr, ptr %317, align 8, !tbaa !51
  %319 = getelementptr inbounds %struct.VEC_edge_base, ptr %318, i64 0, i32 2, i64 %316
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %334, label %323

323:                                              ; preds = %312
  %324 = load ptr, ptr %321, align 8, !tbaa !51
  %325 = icmp eq ptr %324, null
  br i1 %325, label %360, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %324, align 8, !tbaa !52
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %360

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.VEC_edge_base, ptr %324, i64 0, i32 2, i64 0
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  %333 = icmp eq ptr %332, %314
  br i1 %333, label %334, label %360

334:                                              ; preds = %329, %312
  %335 = load i32, ptr %310, align 8, !tbaa !16
  %336 = zext i32 %335 to i64
  %337 = icmp ugt i64 %316, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3103, ptr noundef nonnull @.str.5) #15
  br label %339

339:                                              ; preds = %338, %334
  %340 = getelementptr %struct.gimple_statement_phi, ptr %302, i64 0, i32 4, i64 %316, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !62
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = call zeroext i8 @is_gimple_ip_invariant(ptr noundef %342) #15
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %371, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds %struct.tree_common, ptr %342, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = call ptr @initializer_constant_valid_p(ptr noundef %342, ptr noundef %347) #15
  %349 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %350 = icmp eq i32 %349, 0
  %351 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %352 = icmp ne ptr %348, %351
  %353 = icmp eq ptr %348, null
  %354 = select i1 %350, i1 %353, i1 %352
  br i1 %354, label %358, label %355

355:                                              ; preds = %345
  %356 = load ptr, ptr @info.3, align 8, !tbaa !36
  %357 = load i32, ptr %305, align 4, !tbaa !16
  br label %360

358:                                              ; preds = %345
  %359 = select i1 %353, ptr @.str.20, ptr @.str.19
  br label %371

360:                                              ; preds = %355, %329, %326, %323
  %361 = phi i32 [ %357, %355 ], [ %313, %323 ], [ %313, %326 ], [ %313, %329 ]
  %362 = phi ptr [ %356, %355 ], [ %314, %323 ], [ %314, %326 ], [ %314, %329 ]
  %363 = phi ptr [ %356, %355 ], [ %315, %323 ], [ %315, %326 ], [ %314, %329 ]
  %364 = add nuw nsw i64 %316, 1
  %365 = zext i32 %361 to i64
  %366 = icmp ult i64 %364, %365
  br i1 %366, label %312, label %367, !llvm.loop !64

367:                                              ; preds = %360, %300
  %368 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %301, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !65
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %300, !llvm.loop !66

371:                                              ; preds = %339, %358
  %372 = phi ptr [ %359, %358 ], [ @.str.18, %339 ]
  store ptr %372, ptr @info.15, align 8, !tbaa !33
  br label %972

373:                                              ; preds = %367, %297
  %374 = load i32, ptr @info.5, align 8, !tbaa !57
  %375 = sext i32 %374 to i64
  %376 = call ptr @xcalloc(i64 noundef %375, i64 noundef 8) #15
  store ptr %376, ptr @info.6, align 8, !tbaa !67
  %377 = load i32, ptr @info.5, align 8, !tbaa !57
  %378 = sext i32 %377 to i64
  %379 = call ptr @xcalloc(i64 noundef %378, i64 noundef 8) #15
  store ptr %379, ptr @info.7, align 8, !tbaa !68
  %380 = load i32, ptr @info.5, align 8, !tbaa !57
  %381 = sext i32 %380 to i64
  %382 = call ptr @xcalloc(i64 noundef %381, i64 noundef 8) #15
  store ptr %382, ptr @info.8, align 8, !tbaa !69
  %383 = load i32, ptr @info.5, align 8, !tbaa !57
  %384 = sext i32 %383 to i64
  %385 = call ptr @xcalloc(i64 noundef %384, i64 noundef 8) #15
  store ptr %385, ptr @info.9, align 8, !tbaa !70
  %386 = load i32, ptr @info.5, align 8, !tbaa !57
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %373, %388
  %389 = phi i64 [ %397, %388 ], [ 0, %373 ]
  %390 = load ptr, ptr @info.2, align 8, !tbaa !45
  %391 = call i64 @tree_low_cst(ptr noundef %390, i32 noundef 1) #15
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  %394 = call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %393, i64 noundef 8, i64 noundef 16) #15
  %395 = load ptr, ptr @info.7, align 8, !tbaa !68
  %396 = getelementptr inbounds ptr, ptr %395, i64 %389
  store ptr %394, ptr %396, align 8, !tbaa !5
  %397 = add nuw nsw i64 %389, 1
  %398 = load i32, ptr @info.5, align 8, !tbaa !57
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %388, label %401, !llvm.loop !71

401:                                              ; preds = %388, %373
  %402 = load i32, ptr %47, align 4, !tbaa !16
  %403 = icmp ugt i32 %402, 1
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3215, ptr noundef nonnull @.str.5) #15
  br label %405

405:                                              ; preds = %404, %401
  %406 = load i32, ptr %27, align 8
  %407 = and i32 %406, 255
  %408 = add nsw i32 %407, -1
  %409 = icmp ult i32 %408, 9
  call void @llvm.assume(i1 %409)
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !16
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !37
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %405
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %418

418:                                              ; preds = %417, %405
  %419 = getelementptr inbounds i8, ptr %27, i64 %415
  %420 = getelementptr inbounds ptr, ptr %419, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = load ptr, ptr @cfun, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.tree_exp, ptr %421, i64 0, i32 3
  %424 = getelementptr inbounds %struct.tree_exp, ptr %421, i64 1, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = call ptr @label_to_block_fn(ptr noundef %422, ptr noundef %425) #15
  %427 = load ptr, ptr %423, align 8, !tbaa !16
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %418
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 374, ptr noundef nonnull @.str.5) #15
  br label %430

430:                                              ; preds = %429, %418
  %431 = load ptr, ptr @info.4, align 8, !tbaa !35
  %432 = icmp eq ptr %426, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load ptr, ptr @info.3, align 8, !tbaa !36
  %435 = call ptr @find_edge(ptr noundef %434, ptr noundef %426) #15
  br label %449

436:                                              ; preds = %430
  %437 = getelementptr i8, ptr %426, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !54
  %439 = icmp eq ptr %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %438, align 8, !tbaa !52
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %445, label %443

443:                                              ; preds = %440, %436
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 645, ptr noundef nonnull @.str.5) #15
  %444 = load ptr, ptr %437, align 8, !tbaa !54
  br label %445

445:                                              ; preds = %443, %440
  %446 = phi ptr [ %438, %440 ], [ %444, %443 ]
  %447 = getelementptr inbounds %struct.VEC_edge_base, ptr %446, i64 0, i32 2, i64 0
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  br label %449

449:                                              ; preds = %445, %433
  %450 = phi ptr [ %435, %433 ], [ %448, %445 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %451 = load ptr, ptr @info.4, align 8, !tbaa !35
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef %451) #15
  %452 = load ptr, ptr %9, align 8, !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %453 = icmp eq ptr %452, null
  br i1 %453, label %479, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.edge_def, ptr %450, i64 0, i32 6
  br label %456

456:                                              ; preds = %472, %454
  %457 = phi i64 [ 0, %454 ], [ %474, %472 ]
  %458 = phi ptr [ %452, %454 ], [ %477, %472 ]
  %459 = load ptr, ptr %458, align 8, !tbaa !59
  %460 = load i32, ptr %455, align 4, !tbaa !72
  %461 = getelementptr inbounds %struct.gimple_statement_phi, ptr %459, i64 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !16
  %463 = icmp ult i32 %462, %460
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3103, ptr noundef nonnull @.str.5) #15
  br label %465

465:                                              ; preds = %464, %456
  %466 = zext i32 %460 to i64
  %467 = getelementptr %struct.gimple_statement_phi, ptr %459, i64 0, i32 4, i64 %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !62
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 385, ptr noundef nonnull @.str.5) #15
  br label %472

472:                                              ; preds = %471, %465
  %473 = load ptr, ptr @info.6, align 8, !tbaa !67
  %474 = add nuw i64 %457, 1
  %475 = getelementptr inbounds ptr, ptr %473, i64 %457
  store ptr %469, ptr %475, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %458, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !65
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %456, !llvm.loop !73

479:                                              ; preds = %472, %449
  %480 = load i32, ptr %47, align 4, !tbaa !16
  %481 = icmp ugt i32 %480, 1
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3162, ptr noundef nonnull @.str.5) #15
  br label %483

483:                                              ; preds = %482, %479
  %484 = add i32 %480, -1
  %485 = icmp ugt i32 %484, 1
  br i1 %485, label %486, label %638

486:                                              ; preds = %483
  %487 = load ptr, ptr @info.1, align 8, !tbaa !44
  %488 = zext i32 %484 to i64
  br label %492

489:                                              ; preds = %633, %592
  %490 = phi ptr [ %581, %592 ], [ %627, %633 ]
  %491 = icmp eq i64 %496, %488
  br i1 %491, label %638, label %492, !llvm.loop !74

492:                                              ; preds = %489, %486
  %493 = phi i64 [ 1, %486 ], [ %496, %489 ]
  %494 = phi ptr [ %487, %486 ], [ %490, %489 ]
  %495 = load i32, ptr %47, align 4, !tbaa !16
  %496 = add nuw nsw i64 %493, 1
  %497 = zext i32 %495 to i64
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %492
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3215, ptr noundef nonnull @.str.5) #15
  br label %500

500:                                              ; preds = %499, %492
  %501 = load i32, ptr %27, align 8
  %502 = and i32 %501, 255
  %503 = add nsw i32 %502, -10
  %504 = icmp ult i32 %503, -9
  br i1 %504, label %518, label %505

505:                                              ; preds = %500
  %506 = zext i32 %502 to i64
  %507 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !16
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !37
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %505
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.5) #15
  br label %514

514:                                              ; preds = %513, %505
  %515 = getelementptr inbounds i8, ptr %27, i64 %511
  %516 = getelementptr inbounds ptr, ptr %515, i64 %496
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  br label %518

518:                                              ; preds = %514, %500
  %519 = phi ptr [ %517, %514 ], [ null, %500 ]
  %520 = load ptr, ptr @cfun, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.tree_exp, ptr %519, i64 0, i32 3
  %522 = getelementptr inbounds %struct.tree_exp, ptr %519, i64 1, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !16
  %524 = call ptr @label_to_block_fn(ptr noundef %520, ptr noundef %523) #15
  %525 = load ptr, ptr @info.4, align 8, !tbaa !35
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %518
  %528 = load ptr, ptr @info.3, align 8, !tbaa !36
  %529 = call ptr @find_edge(ptr noundef %528, ptr noundef %524) #15
  br label %543

530:                                              ; preds = %518
  %531 = getelementptr i8, ptr %524, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !54
  %533 = icmp eq ptr %532, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %532, align 8, !tbaa !52
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %539, label %537

537:                                              ; preds = %534, %530
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 645, ptr noundef nonnull @.str.5) #15
  %538 = load ptr, ptr %531, align 8, !tbaa !54
  br label %539

539:                                              ; preds = %537, %534
  %540 = phi ptr [ %532, %534 ], [ %538, %537 ]
  %541 = getelementptr inbounds %struct.VEC_edge_base, ptr %540, i64 0, i32 2, i64 0
  %542 = load ptr, ptr %541, align 8, !tbaa !5
  br label %543

543:                                              ; preds = %539, %527
  %544 = phi ptr [ %529, %527 ], [ %542, %539 ]
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 413, ptr noundef nonnull @.str.5) #15
  br label %547

547:                                              ; preds = %546, %543
  %548 = load ptr, ptr %521, align 8, !tbaa !16
  %549 = call i32 @tree_int_cst_lt(ptr noundef %494, ptr noundef %548) #15
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %580, label %551

551:                                              ; preds = %547, %574
  %552 = phi ptr [ %576, %574 ], [ %494, %547 ]
  %553 = load i32, ptr @info.5, align 8, !tbaa !57
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %551, %555
  %556 = phi i64 [ %570, %555 ], [ 0, %551 ]
  %557 = load ptr, ptr @info.7, align 8, !tbaa !68
  %558 = getelementptr inbounds ptr, ptr %557, i64 %556
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = load i32, ptr %559, align 8, !tbaa !75
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 8, !tbaa !75
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %559, i64 0, i32 2, i64 %562
  %564 = load ptr, ptr @info.1, align 8, !tbaa !44
  %565 = call ptr @int_const_binop(i32 noundef 64, ptr noundef %552, ptr noundef %564, i32 noundef 0) #15
  store ptr %565, ptr %563, align 8, !tbaa !77
  %566 = load ptr, ptr @info.6, align 8, !tbaa !67
  %567 = getelementptr inbounds ptr, ptr %566, i64 %556
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %559, i64 0, i32 2, i64 %562, i32 1
  store ptr %568, ptr %569, align 8, !tbaa !79
  %570 = add nuw nsw i64 %556, 1
  %571 = load i32, ptr @info.5, align 8, !tbaa !57
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %555, label %574, !llvm.loop !80

574:                                              ; preds = %555, %551
  %575 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %576 = call ptr @int_const_binop(i32 noundef 63, ptr noundef %552, ptr noundef %575, i32 noundef 0) #15
  %577 = load ptr, ptr %521, align 8, !tbaa !16
  %578 = call i32 @tree_int_cst_lt(ptr noundef %576, ptr noundef %577) #15
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %551, !llvm.loop !81

580:                                              ; preds = %574, %547
  %581 = phi ptr [ %494, %547 ], [ %576, %574 ]
  %582 = load ptr, ptr %521, align 8, !tbaa !16
  %583 = call i32 @tree_int_cst_equal(ptr noundef %581, ptr noundef %582) #15
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @.str.5) #15
  br label %586

586:                                              ; preds = %585, %580
  %587 = getelementptr inbounds %struct.tree_exp, ptr %519, i64 1
  %588 = load ptr, ptr %587, align 8, !tbaa !16
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = load ptr, ptr %521, align 8, !tbaa !16
  br label %592

592:                                              ; preds = %590, %586
  %593 = phi ptr [ %591, %590 ], [ %588, %586 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %594 = load ptr, ptr @info.4, align 8, !tbaa !35
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %594) #15
  %595 = load ptr, ptr %8, align 8, !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %596 = icmp eq ptr %595, null
  br i1 %596, label %489, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds %struct.edge_def, ptr %544, i64 0, i32 6
  br label %599

599:                                              ; preds = %633, %597
  %600 = phi i64 [ 0, %597 ], [ %634, %633 ]
  %601 = phi ptr [ %595, %597 ], [ %636, %633 ]
  %602 = load ptr, ptr %601, align 8, !tbaa !59
  %603 = load i32, ptr %598, align 4, !tbaa !72
  %604 = getelementptr inbounds %struct.gimple_statement_phi, ptr %602, i64 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !16
  %606 = icmp ult i32 %605, %603
  br i1 %606, label %607, label %608

607:                                              ; preds = %599
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3103, ptr noundef nonnull @.str.5) #15
  br label %608

608:                                              ; preds = %607, %599
  %609 = zext i32 %603 to i64
  %610 = getelementptr %struct.gimple_statement_phi, ptr %602, i64 0, i32 4, i64 %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !62
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = load ptr, ptr %521, align 8, !tbaa !16
  br label %614

614:                                              ; preds = %630, %608
  %615 = phi ptr [ %613, %608 ], [ %627, %630 ]
  %616 = load ptr, ptr @info.7, align 8, !tbaa !68
  %617 = getelementptr inbounds ptr, ptr %616, i64 %600
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = load i32, ptr %618, align 8, !tbaa !75
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 8, !tbaa !75
  %621 = zext i32 %619 to i64
  %622 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %618, i64 0, i32 2, i64 %621
  %623 = load ptr, ptr @info.1, align 8, !tbaa !44
  %624 = call ptr @int_const_binop(i32 noundef 64, ptr noundef %615, ptr noundef %623, i32 noundef 0) #15
  store ptr %624, ptr %622, align 8, !tbaa !77
  %625 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %618, i64 0, i32 2, i64 %621, i32 1
  store ptr %612, ptr %625, align 8, !tbaa !79
  %626 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %627 = call ptr @int_const_binop(i32 noundef 63, ptr noundef %615, ptr noundef %626, i32 noundef 0) #15
  %628 = call i32 @tree_int_cst_lt(ptr noundef %593, ptr noundef %627) #15
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %614
  %631 = call i32 @tree_int_cst_lt(ptr noundef %613, ptr noundef %627) #15
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %614, !llvm.loop !82

633:                                              ; preds = %630, %614
  %634 = add nuw i64 %600, 1
  %635 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %601, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !65
  %637 = icmp eq ptr %636, null
  br i1 %637, label %489, label %599, !llvm.loop !83

638:                                              ; preds = %489, %483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %639 = getelementptr i8, ptr %27, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %27) #15
  %641 = load ptr, ptr @info.2, align 8, !tbaa !45
  %642 = call ptr @build_index_type(ptr noundef %641) #15
  %643 = load ptr, ptr @info.0, align 8, !tbaa !38
  %644 = getelementptr inbounds %struct.tree_common, ptr %643, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !16
  %646 = call ptr @create_tmp_var(ptr noundef %645, ptr noundef nonnull @.str.21) #15
  %647 = call zeroext i8 @add_referenced_var(ptr noundef %646) #15
  %648 = load ptr, ptr @cfun, align 8, !tbaa !5
  %649 = call ptr @make_ssa_name_fn(ptr noundef %648, ptr noundef %646, ptr noundef null) #15
  %650 = load ptr, ptr @info.0, align 8, !tbaa !38
  %651 = getelementptr inbounds %struct.tree_common, ptr %650, i64 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !16
  %653 = load ptr, ptr @info.1, align 8, !tbaa !44
  %654 = call ptr @fold_convert_loc(i32 noundef %640, ptr noundef %652, ptr noundef %653) #15
  %655 = call ptr @fold_build2_stat_loc(i32 noundef %640, i32 noundef 64, ptr noundef %652, ptr noundef %650, ptr noundef %654) #15
  %656 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %6, ptr noundef %655, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #15
  %657 = call ptr @gimple_build_assign_stat(ptr noundef %649, ptr noundef %656) #15
  %658 = getelementptr inbounds %struct.tree_ssa_name, ptr %649, i64 0, i32 2
  store ptr %657, ptr %658, align 8, !tbaa !16
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %657, i32 noundef 1) #15
  %659 = load i32, ptr %657, align 8
  %660 = and i32 %659, 255
  %661 = add nsw i32 %660, -10
  %662 = icmp ult i32 %661, -9
  br i1 %662, label %664, label %663

663:                                              ; preds = %638
  call void @gimple_set_modified(ptr noundef nonnull %657, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %657) #15
  br label %664

664:                                              ; preds = %663, %638
  store ptr %657, ptr @info.13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %665 = load ptr, ptr @info.4, align 8, !tbaa !35
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %665) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %666 = load ptr, ptr %6, align 8, !tbaa !84
  %667 = icmp eq ptr %666, null
  br i1 %667, label %755, label %668

668:                                              ; preds = %664, %749
  %669 = phi i64 [ %753, %749 ], [ 0, %664 ]
  %670 = phi ptr [ %752, %749 ], [ %666, %664 ]
  %671 = load ptr, ptr %670, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %27) #15
  %672 = load i32, ptr %639, align 8, !tbaa !16
  %673 = load ptr, ptr @info.6, align 8, !tbaa !67
  %674 = getelementptr inbounds ptr, ptr %673, i64 %669
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %668
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 504, ptr noundef nonnull @.str.5) #15
  br label %678

678:                                              ; preds = %677, %668
  %679 = getelementptr inbounds %struct.gimple_statement_phi, ptr %671, i64 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = getelementptr inbounds %struct.tree_ssa_name, ptr %680, i64 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !16
  %683 = load ptr, ptr @cfun, align 8, !tbaa !5
  %684 = call ptr @make_ssa_name_fn(ptr noundef %683, ptr noundef %682, ptr noundef null) #15
  %685 = load ptr, ptr @info.8, align 8, !tbaa !69
  %686 = getelementptr inbounds ptr, ptr %685, i64 %669
  store ptr %684, ptr %686, align 8, !tbaa !5
  %687 = load ptr, ptr @info.7, align 8, !tbaa !68
  %688 = getelementptr inbounds ptr, ptr %687, i64 %669
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %713, label %691

691:                                              ; preds = %678
  %692 = load i32, ptr %689, align 8, !tbaa !75
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %713

694:                                              ; preds = %691
  %695 = zext i32 %692 to i64
  br label %696

696:                                              ; preds = %705, %694
  %697 = phi i64 [ 0, %694 ], [ %707, %705 ]
  %698 = phi ptr [ null, %694 ], [ %706, %705 ]
  %699 = icmp eq ptr %698, null
  %700 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %689, i64 0, i32 2, i64 %697, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !79
  br i1 %699, label %705, label %702

702:                                              ; preds = %696
  %703 = call i32 @operand_equal_p(ptr noundef %701, ptr noundef nonnull %698, i32 noundef 1) #15
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %702, %696
  %706 = phi ptr [ %698, %702 ], [ %701, %696 ]
  %707 = add nuw nsw i64 %697, 1
  %708 = icmp eq i64 %707, %695
  br i1 %708, label %709, label %696, !llvm.loop !86

709:                                              ; preds = %705
  %710 = icmp eq ptr %706, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %709
  %712 = call ptr @gimple_build_assign_stat(ptr noundef %684, ptr noundef nonnull %706) #15
  br label %741

713:                                              ; preds = %702, %709, %691, %678
  %714 = load ptr, ptr @info.6, align 8, !tbaa !67
  %715 = getelementptr inbounds ptr, ptr %714, i64 %669
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %717 = getelementptr inbounds %struct.tree_common, ptr %716, i64 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !16
  %719 = call ptr @build_array_type(ptr noundef %718, ptr noundef %642) #15
  %720 = load ptr, ptr @info.7, align 8, !tbaa !68
  %721 = getelementptr inbounds ptr, ptr %720, i64 %669
  %722 = load ptr, ptr %721, align 8, !tbaa !5
  %723 = call ptr @build_constructor(ptr noundef %719, ptr noundef %722) #15
  %724 = load i64, ptr %723, align 8
  %725 = or i64 %724, 131072
  store i64 %725, ptr %723, align 8
  %726 = call ptr @build_decl_stat(i32 noundef %672, i32 noundef 32, ptr noundef null, ptr noundef %719) #15
  %727 = load i64, ptr %726, align 8
  %728 = or i64 %727, 67108864
  store i64 %728, ptr %726, align 8
  %729 = getelementptr inbounds %struct.tree_decl_common, ptr %726, i64 0, i32 5
  store ptr %723, ptr %729, align 8, !tbaa !16
  %730 = call ptr @create_tmp_var_name(ptr noundef nonnull @.str.22) #15
  %731 = getelementptr inbounds %struct.tree_decl_minimal, ptr %726, i64 0, i32 3
  store ptr %730, ptr %731, align 8, !tbaa !16
  %732 = getelementptr inbounds %struct.tree_decl_common, ptr %726, i64 0, i32 2
  %733 = load i64, ptr %732, align 8
  %734 = or i64 %733, 4096
  store i64 %734, ptr %732, align 8
  %735 = load i64, ptr %726, align 8
  %736 = or i64 %735, 131072
  store i64 %736, ptr %726, align 8
  %737 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %726) #15
  %738 = call ptr @varpool_node(ptr noundef nonnull %726) #15
  call void @varpool_mark_needed_node(ptr noundef %738) #15
  call void @varpool_finalize_decl(ptr noundef nonnull %726) #15
  %739 = call ptr @build4_stat(i32 noundef 45, ptr noundef %718, ptr noundef nonnull %726, ptr noundef %649, ptr noundef null, ptr noundef null) #15
  %740 = call ptr @gimple_build_assign_stat(ptr noundef %684, ptr noundef %739) #15
  br label %741

741:                                              ; preds = %713, %711
  %742 = phi ptr [ %712, %711 ], [ %740, %713 ]
  %743 = getelementptr inbounds %struct.tree_ssa_name, ptr %684, i64 0, i32 2
  store ptr %742, ptr %743, align 8, !tbaa !16
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %742, i32 noundef 1) #15
  %744 = load i32, ptr %742, align 8
  %745 = and i32 %744, 255
  %746 = add nsw i32 %745, -10
  %747 = icmp ult i32 %746, -9
  br i1 %747, label %749, label %748

748:                                              ; preds = %741
  call void @gimple_set_modified(ptr noundef nonnull %742, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %742) #15
  br label %749

749:                                              ; preds = %748, %741
  store ptr %742, ptr @info.14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %750 = load ptr, ptr %6, align 8, !tbaa !84
  %751 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %750, i64 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !65
  store ptr %752, ptr %6, align 8, !tbaa !84
  %753 = add nuw i64 %669, 1
  %754 = icmp eq ptr %752, null
  br i1 %754, label %755, label %668, !llvm.loop !87

755:                                              ; preds = %749, %664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %756 = call ptr @create_artificial_label(i32 noundef 0) #15
  %757 = call ptr @create_artificial_label(i32 noundef 0) #15
  %758 = call ptr @create_artificial_label(i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %759 = load i32, ptr %639, align 8, !tbaa !16
  %760 = load ptr, ptr @info.6, align 8, !tbaa !67
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %763

762:                                              ; preds = %755
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 691, ptr noundef nonnull @.str.5) #15
  br label %763

763:                                              ; preds = %762, %755
  %764 = load ptr, ptr %56, align 8, !tbaa !16
  %765 = load ptr, ptr @info.0, align 8, !tbaa !38
  %766 = getelementptr inbounds %struct.tree_common, ptr %765, i64 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !16
  %768 = getelementptr inbounds %struct.tree_common, ptr %767, i64 0, i32 2
  %769 = load ptr, ptr %768, align 8, !tbaa !16
  %770 = icmp eq ptr %769, null
  %771 = select i1 %770, ptr %767, ptr %769
  %772 = call ptr @unsigned_type_for(ptr noundef nonnull %771) #15
  %773 = load ptr, ptr @info.13, align 8, !tbaa !39
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %773) #15
  %774 = call ptr @create_tmp_var(ptr noundef %772, ptr noundef nonnull @.str.23) #15
  %775 = call zeroext i8 @add_referenced_var(ptr noundef %774) #15
  %776 = load ptr, ptr @cfun, align 8, !tbaa !5
  %777 = call ptr @make_ssa_name_fn(ptr noundef %776, ptr noundef %774, ptr noundef null) #15
  %778 = load ptr, ptr @info.0, align 8, !tbaa !38
  %779 = call ptr @fold_convert_loc(i32 noundef %759, ptr noundef %772, ptr noundef %778) #15
  %780 = call ptr @gimple_build_assign_stat(ptr noundef %777, ptr noundef %779) #15
  %781 = getelementptr inbounds %struct.tree_ssa_name, ptr %777, i64 0, i32 2
  store ptr %780, ptr %781, align 8, !tbaa !16
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %780, i32 noundef 1) #15
  %782 = load i32, ptr %780, align 8
  %783 = and i32 %782, 255
  %784 = add nsw i32 %783, -10
  %785 = icmp ult i32 %784, -9
  br i1 %785, label %787, label %786

786:                                              ; preds = %763
  call void @gimple_set_modified(ptr noundef nonnull %780, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %780) #15
  br label %787

787:                                              ; preds = %786, %763
  %788 = load ptr, ptr @info.1, align 8, !tbaa !44
  %789 = call ptr @fold_convert_loc(i32 noundef %759, ptr noundef %772, ptr noundef %788) #15
  %790 = call ptr @fold_build2_stat_loc(i32 noundef %759, i32 noundef 64, ptr noundef %772, ptr noundef nonnull %777, ptr noundef %789) #15
  %791 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %2, ptr noundef %790, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #15
  %792 = load ptr, ptr @cfun, align 8, !tbaa !5
  %793 = call ptr @make_ssa_name_fn(ptr noundef %792, ptr noundef %774, ptr noundef null) #15
  %794 = call ptr @gimple_build_assign_stat(ptr noundef %793, ptr noundef %791) #15
  %795 = getelementptr inbounds %struct.tree_ssa_name, ptr %793, i64 0, i32 2
  store ptr %794, ptr %795, align 8, !tbaa !16
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %794, i32 noundef 1) #15
  %796 = load i32, ptr %794, align 8
  %797 = and i32 %796, 255
  %798 = add nsw i32 %797, -10
  %799 = icmp ult i32 %798, -9
  br i1 %799, label %801, label %800

800:                                              ; preds = %787
  call void @gimple_set_modified(ptr noundef nonnull %794, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %794) #15
  br label %801

801:                                              ; preds = %800, %787
  %802 = load ptr, ptr @info.2, align 8, !tbaa !45
  %803 = call ptr @fold_convert_loc(i32 noundef %759, ptr noundef %772, ptr noundef %802) #15
  %804 = call ptr @gimple_build_cond(i32 noundef 98, ptr noundef nonnull %793, ptr noundef %803, ptr noundef null, ptr noundef null) #15
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %804, i32 noundef 1) #15
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 255
  %807 = add nsw i32 %806, -10
  %808 = icmp ult i32 %807, -9
  br i1 %808, label %810, label %809

809:                                              ; preds = %801
  call void @gimple_set_modified(ptr noundef nonnull %804, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %804) #15
  br label %810

810:                                              ; preds = %809, %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %811 = load ptr, ptr @info.13, align 8, !tbaa !39
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %811) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %812 = call ptr @gimple_build_label(ptr noundef %757) #15
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %812, i32 noundef 1) #15
  %813 = load i32, ptr @info.5, align 8, !tbaa !57
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %841

815:                                              ; preds = %810, %836
  %816 = phi i64 [ %837, %836 ], [ 0, %810 ]
  %817 = load ptr, ptr @info.8, align 8, !tbaa !69
  %818 = getelementptr inbounds ptr, ptr %817, i64 %816
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = getelementptr inbounds %struct.tree_ssa_name, ptr %819, i64 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !16
  %822 = load ptr, ptr @cfun, align 8, !tbaa !5
  %823 = call ptr @make_ssa_name_fn(ptr noundef %822, ptr noundef %821, ptr noundef null) #15
  %824 = load ptr, ptr @info.9, align 8, !tbaa !70
  %825 = getelementptr inbounds ptr, ptr %824, i64 %816
  store ptr %823, ptr %825, align 8, !tbaa !5
  %826 = load ptr, ptr @info.6, align 8, !tbaa !67
  %827 = getelementptr inbounds ptr, ptr %826, i64 %816
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = call ptr @gimple_build_assign_stat(ptr noundef %823, ptr noundef %828) #15
  %830 = getelementptr inbounds %struct.tree_ssa_name, ptr %823, i64 0, i32 2
  store ptr %829, ptr %830, align 8, !tbaa !16
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %829, i32 noundef 1) #15
  %831 = load i32, ptr %829, align 8
  %832 = and i32 %831, 255
  %833 = add nsw i32 %832, -10
  %834 = icmp ult i32 %833, -9
  br i1 %834, label %836, label %835

835:                                              ; preds = %815
  call void @gimple_set_modified(ptr noundef nonnull %829, i8 noundef zeroext 1) #15
  call void @update_stmt_operands(ptr noundef nonnull %829) #15
  br label %836

836:                                              ; preds = %835, %815
  %837 = add nuw nsw i64 %816, 1
  %838 = load i32, ptr @info.5, align 8, !tbaa !57
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %837, %839
  br i1 %840, label %815, label %841, !llvm.loop !88

841:                                              ; preds = %836, %810
  %842 = phi ptr [ null, %810 ], [ %829, %836 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %843 = load ptr, ptr @info.13, align 8, !tbaa !39
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %843) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %844 = call ptr @gimple_build_label(ptr noundef %756) #15
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %844, i32 noundef 1) #15
  %845 = load ptr, ptr @info.4, align 8, !tbaa !35
  %846 = getelementptr inbounds %struct.basic_block_def, ptr %845, i64 0, i32 13
  %847 = load i32, ptr %846, align 8, !tbaa !89, !noalias !90
  %848 = and i32 %847, 512
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %859

850:                                              ; preds = %841
  %851 = getelementptr inbounds %struct.basic_block_def, ptr %845, i64 0, i32 7
  %852 = load ptr, ptr %851, align 8, !tbaa !16, !noalias !90
  %853 = icmp eq ptr %852, null
  br i1 %853, label %859, label %854

854:                                              ; preds = %850
  %855 = load ptr, ptr %852, align 8, !tbaa !93, !noalias !90
  %856 = icmp eq ptr %855, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %855, align 8, !tbaa !95, !noalias !90
  br label %859

859:                                              ; preds = %857, %854, %850, %841
  %860 = phi ptr [ %855, %857 ], [ null, %854 ], [ null, %850 ], [ null, %841 ]
  %861 = phi ptr [ %858, %857 ], [ null, %854 ], [ null, %850 ], [ null, %841 ]
  store ptr %861, ptr %2, align 8, !tbaa.struct !58
  store ptr %860, ptr %23, align 8, !tbaa.struct !97
  store ptr %845, ptr %24, align 8, !tbaa.struct !98
  %862 = call ptr @gimple_build_label(ptr noundef %758) #15
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %862, i32 noundef 1) #15
  %863 = call ptr @split_block(ptr noundef %764, ptr noundef nonnull %804) #15
  %864 = getelementptr inbounds %struct.edge_def, ptr %863, i64 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !55
  %866 = call ptr @split_block(ptr noundef %865, ptr noundef %842) #15
  %867 = getelementptr inbounds %struct.edge_def, ptr %866, i64 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !55
  call void @remove_edge(ptr noundef %866) #15
  %869 = load ptr, ptr @info.14, align 8, !tbaa !40
  %870 = call ptr @split_block(ptr noundef %868, ptr noundef %869) #15
  %871 = getelementptr inbounds %struct.edge_def, ptr %870, i64 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !55
  call void @remove_edge(ptr noundef %870) #15
  %873 = call ptr @make_edge(ptr noundef %764, ptr noundef %868, i32 noundef 1024) #15
  %874 = load i32, ptr @info.10, align 8, !tbaa !41
  %875 = sub nsw i32 10000, %874
  %876 = getelementptr inbounds %struct.edge_def, ptr %873, i64 0, i32 8
  store i32 %875, ptr %876, align 4, !tbaa !48
  %877 = load i64, ptr @info.12, align 8, !tbaa !43
  %878 = getelementptr inbounds %struct.edge_def, ptr %873, i64 0, i32 9
  store i64 %877, ptr %878, align 8, !tbaa !50
  %879 = getelementptr inbounds %struct.edge_def, ptr %863, i64 0, i32 7
  %880 = load i32, ptr %879, align 8, !tbaa !99
  %881 = and i32 %880, -2050
  %882 = or i32 %881, 2048
  store i32 %882, ptr %879, align 8, !tbaa !99
  %883 = getelementptr inbounds %struct.edge_def, ptr %863, i64 0, i32 8
  store i32 %874, ptr %883, align 4, !tbaa !48
  %884 = load i64, ptr @info.11, align 8, !tbaa !42
  %885 = getelementptr inbounds %struct.edge_def, ptr %863, i64 0, i32 9
  store i64 %884, ptr %885, align 8, !tbaa !50
  %886 = load ptr, ptr @info.4, align 8, !tbaa !35
  %887 = call ptr @make_edge(ptr noundef %868, ptr noundef %886, i32 noundef 1) #15
  %888 = getelementptr inbounds %struct.edge_def, ptr %887, i64 0, i32 8
  store i32 10000, ptr %888, align 4, !tbaa !48
  %889 = load i64, ptr @info.12, align 8, !tbaa !43
  %890 = getelementptr inbounds %struct.edge_def, ptr %887, i64 0, i32 9
  store i64 %889, ptr %890, align 8, !tbaa !50
  %891 = call ptr @make_edge(ptr noundef %865, ptr noundef %886, i32 noundef 1) #15
  %892 = getelementptr inbounds %struct.edge_def, ptr %891, i64 0, i32 8
  store i32 10000, ptr %892, align 4, !tbaa !48
  %893 = load i64, ptr @info.11, align 8, !tbaa !42
  %894 = getelementptr inbounds %struct.edge_def, ptr %891, i64 0, i32 9
  store i64 %893, ptr %894, align 8, !tbaa !50
  %895 = load ptr, ptr %873, align 8, !tbaa !61
  %896 = getelementptr inbounds %struct.basic_block_def, ptr %895, i64 0, i32 11
  %897 = load i32, ptr %896, align 8, !tbaa !100
  %898 = load i32, ptr %876, align 4, !tbaa !48
  %899 = mul nsw i32 %898, %897
  %900 = add nsw i32 %899, 5000
  %901 = sdiv i32 %900, 10000
  %902 = getelementptr inbounds %struct.basic_block_def, ptr %868, i64 0, i32 11
  store i32 %901, ptr %902, align 8, !tbaa !100
  %903 = load ptr, ptr %863, align 8, !tbaa !61
  %904 = getelementptr inbounds %struct.basic_block_def, ptr %903, i64 0, i32 11
  %905 = load i32, ptr %904, align 8, !tbaa !100
  %906 = load i32, ptr %883, align 4, !tbaa !48
  %907 = mul nsw i32 %906, %905
  %908 = add nsw i32 %907, 5000
  %909 = sdiv i32 %908, 10000
  %910 = getelementptr inbounds %struct.basic_block_def, ptr %865, i64 0, i32 11
  store i32 %909, ptr %910, align 8, !tbaa !100
  %911 = load ptr, ptr %887, align 8, !tbaa !61
  %912 = getelementptr inbounds %struct.basic_block_def, ptr %911, i64 0, i32 11
  %913 = load i32, ptr %912, align 8, !tbaa !100
  %914 = load i32, ptr %888, align 4, !tbaa !48
  %915 = mul nsw i32 %914, %913
  %916 = add nsw i32 %915, 5000
  %917 = sdiv i32 %916, 10000
  %918 = load ptr, ptr %891, align 8, !tbaa !61
  %919 = getelementptr inbounds %struct.basic_block_def, ptr %918, i64 0, i32 11
  %920 = load i32, ptr %919, align 8, !tbaa !100
  %921 = mul nsw i32 %920, 10000
  %922 = add nsw i32 %921, 5000
  %923 = sdiv i32 %922, 10000
  %924 = add nsw i32 %923, %917
  %925 = getelementptr inbounds %struct.basic_block_def, ptr %886, i64 0, i32 11
  store i32 %924, ptr %925, align 8, !tbaa !100
  %926 = load ptr, ptr @info.4, align 8, !tbaa !35
  %927 = getelementptr inbounds %struct.basic_block_def, ptr %872, i64 0, i32 1
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = icmp eq ptr %928, null
  br i1 %929, label %946, label %930

930:                                              ; preds = %859, %943
  %931 = phi ptr [ %944, %943 ], [ %928, %859 ]
  %932 = load i32, ptr %931, align 8, !tbaa !52
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %946, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds %struct.VEC_edge_base, ptr %931, i64 0, i32 2, i64 0
  %936 = load ptr, ptr %935, align 8, !tbaa !5
  %937 = icmp eq ptr %936, null
  br i1 %937, label %946, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds %struct.edge_def, ptr %936, i64 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !55
  call void @remove_edge(ptr noundef nonnull %936) #15
  %941 = icmp eq ptr %940, %926
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  call void @delete_basic_block(ptr noundef %940) #15
  br label %943

943:                                              ; preds = %942, %938
  %944 = load ptr, ptr %927, align 8, !tbaa !5
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %930, !llvm.loop !101

946:                                              ; preds = %943, %934, %930, %859
  call void @delete_basic_block(ptr noundef nonnull %872) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %886) #15
  %947 = load ptr, ptr %1, align 8, !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %948 = icmp eq ptr %947, null
  br i1 %948, label %963, label %949

949:                                              ; preds = %946, %949
  %950 = phi i64 [ %961, %949 ], [ 0, %946 ]
  %951 = phi ptr [ %960, %949 ], [ %947, %946 ]
  %952 = load ptr, ptr %951, align 8, !tbaa !59
  %953 = load ptr, ptr @info.8, align 8, !tbaa !69
  %954 = getelementptr inbounds ptr, ptr %953, i64 %950
  %955 = load ptr, ptr %954, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef %952, ptr noundef %955, ptr noundef nonnull %887, i32 noundef 0) #15
  %956 = load ptr, ptr @info.9, align 8, !tbaa !70
  %957 = getelementptr inbounds ptr, ptr %956, i64 %950
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef %952, ptr noundef %958, ptr noundef nonnull %891, i32 noundef 0) #15
  %959 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %951, i64 0, i32 2
  %960 = load ptr, ptr %959, align 8, !tbaa !65
  %961 = add nuw i64 %950, 1
  %962 = icmp eq ptr %960, null
  br i1 %962, label %963, label %949, !llvm.loop !102

963:                                              ; preds = %949, %946
  call void @free_dominance_info(i32 noundef 1) #15
  call void @free_dominance_info(i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %964 = load ptr, ptr @info.7, align 8, !tbaa !68
  call void @free(ptr noundef %964)
  %965 = load ptr, ptr @info.6, align 8, !tbaa !67
  call void @free(ptr noundef %965)
  %966 = load ptr, ptr @info.8, align 8, !tbaa !69
  call void @free(ptr noundef %966)
  %967 = load ptr, ptr @info.9, align 8, !tbaa !70
  call void @free(ptr noundef %967)
  %968 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %969 = icmp eq ptr %968, null
  br i1 %969, label %989, label %970

970:                                              ; preds = %963
  %971 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr nonnull %968)
  br label %986

972:                                              ; preds = %54, %77, %291, %371, %194
  %973 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %974 = icmp eq ptr %973, null
  br i1 %974, label %989, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr @info.15, align 8, !tbaa !33
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 894, ptr noundef nonnull @.str.5) #15
  %979 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %980

980:                                              ; preds = %975, %978
  %981 = phi ptr [ %973, %975 ], [ %979, %978 ]
  %982 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %981)
  %983 = load ptr, ptr @info.15, align 8, !tbaa !33
  %984 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %985 = call i32 @fputs(ptr noundef %983, ptr noundef %984)
  br label %986

986:                                              ; preds = %980, %970
  %987 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %988 = call i64 @fwrite(ptr nonnull @.str.3, i64 33, i64 1, ptr %987)
  br label %989

989:                                              ; preds = %986, %287, %963, %972, %29, %25
  %990 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 6
  %991 = load ptr, ptr %990, align 8, !tbaa !27
  %992 = load ptr, ptr @cfun, align 8, !tbaa !5
  %993 = getelementptr inbounds %struct.function, ptr %992, i64 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !23
  %995 = getelementptr inbounds %struct.control_flow_graph, ptr %994, i64 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !29
  %997 = icmp eq ptr %991, %996
  br i1 %997, label %998, label %25, !llvm.loop !103

998:                                              ; preds = %989, %0
  ret i32 0
}

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @label_to_block_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @empty_block_p(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare zeroext i8 @is_gimple_ip_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @initializer_constant_valid_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @build_index_type(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_name(ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @unsigned_type_for(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }

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
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!34, !6, i64 120}
!34 = !{!"switch_conv_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !12, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!35 = !{!34, !6, i64 32}
!36 = !{!34, !6, i64 24}
!37 = !{!12, !12, i64 0}
!38 = !{!34, !6, i64 0}
!39 = !{!34, !6, i64 104}
!40 = !{!34, !6, i64 112}
!41 = !{!34, !11, i64 80}
!42 = !{!34, !12, i64 88}
!43 = !{!34, !12, i64 96}
!44 = !{!34, !6, i64 8}
!45 = !{!34, !6, i64 16}
!46 = !{!47, !11, i64 8}
!47 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!48 = !{!49, !11, i64 52}
!49 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!50 = !{!49, !12, i64 56}
!51 = !{!28, !6, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!54 = !{!28, !6, i64 8}
!55 = !{!49, !6, i64 8}
!56 = distinct !{!56, !22}
!57 = !{!34, !11, i64 40}
!58 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!59 = !{!60, !6, i64 0}
!60 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!49, !6, i64 0}
!62 = !{!63, !6, i64 24}
!63 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!64 = distinct !{!64, !22}
!65 = !{!60, !6, i64 16}
!66 = distinct !{!66, !22}
!67 = !{!34, !6, i64 48}
!68 = !{!34, !6, i64 56}
!69 = !{!34, !6, i64 64}
!70 = !{!34, !6, i64 72}
!71 = distinct !{!71, !22}
!72 = !{!49, !11, i64 44}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!76, !11, i64 0}
!76 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!77 = !{!78, !6, i64 0}
!78 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!79 = !{!78, !6, i64 8}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !6, i64 0}
!85 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!28, !11, i64 96}
!90 = !{!91}
!91 = distinct !{!91, !92, !"gsi_start_bb: argument 0"}
!92 = distinct !{!92, !"gsi_start_bb"}
!93 = !{!94, !6, i64 0}
!94 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!95 = !{!96, !6, i64 0}
!96 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!97 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!98 = !{i64 0, i64 8, !5}
!99 = !{!49, !11, i64 48}
!100 = !{!28, !11, i64 88}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
