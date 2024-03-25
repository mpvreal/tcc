; ModuleID = 'tree-ssa-alias.c'
source_filename = "tree-ssa-alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.ao_ref_s = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"\0AAlias oracle query stats:\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"  refs_may_alias_p: %ld disambiguations, %ld queries\0A\00", align 1
@alias_stats.0 = internal unnamed_addr global i64 0, align 8
@alias_stats.1 = internal unnamed_addr global i64 0, align 8
@alias_stats.2 = internal unnamed_addr global i64 0, align 8
@alias_stats.3 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"  ref_maybe_used_by_call_p: %ld disambiguations, %ld queries\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"  call_may_clobber_ref_p: %ld disambiguations, %ld queries\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"\0A\0AAlias information for %s\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Aliased symbols\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\0ACall clobber information\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\0AESCAPED\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"\0ACALLUSED\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"\0A\0AFlow-insensitive points-to information\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"tree-ssa-alias.c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c", points-to anything\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c", points-to non-local\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c", points-to escaped\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c", points-to NULL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c", points-to vars: \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c" (includes global vars)\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@flag_strict_aliasing = external local_unnamed_addr global i32, align 4
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@flag_errno_math = external local_unnamed_addr global i32, align 4

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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_alias_stats(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %0)
  %3 = load i64, ptr @alias_stats.1, align 8, !tbaa !23
  %4 = load i64, ptr @alias_stats.0, align 8, !tbaa !25
  %5 = add i64 %4, %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %3, i64 noundef %5)
  %7 = load i64, ptr @alias_stats.3, align 8, !tbaa !26
  %8 = load i64, ptr @alias_stats.1, align 8, !tbaa !23
  %9 = load i64, ptr @alias_stats.2, align 8, !tbaa !27
  %10 = add i64 %9, %8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %7, i64 noundef %10)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ptr_deref_may_alias_global_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @pt_solution_includes_global(ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %5, %1, %9
  %12 = phi i8 [ %10, %9 ], [ 1, %1 ], [ 1, %5 ]
  ret i8 %12
}

declare zeroext i8 @pt_solution_includes_global(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_alias_info(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !28
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %4 = tail call ptr %2(ptr noundef %3, i32 noundef 2) #16
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %4)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %0)
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ null, %1 ]
  %15 = getelementptr inbounds %struct.htab, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call i64 @htab_size(ptr noundef %14) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %23, %13
  %20 = phi ptr [ %16, %13 ], [ %24, %23 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %20, i64 1
  %25 = icmp ult ptr %24, %18
  br i1 %25, label %19, label %26, !llvm.loop !44

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %24, %23 ], [ %20, %19 ]
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %29, label %82

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %79, %29
  %32 = phi ptr [ %30, %29 ], [ %80, %79 ]
  %33 = phi ptr [ %27, %29 ], [ %77, %79 ]
  %34 = load i64, ptr %32, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 33
  br i1 %36, label %74, label %37

37:                                               ; preds = %31
  %38 = and i64 %34, 134217728
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %34, 201326592
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_decl_common, ptr %32, i64 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 33554432
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %42, %37
  %48 = and i64 %34, 1048576
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_type, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %39, %56
  %58 = xor i1 %56, true
  %59 = zext i1 %58 to i8
  br i1 %57, label %70, label %61

60:                                               ; preds = %47
  br i1 %39, label %73, label %61

61:                                               ; preds = %60, %50, %42
  %62 = getelementptr inbounds %struct.tree_decl_common, ptr %32, i64 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 33554432
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = lshr i64 %34, 18
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 1
  br label %70

70:                                               ; preds = %50, %66
  %71 = phi i8 [ %59, %50 ], [ %69, %66 ]
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60, %61, %70
  tail call void @dump_variable(ptr noundef %0, ptr noundef nonnull %32) #16
  br label %74

74:                                               ; preds = %31, %70, %73
  br label %75

75:                                               ; preds = %74, %79
  %76 = phi ptr [ %77, %79 ], [ %33, %74 ]
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = icmp ult ptr %77, %18
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %75, label %31

82:                                               ; preds = %75, %26
  %83 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %0)
  %84 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %0)
  %85 = load ptr, ptr @cfun, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds %struct.gimple_df, ptr %87, i64 0, i32 4
  tail call void @dump_points_to_solution(ptr noundef %0, ptr noundef nonnull %88)
  %89 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 9, i64 1, ptr %0)
  %90 = load ptr, ptr @cfun, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds %struct.gimple_df, ptr %92, i64 0, i32 5
  tail call void @dump_points_to_solution(ptr noundef %0, ptr noundef nonnull %93)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %0)
  %95 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %126, %82
  %97 = phi ptr [ %95, %82 ], [ %127, %126 ]
  %98 = phi i64 [ 1, %82 ], [ %128, %126 ]
  %99 = getelementptr inbounds %struct.function, ptr %97, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.gimple_df, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %102, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %105, %104 ], [ 0, %96 ]
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %98, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.VEC_tree_base, ptr %102, i64 0, i32 2, i64 %98
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %112, align 8
  %116 = and i64 %115, 33554432
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.tree_ssa_name, ptr %112, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef nonnull %112, i32 noundef %123) #16
  tail call void @dump_points_to_solution(ptr noundef %0, ptr noundef nonnull %120)
  %124 = tail call i32 @fputc(i32 10, ptr %0)
  %125 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %118, %122, %110, %114
  %127 = phi ptr [ %97, %118 ], [ %125, %122 ], [ %97, %110 ], [ %97, %114 ]
  %128 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !48

129:                                              ; preds = %106
  %130 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare void @dump_variable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_points_to_solution(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %0)
  %8 = load i8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i8 [ %8, %6 ], [ %3, %2 ]
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 21, i64 1, ptr %0)
  %15 = load i8, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i8 [ %15, %13 ], [ %10, %9 ]
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 19, i64 1, ptr %0)
  %22 = load i8, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i8 [ %22, %20 ], [ %17, %16 ]
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %0)
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.pt_solution, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 18, i64 1, ptr %0)
  %35 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @dump_decl_set(ptr noundef %0, ptr noundef %35) #16
  %36 = load i8, ptr %1, align 8
  %37 = and i8 %36, 16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %0)
  br label %41

41:                                               ; preds = %33, %39, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_points_to_info_for(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %1, i32 noundef %5) #16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @dump_points_to_solution(ptr noundef %0, ptr noundef nonnull %4)
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %0)
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_alias_info() local_unnamed_addr #10 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_alias_info(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_ptr_info(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %6 [
    i16 10, label %7
    i16 12, label %7
  ]

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 379, ptr noundef nonnull @.str.12) #16
  br label %7

7:                                                ; preds = %1, %1, %6
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 16) #16
  tail call void @pt_solution_reset(ptr noundef %12) #16
  store ptr %12, ptr %8, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ %9, %7 ]
  ret ptr %14
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare void @pt_solution_reset(ptr noundef) local_unnamed_addr #3

declare void @dump_decl_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_points_to_info_for(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %2, ptr noundef %0, i32 noundef %5) #16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @dump_points_to_solution(ptr noundef %2, ptr noundef nonnull %4)
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %2) #17
  br label %10

10:                                               ; preds = %7, %8
  %11 = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ao_ref_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 {
  store ptr %1, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 -1, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ao_ref_base(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  %10 = tail call ptr @get_ref_base_and_extent(ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store ptr %10, ptr %2, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi ptr [ %10, %5 ], [ %3, %1 ]
  ret ptr %12
}

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ao_ref_alias_set(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = tail call i32 @get_alias_set(ptr noundef %6) #16
  store i32 %7, ptr %2, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ %3, %1 ]
  ret i32 %9
}

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ao_ref_init_from_ptr_and_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %0, align 8, !tbaa !50
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 121
  %9 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  br i1 %8, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @get_ref_base_and_extent(ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %16 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %15, ptr noundef nonnull %1) #16
  store i64 0, ptr %9, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  %19 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = call i32 @host_integerp(ptr noundef nonnull %2, i32 noundef 0) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.tree_int_cst, ptr %2, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 2305843009213693952
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = shl nuw i64 %26, 3
  %30 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  store i64 %29, ptr %31, align 8, !tbaa !56
  br label %34

32:                                               ; preds = %24, %21, %17
  %33 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 -1, i64 16, i1 false)
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 6
  store i32 0, ptr %36, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @refs_may_alias_p_1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %28 [
    i16 32, label %17
    i16 34, label %17
    i16 36, label %17
    i16 141, label %12
    i16 42, label %17
    i16 41, label %17
    i16 45, label %17
    i16 46, label %17
    i16 118, label %17
    i16 43, label %17
    i16 44, label %17
    i16 47, label %17
    i16 48, label %17
    i16 49, label %17
    i16 152, label %17
    i16 33, label %17
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %28 [
    i16 32, label %17
    i16 34, label %17
    i16 36, label %17
  ]

17:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %12, %12, %12, %3
  %18 = load ptr, ptr %1, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %28 [
    i16 32, label %29
    i16 34, label %29
    i16 36, label %29
    i16 141, label %23
    i16 42, label %29
    i16 41, label %29
    i16 45, label %29
    i16 46, label %29
    i16 118, label %29
    i16 43, label %29
    i16 44, label %29
    i16 47, label %29
    i16 48, label %29
    i16 49, label %29
    i16 152, label %29
    i16 33, label %29
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_ssa_name, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i16
  switch i16 %27, label %28 [
    i16 32, label %29
    i16 34, label %29
    i16 36, label %29
  ]

28:                                               ; preds = %20, %9, %23, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 786, ptr noundef nonnull @.str.12) #16
  br label %29

29:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %23, %23, %23, %17, %28
  %30 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  %38 = tail call ptr @get_ref_base_and_extent(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #16
  store ptr %38, ptr %30, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi ptr [ %38, %33 ], [ %31, %29 ]
  %41 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %1, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 3
  %52 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 4
  %53 = tail call ptr @get_ref_base_and_extent(ptr noundef %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #16
  store ptr %53, ptr %45, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %39, %48
  %55 = phi ptr [ %53, %48 ], [ %46, %39 ]
  %56 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = load i64, ptr %40, align 8
  %61 = freeze i64 %60
  %62 = trunc i64 %61 to i16
  switch i16 %62, label %63 [
    i16 141, label %270
    i16 33, label %270
  ]

63:                                               ; preds = %54
  %64 = load i64, ptr %55, align 8
  %65 = trunc i64 %64 to i16
  switch i16 %65, label %66 [
    i16 141, label %270
    i16 33, label %270
  ]

66:                                               ; preds = %63
  %67 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %40) #16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %270

69:                                               ; preds = %66
  %70 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %55) #16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %270

72:                                               ; preds = %69
  %73 = load i64, ptr %40, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 29
  br i1 %76, label %270, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %55, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 29
  br i1 %80, label %270, label %81

81:                                               ; preds = %77
  %82 = trunc i64 %73 to i16
  switch i16 %82, label %89 [
    i16 32, label %96
    i16 34, label %96
    i16 36, label %96
    i16 141, label %83
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i16
  %88 = icmp ult i16 %87, 37
  br i1 %88, label %90, label %96

89:                                               ; preds = %81
  br label %96

90:                                               ; preds = %83
  %91 = trunc i64 %86 to i37
  %92 = and i37 %91, 65535
  %93 = lshr i37 -47244640256, %92
  %94 = and i37 %93, 1
  %95 = icmp ne i37 %94, 0
  br label %96

96:                                               ; preds = %83, %90, %81, %81, %81, %89
  %97 = phi i1 [ true, %81 ], [ true, %81 ], [ true, %81 ], [ false, %89 ], [ %95, %90 ], [ false, %83 ]
  %98 = trunc i64 %78 to i32
  %99 = and i32 %98, 65535
  %100 = trunc i64 %78 to i16
  switch i16 %100, label %109 [
    i16 32, label %106
    i16 34, label %106
    i16 36, label %106
    i16 141, label %101
  ]

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.tree_ssa_name, ptr %55, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i16
  switch i16 %105, label %109 [
    i16 32, label %106
    i16 34, label %106
    i16 36, label %106
  ]

106:                                              ; preds = %101, %101, %101, %96, %96, %96
  br i1 %97, label %107, label %115

107:                                              ; preds = %106
  %108 = tail call fastcc zeroext i8 @decl_refs_may_alias_p(ptr noundef nonnull %40, i64 noundef %42, i64 noundef %44, ptr noundef nonnull %55, i64 noundef %57, i64 noundef %59), !range !58
  br label %270

109:                                              ; preds = %101, %96
  %110 = add nsw i32 %75, -47
  %111 = icmp ult i32 %110, 3
  %112 = zext i1 %111 to i8
  %113 = add nsw i32 %99, -47
  %114 = icmp ult i32 %113, 3
  br label %121

115:                                              ; preds = %106
  %116 = add nsw i32 %75, -47
  %117 = icmp ult i32 %116, 3
  %118 = zext i1 %117 to i8
  %119 = add nsw i32 %99, -47
  %120 = icmp ult i32 %119, 3
  br i1 %117, label %121, label %205

121:                                              ; preds = %115, %109
  %122 = phi ptr [ %55, %109 ], [ %40, %115 ]
  %123 = phi i64 [ %42, %109 ], [ %57, %115 ]
  %124 = phi i64 [ %57, %109 ], [ %42, %115 ]
  %125 = phi i64 [ %44, %109 ], [ %59, %115 ]
  %126 = phi i64 [ %59, %109 ], [ %44, %115 ]
  %127 = phi i1 [ %97, %109 ], [ true, %115 ]
  %128 = phi i8 [ %112, %109 ], [ 0, %115 ]
  %129 = phi i1 [ %114, %109 ], [ true, %115 ]
  %130 = phi ptr [ %40, %109 ], [ %55, %115 ]
  %131 = phi ptr [ %1, %109 ], [ %0, %115 ]
  %132 = phi ptr [ %0, %109 ], [ %1, %115 ]
  %133 = and i1 %127, %129
  %134 = load ptr, ptr @cfun, align 8
  %135 = icmp ne ptr %134, null
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %205

137:                                              ; preds = %121
  %138 = getelementptr i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = icmp eq ptr %139, null
  br i1 %140, label %205, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.gimple_df, ptr %139, i64 0, i32 10
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %205, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.tree_exp, ptr %122, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 141
  br i1 %151, label %152, label %205

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.tree_ssa_name, ptr %148, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %205

158:                                              ; preds = %152, %189
  %159 = phi ptr [ %191, %189 ], [ %154, %152 ]
  %160 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %159), !range !59
  %161 = icmp eq i32 %160, 141
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %159), !range !59
  %164 = icmp eq i32 %163, 116
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %159), !range !59
  %167 = icmp eq i32 %166, 113
  br i1 %167, label %168, label %205

168:                                              ; preds = %158, %162, %165
  %169 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %159)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i16
  switch i16 %171, label %188 [
    i16 141, label %172
    i16 121, label %177
  ]

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.tree_common, ptr %169, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i16
  switch i16 %176, label %188 [
    i16 10, label %189
    i16 12, label %189
  ]

177:                                              ; preds = %168
  %178 = getelementptr inbounds %struct.tree_exp, ptr %169, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = call ptr @get_ref_base_and_extent(ptr noundef %179, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i16
  switch i16 %182, label %188 [
    i16 32, label %195
    i16 34, label %195
    i16 36, label %195
    i16 141, label %183
  ]

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.tree_ssa_name, ptr %180, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i16
  switch i16 %187, label %188 [
    i16 32, label %195
    i16 34, label %195
    i16 36, label %195
  ]

188:                                              ; preds = %168, %172, %183, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %205

189:                                              ; preds = %172, %172
  %190 = getelementptr inbounds %struct.tree_ssa_name, ptr %169, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %158, label %205

195:                                              ; preds = %177, %177, %177, %183, %183, %183
  %196 = load i64, ptr %4, align 8, !tbaa !60
  %197 = add nsw i64 %196, %124
  %198 = load i64, ptr %5, align 8, !tbaa !60
  %199 = load i64, ptr %6, align 8
  %200 = icmp ne i64 %198, %199
  %201 = icmp eq i64 %199, -1
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 -1, i64 %126
  %204 = call fastcc zeroext i8 @decl_refs_may_alias_p(ptr noundef nonnull %130, i64 noundef %123, i64 noundef %125, ptr noundef nonnull %180, i64 noundef %197, i64 noundef %203), !range !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %270

205:                                              ; preds = %189, %165, %115, %152, %188, %137, %146, %141, %121
  %206 = phi i1 [ %133, %152 ], [ %133, %188 ], [ %133, %137 ], [ %133, %146 ], [ %133, %141 ], [ %133, %121 ], [ false, %115 ], [ %133, %165 ], [ %133, %189 ]
  %207 = phi ptr [ %132, %152 ], [ %132, %188 ], [ %132, %137 ], [ %132, %146 ], [ %132, %141 ], [ %132, %121 ], [ %0, %115 ], [ %132, %165 ], [ %132, %189 ]
  %208 = phi ptr [ %131, %152 ], [ %131, %188 ], [ %131, %137 ], [ %131, %146 ], [ %131, %141 ], [ %131, %121 ], [ %1, %115 ], [ %131, %165 ], [ %131, %189 ]
  %209 = phi ptr [ %130, %152 ], [ %130, %188 ], [ %130, %137 ], [ %130, %146 ], [ %130, %141 ], [ %130, %121 ], [ %40, %115 ], [ %130, %165 ], [ %130, %189 ]
  %210 = phi i1 [ %129, %152 ], [ %129, %188 ], [ %129, %137 ], [ %129, %146 ], [ %129, %141 ], [ %129, %121 ], [ %120, %115 ], [ %129, %165 ], [ %129, %189 ]
  %211 = phi i8 [ %128, %152 ], [ %128, %188 ], [ %128, %137 ], [ %128, %146 ], [ %128, %141 ], [ %128, %121 ], [ %118, %115 ], [ %128, %165 ], [ %128, %189 ]
  %212 = phi i64 [ %126, %152 ], [ %126, %188 ], [ %126, %137 ], [ %126, %146 ], [ %126, %141 ], [ %126, %121 ], [ %59, %115 ], [ %126, %165 ], [ %126, %189 ]
  %213 = phi i64 [ %125, %152 ], [ %125, %188 ], [ %125, %137 ], [ %125, %146 ], [ %125, %141 ], [ %125, %121 ], [ %44, %115 ], [ %125, %165 ], [ %125, %189 ]
  %214 = phi i64 [ %124, %152 ], [ %124, %188 ], [ %124, %137 ], [ %124, %146 ], [ %124, %141 ], [ %124, %121 ], [ %57, %115 ], [ %124, %165 ], [ %124, %189 ]
  %215 = phi i64 [ %123, %152 ], [ %123, %188 ], [ %123, %137 ], [ %123, %146 ], [ %123, %141 ], [ %123, %121 ], [ %42, %115 ], [ %123, %165 ], [ %123, %189 ]
  %216 = phi ptr [ %122, %152 ], [ %122, %188 ], [ %122, %137 ], [ %122, %146 ], [ %122, %141 ], [ %122, %121 ], [ %55, %115 ], [ %122, %165 ], [ %122, %189 ]
  %217 = icmp ne i8 %2, 0
  %218 = load i32, ptr @flag_strict_aliasing, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %240

221:                                              ; preds = %205
  %222 = getelementptr inbounds %struct.ao_ref_s, ptr %207, i64 0, i32 5
  %223 = load i32, ptr %222, align 8, !tbaa !53
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %207, align 8, !tbaa !50
  %227 = call i32 @get_alias_set(ptr noundef %226) #16
  store i32 %227, ptr %222, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %221, %225
  %229 = phi i32 [ %227, %225 ], [ %223, %221 ]
  %230 = getelementptr inbounds %struct.ao_ref_s, ptr %208, i64 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !53
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %208, align 8, !tbaa !50
  %235 = call i32 @get_alias_set(ptr noundef %234) #16
  store i32 %235, ptr %230, align 8, !tbaa !53
  br label %236

236:                                              ; preds = %228, %233
  %237 = phi i32 [ %235, %233 ], [ %231, %228 ]
  %238 = call i32 @alias_sets_conflict_p(i32 noundef %229, i32 noundef %237) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %270, label %240

240:                                              ; preds = %236, %205
  %241 = load ptr, ptr %207, align 8, !tbaa !50
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %241, align 8
  %245 = and i64 %244, 65535
  %246 = icmp eq i64 %245, 152
  br i1 %246, label %270, label %247

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %208, align 8, !tbaa !50
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %248, align 8
  %252 = and i64 %251, 65535
  %253 = icmp eq i64 %252, 152
  br i1 %253, label %270, label %254

254:                                              ; preds = %250, %247
  %255 = sext i1 %217 to i32
  br i1 %206, label %256, label %260

256:                                              ; preds = %254
  %257 = getelementptr inbounds %struct.tree_exp, ptr %216, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = call fastcc zeroext i8 @indirect_ref_may_alias_decl_p(ptr noundef %248, ptr noundef %258, i64 noundef %214, i64 noundef %212, i32 noundef %255, ptr noundef %241, ptr noundef nonnull %209, i64 noundef %215, i64 noundef %213, i32 noundef %255), !range !58
  br label %270

260:                                              ; preds = %254
  %261 = icmp ne i8 %211, 0
  %262 = and i1 %261, %210
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.tree_exp, ptr %209, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds %struct.tree_exp, ptr %216, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = call fastcc zeroext i8 @indirect_refs_may_alias_p(ptr noundef %241, ptr noundef %265, i64 noundef %215, i64 noundef %213, i32 noundef %255, ptr noundef %248, ptr noundef %267, i64 noundef %214, i64 noundef %212, i32 noundef %255), !range !58
  br label %270

269:                                              ; preds = %260
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 921, ptr noundef nonnull @.str.12) #16
  br label %270

270:                                              ; preds = %54, %54, %195, %63, %63, %243, %250, %236, %72, %77, %66, %69, %269, %263, %256, %107
  %271 = phi i8 [ %108, %107 ], [ %259, %256 ], [ %268, %263 ], [ 0, %269 ], [ %204, %195 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %54 ], [ 1, %77 ], [ 1, %72 ], [ 0, %236 ], [ 1, %250 ], [ 1, %243 ], [ 0, %63 ], [ 0, %54 ]
  ret i8 %271
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc zeroext i8 @handled_component_p(i64 %0) unnamed_addr #12 {
  %2 = trunc i64 %0 to i16
  switch i16 %2, label %3 [
    i16 42, label %4
    i16 41, label %4
    i16 45, label %4
    i16 46, label %4
    i16 118, label %4
    i16 43, label %4
    i16 44, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %3
  %5 = phi i8 [ 0, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %5
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @decl_refs_may_alias_p(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #10 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %22 [
    i16 32, label %14
    i16 34, label %14
    i16 36, label %14
    i16 141, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %22 [
    i16 32, label %14
    i16 34, label %14
    i16 36, label %14
  ]

14:                                               ; preds = %9, %9, %9, %6, %6, %6
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %22 [
    i16 32, label %23
    i16 34, label %23
    i16 36, label %23
    i16 141, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %22 [
    i16 32, label %23
    i16 34, label %23
    i16 36, label %23
  ]

22:                                               ; preds = %17, %14, %9, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 629, ptr noundef nonnull @.str.12) #16
  br label %23

23:                                               ; preds = %17, %17, %17, %14, %14, %14, %22
  %24 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %1, %4
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %5, -1
  %30 = add i64 %5, %4
  %31 = icmp ugt i64 %30, %1
  %32 = or i1 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %28, %26
  %34 = icmp ult i64 %4, %1
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %2, -1
  %37 = add i64 %2, %1
  %38 = icmp ugt i64 %37, %4
  %39 = or i1 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %33
  br label %41

41:                                               ; preds = %40, %35, %28, %23
  %42 = phi i8 [ 0, %23 ], [ 0, %40 ], [ 1, %28 ], [ 1, %35 ]
  ret i8 %42
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1446, ptr noundef nonnull @.str.12) #16
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
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
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

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
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

declare i32 @alias_sets_conflict_p(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @indirect_ref_may_alias_decl_p(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) unnamed_addr #10 {
  %11 = icmp eq i64 %8, -1
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = add nsw i64 %8, %7
  %14 = icmp eq i64 %13, -1
  %15 = icmp ugt i64 %13, %2
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = icmp ne i64 %2, 0
  %19 = icmp eq i64 %3, 0
  %20 = or i1 %18, %19
  br i1 %20, label %103, label %21

21:                                               ; preds = %17, %12, %10
  %22 = tail call fastcc zeroext i8 @ptr_deref_may_alias_decl_p(ptr noundef %1, ptr noundef %6)
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %103, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %4, -1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %103

29:                                               ; preds = %24
  %30 = tail call i32 @get_deref_alias_set(ptr noundef %1) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %103, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %9, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @get_alias_set(ptr noundef %6) #16
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %35, %34 ], [ 0, %32 ]
  %38 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %41, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr i8, ptr %43, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds %struct.tree_type, ptr %47, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %82, label %55

55:                                               ; preds = %51
  %56 = icmp eq ptr %49, %53
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %45, align 8
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %47, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 15
  br i1 %64, label %82, label %65

65:                                               ; preds = %61, %57
  %66 = tail call i32 @get_alias_set(ptr noundef nonnull %45) #16
  %67 = tail call i32 @get_alias_set(ptr noundef nonnull %47) #16
  br label %82

68:                                               ; preds = %55
  %69 = icmp ult i64 %2, %7
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = add i64 %8, %7
  %72 = icmp ugt i64 %71, %2
  %73 = or i1 %11, %72
  br i1 %73, label %103, label %74

74:                                               ; preds = %70, %68
  %75 = icmp ult i64 %7, %2
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = icmp eq i64 %3, -1
  %78 = add i64 %3, %2
  %79 = icmp ugt i64 %78, %7
  %80 = or i1 %77, %79
  br i1 %80, label %103, label %81

81:                                               ; preds = %76, %74
  br label %103

82:                                               ; preds = %51, %36, %61, %65
  %83 = icmp eq i32 %30, %37
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = tail call zeroext i8 @alias_set_subset_of(i32 noundef %30, i32 noundef %37) #16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84, %82
  %88 = icmp ne ptr %0, null
  %89 = icmp ne ptr %5, null
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i64, ptr %0, align 8
  %93 = trunc i64 %92 to i16
  switch i16 %93, label %103 [
    i16 42, label %94
    i16 41, label %94
    i16 45, label %94
    i16 46, label %94
    i16 118, label %94
    i16 43, label %94
    i16 44, label %94
  ]

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %95 = load i64, ptr %5, align 8
  %96 = trunc i64 %95 to i16
  switch i16 %96, label %103 [
    i16 42, label %97
    i16 41, label %97
    i16 45, label %97
    i16 46, label %97
    i16 118, label %97
    i16 43, label %97
    i16 44, label %97
  ]

97:                                               ; preds = %94, %94, %94, %94, %94, %94, %94
  %98 = load ptr, ptr %38, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %42, align 8, !tbaa !16
  %102 = tail call fastcc zeroext i8 @aliasing_component_refs_p(ptr noundef nonnull %0, ptr noundef %100, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %5, ptr noundef %101, i64 noundef %7, i64 noundef %8), !range !58
  br label %103

103:                                              ; preds = %94, %91, %81, %76, %70, %17, %87, %84, %29, %24, %21, %97
  %104 = phi i8 [ %102, %97 ], [ 0, %21 ], [ 1, %24 ], [ 1, %29 ], [ 0, %84 ], [ 1, %87 ], [ 0, %17 ], [ 0, %81 ], [ 1, %70 ], [ 1, %76 ], [ 1, %91 ], [ 1, %94 ]
  ret i8 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @indirect_refs_may_alias_p(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9) unnamed_addr #10 {
  %11 = tail call i32 @operand_equal_p(ptr noundef %1, ptr noundef %6, i32 noundef 0) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %2, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %8, -1
  %17 = add i64 %8, %7
  %18 = icmp ugt i64 %17, %2
  %19 = or i1 %16, %18
  br i1 %19, label %117, label %20

20:                                               ; preds = %15, %13
  %21 = icmp ult i64 %7, %2
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %3, -1
  %24 = add i64 %3, %2
  %25 = icmp ugt i64 %24, %7
  %26 = or i1 %23, %25
  br i1 %26, label %117, label %27

27:                                               ; preds = %22, %20
  br label %117

28:                                               ; preds = %10
  %29 = tail call fastcc zeroext i8 @ptr_derefs_may_alias_p(ptr noundef %1, ptr noundef %6)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %117, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq i32 %4, -1
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %117

36:                                               ; preds = %31
  %37 = tail call i32 @get_deref_alias_set(ptr noundef %1) #16
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i32 %9, -1
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %117

41:                                               ; preds = %36
  %42 = tail call i32 @get_deref_alias_set(ptr noundef %6) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %117, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr i8, ptr %48, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr i8, ptr %52, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %58, %62
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %54, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %56, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 15
  br i1 %73, label %92, label %74

74:                                               ; preds = %70, %66
  %75 = tail call i32 @get_alias_set(ptr noundef nonnull %54) #16
  %76 = tail call i32 @get_alias_set(ptr noundef nonnull %56) #16
  br label %92

77:                                               ; preds = %64
  %78 = icmp ult i64 %2, %7
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = icmp eq i64 %8, -1
  %81 = add i64 %8, %7
  %82 = icmp ugt i64 %81, %2
  %83 = or i1 %80, %82
  br i1 %83, label %117, label %84

84:                                               ; preds = %79, %77
  %85 = icmp ult i64 %7, %2
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = icmp eq i64 %3, -1
  %88 = add i64 %3, %2
  %89 = icmp ugt i64 %88, %7
  %90 = or i1 %87, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %86, %84
  br label %117

92:                                               ; preds = %60, %44, %70, %74
  %93 = icmp eq i32 %37, %42
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @alias_sets_conflict_p(i32 noundef %37, i32 noundef %42) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %94, %92
  %98 = icmp ne ptr %0, null
  %99 = icmp ne ptr %5, null
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load i64, ptr %0, align 8
  %103 = tail call fastcc zeroext i8 @handled_component_p(i64 %102)
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8
  %107 = tail call fastcc zeroext i8 @handled_component_p(i64 %106)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %45, align 8, !tbaa !16
  %111 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load ptr, ptr %49, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.tree_common, ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = tail call fastcc zeroext i8 @aliasing_component_refs_p(ptr noundef nonnull %0, ptr noundef %112, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %5, ptr noundef %115, i64 noundef %7, i64 noundef %8), !range !58
  br label %117

117:                                              ; preds = %91, %86, %79, %27, %22, %15, %97, %101, %105, %94, %41, %36, %31, %28, %109
  %118 = phi i8 [ %116, %109 ], [ 0, %28 ], [ 1, %31 ], [ 1, %36 ], [ 1, %41 ], [ 0, %94 ], [ 1, %105 ], [ 1, %101 ], [ 1, %97 ], [ 0, %27 ], [ 1, %15 ], [ 1, %22 ], [ 0, %91 ], [ 1, %79 ], [ 1, %86 ]
  ret i8 %118
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @refs_may_alias_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ao_ref_s, align 8
  %4 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  store ptr %0, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 -1, i64 24, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.ao_ref_s, ptr %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ao_ref_s, ptr %4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 -1, i64 24, i1 false)
  %9 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 1)
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @alias_stats.1, ptr @alias_stats.0
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @refs_anti_dependent_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ao_ref_s, align 8
  %4 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  store ptr %0, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 -1, i64 24, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.ao_ref_s, ptr %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ao_ref_s, ptr %4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 -1, i64 24, i1 false)
  %9 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @refs_output_dependent_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ao_ref_s, align 8
  %4 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  store ptr %0, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 -1, i64 24, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.ao_ref_s, ptr %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ao_ref_s, ptr %4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 -1, i64 24, i1 false)
  %9 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ref_maybe_used_by_stmt_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ao_ref_s, align 8
  %8 = alloca %struct.ao_ref_s, align 8
  %9 = alloca %struct.ao_ref_s, align 8
  %10 = alloca %struct.ao_ref_s, align 8
  %11 = alloca %struct.ao_ref_s, align 8
  %12 = alloca %struct.ao_ref_s, align 8
  %13 = load i32, ptr %0, align 8
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %619 [
    i8 6, label %15
    i8 8, label %88
  ]

15:                                               ; preds = %2
  %16 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %619, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 %29
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %18, %32
  %37 = phi ptr [ %35, %32 ], [ null, %18 ]
  %38 = tail call zeroext i8 @is_gimple_reg(ptr noundef %37) #16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %619

40:                                               ; preds = %36
  %41 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %37) #16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %619

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 8
  %45 = trunc i32 %44 to i8
  switch i8 %45, label %48 [
    i8 6, label %46
    i8 1, label %46
    i8 8, label %49
  ]

46:                                               ; preds = %43, %43
  %47 = lshr i32 %44, 16
  br label %49

48:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1446, ptr noundef nonnull @.str.12) #16
  br label %49

49:                                               ; preds = %48, %46, %43
  %50 = phi i32 [ %47, %46 ], [ 0, %48 ], [ 59, %43 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 255
  %58 = add nsw i32 %57, -1
  %59 = icmp ult i32 %58, 9
  tail call void @llvm.assume(i1 %59)
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %68

68:                                               ; preds = %67, %55
  %69 = getelementptr inbounds i8, ptr %0, i64 %65
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 65535
  br label %75

75:                                               ; preds = %49, %68
  %76 = phi i32 [ %74, %68 ], [ %50, %49 ]
  %77 = icmp eq i32 %76, 51
  br i1 %77, label %619, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  store ptr %37, ptr %11, align 8, !tbaa !50
  %79 = getelementptr inbounds %struct.ao_ref_s, ptr %11, i64 0, i32 1
  %80 = getelementptr inbounds %struct.ao_ref_s, ptr %11, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 -1, i64 24, i1 false)
  store ptr %1, ptr %12, align 8, !tbaa !50
  %81 = getelementptr inbounds %struct.ao_ref_s, ptr %12, i64 0, i32 1
  %82 = getelementptr inbounds %struct.ao_ref_s, ptr %12, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 -1, i64 24, i1 false)
  %83 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 1)
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, ptr @alias_stats.1, ptr @alias_stats.0
  %86 = load i64, ptr %85, align 8, !tbaa !60
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  br label %619

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  store ptr %1, ptr %10, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.ao_ref_s, ptr %10, i64 0, i32 1
  %90 = getelementptr inbounds %struct.ao_ref_s, ptr %10, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 -1, i64 24, i1 false)
  %91 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #16
  %92 = load i32, ptr %0, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -10
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %109, label %96

96:                                               ; preds = %88
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds i8, ptr %0, i64 %102
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %105, %88
  %110 = phi ptr [ %108, %105 ], [ null, %88 ]
  %111 = icmp ne ptr %110, null
  %112 = and i32 %91, 513
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %115, label %559

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.ao_ref_s, ptr %10, i64 0, i32 2
  %117 = getelementptr inbounds %struct.ao_ref_s, ptr %10, i64 0, i32 4
  %118 = call ptr @get_ref_base_and_extent(ptr noundef %1, ptr noundef nonnull %116, ptr noundef nonnull %90, ptr noundef nonnull %117) #16
  store ptr %118, ptr %89, align 8, !tbaa !52
  %119 = icmp eq ptr %118, null
  br i1 %119, label %614, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %118, align 8
  %122 = and i64 %121, 65535
  %123 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %175

126:                                              ; preds = %120
  %127 = icmp eq i64 %122, 33
  br i1 %127, label %167, label %128

128:                                              ; preds = %126
  %129 = and i64 %121, 134217728
  %130 = icmp ne i64 %129, 0
  %131 = and i64 %121, 201326592
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.tree_decl_common, ptr %118, i64 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 33554432
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %133, %128
  %139 = and i64 %121, 1048576
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds %struct.tree_type, ptr %143, i64 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 2048
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %130, %147
  %149 = xor i1 %147, true
  %150 = zext i1 %149 to i8
  br i1 %148, label %161, label %152

151:                                              ; preds = %138
  br i1 %130, label %175, label %152

152:                                              ; preds = %151, %141, %133
  %153 = getelementptr inbounds %struct.tree_decl_common, ptr %118, i64 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 33554432
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = lshr i64 %121, 18
  %159 = trunc i64 %158 to i8
  %160 = and i8 %159, 1
  br label %161

161:                                              ; preds = %157, %141
  %162 = phi i8 [ %150, %141 ], [ %160, %157 ]
  %163 = icmp eq i8 %162, 0
  %164 = and i64 %121, 67108864
  %165 = icmp eq i64 %164, 0
  %166 = and i1 %165, %163
  br i1 %166, label %170, label %175

167:                                              ; preds = %126
  %168 = and i64 %121, 67108864
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167, %161
  %171 = getelementptr inbounds %struct.tree_decl_common, ptr %118, i64 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 33554432
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %559, label %175

175:                                              ; preds = %170, %167, %161, %152, %151, %120
  %176 = load i32, ptr %0, align 8
  %177 = and i32 %176, 255
  %178 = add nsw i32 %177, -10
  %179 = icmp ult i32 %178, -9
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !60
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %189

189:                                              ; preds = %188, %180
  %190 = getelementptr inbounds i8, ptr %0, i64 %186
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %189, %175
  %194 = phi ptr [ %192, %189 ], [ null, %175 ]
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 65535
  %197 = icmp eq i64 %196, 121
  br i1 %197, label %198, label %369

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.tree_exp, ptr %194, i64 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %369, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.tree_function_decl, ptr %200, i64 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 6144
  %206 = icmp eq i32 %205, 6144
  br i1 %206, label %207, label %356

207:                                              ; preds = %202
  %208 = and i32 %204, 2047
  switch i32 %208, label %356 [
    i32 341, label %209
    i32 349, label %209
    i32 330, label %209
    i32 331, label %209
    i32 332, label %209
    i32 335, label %209
    i32 336, label %209
    i32 338, label %209
    i32 347, label %209
    i32 325, label %286
    i32 455, label %613
    i32 491, label %613
    i32 422, label %613
    i32 333, label %613
    i32 78, label %613
    i32 79, label %613
    i32 80, label %613
    i32 84, label %613
    i32 85, label %613
    i32 86, label %613
    i32 123, label %613
    i32 124, label %613
    i32 125, label %613
    i32 159, label %613
    i32 160, label %613
    i32 161, label %613
    i32 192, label %613
    i32 193, label %613
    i32 194, label %613
    i32 220, label %613
    i32 221, label %613
    i32 222, label %613
  ]

209:                                              ; preds = %207, %207, %207, %207, %207, %207, %207, %207, %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  %210 = getelementptr i8, ptr %0, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = icmp eq i32 %211, 6
  %213 = load i32, ptr %0, align 8
  br i1 %212, label %214, label %233

214:                                              ; preds = %209
  %215 = and i32 %213, 255
  %216 = add nsw i32 %215, -10
  %217 = icmp ult i32 %216, -9
  br i1 %217, label %233, label %218

218:                                              ; preds = %214
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !60
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  %227 = load i32, ptr %0, align 8
  br label %228

228:                                              ; preds = %226, %218
  %229 = phi i32 [ %227, %226 ], [ %213, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 %224
  %231 = getelementptr inbounds ptr, ptr %230, i64 5
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %228, %214, %209
  %234 = phi i32 [ %213, %209 ], [ %229, %228 ], [ %213, %214 ]
  %235 = phi ptr [ null, %209 ], [ %232, %228 ], [ null, %214 ]
  %236 = and i32 %234, 255
  %237 = add nsw i32 %236, -10
  %238 = icmp ult i32 %237, -9
  br i1 %238, label %252, label %239

239:                                              ; preds = %233
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !60
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %248

248:                                              ; preds = %247, %239
  %249 = getelementptr inbounds i8, ptr %0, i64 %245
  %250 = getelementptr inbounds ptr, ptr %249, i64 4
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %248, %233
  %253 = phi ptr [ %251, %248 ], [ null, %233 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %7, align 8, !tbaa !50
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 121
  %257 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 2
  br i1 %256, label %258, label %262

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct.tree_exp, ptr %253, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = call ptr @get_ref_base_and_extent(ptr noundef %260, ptr noundef nonnull %257, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  br label %265

262:                                              ; preds = %252
  %263 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %264 = call ptr @build1_stat(i32 noundef 47, ptr noundef %263, ptr noundef nonnull %253) #16
  store i64 0, ptr %257, align 8, !tbaa !54
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi ptr [ %261, %258 ], [ %264, %262 ]
  %267 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 1
  store ptr %266, ptr %267, align 8
  %268 = icmp eq ptr %235, null
  br i1 %268, label %280, label %269

269:                                              ; preds = %265
  %270 = call i32 @host_integerp(ptr noundef nonnull %235, i32 noundef 0) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.tree_int_cst, ptr %235, i64 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = icmp ult i64 %274, 2305843009213693952
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = shl nuw i64 %274, 3
  %278 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 3
  store i64 %277, ptr %278, align 8, !tbaa !55
  %279 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 4
  store i64 %277, ptr %279, align 8, !tbaa !56
  br label %282

280:                                              ; preds = %272, %269, %265
  %281 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 -1, i64 16, i1 false)
  br label %282

282:                                              ; preds = %280, %276
  %283 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 5
  store i32 0, ptr %283, align 8, !tbaa !53
  %284 = getelementptr inbounds %struct.ao_ref_s, ptr %7, i64 0, i32 6
  store i32 0, ptr %284, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %285 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %7, ptr noundef nonnull %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  br label %610

286:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %287 = load i32, ptr %0, align 8
  %288 = and i32 %287, 255
  %289 = add nsw i32 %288, -10
  %290 = icmp ult i32 %289, -9
  br i1 %290, label %307, label %291

291:                                              ; preds = %286
  %292 = zext i32 %288 to i64
  %293 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !60
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  %300 = load i32, ptr %0, align 8
  %301 = and i32 %300, 255
  br label %302

302:                                              ; preds = %299, %291
  %303 = phi i32 [ %301, %299 ], [ %288, %291 ]
  %304 = getelementptr inbounds i8, ptr %0, i64 %297
  %305 = getelementptr inbounds ptr, ptr %304, i64 5
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %302, %286
  %308 = phi i32 [ %288, %286 ], [ %303, %302 ]
  %309 = phi ptr [ null, %286 ], [ %306, %302 ]
  %310 = add nsw i32 %308, -1
  %311 = icmp ult i32 %310, 9
  call void @llvm.assume(i1 %311)
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !16
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !60
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %320

320:                                              ; preds = %319, %307
  %321 = getelementptr inbounds i8, ptr %0, i64 %317
  %322 = getelementptr inbounds ptr, ptr %321, i64 3
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %8, align 8, !tbaa !50
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 65535
  %326 = icmp eq i64 %325, 121
  %327 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 2
  br i1 %326, label %328, label %332

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct.tree_exp, ptr %323, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = call ptr @get_ref_base_and_extent(ptr noundef %330, ptr noundef nonnull %327, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  br label %335

332:                                              ; preds = %320
  %333 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %334 = call ptr @build1_stat(i32 noundef 47, ptr noundef %333, ptr noundef nonnull %323) #16
  store i64 0, ptr %327, align 8, !tbaa !54
  br label %335

335:                                              ; preds = %332, %328
  %336 = phi ptr [ %331, %328 ], [ %334, %332 ]
  %337 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 1
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %309, null
  br i1 %338, label %350, label %339

339:                                              ; preds = %335
  %340 = call i32 @host_integerp(ptr noundef nonnull %309, i32 noundef 0) #16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.tree_int_cst, ptr %309, i64 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !16
  %345 = icmp ult i64 %344, 2305843009213693952
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = shl nuw i64 %344, 3
  %348 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 3
  store i64 %347, ptr %348, align 8, !tbaa !55
  %349 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 4
  store i64 %347, ptr %349, align 8, !tbaa !56
  br label %352

350:                                              ; preds = %342, %339, %335
  %351 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 -1, i64 16, i1 false)
  br label %352

352:                                              ; preds = %350, %346
  %353 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 5
  store i32 0, ptr %353, align 8, !tbaa !53
  %354 = getelementptr inbounds %struct.ao_ref_s, ptr %8, i64 0, i32 6
  store i32 0, ptr %354, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %355 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %8, ptr noundef nonnull %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %610

356:                                              ; preds = %207, %202
  %357 = load i64, ptr %118, align 8
  %358 = and i64 %357, 201392127
  %359 = icmp eq i64 %358, 67108896
  br i1 %359, label %360, label %369

360:                                              ; preds = %356
  %361 = call ptr @cgraph_node(ptr noundef nonnull %200) #16
  %362 = call ptr @ipa_reference_get_not_read_global(ptr noundef %361) #16
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.tree_decl_minimal, ptr %118, i64 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = call i32 @bitmap_bit_p(ptr noundef nonnull %362, i32 noundef %366) #16
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %559

369:                                              ; preds = %364, %360, %356, %198, %193
  %370 = and i32 %91, 519
  %371 = icmp eq i32 %370, 0
  %372 = load i64, ptr %118, align 8
  %373 = and i64 %372, 65535
  %374 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !16
  %376 = icmp eq i32 %375, 3
  br i1 %371, label %493, label %377

377:                                              ; preds = %369
  br i1 %376, label %378, label %461

378:                                              ; preds = %377
  %379 = and i64 %372, 67108864
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %614

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.tree_decl_common, ptr %118, i64 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 33554432
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %614

386:                                              ; preds = %381
  %387 = icmp eq i64 %373, 33
  br i1 %387, label %559, label %388

388:                                              ; preds = %386
  %389 = and i64 %372, 134217728
  %390 = icmp ne i64 %389, 0
  %391 = and i64 %372, 201326592
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %407, label %393

393:                                              ; preds = %388
  %394 = and i64 %372, 1048576
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = getelementptr inbounds %struct.tree_type, ptr %398, i64 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 2048
  %402 = icmp eq i32 %401, 0
  %403 = or i1 %390, %402
  br i1 %403, label %410, label %407

404:                                              ; preds = %393
  %405 = and i64 %372, 134479872
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %421, label %411

407:                                              ; preds = %396, %388
  %408 = and i64 %372, 262144
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %421, label %411

410:                                              ; preds = %396
  br i1 %402, label %421, label %411

411:                                              ; preds = %410, %407, %404
  %412 = load ptr, ptr @cfun, align 8, !tbaa !5
  %413 = getelementptr inbounds %struct.function, ptr %412, i64 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !36
  %415 = getelementptr inbounds %struct.gimple_df, ptr %414, i64 0, i32 4
  %416 = call zeroext i8 @pt_solution_includes(ptr noundef nonnull %415, ptr noundef nonnull %118) #16
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %614

418:                                              ; preds = %411
  %419 = load i64, ptr %118, align 8
  %420 = and i64 %419, 65535
  br label %421

421:                                              ; preds = %418, %410, %407, %404
  %422 = phi i64 [ %420, %418 ], [ %373, %404 ], [ %373, %407 ], [ %373, %410 ]
  %423 = phi i64 [ %419, %418 ], [ %372, %404 ], [ %372, %407 ], [ %372, %410 ]
  %424 = icmp eq i64 %422, 33
  br i1 %424, label %559, label %425

425:                                              ; preds = %421
  %426 = and i64 %423, 134217728
  %427 = icmp ne i64 %426, 0
  %428 = and i64 %423, 201326592
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load i64, ptr %382, align 8
  %432 = and i64 %431, 33554432
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %430, %425
  %435 = and i64 %423, 1048576
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  %440 = getelementptr inbounds %struct.tree_type, ptr %439, i64 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 2048
  %443 = icmp eq i32 %442, 0
  %444 = or i1 %427, %443
  br i1 %444, label %453, label %446

445:                                              ; preds = %434
  br i1 %427, label %454, label %446

446:                                              ; preds = %445, %437, %430
  %447 = load i64, ptr %382, align 8
  %448 = and i64 %447, 33554432
  %449 = icmp eq i64 %448, 0
  %450 = and i64 %423, 262144
  %451 = icmp eq i64 %450, 0
  %452 = select i1 %449, i1 %451, i1 false
  br i1 %452, label %559, label %454

453:                                              ; preds = %437
  br i1 %443, label %559, label %454

454:                                              ; preds = %453, %446, %445
  %455 = load ptr, ptr @cfun, align 8, !tbaa !5
  %456 = getelementptr inbounds %struct.function, ptr %455, i64 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %458 = getelementptr inbounds %struct.gimple_df, ptr %457, i64 0, i32 5
  %459 = call zeroext i8 @pt_solution_includes(ptr noundef nonnull %458, ptr noundef nonnull %118) #16
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %559, label %614

461:                                              ; preds = %377
  %462 = trunc i64 %372 to i32
  %463 = and i32 %462, 65535
  %464 = add nsw i32 %463, -47
  %465 = icmp ult i32 %464, 3
  br i1 %465, label %466, label %614

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.tree_exp, ptr %118, i64 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !16
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 65535
  %471 = icmp eq i64 %470, 141
  br i1 %471, label %472, label %614

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.tree_ssa_name, ptr %468, i64 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !16
  %475 = icmp eq ptr %474, null
  br i1 %475, label %614, label %476

476:                                              ; preds = %472
  %477 = call zeroext i8 @pt_solution_includes_global(ptr noundef nonnull %474) #16
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %614

479:                                              ; preds = %476
  %480 = load ptr, ptr @cfun, align 8, !tbaa !5
  %481 = getelementptr inbounds %struct.function, ptr %480, i64 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !36
  %483 = getelementptr inbounds %struct.gimple_df, ptr %482, i64 0, i32 5
  %484 = call zeroext i8 @pt_solutions_intersect(ptr noundef nonnull %483, ptr noundef nonnull %474) #16
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %614

486:                                              ; preds = %479
  %487 = load ptr, ptr @cfun, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.function, ptr %487, i64 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !36
  %490 = getelementptr inbounds %struct.gimple_df, ptr %489, i64 0, i32 4
  %491 = call zeroext i8 @pt_solutions_intersect(ptr noundef nonnull %490, ptr noundef nonnull %474) #16
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %559, label %614

493:                                              ; preds = %369
  br i1 %376, label %494, label %534

494:                                              ; preds = %493
  %495 = and i64 %372, 67108864
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %614

497:                                              ; preds = %494
  %498 = getelementptr inbounds %struct.tree_decl_common, ptr %118, i64 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 33554432
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %614

502:                                              ; preds = %497
  %503 = icmp eq i64 %373, 33
  br i1 %503, label %559, label %504

504:                                              ; preds = %502
  %505 = and i64 %372, 134217728
  %506 = icmp ne i64 %505, 0
  %507 = and i64 %372, 201326592
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %523, label %509

509:                                              ; preds = %504
  %510 = and i64 %372, 1048576
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  %515 = getelementptr inbounds %struct.tree_type, ptr %514, i64 0, i32 6
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 2048
  %518 = icmp eq i32 %517, 0
  %519 = or i1 %506, %518
  br i1 %519, label %526, label %523

520:                                              ; preds = %509
  %521 = and i64 %372, 134479872
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %559, label %527

523:                                              ; preds = %512, %504
  %524 = and i64 %372, 262144
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %559, label %527

526:                                              ; preds = %512
  br i1 %518, label %559, label %527

527:                                              ; preds = %526, %523, %520
  %528 = load ptr, ptr @cfun, align 8, !tbaa !5
  %529 = getelementptr inbounds %struct.function, ptr %528, i64 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !36
  %531 = getelementptr inbounds %struct.gimple_df, ptr %530, i64 0, i32 4
  %532 = call zeroext i8 @pt_solution_includes(ptr noundef nonnull %531, ptr noundef nonnull %118) #16
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %559, label %614

534:                                              ; preds = %493
  %535 = trunc i64 %372 to i32
  %536 = and i32 %535, 65535
  %537 = add nsw i32 %536, -47
  %538 = icmp ult i32 %537, 3
  br i1 %538, label %539, label %614

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.tree_exp, ptr %118, i64 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 65535
  %544 = icmp eq i64 %543, 141
  br i1 %544, label %545, label %614

545:                                              ; preds = %539
  %546 = getelementptr inbounds %struct.tree_ssa_name, ptr %541, i64 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  %548 = icmp eq ptr %547, null
  br i1 %548, label %614, label %549

549:                                              ; preds = %545
  %550 = call zeroext i8 @pt_solution_includes_global(ptr noundef nonnull %547) #16
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %614

552:                                              ; preds = %549
  %553 = load ptr, ptr @cfun, align 8, !tbaa !5
  %554 = getelementptr inbounds %struct.function, ptr %553, i64 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !36
  %556 = getelementptr inbounds %struct.gimple_df, ptr %555, i64 0, i32 4
  %557 = call zeroext i8 @pt_solutions_intersect(ptr noundef nonnull %556, ptr noundef nonnull %547) #16
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %614

559:                                              ; preds = %552, %527, %526, %523, %520, %502, %486, %454, %453, %446, %421, %386, %364, %170, %109
  %560 = getelementptr i8, ptr %0, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !16
  %562 = icmp eq i32 %561, 3
  br i1 %562, label %613, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.ao_ref_s, ptr %9, i64 0, i32 1
  %565 = getelementptr inbounds %struct.ao_ref_s, ptr %9, i64 0, i32 3
  br label %566

566:                                              ; preds = %604, %563
  %567 = phi i64 [ 0, %563 ], [ %605, %604 ]
  %568 = add nuw nsw i64 %567, 3
  %569 = load i32, ptr %0, align 8
  %570 = and i32 %569, 255
  %571 = add nsw i32 %570, -1
  %572 = icmp ult i32 %571, 9
  call void @llvm.assume(i1 %572)
  %573 = zext i32 %570 to i64
  %574 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !16
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !60
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %566
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %581

581:                                              ; preds = %580, %566
  %582 = getelementptr inbounds i8, ptr %0, i64 %578
  %583 = and i64 %568, 4294967295
  %584 = getelementptr inbounds ptr, ptr %582, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %586, 65535
  %588 = icmp eq i64 %587, 150
  br i1 %588, label %589, label %594

589:                                              ; preds = %581
  %590 = getelementptr inbounds %struct.tree_exp, ptr %585, i64 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !16
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 65535
  br label %594

594:                                              ; preds = %589, %581
  %595 = phi i64 [ %593, %589 ], [ %587, %581 ]
  %596 = phi ptr [ %591, %589 ], [ %585, %581 ]
  %597 = icmp eq i64 %595, 141
  br i1 %597, label %604, label %598

598:                                              ; preds = %594
  %599 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %596) #16
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  store ptr %596, ptr %9, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, i8 -1, i64 24, i1 false)
  %602 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 1)
  %603 = icmp eq i8 %602, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br i1 %603, label %604, label %614

604:                                              ; preds = %601, %598, %594
  %605 = add nuw nsw i64 %567, 1
  %606 = load i32, ptr %560, align 4, !tbaa !16
  %607 = add i32 %606, -3
  %608 = zext i32 %607 to i64
  %609 = icmp ult i64 %605, %608
  br i1 %609, label %566, label %613, !llvm.loop !61

610:                                              ; preds = %352, %282
  %611 = phi i8 [ %355, %352 ], [ %285, %282 ]
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %604, %610, %559, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207
  br label %614

614:                                              ; preds = %601, %115, %378, %381, %411, %454, %461, %466, %472, %476, %479, %486, %494, %497, %527, %534, %539, %545, %549, %552, %610, %613
  %615 = phi ptr [ @alias_stats.3, %613 ], [ @alias_stats.2, %494 ], [ @alias_stats.2, %497 ], [ @alias_stats.2, %378 ], [ @alias_stats.2, %381 ], [ @alias_stats.2, %411 ], [ @alias_stats.2, %539 ], [ @alias_stats.2, %534 ], [ @alias_stats.2, %545 ], [ @alias_stats.2, %552 ], [ @alias_stats.2, %549 ], [ @alias_stats.2, %527 ], [ @alias_stats.2, %466 ], [ @alias_stats.2, %461 ], [ @alias_stats.2, %472 ], [ @alias_stats.2, %486 ], [ @alias_stats.2, %479 ], [ @alias_stats.2, %476 ], [ @alias_stats.2, %454 ], [ @alias_stats.2, %115 ], [ @alias_stats.2, %610 ], [ @alias_stats.2, %601 ]
  %616 = phi i8 [ 0, %613 ], [ 1, %494 ], [ 1, %497 ], [ 1, %378 ], [ 1, %381 ], [ 1, %411 ], [ 1, %539 ], [ 1, %534 ], [ 1, %545 ], [ 1, %552 ], [ 1, %549 ], [ 1, %527 ], [ 1, %466 ], [ 1, %461 ], [ 1, %472 ], [ 1, %486 ], [ 1, %479 ], [ 1, %476 ], [ 1, %454 ], [ 1, %115 ], [ %611, %610 ], [ 1, %601 ]
  %617 = load i64, ptr %615, align 8, !tbaa !60
  %618 = add i64 %617, 1
  store i64 %618, ptr %615, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %619

619:                                              ; preds = %2, %78, %15, %75, %40, %36, %614
  %620 = phi i8 [ %616, %614 ], [ %83, %78 ], [ 0, %15 ], [ 0, %75 ], [ 0, %40 ], [ 0, %36 ], [ 1, %2 ]
  ret i8 %620
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ao_ref_s, align 8
  %4 = alloca %struct.ao_ref_s, align 8
  %5 = alloca %struct.ao_ref_s, align 8
  %6 = alloca %struct.ao_ref_s, align 8
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %7 to i8
  switch i8 %9, label %326 [
    i8 8, label %10
    i8 6, label %306
  ]

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -10
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %22

22:                                               ; preds = %13, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %24) #16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  store ptr %24, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds %struct.ao_ref_s, ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds %struct.ao_ref_s, ptr %5, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 -1, i64 24, i1 false)
  %32 = call zeroext i8 @refs_may_alias_p_1(ptr noundef %1, ptr noundef nonnull %5, i8 noundef zeroext 1)
  %33 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br i1 %33, label %34, label %329

34:                                               ; preds = %10, %29, %26, %22
  %35 = call i32 @gimple_call_flags(ptr noundef nonnull %0) #16
  %36 = and i32 %35, 519
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %329

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8, !tbaa !50
  %44 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 2
  %45 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 3
  %46 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 4
  %47 = call ptr @get_ref_base_and_extent(ptr noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46) #16
  store ptr %47, ptr %39, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %329, label %49

49:                                               ; preds = %42, %38
  %50 = phi ptr [ %47, %42 ], [ %40, %38 ]
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 141
  br i1 %53, label %329, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !16
  switch i32 %56, label %106 [
    i32 1, label %329
    i32 3, label %57
  ]

57:                                               ; preds = %54
  %58 = icmp eq i64 %52, 33
  br i1 %58, label %95, label %59

59:                                               ; preds = %57
  %60 = and i64 %51, 134217728
  %61 = icmp ne i64 %60, 0
  %62 = and i64 %51, 201326592
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 33554432
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64, %59
  %70 = and i64 %51, 1048576
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.tree_type, ptr %74, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2048
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %61, %78
  %80 = xor i1 %78, true
  %81 = zext i1 %80 to i8
  br i1 %79, label %92, label %83

82:                                               ; preds = %69
  br i1 %61, label %106, label %83

83:                                               ; preds = %82, %72, %64
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 33554432
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = lshr i64 %51, 18
  %90 = trunc i64 %89 to i8
  %91 = and i8 %90, 1
  br label %92

92:                                               ; preds = %88, %72
  %93 = phi i8 [ %81, %72 ], [ %91, %88 ]
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92, %57
  %96 = and i64 %51, 1048576
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %329

98:                                               ; preds = %95
  %99 = and i64 %51, 67108864
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 33554432
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %329, label %106

106:                                              ; preds = %101, %98, %92, %83, %82, %54
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !60
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %120

120:                                              ; preds = %119, %111
  %121 = getelementptr inbounds i8, ptr %0, i64 %117
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %120, %106
  %125 = phi ptr [ %123, %120 ], [ null, %106 ]
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 65535
  %128 = icmp eq i64 %127, 121
  br i1 %128, label %129, label %233

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.tree_exp, ptr %125, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %233, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.tree_function_decl, ptr %131, i64 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 6144
  %137 = icmp eq i32 %136, 6144
  br i1 %137, label %138, label %220

138:                                              ; preds = %133
  %139 = and i32 %135, 2047
  switch i32 %139, label %220 [
    i32 341, label %140
    i32 349, label %140
    i32 330, label %140
    i32 331, label %140
    i32 332, label %140
    i32 335, label %140
    i32 336, label %140
    i32 338, label %140
    i32 347, label %140
    i32 333, label %140
    i32 325, label %150
    i32 491, label %154
    i32 422, label %154
    i32 455, label %191
    i32 84, label %194
    i32 85, label %194
    i32 86, label %194
    i32 123, label %194
    i32 124, label %194
    i32 125, label %194
    i32 78, label %201
    i32 79, label %201
    i32 80, label %201
    i32 159, label %201
    i32 160, label %201
    i32 161, label %201
    i32 192, label %204
    i32 193, label %204
    i32 194, label %204
    i32 220, label %211
    i32 221, label %211
    i32 222, label %211
  ]

140:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138, %138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %141 = getelementptr i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi ptr [ %145, %144 ], [ null, %140 ]
  %148 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  call void @ao_ref_init_from_ptr_and_size(ptr noundef nonnull %3, ptr noundef %148, ptr noundef %147)
  %149 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  br label %329

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %151 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %152 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  call void @ao_ref_init_from_ptr_and_size(ptr noundef nonnull %4, ptr noundef %152, ptr noundef %151)
  %153 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %4, ptr noundef nonnull %1, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %329

154:                                              ; preds = %138, %138
  %155 = load i32, ptr @flag_errno_math, align 4, !tbaa !20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %329, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %329

162:                                              ; preds = %157
  %163 = load i64, ptr %50, align 8
  %164 = and i64 %163, 65535
  %165 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = icmp eq i32 %166, 3
  %168 = and i64 %163, 67108864
  %169 = icmp eq i64 %168, 0
  %170 = and i1 %167, %169
  br i1 %170, label %329, label %171

171:                                              ; preds = %162
  %172 = trunc i64 %163 to i32
  %173 = and i32 %172, 65535
  %174 = add nsw i32 %173, -47
  %175 = icmp ult i32 %174, 3
  br i1 %175, label %176, label %329

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.tree_exp, ptr %50, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 65535
  %181 = icmp eq i64 %180, 141
  br i1 %181, label %182, label %329

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.tree_ssa_name, ptr %178, i64 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %329, label %186

186:                                              ; preds = %182
  %187 = load i8, ptr %184, align 8
  %188 = and i8 %187, 3
  %189 = icmp ne i8 %188, 0
  %190 = zext i1 %189 to i8
  br label %329

191:                                              ; preds = %138
  %192 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %193 = call fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %192, ptr noundef nonnull %1)
  br label %329

194:                                              ; preds = %138, %138, %138, %138, %138, %138
  %195 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %196 = call fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %195, ptr noundef nonnull %1)
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %329

198:                                              ; preds = %194
  %199 = load i32, ptr @flag_errno_math, align 4, !tbaa !20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %329, label %220

201:                                              ; preds = %138, %138, %138, %138, %138, %138
  %202 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %203 = call fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %202, ptr noundef nonnull %1)
  br label %329

204:                                              ; preds = %138, %138, %138
  %205 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %206 = call fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %205, ptr noundef nonnull %1)
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %329

208:                                              ; preds = %204
  %209 = load i32, ptr @flag_errno_math, align 4, !tbaa !20
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %329, label %220

211:                                              ; preds = %138, %138, %138
  %212 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %213 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %214 = call fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %212, ptr noundef nonnull %1)
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %329

216:                                              ; preds = %211
  %217 = call fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %213, ptr noundef nonnull %1)
  %218 = icmp ne i8 %217, 0
  %219 = zext i1 %218 to i8
  br label %329

220:                                              ; preds = %208, %198, %138, %133
  %221 = load i64, ptr %50, align 8
  %222 = and i64 %221, 201392127
  %223 = icmp eq i64 %222, 67108896
  br i1 %223, label %224, label %233

224:                                              ; preds = %220
  %225 = call ptr @cgraph_node(ptr noundef nonnull %131) #16
  %226 = call ptr @ipa_reference_get_not_written_global(ptr noundef %225) #16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.tree_decl_minimal, ptr %50, i64 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = call i32 @bitmap_bit_p(ptr noundef nonnull %226, i32 noundef %230) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %329

233:                                              ; preds = %228, %224, %220, %129, %124
  %234 = load i64, ptr %50, align 8
  %235 = and i64 %234, 65535
  %236 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %280

239:                                              ; preds = %233
  %240 = and i64 %234, 67108864
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %329

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 33554432
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %329

247:                                              ; preds = %242
  %248 = icmp eq i64 %235, 33
  br i1 %248, label %329, label %249

249:                                              ; preds = %247
  %250 = and i64 %234, 134217728
  %251 = icmp ne i64 %250, 0
  %252 = and i64 %234, 201326592
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %249
  %255 = and i64 %234, 1048576
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds %struct.tree_type, ptr %259, i64 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 2048
  %263 = icmp eq i32 %262, 0
  %264 = or i1 %251, %263
  br i1 %264, label %271, label %268

265:                                              ; preds = %254
  %266 = and i64 %234, 134479872
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %329, label %272

268:                                              ; preds = %257, %249
  %269 = and i64 %234, 262144
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %329, label %272

271:                                              ; preds = %257
  br i1 %263, label %329, label %272

272:                                              ; preds = %271, %268, %265
  %273 = load ptr, ptr @cfun, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.function, ptr %273, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = getelementptr inbounds %struct.gimple_df, ptr %275, i64 0, i32 4
  %277 = call zeroext i8 @pt_solution_includes(ptr noundef nonnull %276, ptr noundef nonnull %50) #16
  %278 = icmp ne i8 %277, 0
  %279 = zext i1 %278 to i8
  br label %329

280:                                              ; preds = %233
  %281 = trunc i64 %234 to i32
  %282 = and i32 %281, 65535
  %283 = add nsw i32 %282, -47
  %284 = icmp ult i32 %283, 3
  br i1 %284, label %285, label %329

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.tree_exp, ptr %50, i64 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 65535
  %290 = icmp eq i64 %289, 141
  br i1 %290, label %291, label %329

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.tree_ssa_name, ptr %287, i64 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = icmp eq ptr %293, null
  br i1 %294, label %329, label %295

295:                                              ; preds = %291
  %296 = call zeroext i8 @pt_solution_includes_global(ptr noundef nonnull %293) #16
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %295
  %299 = load ptr, ptr @cfun, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.function, ptr %299, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds %struct.gimple_df, ptr %301, i64 0, i32 4
  %303 = call zeroext i8 @pt_solutions_intersect(ptr noundef nonnull %302, ptr noundef nonnull %293) #16
  %304 = icmp ne i8 %303, 0
  %305 = zext i1 %304 to i8
  br label %329

306:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  %307 = add nsw i32 %8, -10
  %308 = icmp ult i32 %307, -9
  br i1 %308, label %321, label %309

309:                                              ; preds = %306
  %310 = zext i32 %8 to i64
  %311 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !16
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !60
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %318

318:                                              ; preds = %317, %309
  %319 = getelementptr inbounds i8, ptr %0, i64 %315
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %306, %318
  %322 = phi ptr [ %320, %318 ], [ null, %306 ]
  store ptr %322, ptr %6, align 8, !tbaa !50
  %323 = getelementptr inbounds %struct.ao_ref_s, ptr %6, i64 0, i32 1
  %324 = getelementptr inbounds %struct.ao_ref_s, ptr %6, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 -1, i64 24, i1 false)
  %325 = call zeroext i8 @refs_may_alias_p_1(ptr noundef %1, ptr noundef nonnull %6, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %329

326:                                              ; preds = %2
  %327 = icmp eq i32 %8, 7
  %328 = zext i1 %327 to i8
  br label %329

329:                                              ; preds = %298, %295, %291, %285, %280, %272, %271, %268, %265, %247, %242, %239, %228, %216, %211, %208, %204, %201, %198, %194, %191, %186, %182, %176, %171, %162, %157, %154, %150, %146, %101, %95, %54, %49, %42, %34, %326, %29, %321
  %330 = phi i8 [ %325, %321 ], [ 1, %29 ], [ %328, %326 ], [ 0, %208 ], [ %203, %201 ], [ 0, %198 ], [ %193, %191 ], [ %153, %150 ], [ %149, %146 ], [ 0, %34 ], [ 1, %42 ], [ 0, %54 ], [ 0, %49 ], [ 0, %101 ], [ 0, %95 ], [ 1, %211 ], [ %219, %216 ], [ 1, %291 ], [ 1, %295 ], [ %305, %298 ], [ 1, %280 ], [ 1, %285 ], [ %190, %186 ], [ 1, %162 ], [ 0, %157 ], [ 0, %154 ], [ 0, %228 ], [ 1, %242 ], [ 0, %271 ], [ %279, %272 ], [ 1, %239 ], [ 0, %247 ], [ 0, %268 ], [ 0, %265 ], [ 0, %171 ], [ 0, %176 ], [ 0, %182 ], [ 1, %194 ], [ 1, %204 ]
  ret i8 %330
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @stmt_may_clobber_ref_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.ao_ref_s, ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  %6 = call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_continuation_for_phi(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %5, label %85 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 0, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %85

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  %12 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 0, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i32, ptr %11, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 3103, ptr noundef nonnull @.str.12) #16
  br label %18

18:                                               ; preds = %10, %17
  %19 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %14, %21
  br i1 %26, label %83, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %23, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %25, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %37, ptr noundef %39) #16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35, %27
  %43 = tail call fastcc zeroext i8 @maybe_skip_until(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %2)
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %85, label %83

45:                                               ; preds = %35
  %46 = load i32, ptr %25, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %23, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %25, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %51, ptr noundef %53) #16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %31, %49, %45
  %57 = tail call fastcc zeroext i8 @maybe_skip_until(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %14, ptr noundef %2)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %85, label %83

59:                                               ; preds = %49
  %60 = load i32, ptr %23, align 8
  %61 = and i32 %60, 254
  %62 = add nsw i32 %61, -10
  %63 = icmp ult i32 %62, -4
  br i1 %63, label %85, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %23, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %25, align 8
  %70 = and i32 %69, 254
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -4
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %25, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %66, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = tail call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %23, ptr noundef %1)
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %25, ptr noundef %1)
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %18, %42, %56, %80
  %84 = phi ptr [ %66, %80 ], [ %21, %56 ], [ %14, %42 ], [ %14, %18 ]
  br label %85

85:                                               ; preds = %68, %59, %3, %56, %77, %80, %73, %64, %42, %83, %6
  %86 = phi ptr [ %9, %6 ], [ %84, %83 ], [ null, %42 ], [ null, %64 ], [ null, %73 ], [ null, %80 ], [ null, %77 ], [ null, %56 ], [ null, %3 ], [ null, %59 ], [ null, %68 ]
  ret ptr %86
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @maybe_skip_until(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #10 {
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %9, ptr %4, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %11, i32 noundef %15) #16
  %17 = icmp eq ptr %3, %1
  br i1 %17, label %49, label %18

18:                                               ; preds = %10, %35
  %19 = phi ptr [ %36, %35 ], [ %3, %10 ]
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i8
  switch i8 %23, label %38 [
    i8 16, label %24
    i8 18, label %49
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.gimple_statement_phi, ptr %21, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @bitmap_bit_p(ptr noundef %25, i32 noundef %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = tail call ptr @get_continuation_for_phi(ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %41, %46, %32
  %36 = phi ptr [ %33, %32 ], [ %48, %46 ], [ null, %41 ]
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %49, label %18

38:                                               ; preds = %18
  %39 = tail call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %21, ptr noundef %2)
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %21, align 8
  %43 = and i32 %42, 254
  %44 = add nsw i32 %43, -10
  %45 = icmp ult i32 %44, -4
  br i1 %45, label %35, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %21, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  br label %35

49:                                               ; preds = %35, %24, %38, %18, %32, %10
  %50 = phi i8 [ 1, %10 ], [ 1, %35 ], [ 1, %24 ], [ 0, %38 ], [ 0, %18 ], [ 0, %32 ]
  ret i8 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @walk_non_aliased_vuses(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #10 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @timevar_push_1(i32 noundef 39) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %10, %34
  %13 = phi ptr [ %35, %34 ], [ %1, %10 ]
  %14 = tail call ptr %2(ptr noundef %0, ptr noundef %13, ptr noundef %4) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %23 [
    i8 18, label %67
    i8 16, label %21
  ]

21:                                               ; preds = %16
  %22 = call ptr @get_continuation_for_phi(ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %6)
  br label %34

23:                                               ; preds = %16
  %24 = tail call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %18, ptr noundef %0)
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load i32, ptr %18, align 8
  %28 = and i32 %27, 254
  %29 = add nsw i32 %28, -10
  %30 = icmp ult i32 %29, -4
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %18, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %31, %21
  %35 = phi ptr [ %22, %21 ], [ %33, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %12, !llvm.loop !64

37:                                               ; preds = %10, %62
  %38 = phi ptr [ %63, %62 ], [ %1, %10 ]
  %39 = tail call ptr %2(ptr noundef %0, ptr noundef %38, ptr noundef %4) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %38, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i8
  switch i8 %45, label %48 [
    i8 18, label %65
    i8 16, label %46
  ]

46:                                               ; preds = %41
  %47 = call ptr @get_continuation_for_phi(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %6)
  br label %62

48:                                               ; preds = %41
  %49 = tail call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %43, ptr noundef %0)
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call ptr %3(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %4) #16
  %53 = ptrtoint ptr %52 to i64
  switch i64 %53, label %67 [
    i64 -1, label %65
    i64 0, label %54
  ]

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %43, align 8
  %56 = and i32 %55, 254
  %57 = add nsw i32 %56, -10
  %58 = icmp ult i32 %57, -4
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %43, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %59, %46
  %63 = phi ptr [ %47, %46 ], [ %61, %59 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %37, !llvm.loop !64

65:                                               ; preds = %41, %54, %51, %37, %62
  %66 = phi ptr [ null, %62 ], [ null, %54 ], [ null, %51 ], [ null, %41 ], [ %39, %37 ]
  br label %67

67:                                               ; preds = %34, %26, %16, %12, %23, %51, %65
  %68 = phi ptr [ %66, %65 ], [ %52, %51 ], [ null, %23 ], [ null, %34 ], [ null, %26 ], [ null, %16 ], [ %14, %12 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @bitmap_obstack_free(ptr noundef nonnull %69) #16
  br label %72

72:                                               ; preds = %67, %71
  %73 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @timevar_pop_1(i32 noundef 39) #16
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret ptr %68
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @walk_aliased_vdefs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @timevar_push_1(i32 noundef 39) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp eq ptr %4, null
  %12 = select i1 %11, ptr %6, ptr %4
  %13 = call fastcc i32 @walk_aliased_vdefs_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @bitmap_obstack_free(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %10, %16
  %18 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @timevar_pop_1(i32 noundef 39) #16
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @walk_aliased_vdefs_1(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #10 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %5, %34
  %8 = phi ptr [ %35, %34 ], [ %1, %5 ]
  %9 = phi i32 [ %23, %34 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %12, i32 noundef %16) #16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %98, label %19

19:                                               ; preds = %14, %7
  %20 = load i32, ptr %11, align 8
  %21 = trunc i32 %20 to i8
  switch i8 %21, label %22 [
    i8 18, label %98
    i8 16, label %51
  ]

22:                                               ; preds = %19
  %23 = add i32 %9, 1
  %24 = tail call zeroext i8 %2(ptr noundef null, ptr noundef nonnull %8, ptr noundef %3) #16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %98

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 254
  %29 = add nsw i32 %28, -10
  %30 = icmp ult i32 %29, -4
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %11, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %33, %31 ], [ null, %26 ]
  br label %7

36:                                               ; preds = %5, %96
  %37 = phi ptr [ %97, %96 ], [ %1, %5 ]
  %38 = phi i32 [ %82, %96 ], [ 0, %5 ]
  %39 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %41, i32 noundef %45) #16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %98, label %48

48:                                               ; preds = %43, %36
  %49 = load i32, ptr %40, align 8
  %50 = trunc i32 %49 to i8
  switch i8 %50, label %81 [
    i8 18, label %98
    i8 16, label %51
  ]

51:                                               ; preds = %48, %19
  %52 = phi i32 [ %9, %19 ], [ %38, %48 ]
  %53 = phi ptr [ %11, %19 ], [ %40, %48 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %57, ptr %4, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr i8, ptr %53, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %98, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %53, i64 0, i32 1
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ 0, %62 ], [ %77, %71 ]
  %66 = phi i32 [ %52, %62 ], [ %76, %71 ]
  %67 = load i32, ptr %63, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 3103, ptr noundef nonnull @.str.12) #16
  br label %71

71:                                               ; preds = %64, %70
  %72 = getelementptr %struct.gimple_statement_phi, ptr %53, i64 0, i32 4, i64 %65, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = tail call fastcc i32 @walk_aliased_vdefs_1(ptr noundef %0, ptr noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %76 = add i32 %75, %66
  %77 = add nuw nsw i64 %65, 1
  %78 = load i32, ptr %59, align 4, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %64, label %98, !llvm.loop !65

81:                                               ; preds = %48
  %82 = add i32 %38, 1
  %83 = tail call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %40, ptr noundef nonnull %0)
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = tail call zeroext i8 %2(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %3) #16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %81
  %89 = load i32, ptr %40, align 8
  %90 = and i32 %89, 254
  %91 = add nsw i32 %90, -10
  %92 = icmp ult i32 %91, -4
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %40, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi ptr [ %95, %93 ], [ null, %88 ]
  br label %36

98:                                               ; preds = %85, %43, %48, %22, %19, %14, %71, %58
  %99 = phi i32 [ %52, %58 ], [ %76, %71 ], [ %9, %14 ], [ %9, %19 ], [ %23, %22 ], [ %38, %43 ], [ %38, %48 ], [ %82, %85 ]
  ret i32 %99
}

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ptr_deref_may_alias_decl_p(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %8 [
    i16 141, label %5
    i16 121, label %5
    i16 23, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %8 [
    i16 32, label %10
    i16 34, label %10
    i16 36, label %10
  ]

8:                                                ; preds = %5, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.12) #16
  %9 = load i64, ptr %1, align 8
  br label %10

10:                                               ; preds = %5, %5, %5, %8
  %11 = phi i64 [ %6, %5 ], [ %6, %5 ], [ %6, %5 ], [ %9, %8 ]
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 33
  br i1 %13, label %113, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 134217728
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %11, 201326592
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 33554432
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19, %14
  %25 = and i64 %11, 1048576
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %16, %33
  br i1 %34, label %43, label %36

35:                                               ; preds = %24
  br i1 %16, label %44, label %36

36:                                               ; preds = %35, %27, %19
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 33554432
  %40 = and i64 %11, 262144
  %41 = or i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %113, label %44

43:                                               ; preds = %27
  br i1 %33, label %113, label %44

44:                                               ; preds = %35, %36, %43
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 121
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call ptr @get_base_address(ptr noundef %50) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %51, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65535
  %57 = add nsw i32 %56, -47
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i16
  switch i16 %60, label %69 [
    i16 32, label %66
    i16 34, label %66
    i16 36, label %66
    i16 141, label %61
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  switch i16 %65, label %69 [
    i16 32, label %66
    i16 34, label %66
    i16 36, label %66
  ]

66:                                               ; preds = %61, %61, %61, %59, %59, %59
  %67 = tail call i32 @operand_equal_p(ptr noundef nonnull %51, ptr noundef nonnull %1, i32 noundef 0) #16
  %68 = trunc i32 %67 to i8
  br label %113

69:                                               ; preds = %59, %61
  %70 = and i64 %54, 65535
  %71 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %113, label %74

74:                                               ; preds = %48, %69
  br label %113

75:                                               ; preds = %53
  %76 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65535
  br label %80

80:                                               ; preds = %75, %44
  %81 = phi i64 [ %79, %75 ], [ %46, %44 ]
  %82 = phi ptr [ %77, %75 ], [ %0, %44 ]
  %83 = icmp eq i64 %81, 23
  br i1 %83, label %113, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tree_ssa_name, ptr %82, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %113, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 536870912
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.tree_common, ptr %82, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.tree_type, ptr %95, i64 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8192
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = load i8, ptr %86, align 8
  %102 = and i8 %101, 32
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pt_solution, ptr %86, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = tail call i32 @bitmap_bit_p(ptr noundef %106, i32 noundef %108) #16
  %110 = trunc i32 %109 to i8
  br label %113

111:                                              ; preds = %100, %93, %88
  %112 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %86, ptr noundef nonnull %1) #16
  br label %113

113:                                              ; preds = %36, %69, %74, %66, %10, %84, %80, %43, %111, %104
  %114 = phi i8 [ %110, %104 ], [ %112, %111 ], [ 0, %43 ], [ 1, %80 ], [ 1, %84 ], [ 0, %10 ], [ 0, %69 ], [ 1, %74 ], [ %68, %66 ], [ 0, %36 ]
  ret i8 %114
}

declare i32 @get_deref_alias_set(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @alias_set_subset_of(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @aliasing_component_refs_p(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i64 noundef %6, i64 noundef %7) unnamed_addr #10 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !5
  store ptr %4, ptr %10, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %1, i64 128
  br label %18

18:                                               ; preds = %51, %8
  %19 = phi ptr [ %4, %8 ], [ %53, %51 ]
  %20 = phi ptr [ %10, %8 ], [ %52, %51 ]
  %21 = load i64, ptr %19, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %54 [
    i16 42, label %23
    i16 41, label %23
    i16 45, label %23
    i16 46, label %23
    i16 118, label %23
    i16 43, label %23
    i16 44, label %23
  ]

23:                                               ; preds = %18, %18, %18, %18, %18, %18, %18
  %24 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %30, %34
  %37 = or i1 %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %27, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %28, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %54, label %46

46:                                               ; preds = %38, %42
  %47 = tail call i32 @get_alias_set(ptr noundef nonnull %27) #16
  %48 = tail call i32 @get_alias_set(ptr noundef nonnull %28) #16
  %49 = icmp eq i32 %47, %48
  %50 = load ptr, ptr %20, align 8, !tbaa !5
  br i1 %49, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_exp, ptr %50, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %18, !llvm.loop !68

54:                                               ; preds = %42, %23, %32, %18, %46
  %55 = phi ptr [ %19, %42 ], [ %19, %23 ], [ %19, %32 ], [ %19, %18 ], [ %50, %46 ]
  %56 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %17, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %189, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %189, label %68

68:                                               ; preds = %64
  %69 = icmp eq ptr %62, %66
  br i1 %69, label %84, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %59, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %60, align 8
  %76 = and i64 %75, 65535
  %77 = icmp eq i64 %76, 15
  br i1 %77, label %189, label %78

78:                                               ; preds = %70, %74
  %79 = tail call i32 @get_alias_set(ptr noundef nonnull %59) #16
  %80 = tail call i32 @get_alias_set(ptr noundef nonnull %60) #16
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %189, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %5, i64 128
  br label %104

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %85 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %55, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %86 = load i64, ptr %11, align 8, !tbaa !60
  %87 = sub nsw i64 %6, %86
  %88 = icmp ugt i64 %87, %2
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = icmp eq i64 %7, -1
  %91 = add i64 %87, %7
  %92 = icmp ugt i64 %91, %2
  %93 = or i1 %90, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %89, %84
  %95 = icmp ult i64 %87, %2
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = icmp eq i64 %3, -1
  %98 = add i64 %3, %2
  %99 = icmp ugt i64 %98, %87
  %100 = or i1 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %94
  br label %102

102:                                              ; preds = %89, %96, %101
  %103 = phi i8 [ 0, %101 ], [ 1, %89 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %189

104:                                              ; preds = %82, %137
  %105 = phi ptr [ %139, %137 ], [ %0, %82 ]
  %106 = phi ptr [ %138, %137 ], [ %9, %82 ]
  %107 = load i64, ptr %105, align 8
  %108 = trunc i64 %107 to i16
  switch i16 %108, label %140 [
    i16 42, label %109
    i16 41, label %109
    i16 45, label %109
    i16 46, label %109
    i16 118, label %109
    i16 43, label %109
    i16 44, label %109
  ]

109:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  %110 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %83, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.tree_type, ptr %113, i64 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %140, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.tree_type, ptr %114, i64 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  %122 = icmp eq ptr %116, %120
  %123 = or i1 %121, %122
  br i1 %123, label %140, label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %113, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 %126, 15
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr %114, align 8
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 %130, 15
  br i1 %131, label %140, label %132

132:                                              ; preds = %124, %128
  %133 = tail call i32 @get_alias_set(ptr noundef nonnull %113) #16
  %134 = tail call i32 @get_alias_set(ptr noundef nonnull %114) #16
  %135 = icmp eq i32 %133, %134
  %136 = load ptr, ptr %106, align 8, !tbaa !5
  br i1 %135, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.tree_exp, ptr %136, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  br label %104, !llvm.loop !69

140:                                              ; preds = %128, %109, %118, %104, %132
  %141 = phi ptr [ %105, %128 ], [ %105, %109 ], [ %105, %118 ], [ %105, %104 ], [ %136, %132 ]
  %142 = getelementptr inbounds %struct.tree_common, ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load ptr, ptr %83, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.tree_type, ptr %145, i64 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %189, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds %struct.tree_type, ptr %146, i64 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %189, label %154

154:                                              ; preds = %150
  %155 = icmp eq ptr %148, %152
  br i1 %155, label %169, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr %145, align 8
  %158 = and i64 %157, 65535
  %159 = icmp eq i64 %158, 15
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr %146, align 8
  %162 = and i64 %161, 65535
  %163 = icmp eq i64 %162, 15
  br i1 %163, label %189, label %164

164:                                              ; preds = %156, %160
  %165 = tail call i32 @get_alias_set(ptr noundef nonnull %145) #16
  %166 = tail call i32 @get_alias_set(ptr noundef nonnull %146) #16
  %167 = icmp eq i32 %165, %166
  %168 = zext i1 %167 to i8
  br label %189

169:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %170 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %141, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  %171 = load i64, ptr %14, align 8, !tbaa !60
  %172 = sub nsw i64 %2, %171
  %173 = icmp ult i64 %172, %6
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = icmp eq i64 %7, -1
  %176 = add i64 %7, %6
  %177 = icmp ugt i64 %176, %172
  %178 = or i1 %175, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174, %169
  %180 = icmp ugt i64 %172, %6
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = icmp eq i64 %3, -1
  %183 = add i64 %172, %3
  %184 = icmp ugt i64 %183, %6
  %185 = or i1 %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181, %179
  br label %187

187:                                              ; preds = %174, %181, %186
  %188 = phi i8 [ 0, %186 ], [ 1, %174 ], [ 1, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %189

189:                                              ; preds = %164, %78, %160, %140, %150, %74, %54, %64, %187, %102
  %190 = phi i8 [ %103, %102 ], [ %188, %187 ], [ 1, %78 ], [ 1, %64 ], [ 1, %54 ], [ 1, %74 ], [ 1, %150 ], [ 1, %140 ], [ 1, %160 ], [ %168, %164 ]
  ret i8 %190
}

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @pt_solution_includes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ptr_derefs_may_alias_p(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %8 [
    i16 141, label %5
    i16 121, label %5
    i16 23, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %8 [
    i16 141, label %10
    i16 121, label %10
    i16 23, label %10
  ]

8:                                                ; preds = %5, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 236, ptr noundef nonnull @.str.12) #16
  %9 = load i64, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %5, %5, %8
  %11 = phi i64 [ %3, %5 ], [ %3, %5 ], [ %3, %5 ], [ %9, %8 ]
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 121
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @get_base_address(ptr noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %103, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %17, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 65535
  %23 = add nsw i32 %22, -47
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i16
  switch i16 %26, label %103 [
    i16 32, label %32
    i16 34, label %32
    i16 36, label %32
    i16 141, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %17, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  switch i16 %31, label %103 [
    i16 32, label %32
    i16 34, label %32
    i16 36, label %32
  ]

32:                                               ; preds = %27, %27, %27, %25, %25, %25
  %33 = tail call fastcc zeroext i8 @ptr_deref_may_alias_decl_p(ptr noundef %1, ptr noundef nonnull %17)
  br label %103

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.tree_exp, ptr %17, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %34, %10
  %38 = phi ptr [ %36, %34 ], [ %0, %10 ]
  %39 = load i64, ptr %1, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 121
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call ptr @get_base_address(ptr noundef %44) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %103, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %45, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -47
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i16
  switch i16 %54, label %103 [
    i16 32, label %60
    i16 34, label %60
    i16 36, label %60
    i16 141, label %55
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i16
  switch i16 %59, label %103 [
    i16 32, label %60
    i16 34, label %60
    i16 36, label %60
  ]

60:                                               ; preds = %55, %55, %55, %53, %53, %53
  %61 = tail call fastcc zeroext i8 @ptr_deref_may_alias_decl_p(ptr noundef %38, ptr noundef nonnull %45)
  br label %103

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.tree_exp, ptr %45, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %62, %37
  %66 = phi ptr [ %64, %62 ], [ %1, %37 ]
  %67 = load i64, ptr %38, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 23
  br i1 %69, label %103, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %66, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 23
  %74 = icmp eq ptr %38, %66
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %103, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.tree_ssa_name, ptr %38, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.tree_ssa_name, ptr %66, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp ne ptr %78, null
  %82 = icmp ne ptr %80, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 8192
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.tree_type, ptr %93, i64 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8192
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = tail call zeroext i8 @pt_solutions_same_restrict_base(ptr noundef nonnull %78, ptr noundef nonnull %80) #16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98, %91, %84
  %102 = tail call zeroext i8 @pt_solutions_intersect(ptr noundef nonnull %78, ptr noundef nonnull %80) #16
  br label %103

103:                                              ; preds = %53, %55, %42, %60, %25, %27, %14, %32, %98, %76, %65, %70, %101
  %104 = phi i8 [ %102, %101 ], [ 1, %70 ], [ 1, %65 ], [ 1, %76 ], [ 0, %98 ], [ 1, %25 ], [ 1, %27 ], [ 1, %14 ], [ %33, %32 ], [ 1, %53 ], [ 1, %55 ], [ 1, %42 ], [ %61, %60 ]
  ret i8 %104
}

declare zeroext i8 @pt_solutions_same_restrict_base(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pt_solutions_intersect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_arg(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add i32 %1, 3
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.12) #16
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ %21, %17 ], [ null, %2 ]
  ret ptr %23
}

declare ptr @ipa_reference_get_not_read_global(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ptr_deref_may_alias_ref_p_1(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %struct.ao_ref_s, ptr %1, i64 0, i32 4
  %11 = tail call ptr @get_ref_base_and_extent(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  store ptr %11, ptr %3, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %27 [
    i16 47, label %16
    i16 48, label %16
    i16 49, label %16
    i16 32, label %25
    i16 34, label %25
    i16 36, label %25
    i16 141, label %20
  ]

16:                                               ; preds = %12, %12, %12
  %17 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call fastcc zeroext i8 @ptr_derefs_may_alias_p(ptr noundef %0, ptr noundef %18)
  br label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %13, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i16
  switch i16 %24, label %27 [
    i16 32, label %25
    i16 34, label %25
    i16 36, label %25
  ]

25:                                               ; preds = %20, %20, %20, %12, %12, %12
  %26 = tail call fastcc zeroext i8 @ptr_deref_may_alias_decl_p(ptr noundef %0, ptr noundef nonnull %13)
  br label %27

27:                                               ; preds = %12, %20, %25, %16
  %28 = phi i8 [ %19, %16 ], [ %26, %25 ], [ 1, %20 ], [ 1, %12 ]
  ret i8 %28
}

declare ptr @ipa_reference_get_not_written_global(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!24, !12, i64 8}
!24 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !12, i64 24}
!27 = !{!24, !12, i64 16}
!28 = !{!29, !6, i64 176}
!29 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !30, i64 240, !31, i64 248, !32, i64 256, !33, i64 272, !34, i64 432, !35, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!30 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!31 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!32 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!33 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!34 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!35 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!37, !6, i64 24}
!37 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!38 = !{!39, !6, i64 0}
!39 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !40, i64 32, !40, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !41, i64 104}
!40 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!41 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!42 = !{!43, !6, i64 24}
!43 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!44 = distinct !{!44, !22}
!45 = !{!39, !6, i64 16}
!46 = !{!47, !11, i64 0}
!47 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!48 = distinct !{!48, !22}
!49 = !{!40, !6, i64 8}
!50 = !{!51, !6, i64 0}
!51 = !{!"ao_ref_s", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44}
!52 = !{!51, !6, i64 8}
!53 = !{!51, !11, i64 40}
!54 = !{!51, !12, i64 16}
!55 = !{!51, !12, i64 24}
!56 = !{!51, !12, i64 32}
!57 = !{!51, !11, i64 44}
!58 = !{i8 0, i8 2}
!59 = !{i32 0, i32 65536}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !22}
!62 = !{!63, !6, i64 24}
!63 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !6, i64 8}
!67 = !{!"ptr_info_def", !40, i64 0}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
