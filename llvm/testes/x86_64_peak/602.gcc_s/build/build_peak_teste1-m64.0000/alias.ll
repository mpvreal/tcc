; ModuleID = 'alias.c'
source_filename = "alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_alias_set_entry_base = type { i32, i32, [1 x ptr] }
%struct.alias_set_entry_d = type { i32, i32, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.cselib_val_struct = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.elt_loc_list = type { ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.ao_ref_s = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_reg_info = type { ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@alias_sets = internal global ptr null, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@flag_strict_aliasing = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str = private unnamed_addr constant [8 x i8] c"alias.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@frame_set = internal global i32 -1, align 4
@reg_known_value_size = internal global i32 0, align 4
@reg_known_value = internal global ptr null, align 8
@reg_known_equiv_p = internal unnamed_addr global ptr null, align 8
@reg_base_value = internal global ptr null, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@flag_argument_noalias = external local_unnamed_addr global i32, align 4
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@static_reg_base_value = internal global [53 x ptr] zeroinitializer, align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@memory_modified = internal unnamed_addr global i1 false, align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@old_reg_base_value = internal global ptr null, align 8
@new_reg_base_value = internal unnamed_addr global ptr null, align 8
@reg_seen = internal unnamed_addr global ptr null, align 8
@unique_id = internal unnamed_addr global i32 0, align 4
@copying_arguments = internal unnamed_addr global i1 false, align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@df = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@gt_ggc_r_gt_alias_h = dso_local local_unnamed_addr constant [5 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @alias_sets, i64 1, i64 8, ptr @gt_ggc_mx_VEC_alias_set_entry_gc, ptr @gt_pch_nx_VEC_alias_set_entry_gc }, %struct.ggc_root_tab { ptr @reg_known_value, i64 1, i64 8, ptr @gt_ggc_ma_reg_known_value, ptr @gt_pch_na_reg_known_value }, %struct.ggc_root_tab { ptr @static_reg_base_value, i64 53, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @reg_base_value, i64 1, i64 8, ptr @gt_ggc_mx_VEC_rtx_gc, ptr @gt_pch_nx_VEC_rtx_gc }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_ggc_rd_gt_alias_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @old_reg_base_value, i64 1, i64 8, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_pch_rs_gt_alias_h = dso_local local_unnamed_addr constant [4 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @frame_set, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @varargs_set, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @reg_known_value_size, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@varargs_set = internal global i32 -1, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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
define dso_local zeroext i8 @alias_set_subset_of(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @alias_sets, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.alias_set_entry_d, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i32 %0, 0
  %15 = and i1 %14, %13
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.alias_set_entry_d, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %0 to i64
  %20 = tail call ptr @splay_tree_lookup(ptr noundef %18, i64 noundef %19) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4
  br label %23

23:                                               ; preds = %16, %10, %2, %22
  %24 = phi i8 [ 0, %22 ], [ 1, %2 ], [ 1, %10 ], [ 1, %16 ]
  ret i8 %24
}

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @alias_sets_conflict_p(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  %6 = icmp eq i32 %0, %1
  %7 = or i1 %6, %5
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @alias_sets, align 8
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %9, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.alias_set_entry_d, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.alias_set_entry_d, ptr %12, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = sext i32 %1 to i64
  %22 = tail call ptr @splay_tree_lookup(ptr noundef %20, i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr @alias_sets, align 8
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi ptr [ %25, %24 ], [ %9, %8 ]
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %27, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.alias_set_entry_d, ptr %30, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.alias_set_entry_d, ptr %30, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = sext i32 %0 to i64
  %40 = tail call ptr @splay_tree_lookup(ptr noundef %38, i64 noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %26
  br label %43

43:                                               ; preds = %32, %36, %14, %18, %2, %42
  %44 = phi i32 [ 0, %42 ], [ 1, %2 ], [ 1, %18 ], [ 1, %14 ], [ 1, %36 ], [ 1, %32 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @alias_sets_must_conflict_p(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  %6 = icmp eq i32 %0, %1
  %7 = or i1 %6, %5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @insn_alias_sets_conflict_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %5 = tail call i32 @for_each_rtx(ptr noundef nonnull %3, ptr noundef nonnull @walk_mems_1, ptr noundef nonnull %4) #20
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @walk_mems_1(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @for_each_rtx(ptr noundef %1, ptr noundef nonnull @walk_mems_2, ptr noundef nonnull %3) #20
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @walk_mems_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.mem_attrs, ptr %17, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %15, 0
  %23 = icmp eq i32 %21, 0
  %24 = or i1 %22, %23
  %25 = icmp eq i32 %15, %21
  %26 = or i1 %25, %24
  br i1 %26, label %61, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @alias_sets, align 8
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %28, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.alias_set_entry_d, ptr %31, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.alias_set_entry_d, ptr %31, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %21 to i64
  %41 = tail call ptr @splay_tree_lookup(ptr noundef %39, i64 noundef %40) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr @alias_sets, align 8
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi ptr [ %44, %43 ], [ %28, %27 ]
  %47 = zext i32 %21 to i64
  %48 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %46, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.alias_set_entry_d, ptr %49, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.alias_set_entry_d, ptr %49, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = sext i32 %15 to i64
  %59 = tail call ptr @splay_tree_lookup(ptr noundef %57, i64 noundef %58) #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %19, %37, %33, %55, %51, %14
  br label %62

62:                                               ; preds = %61, %55, %45, %2
  %63 = phi i32 [ 0, %2 ], [ 1, %61 ], [ -1, %55 ], [ -1, %45 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @objects_must_conflict_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  br i1 %3, label %21, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 524288
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %9, %15
  %20 = tail call i32 @get_alias_set(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %8 ]
  br i1 %4, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @get_alias_set(ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %21 ]
  %27 = icmp eq i32 %22, 0
  %28 = icmp eq i32 %26, 0
  %29 = or i1 %27, %28
  %30 = icmp eq i32 %22, %26
  %31 = or i1 %30, %29
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %6, %15, %2, %25
  %34 = phi i32 [ %32, %25 ], [ 0, %2 ], [ 1, %15 ], [ 1, %6 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_alias_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %195, label %4

4:                                                ; preds = %1, %162
  %5 = phi ptr [ %164, %162 ], [ %0, %1 ]
  %6 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %195, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 65535
  %11 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %131, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %16, %6
  %19 = or i1 %17, %18
  br i1 %19, label %195, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %5) #20
  %22 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 13), align 8, !tbaa !29
  %23 = tail call i32 %22(ptr noundef %21) #20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %195

25:                                               ; preds = %20
  %26 = load i64, ptr %21, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 152
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %31, %29 ], [ %21, %25 ]
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi ptr [ %33, %32 ], [ %41, %38 ]
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i16
  switch i16 %37, label %42 [
    i16 42, label %38
    i16 41, label %38
    i16 45, label %38
    i16 46, label %38
    i16 118, label %38
    i16 43, label %38
    i16 44, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  %39 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call ptr @tree_strip_nop_conversions(ptr noundef %40) #20
  br label %34, !llvm.loop !37

42:                                               ; preds = %34
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 65535
  %45 = add nsw i32 %44, -47
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %195, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %49, align 8
  %54 = and i64 %53, 65535
  %55 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi ptr [ %49, %52 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.tree_common, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 19
  br i1 %67, label %195, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %62, align 8
  %70 = and i64 %69, 67108864
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %195

72:                                               ; preds = %42, %68
  br label %73

73:                                               ; preds = %72, %102
  %74 = phi ptr [ %105, %102 ], [ %33, %72 ]
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi ptr [ %74, %73 ], [ %97, %95 ]
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i16
  switch i16 %78, label %106 [
    i16 41, label %79
    i16 45, label %86
    i16 46, label %86
    i16 43, label %95
    i16 44, label %95
    i16 42, label %102
    i16 118, label %102
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.tree_decl_common, ptr %81, i64 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 67108864
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %102

86:                                               ; preds = %75, %75
  %87 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.tree_common, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_type, ptr %90, i64 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4096
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %75, %75, %86, %79
  %96 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.tree_common, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = tail call i32 @get_alias_set(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %75

102:                                              ; preds = %75, %75, %79, %86, %95
  %103 = getelementptr inbounds %struct.tree_exp, ptr %74, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = tail call ptr @tree_strip_nop_conversions(ptr noundef %104) #20
  br label %73, !llvm.loop !38

106:                                              ; preds = %75
  %107 = load i64, ptr %74, align 8
  %108 = and i64 %107, 65535
  %109 = icmp ne i64 %108, 32
  %110 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 32, i64 11), align 1
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %128, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %74, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %128, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %115, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 43
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.rtx_def, ptr %115, i64 0, i32 1, i32 0, i32 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %195, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.mem_attrs, ptr %123, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !27
  br label %195

128:                                              ; preds = %106, %113, %117
  %129 = getelementptr inbounds %struct.tree_common, ptr %74, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %8, %128
  %132 = phi ptr [ %130, %128 ], [ %5, %8 ]
  %133 = getelementptr inbounds %struct.tree_type, ptr %132, i64 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.tree_type, ptr %134, i64 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 13), align 8, !tbaa !29
  %140 = tail call i32 %139(ptr noundef nonnull %134) #20
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 0, i32 %140
  br label %195

143:                                              ; preds = %131
  %144 = getelementptr inbounds %struct.tree_type, ptr %136, i64 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = icmp ne ptr %145, null
  %147 = icmp eq ptr %145, %136
  %148 = and i1 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.1) #20
  br label %150

150:                                              ; preds = %143, %149
  %151 = getelementptr inbounds %struct.tree_type, ptr %136, i64 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.tree_type, ptr %136, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i64, ptr %136, align 8
  %160 = and i64 %159, 65535
  %161 = icmp eq i64 %160, 15
  br i1 %161, label %162, label %195

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %195, label %4

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.tree_type, ptr %136, i64 0, i32 8
  %169 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 13), align 8, !tbaa !29
  %170 = tail call i32 %169(ptr noundef nonnull %136) #20
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %195

172:                                              ; preds = %167
  %173 = load i64, ptr %136, align 8
  %174 = trunc i64 %173 to i16
  switch i16 %174, label %188 [
    i16 20, label %190
    i16 21, label %190
    i16 14, label %175
    i16 15, label %179
  ]

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = tail call i32 @get_alias_set(ptr noundef %177)
  br label %190

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.tree_type, ptr %136, i64 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 4096
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = tail call i32 @get_alias_set(ptr noundef %186)
  br label %190

188:                                              ; preds = %172, %179
  %189 = tail call i32 @new_alias_set()
  br label %190

190:                                              ; preds = %172, %172, %184, %188, %175
  %191 = phi i32 [ %178, %175 ], [ %189, %188 ], [ %187, %184 ], [ 0, %172 ], [ 0, %172 ]
  store i32 %191, ptr %168, align 4, !tbaa !17
  %192 = load i64, ptr %136, align 8
  %193 = trunc i64 %192 to i16
  switch i16 %193, label %195 [
    i16 15, label %194
    i16 16, label %194
    i16 17, label %194
    i16 18, label %194
    i16 13, label %194
  ]

194:                                              ; preds = %190, %190, %190, %190, %190
  tail call void @record_component_aliases(ptr noundef nonnull %136)
  br label %195

195:                                              ; preds = %14, %4, %162, %150, %158, %20, %68, %47, %61, %1, %125, %121, %194, %190, %167, %138
  %196 = phi i32 [ %142, %138 ], [ %170, %167 ], [ %191, %190 ], [ %191, %194 ], [ 0, %121 ], [ %127, %125 ], [ 0, %1 ], [ 0, %14 ], [ 0, %4 ], [ 0, %162 ], [ %152, %150 ], [ 0, %158 ], [ %23, %20 ], [ 0, %68 ], [ 0, %47 ], [ 0, %61 ]
  ret i32 %196
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @component_uses_parent_alias_set(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi ptr [ %0, %1 ], [ %24, %22 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %29 [
    i16 41, label %6
    i16 45, label %13
    i16 46, label %13
    i16 43, label %22
    i16 44, label %22
    i16 42, label %31
    i16 118, label %31
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 67108864
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %29

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_type, ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4096
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2, %2, %13, %6
  %23 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call i32 @get_alias_set(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %2

29:                                               ; preds = %6, %13, %22, %2
  %30 = phi i8 [ 0, %2 ], [ 1, %22 ], [ 1, %13 ], [ 1, %6 ]
  br label %31

31:                                               ; preds = %2, %2, %29
  %32 = phi i8 [ %30, %29 ], [ 1, %2 ], [ 1, %2 ]
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_deref_alias_set(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %0, %4 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 19
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %14, align 8
  %22 = and i64 %21, 67108864
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  br i1 %9, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi ptr [ %0, %24 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @get_alias_set(ptr noundef %31)
  br label %33

33:                                               ; preds = %13, %1, %28, %20
  %34 = phi i32 [ %32, %28 ], [ 0, %20 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %34
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @new_alias_set() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @alias_sets, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call ptr @vec_gc_p_reserve(ptr noundef null, i32 noundef 1) #20
  store ptr %7, ptr @alias_sets, align 8, !tbaa !6
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !39
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %7, i64 0, i32 2, i64 %10
  store ptr null, ptr %11, align 8, !tbaa !6
  %12 = load ptr, ptr @alias_sets, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3, %6
  %15 = phi ptr [ %12, %6 ], [ %4, %3 ]
  %16 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %15, align 8, !tbaa !39
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14, %6
  %21 = phi ptr [ %15, %14 ], [ null, %6 ]
  %22 = tail call ptr @vec_gc_p_reserve(ptr noundef %21, i32 noundef 1) #20
  store ptr %22, ptr @alias_sets, align 8, !tbaa !6
  %23 = load i32, ptr %22, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %18, %14 ], [ %23, %20 ]
  %26 = phi ptr [ %15, %14 ], [ %22, %20 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %26, align 8, !tbaa !39
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %26, i64 0, i32 2, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !6
  %30 = load ptr, ptr @alias_sets, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %30, align 8, !tbaa !39
  %34 = add i32 %33, -1
  br label %35

35:                                               ; preds = %32, %24, %0
  %36 = phi i32 [ 0, %0 ], [ %34, %32 ], [ -1, %24 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @record_component_aliases(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @get_alias_set(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %52 [
    i16 16, label %7
    i16 17, label %7
    i16 18, label %7
    i16 13, label %48
  ]

7:                                                ; preds = %4, %4, %4
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tree_binfo, ptr %9, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %11 ]
  %17 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @get_alias_set(ptr noundef %20)
  tail call void @record_alias_subset(i32 noundef %2, i32 noundef %21)
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, ptr %12, align 8, !tbaa !42
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !44

26:                                               ; preds = %15, %11, %7
  %27 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %26, %44
  %31 = phi ptr [ %46, %44 ], [ %28, %26 ]
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 31
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %31, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 67108864
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call i32 @get_alias_set(ptr noundef %42)
  tail call void @record_alias_subset(i32 noundef %2, i32 noundef %43)
  br label %44

44:                                               ; preds = %30, %35, %40
  %45 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %30, !llvm.loop !45

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call i32 @get_alias_set(ptr noundef %50)
  tail call void @record_alias_subset(i32 noundef %2, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %26, %48, %4, %1
  ret void
}

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @record_alias_subset(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @alias_sets, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %7, i64 0, i32 2, i64 %8
  br label %13

10:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.1) #20
  %11 = load ptr, ptr @alias_sets, align 8
  %12 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %11, i64 0, i32 2, i64 0
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ %9, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #20
  store i32 %0, ptr %18, align 8, !tbaa !46
  %19 = tail call ptr @splay_tree_new_with_allocator(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null, ptr noundef nonnull @ggc_splay_alloc, ptr noundef nonnull @ggc_splay_dont_free, ptr noundef null) #20
  %20 = getelementptr inbounds %struct.alias_set_entry_d, ptr %18, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.alias_set_entry_d, ptr %18, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = load ptr, ptr @alias_sets, align 8
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %22, i64 0, i32 2, i64 %23
  store ptr %18, ptr %24, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.alias_set_entry_d, ptr %26, i64 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !24
  br label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr @alias_sets, align 8
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %31, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.alias_set_entry_d, ptr %34, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.alias_set_entry_d, ptr %26, i64 0, i32 1
  store i32 1, ptr %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.alias_set_entry_d, ptr %34, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.alias_set_entry_d, ptr %26, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call i32 @splay_tree_foreach(ptr noundef %44, ptr noundef nonnull @insert_subset_children, ptr noundef %46) #20
  br label %48

48:                                               ; preds = %42, %30
  %49 = getelementptr inbounds %struct.alias_set_entry_d, ptr %26, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = sext i32 %1 to i64
  %52 = tail call ptr @splay_tree_insert(ptr noundef %50, i64 noundef %51, i64 noundef 0) #20
  br label %53

53:                                               ; preds = %28, %48, %2
  ret void
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_new_with_allocator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @splay_tree_compare_ints(i64 noundef, i64 noundef) #3

declare ptr @ggc_splay_alloc(i32 noundef, ptr noundef) #3

declare void @ggc_splay_dont_free(ptr noundef, ptr noundef) #3

declare i32 @splay_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_subset_children(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load i64, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.splay_tree_node_s, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = tail call ptr @splay_tree_insert(ptr noundef %1, i64 noundef %3, i64 noundef %5) #20
  ret i32 0
}

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @get_varargs_alias_set() local_unnamed_addr #10 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_frame_alias_set() local_unnamed_addr #9 {
  %1 = load i32, ptr @frame_set, align 4, !tbaa !21
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %40

3:                                                ; preds = %0
  %4 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @alias_sets, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @vec_gc_p_reserve(ptr noundef null, i32 noundef 1) #20
  store ptr %10, ptr @alias_sets, align 8, !tbaa !6
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !39
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %10, i64 0, i32 2, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !6
  %15 = load ptr, ptr @alias_sets, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %6
  %18 = phi ptr [ %15, %9 ], [ %7, %6 ]
  %19 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load i32, ptr %18, align 8, !tbaa !39
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %9
  %24 = phi ptr [ %18, %17 ], [ null, %9 ]
  %25 = tail call ptr @vec_gc_p_reserve(ptr noundef %24, i32 noundef 1) #20
  store ptr %25, ptr @alias_sets, align 8, !tbaa !6
  %26 = load i32, ptr %25, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %23 ]
  %29 = phi ptr [ %18, %17 ], [ %25, %23 ]
  %30 = add i32 %28, 1
  store i32 %30, ptr %29, align 8, !tbaa !39
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %29, i64 0, i32 2, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = load ptr, ptr @alias_sets, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %33, align 8, !tbaa !39
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %3, %27, %35
  %39 = phi i32 [ 0, %3 ], [ %37, %35 ], [ -1, %27 ]
  store i32 %39, ptr @frame_set, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi i32 [ %39, %38 ], [ %1, %0 ]
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_reg_known_value(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ugt i32 %0, 52
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = add i32 %0, -53
  %5 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %1, %3, %7
  %13 = phi ptr [ %11, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @get_reg_known_equiv_p(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ugt i32 %0, 52
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = add i32 %0, -53
  %5 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @reg_known_equiv_p, align 8, !tbaa !6
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  br label %12

12:                                               ; preds = %1, %3, %7
  %13 = phi i8 [ %11, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @canon_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @reg_known_value_size, align 4
  %3 = load ptr, ptr @reg_known_value, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi ptr [ %0, %1 ], [ %19, %21 ]
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %11, 52
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = add i32 %11, -53
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %58, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %4

23:                                               ; preds = %13, %21, %9, %4
  %24 = trunc i32 %6 to i16
  switch i16 %24, label %58 [
    i16 49, label %25
    i16 43, label %60
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call ptr @canon_rtx(ptr noundef %27)
  %29 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call ptr @canon_rtx(ptr noundef %30)
  %32 = load ptr, ptr %26, align 8, !tbaa !17
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !17
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %34, %25
  %38 = load i32, ptr %28, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 30
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @plus_constant(ptr noundef %31, i64 noundef %43) #20
  br label %58

45:                                               ; preds = %37
  %46 = load i32, ptr %31, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 30
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = tail call ptr @plus_constant(ptr noundef nonnull %28, i64 noundef %51) #20
  br label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %56, ptr noundef nonnull %28, ptr noundef nonnull %31) #20
  br label %58

58:                                               ; preds = %53, %49, %41, %23, %34, %16, %60
  %59 = phi ptr [ %64, %60 ], [ %5, %23 ], [ %5, %34 ], [ %57, %53 ], [ %52, %49 ], [ %44, %41 ], [ %5, %16 ]
  ret ptr %59

60:                                               ; preds = %23
  %61 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call ptr @canon_rtx(ptr noundef %62)
  %64 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %5, ptr noundef %63) #20
  br label %58
}

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_base_term(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %36, %1
  %3 = phi ptr [ %0, %1 ], [ %37, %36 ]
  %4 = tail call ptr @ix86_find_base_term(ptr noundef %3) #20
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %140 [
    i16 37, label %7
    i16 100, label %19
    i16 121, label %31
    i16 75, label %31
    i16 74, label %31
    i16 77, label %31
    i16 76, label %31
    i16 78, label %31
    i16 79, label %31
    i16 99, label %38
    i16 98, label %38
    i16 1, label %55
    i16 122, label %70
    i16 35, label %72
    i16 49, label %79
    i16 50, label %79
    i16 61, label %127
    i16 45, label %138
    i16 44, label %138
  ]

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @reg_base_value, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %140, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !50
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %140

15:                                               ; preds = %12
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds %struct.VEC_rtx_base, ptr %10, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %140

19:                                               ; preds = %2
  %20 = tail call zeroext i8 @target_default_pointer_address_modes_p() #20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %138, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %30 = icmp ult i8 %28, %29
  br i1 %30, label %138, label %31

31:                                               ; preds = %22, %2, %2, %2, %2, %2, %2, %2
  %32 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  br label %33

33:                                               ; preds = %133, %70, %31
  %34 = phi ptr [ %32, %31 ], [ %71, %70 ], [ %134, %133 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %33, %87
  %37 = phi ptr [ %84, %87 ], [ %35, %33 ]
  br label %2

38:                                               ; preds = %2, %2
  %39 = tail call zeroext i8 @target_default_pointer_address_modes_p() #20
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %140, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @find_base_term(ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %140, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 8
  %48 = and i32 %47, 65535
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %140

53:                                               ; preds = %46
  %54 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef nonnull %44, i8 noundef zeroext 0) #20
  br label %140

55:                                               ; preds = %2
  %56 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %140, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.cselib_val_struct, ptr %57, i64 0, i32 3
  br label %61

61:                                               ; preds = %65, %59
  %62 = phi ptr [ %60, %59 ], [ %63, %65 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %140, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.elt_loc_list, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = tail call ptr @find_base_term(ptr noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %61, label %140, !llvm.loop !54

70:                                               ; preds = %2
  %71 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %33

72:                                               ; preds = %2
  %73 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = add nsw i32 %76, -49
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %138

79:                                               ; preds = %72, %2, %2
  %80 = phi ptr [ %4, %2 ], [ %4, %2 ], [ %74, %72 ]
  %81 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %88, 65535
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %36, label %94

94:                                               ; preds = %87, %79
  %95 = load i32, ptr %82, align 8
  %96 = and i32 %95, 1073807359
  %97 = icmp eq i32 %96, 1073741861
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call ptr @find_base_term(ptr noundef nonnull %82)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %140

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %84, align 8
  %103 = and i32 %102, 1073807359
  %104 = icmp eq i32 %103, 1073741861
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = tail call ptr @find_base_term(ptr noundef nonnull %84)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %140

108:                                              ; preds = %105, %101
  %109 = tail call ptr @find_base_term(ptr noundef nonnull %82)
  %110 = tail call ptr @find_base_term(ptr noundef nonnull %84)
  %111 = icmp eq ptr %109, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 8
  %114 = trunc i32 %113 to i16
  switch i16 %114, label %118 [
    i16 45, label %140
    i16 44, label %140
    i16 6, label %115
  ]

115:                                              ; preds = %112
  %116 = and i32 %113, 16711680
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %112, %115, %108
  %119 = icmp eq ptr %110, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %110, align 8
  %122 = trunc i32 %121 to i16
  switch i16 %122, label %126 [
    i16 45, label %140
    i16 44, label %140
    i16 6, label %123
  ]

123:                                              ; preds = %120
  %124 = and i32 %121, 16711680
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %120, %123, %118
  br label %140

127:                                              ; preds = %2
  %128 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 30
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %135 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %33

138:                                              ; preds = %19, %22, %133, %127, %2, %2, %72
  %139 = phi ptr [ %4, %2 ], [ %4, %2 ], [ null, %127 ], [ null, %133 ], [ null, %72 ], [ null, %22 ], [ null, %19 ]
  br label %140

140:                                              ; preds = %61, %65, %2, %138, %7, %126, %105, %98, %112, %112, %115, %120, %120, %123, %55, %41, %46, %53, %38, %15, %12
  %141 = phi ptr [ %18, %15 ], [ null, %12 ], [ null, %38 ], [ %54, %53 ], [ %44, %46 ], [ null, %41 ], [ null, %55 ], [ null, %126 ], [ %106, %105 ], [ %99, %98 ], [ %109, %112 ], [ %109, %112 ], [ %109, %115 ], [ %110, %120 ], [ %110, %120 ], [ %110, %123 ], [ null, %7 ], [ %139, %138 ], [ null, %2 ], [ null, %61 ], [ %68, %65 ]
  ret ptr %141
}

declare ptr @ix86_find_base_term(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @target_default_pointer_address_modes_p() local_unnamed_addr #3

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_addr(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cselib_val_struct, ptr %7, i64 0, i32 3
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %18 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.elt_loc_list, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %40, label %11, !llvm.loop !55

27:                                               ; preds = %15, %33
  %28 = phi ptr [ %34, %33 ], [ %16, %15 ]
  %29 = getelementptr inbounds %struct.elt_loc_list, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  switch i16 %32, label %40 [
    i16 37, label %33
    i16 43, label %33
  ]

33:                                               ; preds = %27, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !56

36:                                               ; preds = %33
  br i1 %17, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.elt_loc_list, ptr %16, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %18, %27, %15, %5, %36, %1, %37
  %41 = phi ptr [ %39, %37 ], [ %0, %1 ], [ %0, %36 ], [ %0, %5 ], [ %0, %15 ], [ %30, %27 ], [ %20, %18 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @read_dependence(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 134217728
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 27
  %9 = and i32 %8, 1
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nonoverlapping_memrefs_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %633, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !57
  %15 = icmp eq ptr %9, null
  %16 = icmp eq ptr %14, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %633, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @get_spill_slot_decl(i8 noundef zeroext 0) #20
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %633, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.mem_attrs, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %633, label %28

28:                                               ; preds = %24, %18
  %29 = tail call ptr @get_spill_slot_decl(i8 noundef zeroext 0) #20
  %30 = icmp eq ptr %14, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %633, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.mem_attrs, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %633, label %38

38:                                               ; preds = %34, %28
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 41
  br i1 %41, label %42, label %105

42:                                               ; preds = %38
  %43 = load i64, ptr %14, align 8
  %44 = and i64 %43, 65535
  %45 = icmp ne i64 %44, 41
  %46 = load i32, ptr @flag_strict_aliasing, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %105, label %49

49:                                               ; preds = %42, %101
  %50 = phi ptr [ %93, %101 ], [ %14, %42 ]
  %51 = phi ptr [ %92, %101 ], [ %9, %42 ]
  br label %52

52:                                               ; preds = %81, %49
  %53 = phi ptr [ %51, %49 ], [ %79, %81 ]
  %54 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 0, i32 3
  %55 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_decl_minimal, ptr %56, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.tree_type, ptr %58, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %74, %52
  %62 = phi ptr [ %50, %52 ], [ %72, %74 ]
  %63 = getelementptr inbounds %struct.tree_exp, ptr %62, i64 0, i32 3
  %64 = getelementptr inbounds %struct.tree_exp, ptr %62, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.tree_decl_minimal, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %60, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %63, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 65535
  %77 = icmp eq i64 %76, 41
  br i1 %77, label %61, label %78, !llvm.loop !59

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %54, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %79, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 41
  br i1 %84, label %52, label %105, !llvm.loop !60

85:                                               ; preds = %61
  %86 = load i64, ptr %60, align 8
  %87 = and i64 %86, 65535
  %88 = icmp ne i64 %87, 16
  %89 = icmp eq ptr %56, %65
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %633

91:                                               ; preds = %85
  %92 = load ptr, ptr %54, align 8, !tbaa !17
  %93 = load ptr, ptr %63, align 8, !tbaa !17
  %94 = icmp ne ptr %92, null
  %95 = icmp ne ptr %93, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load i64, ptr %92, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 41
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, ptr %93, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 41
  br i1 %104, label %49, label %105, !llvm.loop !61

105:                                              ; preds = %97, %91, %101, %81, %78, %42, %38
  %106 = load ptr, ptr %3, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.mem_attrs, ptr %106, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  br label %111

111:                                              ; preds = %105, %108
  %112 = phi ptr [ %110, %108 ], [ null, %105 ]
  %113 = trunc i64 %39 to i16
  switch i16 %113, label %185 [
    i16 41, label %114
    i16 47, label %176
    i16 48, label %176
    i16 49, label %176
  ]

114:                                              ; preds = %111
  %115 = load i64, ptr %14, align 8
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 32
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i16
  switch i16 %122, label %132 [
    i16 10, label %123
    i16 12, label %123
  ]

123:                                              ; preds = %118, %118
  %124 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %struct.tree_decl_minimal, ptr %125, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.tree_common, ptr %125, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = tail call zeroext i8 @ipa_type_escape_field_does_not_clobber_p(ptr noundef %127, ptr noundef %129) #20
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %633

132:                                              ; preds = %118, %123, %114
  br label %133

133:                                              ; preds = %132, %138
  %134 = phi ptr [ %136, %138 ], [ %9, %132 ]
  %135 = getelementptr inbounds %struct.tree_exp, ptr %134, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %633, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %136, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 41
  br i1 %141, label %133, label %142, !llvm.loop !62

142:                                              ; preds = %138
  %143 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %140
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %633

146:                                              ; preds = %142
  %147 = icmp eq ptr %112, null
  br i1 %147, label %185, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %170, %148
  %152 = phi i64 [ %150, %148 ], [ %167, %170 ]
  %153 = phi ptr [ %9, %148 ], [ %168, %170 ]
  %154 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %153) #20
  %155 = getelementptr inbounds %struct.tree_exp, ptr %153, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = tail call i32 @host_integerp(ptr noundef %154, i32 noundef 1) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %185, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.tree_exp, ptr %153, i64 0, i32 3
  %161 = tail call i64 @tree_low_cst(ptr noundef %154, i32 noundef 1) #20
  %162 = getelementptr inbounds %struct.tree_field_decl, ptr %156, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = tail call i64 @tree_low_cst(ptr noundef %163, i32 noundef 1) #20
  %165 = sdiv i64 %164, 8
  %166 = add i64 %161, %152
  %167 = add i64 %166, %165
  %168 = load ptr, ptr %160, align 8, !tbaa !17
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %159
  %171 = load i64, ptr %168, align 8
  %172 = and i64 %171, 65535
  %173 = icmp eq i64 %172, 41
  br i1 %173, label %151, label %174, !llvm.loop !63

174:                                              ; preds = %170, %159
  %175 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %167) #20
  br label %185

176:                                              ; preds = %111, %111, %111
  %177 = load i32, ptr @flag_argument_noalias, align 4, !tbaa !21
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %633, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 34
  br i1 %184, label %185, label %633

185:                                              ; preds = %151, %174, %146, %111, %179
  %186 = phi ptr [ %112, %179 ], [ %112, %111 ], [ null, %146 ], [ %175, %174 ], [ null, %151 ]
  %187 = phi ptr [ %181, %179 ], [ %9, %111 ], [ %136, %146 ], [ %136, %174 ], [ %136, %151 ]
  %188 = load ptr, ptr %10, align 8, !tbaa !17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.mem_attrs, ptr %188, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  br label %193

193:                                              ; preds = %185, %190
  %194 = phi ptr [ %192, %190 ], [ null, %185 ]
  %195 = load i64, ptr %14, align 8
  %196 = trunc i64 %195 to i16
  switch i16 %196, label %240 [
    i16 41, label %197
    i16 47, label %231
    i16 48, label %231
    i16 49, label %231
  ]

197:                                              ; preds = %193
  %198 = load i64, ptr %187, align 8
  %199 = and i64 %198, 65535
  %200 = icmp eq i64 %199, 32
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.tree_common, ptr %187, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i16
  switch i16 %205, label %215 [
    i16 10, label %206
    i16 12, label %206
  ]

206:                                              ; preds = %201, %201
  %207 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds %struct.tree_decl_minimal, ptr %208, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %struct.tree_common, ptr %208, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = tail call zeroext i8 @ipa_type_escape_field_does_not_clobber_p(ptr noundef %210, ptr noundef %212) #20
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %633

215:                                              ; preds = %201, %206, %197
  br label %216

216:                                              ; preds = %215, %221
  %217 = phi ptr [ %219, %221 ], [ %14, %215 ]
  %218 = getelementptr inbounds %struct.tree_exp, ptr %217, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %633, label %221

221:                                              ; preds = %216
  %222 = load i64, ptr %219, align 8
  %223 = and i64 %222, 65535
  %224 = icmp eq i64 %223, 41
  br i1 %224, label %216, label %225, !llvm.loop !62

225:                                              ; preds = %221
  %226 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %223
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %633

229:                                              ; preds = %225
  %230 = tail call fastcc ptr @adjust_offset_for_component_ref(ptr noundef nonnull %14, ptr noundef %194)
  br label %240

231:                                              ; preds = %193, %193, %193
  %232 = load i32, ptr @flag_argument_noalias, align 4, !tbaa !21
  %233 = icmp slt i32 %232, 2
  br i1 %233, label %633, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 65535
  %239 = icmp eq i64 %238, 34
  br i1 %239, label %240, label %633

240:                                              ; preds = %229, %193, %234
  %241 = phi ptr [ %230, %229 ], [ %194, %234 ], [ %194, %193 ]
  %242 = phi ptr [ %219, %229 ], [ %236, %234 ], [ %14, %193 ]
  %243 = load i64, ptr %187, align 8
  %244 = and i64 %243, 65535
  %245 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %633

248:                                              ; preds = %240
  %249 = load i64, ptr %242, align 8
  %250 = and i64 %249, 65535
  %251 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %633

254:                                              ; preds = %248
  %255 = icmp eq i64 %244, 33
  %256 = icmp eq i64 %250, 33
  %257 = or i1 %255, %256
  br i1 %257, label %633, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %187, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  tail call void @make_decl_rtl(ptr noundef nonnull %187) #20
  %263 = load ptr, ptr %259, align 8, !tbaa !17
  br label %264

264:                                              ; preds = %258, %262
  %265 = phi ptr [ %263, %262 ], [ %260, %258 ]
  %266 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %242, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  tail call void @make_decl_rtl(ptr noundef nonnull %242) #20
  %270 = load ptr, ptr %266, align 8, !tbaa !17
  br label %271

271:                                              ; preds = %264, %269
  %272 = phi ptr [ %270, %269 ], [ %267, %264 ]
  %273 = load i32, ptr %265, align 8
  %274 = and i32 %273, 65535
  %275 = icmp eq i32 %274, 43
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load i32, ptr %272, align 8
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 43
  br i1 %279, label %285, label %280

280:                                              ; preds = %276, %271
  %281 = tail call i32 @rtx_equal_p(ptr noundef nonnull %265, ptr noundef %272) #20
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %633, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %265, align 8
  br label %285

285:                                              ; preds = %283, %276
  %286 = phi i32 [ %284, %283 ], [ %273, %276 ]
  %287 = and i32 %286, 65535
  %288 = icmp eq i32 %287, 43
  br i1 %288, label %289, label %317

289:                                              ; preds = %285
  %290 = load i32, ptr %272, align 8
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 43
  br i1 %292, label %293, label %313

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.rtx_def, ptr %265, i64 0, i32 1, i32 0, i32 0, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.mem_attrs, ptr %295, i64 0, i32 5
  %299 = load i8, ptr %298, align 8, !tbaa !64
  %300 = zext i8 %299 to i32
  br label %301

301:                                              ; preds = %293, %297
  %302 = phi i32 [ %300, %297 ], [ 0, %293 ]
  %303 = getelementptr inbounds %struct.rtx_def, ptr %272, i64 0, i32 1, i32 0, i32 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.mem_attrs, ptr %304, i64 0, i32 5
  %308 = load i8, ptr %307, align 8, !tbaa !64
  %309 = zext i8 %308 to i32
  br label %310

310:                                              ; preds = %301, %306
  %311 = phi i32 [ %309, %306 ], [ 0, %301 ]
  %312 = icmp eq i32 %302, %311
  br i1 %312, label %313, label %633

313:                                              ; preds = %310, %289
  %314 = getelementptr inbounds %struct.rtx_def, ptr %265, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = load i32, ptr %315, align 8
  br label %317

317:                                              ; preds = %285, %313
  %318 = phi i32 [ %316, %313 ], [ %286, %285 ]
  %319 = phi ptr [ %315, %313 ], [ %265, %285 ]
  %320 = and i32 %318, 65535
  %321 = icmp eq i32 %320, 49
  br i1 %321, label %322, label %333

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.rtx_def, ptr %319, i64 0, i32 1, i32 0, i32 0, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 65535
  %327 = icmp eq i32 %326, 30
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.rtx_def, ptr %319, i64 0, i32 1
  %330 = getelementptr inbounds %struct.rtx_def, ptr %324, i64 0, i32 1
  %331 = load i64, ptr %330, align 8, !tbaa !17
  %332 = load ptr, ptr %329, align 8, !tbaa !17
  br label %333

333:                                              ; preds = %328, %322, %317
  %334 = phi i64 [ %331, %328 ], [ 0, %322 ], [ 0, %317 ]
  %335 = phi ptr [ %332, %328 ], [ %319, %322 ], [ %319, %317 ]
  %336 = load i32, ptr %272, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 43
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = getelementptr inbounds %struct.rtx_def, ptr %272, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  %342 = load i32, ptr %341, align 8
  br label %343

343:                                              ; preds = %333, %339
  %344 = phi i32 [ %342, %339 ], [ %336, %333 ]
  %345 = phi ptr [ %341, %339 ], [ %272, %333 ]
  %346 = and i32 %344, 65535
  %347 = icmp eq i32 %346, 49
  br i1 %347, label %348, label %359

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 0, i32 1, i32 0, i32 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 65535
  %353 = icmp eq i32 %352, 30
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 0, i32 1
  %356 = getelementptr inbounds %struct.rtx_def, ptr %350, i64 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !17
  %358 = load ptr, ptr %355, align 8, !tbaa !17
  br label %359

359:                                              ; preds = %354, %348, %343
  %360 = phi i64 [ %357, %354 ], [ 0, %348 ], [ 0, %343 ]
  %361 = phi ptr [ %358, %354 ], [ %345, %348 ], [ %345, %343 ]
  %362 = tail call i32 @rtx_equal_p(ptr noundef %335, ptr noundef %361) #20
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %403

364:                                              ; preds = %359
  %365 = load i32, ptr %335, align 8
  %366 = and i32 %365, 65535
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !17
  %370 = icmp eq i32 %369, 9
  %371 = load i32, ptr %361, align 8
  %372 = and i32 %371, 65535
  %373 = zext i32 %372 to i64
  br i1 %370, label %374, label %388

374:                                              ; preds = %364
  %375 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %373
  %376 = load i32, ptr %375, align 4, !tbaa !17
  %377 = icmp eq i32 %376, 9
  br i1 %377, label %633, label %378

378:                                              ; preds = %374
  %379 = icmp eq i32 %372, 37
  br i1 %379, label %380, label %388

380:                                              ; preds = %378
  %381 = getelementptr i8, ptr %361, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !17
  %383 = add i32 %382, -6
  %384 = icmp ult i32 %383, 15
  br i1 %384, label %620, label %385

385:                                              ; preds = %380
  %386 = add i32 %382, -53
  %387 = icmp ult i32 %386, 5
  br i1 %387, label %633, label %388

388:                                              ; preds = %620, %364, %385, %378
  %389 = phi i64 [ 37, %385 ], [ %373, %378 ], [ %373, %364 ], [ 37, %620 ]
  %390 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = icmp eq i32 %391, 9
  %393 = icmp eq i32 %366, 37
  %394 = and i1 %393, %392
  br i1 %394, label %395, label %633

395:                                              ; preds = %388
  %396 = getelementptr i8, ptr %335, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !17
  %398 = add i32 %397, -6
  %399 = icmp ult i32 %398, 15
  br i1 %399, label %628, label %400

400:                                              ; preds = %628, %395
  %401 = add i32 %397, -53
  %402 = icmp ult i32 %401, 5
  br label %633

403:                                              ; preds = %359
  %404 = load i32, ptr %265, align 8
  %405 = and i32 %404, 65535
  %406 = icmp eq i32 %405, 43
  br i1 %406, label %414, label %407

407:                                              ; preds = %403
  %408 = lshr i32 %404, 16
  %409 = and i32 %408, 255
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !17
  %413 = zext i8 %412 to i64
  br label %454

414:                                              ; preds = %403
  %415 = getelementptr inbounds %struct.rtx_def, ptr %265, i64 0, i32 1, i32 0, i32 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  %417 = icmp eq ptr %416, null
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.mem_attrs, ptr %416, i64 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !65
  %421 = icmp eq ptr %420, null
  br i1 %421, label %454, label %436

422:                                              ; preds = %414
  %423 = lshr i32 %404, 16
  %424 = and i32 %423, 255
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %454, label %426

426:                                              ; preds = %422
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !17
  %430 = zext i8 %429 to i64
  %431 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %430) #20
  %432 = icmp eq ptr %431, null
  br i1 %432, label %454, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %415, align 8, !tbaa !17
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %418, %433
  %437 = phi ptr [ %434, %433 ], [ %416, %418 ]
  %438 = getelementptr inbounds %struct.mem_attrs, ptr %437, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !65
  br label %450

440:                                              ; preds = %433
  %441 = load i32, ptr %265, align 8
  %442 = lshr i32 %441, 16
  %443 = and i32 %442, 255
  %444 = icmp ne i32 %443, 1
  tail call void @llvm.assume(i1 %444)
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = zext i8 %447 to i64
  %449 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %448) #20
  br label %450

450:                                              ; preds = %440, %436
  %451 = phi ptr [ %439, %436 ], [ %449, %440 ]
  %452 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !17
  br label %454

454:                                              ; preds = %450, %422, %426, %418, %407
  %455 = phi i64 [ %413, %407 ], [ %453, %450 ], [ -1, %422 ], [ -1, %426 ], [ -1, %418 ]
  %456 = load i32, ptr %272, align 8
  %457 = and i32 %456, 65535
  %458 = icmp eq i32 %457, 43
  br i1 %458, label %466, label %459

459:                                              ; preds = %454
  %460 = lshr i32 %456, 16
  %461 = and i32 %460, 255
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !17
  %465 = zext i8 %464 to i64
  br label %506

466:                                              ; preds = %454
  %467 = getelementptr inbounds %struct.rtx_def, ptr %272, i64 0, i32 1, i32 0, i32 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = icmp eq ptr %468, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.mem_attrs, ptr %468, i64 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !65
  %473 = icmp eq ptr %472, null
  br i1 %473, label %506, label %488

474:                                              ; preds = %466
  %475 = lshr i32 %456, 16
  %476 = and i32 %475, 255
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %506, label %478

478:                                              ; preds = %474
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = zext i8 %481 to i64
  %483 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %482) #20
  %484 = icmp eq ptr %483, null
  br i1 %484, label %506, label %485

485:                                              ; preds = %478
  %486 = load ptr, ptr %467, align 8, !tbaa !17
  %487 = icmp eq ptr %486, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %470, %485
  %489 = phi ptr [ %486, %485 ], [ %468, %470 ]
  %490 = getelementptr inbounds %struct.mem_attrs, ptr %489, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !65
  br label %502

492:                                              ; preds = %485
  %493 = load i32, ptr %272, align 8
  %494 = lshr i32 %493, 16
  %495 = and i32 %494, 255
  %496 = icmp ne i32 %495, 1
  tail call void @llvm.assume(i1 %496)
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !17
  %500 = zext i8 %499 to i64
  %501 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %500) #20
  br label %502

502:                                              ; preds = %492, %488
  %503 = phi ptr [ %491, %488 ], [ %501, %492 ]
  %504 = getelementptr inbounds %struct.rtx_def, ptr %503, i64 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !17
  br label %506

506:                                              ; preds = %502, %474, %478, %470, %459
  %507 = phi i64 [ %465, %459 ], [ %505, %502 ], [ -1, %474 ], [ -1, %478 ], [ -1, %470 ]
  %508 = icmp eq ptr %186, null
  br i1 %508, label %514, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !17
  %512 = add nsw i64 %511, %334
  %513 = sub nsw i64 %455, %511
  br label %514

514:                                              ; preds = %509, %506
  %515 = phi i64 [ %512, %509 ], [ %334, %506 ]
  %516 = phi i64 [ %513, %509 ], [ %455, %506 ]
  %517 = icmp eq ptr %241, null
  br i1 %517, label %523, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !17
  %521 = add nsw i64 %520, %360
  %522 = sub nsw i64 %507, %520
  br label %523

523:                                              ; preds = %518, %514
  %524 = phi i64 [ %521, %518 ], [ %360, %514 ]
  %525 = phi i64 [ %522, %518 ], [ %507, %514 ]
  %526 = load ptr, ptr %3, align 8, !tbaa !17
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.mem_attrs, ptr %526, i64 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !65
  %531 = icmp eq ptr %530, null
  %532 = or i1 %508, %531
  br i1 %532, label %567, label %549

533:                                              ; preds = %523
  %534 = load i32, ptr %0, align 8
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %567, label %538

538:                                              ; preds = %533
  %539 = zext i32 %536 to i64
  %540 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !17
  %542 = zext i8 %541 to i64
  %543 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %542) #20
  %544 = icmp eq ptr %543, null
  %545 = or i1 %508, %544
  br i1 %545, label %567, label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr %3, align 8, !tbaa !17
  %548 = icmp eq ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %528, %546
  %550 = phi ptr [ %547, %546 ], [ %526, %528 ]
  %551 = getelementptr inbounds %struct.mem_attrs, ptr %550, i64 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !65
  br label %563

553:                                              ; preds = %546
  %554 = load i32, ptr %0, align 8
  %555 = lshr i32 %554, 16
  %556 = and i32 %555, 255
  %557 = icmp ne i32 %556, 1
  tail call void @llvm.assume(i1 %557)
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !17
  %561 = zext i8 %560 to i64
  %562 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %561) #20
  br label %563

563:                                              ; preds = %553, %549
  %564 = phi ptr [ %552, %549 ], [ %562, %553 ]
  %565 = getelementptr inbounds %struct.rtx_def, ptr %564, i64 0, i32 1
  %566 = load i64, ptr %565, align 8, !tbaa !17
  br label %567

567:                                              ; preds = %528, %538, %533, %563
  %568 = phi i64 [ %566, %563 ], [ %516, %528 ], [ %516, %538 ], [ %516, %533 ]
  %569 = load ptr, ptr %10, align 8, !tbaa !17
  %570 = icmp eq ptr %569, null
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.mem_attrs, ptr %569, i64 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !65
  %574 = icmp eq ptr %573, null
  %575 = or i1 %517, %574
  br i1 %575, label %610, label %592

576:                                              ; preds = %567
  %577 = load i32, ptr %1, align 8
  %578 = lshr i32 %577, 16
  %579 = and i32 %578, 255
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %610, label %581

581:                                              ; preds = %576
  %582 = zext i32 %579 to i64
  %583 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !17
  %585 = zext i8 %584 to i64
  %586 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %585) #20
  %587 = icmp eq ptr %586, null
  %588 = or i1 %517, %587
  br i1 %588, label %610, label %589

589:                                              ; preds = %581
  %590 = load ptr, ptr %10, align 8, !tbaa !17
  %591 = icmp eq ptr %590, null
  br i1 %591, label %596, label %592

592:                                              ; preds = %571, %589
  %593 = phi ptr [ %590, %589 ], [ %569, %571 ]
  %594 = getelementptr inbounds %struct.mem_attrs, ptr %593, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !65
  br label %606

596:                                              ; preds = %589
  %597 = load i32, ptr %1, align 8
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 255
  %600 = icmp ne i32 %599, 1
  tail call void @llvm.assume(i1 %600)
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !17
  %604 = zext i8 %603 to i64
  %605 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %604) #20
  br label %606

606:                                              ; preds = %596, %592
  %607 = phi ptr [ %595, %592 ], [ %605, %596 ]
  %608 = getelementptr inbounds %struct.rtx_def, ptr %607, i64 0, i32 1
  %609 = load i64, ptr %608, align 8, !tbaa !17
  br label %610

610:                                              ; preds = %571, %581, %576, %606
  %611 = phi i64 [ %609, %606 ], [ %525, %571 ], [ %525, %581 ], [ %525, %576 ]
  %612 = icmp sgt i64 %515, %524
  %613 = tail call i64 @llvm.smin.i64(i64 %515, i64 %524)
  %614 = tail call i64 @llvm.smax.i64(i64 %515, i64 %524)
  %615 = select i1 %612, i64 %611, i64 %568
  %616 = icmp sgt i64 %615, -1
  %617 = add nsw i64 %615, %613
  %618 = icmp sge i64 %614, %617
  %619 = select i1 %616, i1 %618, i1 false
  br label %633

620:                                              ; preds = %380
  %621 = trunc i32 %383 to i16
  %622 = lshr i16 17411, %621
  %623 = and i16 %622, 1
  %624 = icmp ne i16 %623, 0
  %625 = add i32 %382, -53
  %626 = icmp ult i32 %625, 5
  %627 = or i1 %624, %626
  br i1 %627, label %633, label %388

628:                                              ; preds = %395
  %629 = trunc i32 %398 to i16
  %630 = lshr i16 17411, %629
  %631 = and i16 %630, 1
  %632 = icmp eq i16 %631, 0
  br i1 %632, label %400, label %633

633:                                              ; preds = %85, %133, %216, %628, %620, %400, %385, %225, %8, %142, %374, %388, %310, %280, %254, %240, %248, %231, %234, %176, %179, %24, %34, %21, %31, %13, %123, %206, %610
  %634 = phi i1 [ %619, %610 ], [ true, %206 ], [ true, %123 ], [ false, %13 ], [ false, %31 ], [ false, %21 ], [ false, %34 ], [ false, %24 ], [ false, %179 ], [ false, %176 ], [ false, %234 ], [ false, %231 ], [ false, %248 ], [ false, %240 ], [ true, %254 ], [ true, %280 ], [ false, %310 ], [ true, %374 ], [ false, %388 ], [ false, %142 ], [ false, %8 ], [ false, %225 ], [ true, %385 ], [ %402, %400 ], [ true, %620 ], [ true, %628 ], [ false, %216 ], [ false, %133 ], [ true, %85 ]
  %635 = zext i1 %634 to i32
  ret i32 %635
}

declare ptr @get_spill_slot_decl(i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ipa_type_escape_field_does_not_clobber_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @adjust_offset_for_component_ref(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %26, %4
  %8 = phi i64 [ %6, %4 ], [ %23, %26 ]
  %9 = phi ptr [ %0, %4 ], [ %24, %26 ]
  %10 = tail call ptr @component_ref_field_offset(ptr noundef %9) #20
  %11 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @host_integerp(ptr noundef %10, i32 noundef 1) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %17 = tail call i64 @tree_low_cst(ptr noundef %10, i32 noundef 1) #20
  %18 = getelementptr inbounds %struct.tree_field_decl, ptr %12, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i64 @tree_low_cst(ptr noundef %19, i32 noundef 1) #20
  %21 = sdiv i64 %20, 8
  %22 = add i64 %17, %8
  %23 = add i64 %22, %21
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 41
  br i1 %29, label %7, label %30, !llvm.loop !63

30:                                               ; preds = %15, %26
  %31 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %23) #20
  br label %32

32:                                               ; preds = %7, %2, %30
  %33 = phi ptr [ %31, %30 ], [ null, %2 ], [ null, %7 ]
  ret ptr %33
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @component_ref_field_offset(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @true_dependence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 134217728
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 134217728
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %212

12:                                               ; preds = %8, %4
  %13 = and i32 %5, 16711680
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %212, label %21

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 16711680
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 38
  br i1 %30, label %212, label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr %struct.rtx_def, ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.mem_attrs, ptr %34, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %212, label %40

40:                                               ; preds = %31, %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %42 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.mem_attrs, ptr %43, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %212, label %52

49:                                               ; preds = %40
  %50 = and i32 %5, 67108864
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %212

52:                                               ; preds = %45
  %53 = and i32 %5, 67108864
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %212

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.mem_attrs, ptr %43, i64 0, i32 5
  %57 = load i8, ptr %56, align 8, !tbaa !64
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i32 [ %58, %55 ], [ 0, %49 ]
  br i1 %35, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.mem_attrs, ptr %34, i64 0, i32 5
  %63 = load i8, ptr %62, align 8, !tbaa !64
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %59, %61
  %66 = phi i32 [ %64, %61 ], [ 0, %59 ]
  %67 = icmp eq i32 %60, %66
  br i1 %67, label %68, label %212

68:                                               ; preds = %65
  %69 = icmp eq i32 %1, 0
  %70 = lshr i32 %22, 16
  %71 = and i32 %70, 255
  %72 = select i1 %69, i32 %71, i32 %1
  %73 = load ptr, ptr %32, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %111

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %111, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.cselib_val_struct, ptr %79, i64 0, i32 3
  br label %83

83:                                               ; preds = %90, %81
  %84 = phi ptr [ %82, %81 ], [ %85, %90 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %82, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %111, label %99

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.elt_loc_list, ptr %85, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %111, label %83, !llvm.loop !55

99:                                               ; preds = %87, %105
  %100 = phi ptr [ %106, %105 ], [ %88, %87 ]
  %101 = getelementptr inbounds %struct.elt_loc_list, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  switch i16 %104, label %111 [
    i16 37, label %105
    i16 43, label %105
  ]

105:                                              ; preds = %99, %99
  %106 = load ptr, ptr %100, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %99, !llvm.loop !56

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.elt_loc_list, ptr %88, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %90, %99, %68, %77, %87, %108
  %112 = phi ptr [ %110, %108 ], [ %73, %68 ], [ %73, %77 ], [ %73, %87 ], [ %102, %99 ], [ %92, %90 ]
  %113 = load ptr, ptr %41, align 8, !tbaa !17
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %151, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.cselib_val_struct, ptr %119, i64 0, i32 3
  br label %123

123:                                              ; preds = %130, %121
  %124 = phi ptr [ %122, %121 ], [ %125, %130 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %122, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %151, label %139

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.elt_loc_list, ptr %125, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65535
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %151, label %123, !llvm.loop !55

139:                                              ; preds = %127, %145
  %140 = phi ptr [ %146, %145 ], [ %128, %127 ]
  %141 = getelementptr inbounds %struct.elt_loc_list, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = load i32, ptr %142, align 8
  %144 = trunc i32 %143 to i16
  switch i16 %144, label %151 [
    i16 37, label %145
    i16 43, label %145
  ]

145:                                              ; preds = %139, %139
  %146 = load ptr, ptr %140, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %139, !llvm.loop !56

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.elt_loc_list, ptr %128, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %130, %139, %111, %117, %127, %148
  %152 = phi ptr [ %150, %148 ], [ %113, %111 ], [ %113, %117 ], [ %113, %127 ], [ %142, %139 ], [ %132, %130 ]
  %153 = tail call ptr @find_base_term(ptr noundef %112)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %153, align 8
  %157 = trunc i32 %156 to i16
  switch i16 %157, label %161 [
    i16 44, label %212
    i16 45, label %158
  ]

158:                                              ; preds = %155
  %159 = and i32 %156, 67108864
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %212

161:                                              ; preds = %155, %158, %151
  %162 = load i32, ptr %2, align 8
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = tail call fastcc i32 @base_alias_check(ptr noundef %112, ptr noundef %152, i32 noundef %164, i32 noundef %72), !range !66
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %212, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @canon_rtx(ptr noundef %112)
  %169 = tail call ptr @canon_rtx(ptr noundef %152)
  %170 = zext i32 %72 to i64
  %171 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %2, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = tail call fastcc i32 @memrefs_conflict_p(i32 noundef %173, ptr noundef %169, i32 noundef %180, ptr noundef %168, i64 noundef 0)
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %212

183:                                              ; preds = %167
  %184 = tail call fastcc i32 @mems_in_disjoint_alias_sets_p(ptr noundef nonnull %2, ptr noundef nonnull %0), !range !66
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = tail call i32 @nonoverlapping_memrefs_p(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load ptr, ptr %32, align 8, !tbaa !17
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 61
  %194 = icmp eq i32 %72, 14
  %195 = or i1 %194, %193
  br i1 %195, label %212, label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %169, align 8
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 61
  %200 = icmp eq i32 %72, 1
  %201 = or i1 %200, %199
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %2, align 8
  %204 = and i32 %203, 16711680
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = tail call fastcc ptr @fixed_scalar_and_varying_struct_p(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %169, ptr noundef %168, ptr noundef %3)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = tail call fastcc zeroext i8 @rtx_refs_may_alias_p(ptr noundef nonnull %2, ptr noundef nonnull %0, i8 noundef zeroext 1)
  %211 = zext i8 %210 to i32
  br label %212

212:                                              ; preds = %52, %206, %202, %196, %189, %186, %183, %167, %161, %158, %155, %65, %49, %36, %45, %25, %15, %8, %209
  %213 = phi i32 [ %211, %209 ], [ 1, %8 ], [ 1, %15 ], [ 1, %25 ], [ 1, %45 ], [ 1, %36 ], [ 0, %49 ], [ 1, %65 ], [ 0, %155 ], [ 0, %158 ], [ 0, %161 ], [ %181, %167 ], [ 0, %183 ], [ 0, %186 ], [ 1, %189 ], [ 1, %196 ], [ 1, %202 ], [ 0, %206 ], [ 0, %52 ]
  ret i32 %213
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @base_alias_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = tail call ptr @find_base_term(ptr noundef %0)
  %6 = tail call ptr @find_base_term(ptr noundef %1)
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %112, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @canon_rtx(ptr noundef %0)
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %112, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @find_base_term(ptr noundef %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %112, label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %15, %14 ], [ %5, %4 ]
  %19 = icmp eq ptr %6, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %112, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @canon_rtx(ptr noundef %1)
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %112, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @find_base_term(ptr noundef %24)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %112, label %29

29:                                               ; preds = %26, %17
  %30 = phi ptr [ %27, %26 ], [ %6, %17 ]
  %31 = tail call i32 @rtx_equal_p(ptr noundef nonnull %18, ptr noundef nonnull %30) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %112

33:                                               ; preds = %29
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 61
  %37 = load i32, ptr %1, align 8
  %38 = and i32 %37, 65535
  br i1 %36, label %39, label %61

39:                                               ; preds = %33
  %40 = icmp eq i32 %38, 61
  br i1 %40, label %112, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = zext i32 %3 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 0
  %52 = zext i8 %50 to i64
  %53 = select i1 %51, i64 %48, i64 %52
  %54 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = sub nsw i64 0, %58
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %112, label %61

61:                                               ; preds = %33, %47
  %62 = icmp eq i32 %38, 61
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 30
  br i1 %68, label %69, label %112

69:                                               ; preds = %63
  %70 = zext i32 %2 to i64
  %71 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 0
  %74 = zext i8 %72 to i64
  %75 = select i1 %73, i64 %70, i64 %74
  %76 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = sub nsw i64 0, %80
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %112, label %83

83:                                               ; preds = %69, %61
  %84 = load i32, ptr %18, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %30, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %96, label %112

91:                                               ; preds = %83
  %92 = and i32 %84, 16777215
  %93 = icmp eq i32 %92, 1048582
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %30, align 8
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi i32 [ %95, %94 ], [ %88, %87 ]
  %98 = and i32 %84, 16711680
  %99 = and i32 %97, 16711680
  %100 = and i32 %97, 16777215
  %101 = icmp eq i32 %100, 1048582
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr @flag_argument_noalias, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %103, 1
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %98, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = icmp ne i32 %99, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %20, %23, %8, %11, %107, %109, %105, %102, %91, %96, %87, %63, %69, %41, %47, %39, %29, %14, %26
  %113 = phi i32 [ 1, %26 ], [ 1, %14 ], [ 1, %29 ], [ 1, %39 ], [ 1, %47 ], [ 1, %41 ], [ 1, %69 ], [ 1, %63 ], [ 0, %87 ], [ 0, %96 ], [ 0, %91 ], [ 1, %102 ], [ 0, %105 ], [ 1, %107 ], [ %111, %109 ], [ 1, %11 ], [ 1, %8 ], [ 1, %23 ], [ 1, %20 ]
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @memrefs_conflict_p(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #9 {
  br label %6

6:                                                ; preds = %365, %5
  %7 = phi i32 [ %0, %5 ], [ %366, %365 ]
  %8 = phi ptr [ %1, %5 ], [ %367, %365 ]
  %9 = phi i32 [ %2, %5 ], [ %368, %365 ]
  %10 = phi ptr [ %3, %5 ], [ %369, %365 ]
  %11 = phi i64 [ %4, %5 ], [ %370, %365 ]
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cselib_val_struct, ptr %17, i64 0, i32 3
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %28 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.elt_loc_list, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %49, label %21, !llvm.loop !55

37:                                               ; preds = %25, %43
  %38 = phi ptr [ %44, %43 ], [ %26, %25 ]
  %39 = getelementptr inbounds %struct.elt_loc_list, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  switch i16 %42, label %49 [
    i16 37, label %43
    i16 43, label %43
  ]

43:                                               ; preds = %37, %37
  %44 = load ptr, ptr %38, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %37, !llvm.loop !56

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.elt_loc_list, ptr %26, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %28, %37, %46, %25, %15, %6
  %50 = phi ptr [ %8, %6 ], [ %48, %46 ], [ %8, %15 ], [ %8, %25 ], [ %40, %37 ], [ %30, %28 ]
  %51 = load i32, ptr %10, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %88

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %88, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.cselib_val_struct, ptr %56, i64 0, i32 3
  br label %60

60:                                               ; preds = %67, %58
  %61 = phi ptr [ %59, %58 ], [ %62, %67 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %88, label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.elt_loc_list, ptr %62, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %88, label %60, !llvm.loop !55

76:                                               ; preds = %64, %82
  %77 = phi ptr [ %83, %82 ], [ %65, %64 ]
  %78 = getelementptr inbounds %struct.elt_loc_list, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  switch i16 %81, label %88 [
    i16 37, label %82
    i16 43, label %82
  ]

82:                                               ; preds = %76, %76
  %83 = load ptr, ptr %77, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %76, !llvm.loop !56

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.elt_loc_list, ptr %65, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  br label %88

88:                                               ; preds = %67, %76, %85, %64, %54, %49
  %89 = phi ptr [ %10, %49 ], [ %87, %85 ], [ %10, %54 ], [ %10, %64 ], [ %79, %76 ], [ %69, %67 ]
  %90 = load i32, ptr %50, align 8
  %91 = trunc i32 %90 to i16
  switch i16 %91, label %117 [
    i16 121, label %92
    i16 122, label %95
    i16 75, label %100
    i16 74, label %98
    i16 77, label %111
    i16 76, label %111
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  br label %117

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  br label %117

98:                                               ; preds = %88
  %99 = sub nsw i32 0, %7
  br label %100

100:                                              ; preds = %88, %98
  %101 = phi i32 [ %99, %98 ], [ %7, %88 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = lshr i32 %90, 16
  %105 = and i32 %104, 255
  %106 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = sext i32 %101 to i64
  %109 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %108) #20
  %110 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %105, ptr noundef %107, ptr noundef %109) #20
  br label %114

111:                                              ; preds = %88, %88, %100
  %112 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %111, %103
  %115 = phi ptr [ %110, %103 ], [ %113, %111 ]
  %116 = tail call ptr @canon_rtx(ptr noundef %115)
  br label %117

117:                                              ; preds = %88, %114, %95, %92
  %118 = phi ptr [ %94, %92 ], [ %97, %95 ], [ %116, %114 ], [ %50, %88 ]
  %119 = load i32, ptr %89, align 8
  %120 = trunc i32 %119 to i16
  switch i16 %120, label %146 [
    i16 121, label %121
    i16 122, label %124
    i16 75, label %129
    i16 74, label %127
    i16 77, label %140
    i16 76, label %140
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  br label %146

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  br label %146

127:                                              ; preds = %117
  %128 = sub nsw i32 0, %9
  br label %129

129:                                              ; preds = %117, %127
  %130 = phi i32 [ %128, %127 ], [ %9, %117 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = lshr i32 %119, 16
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = sext i32 %130 to i64
  %138 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %137) #20
  %139 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %134, ptr noundef %136, ptr noundef %138) #20
  br label %143

140:                                              ; preds = %117, %117, %129
  %141 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi ptr [ %139, %132 ], [ %142, %140 ]
  %145 = tail call ptr @canon_rtx(ptr noundef %144)
  br label %146

146:                                              ; preds = %117, %143, %124, %121
  %147 = phi ptr [ %123, %121 ], [ %126, %124 ], [ %145, %143 ], [ %89, %117 ]
  %148 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %118, ptr noundef %147), !range !66
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %146
  %151 = icmp slt i32 %7, 1
  %152 = icmp slt i32 %9, 1
  %153 = or i1 %151, %152
  %154 = zext i32 %7 to i64
  %155 = icmp ult i64 %11, %154
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %403, label %157

157:                                              ; preds = %150
  %158 = icmp slt i64 %11, 0
  %159 = zext i32 %9 to i64
  %160 = add nsw i64 %11, %159
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %158, i1 %161, i1 false
  %163 = zext i1 %162 to i32
  br label %403

164:                                              ; preds = %146
  %165 = load i32, ptr %118, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %216

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load i32, ptr %147, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %206

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %172, ptr noundef %180), !range !66
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %365

183:                                              ; preds = %176
  %184 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %170, ptr noundef %178), !range !66
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %365

186:                                              ; preds = %183
  %187 = load i32, ptr %172, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 30
  %190 = load i32, ptr %180, align 8
  %191 = and i32 %190, 65535
  %192 = icmp eq i32 %191, 30
  br i1 %189, label %193, label %201

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = sub i64 %11, %195
  br i1 %192, label %197, label %365

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !17
  %200 = add nsw i64 %196, %199
  br label %365

201:                                              ; preds = %186
  br i1 %192, label %202, label %403

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = add nsw i64 %204, %11
  br label %365

206:                                              ; preds = %168
  %207 = load i32, ptr %172, align 8
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 30
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = and i32 %173, 65535
  br label %307

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !17
  %215 = sub nsw i64 %11, %214
  br label %365

216:                                              ; preds = %164
  %217 = load i32, ptr %147, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 30
  br i1 %225, label %226, label %403

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.rtx_def, ptr %222, i64 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !17
  %231 = add nsw i64 %230, %11
  br label %365

232:                                              ; preds = %216
  %233 = and i32 %217, 65535
  %234 = icmp eq i32 %166, 52
  %235 = icmp eq i32 %233, 52
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %285

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = tail call ptr @canon_rtx(ptr noundef %239)
  %241 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = tail call ptr @canon_rtx(ptr noundef %242)
  %244 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %240, ptr noundef %243), !range !66
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %403, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %248 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = tail call ptr @canon_rtx(ptr noundef %249)
  %251 = load ptr, ptr %247, align 8, !tbaa !17
  %252 = tail call ptr @canon_rtx(ptr noundef %251)
  %253 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %250, ptr noundef %252), !range !66
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %246
  %256 = icmp eq i32 %7, 0
  %257 = icmp eq i32 %9, 0
  %258 = or i1 %256, %257
  br i1 %258, label %403, label %259

259:                                              ; preds = %255
  %260 = icmp sgt i64 %11, -1
  %261 = sext i32 %7 to i64
  %262 = icmp slt i64 %11, %261
  %263 = and i1 %260, %262
  br i1 %263, label %403, label %264

264:                                              ; preds = %259
  %265 = icmp slt i64 %11, 0
  %266 = sext i32 %9 to i64
  %267 = add nsw i64 %11, %266
  %268 = icmp sgt i64 %267, 0
  %269 = select i1 %265, i1 %268, i1 false
  %270 = zext i1 %269 to i32
  br label %403

271:                                              ; preds = %246
  %272 = load i32, ptr %240, align 8
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 30
  br i1 %274, label %275, label %403

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !17
  %278 = sext i32 %7 to i64
  %279 = sdiv i64 %278, %277
  %280 = trunc i64 %279 to i32
  %281 = sext i32 %9 to i64
  %282 = sdiv i64 %281, %277
  %283 = trunc i64 %282 to i32
  %284 = sdiv i64 %11, %277
  br label %365

285:                                              ; preds = %232
  %286 = icmp eq i32 %166, 61
  br i1 %286, label %287, label %307

287:                                              ; preds = %285
  %288 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %289 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 65535
  %293 = icmp eq i32 %292, 30
  br i1 %293, label %294, label %307

294:                                              ; preds = %287
  %295 = icmp eq i32 %233, 61
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = sext i32 %9 to i64
  %298 = getelementptr inbounds %struct.rtx_def, ptr %290, i64 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !17
  %300 = sub nsw i64 0, %299
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296, %294
  br label %303

303:                                              ; preds = %302, %296
  %304 = phi i32 [ -1, %302 ], [ %7, %296 ]
  %305 = load ptr, ptr %288, align 8, !tbaa !17
  %306 = tail call ptr @canon_rtx(ptr noundef %305)
  br label %365

307:                                              ; preds = %210, %287, %285
  %308 = phi i1 [ false, %210 ], [ true, %287 ], [ false, %285 ]
  %309 = phi i32 [ %173, %210 ], [ %217, %287 ], [ %217, %285 ]
  %310 = phi i32 [ %211, %210 ], [ %233, %287 ], [ %233, %285 ]
  %311 = icmp eq i32 %310, 61
  br i1 %311, label %312, label %331

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %314 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 30
  br i1 %318, label %319, label %331

319:                                              ; preds = %312
  br i1 %308, label %326, label %320

320:                                              ; preds = %319
  %321 = sext i32 %7 to i64
  %322 = getelementptr inbounds %struct.rtx_def, ptr %315, i64 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !17
  %324 = sub nsw i64 0, %323
  %325 = icmp slt i64 %321, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320, %319
  br label %327

327:                                              ; preds = %326, %320
  %328 = phi i32 [ -1, %326 ], [ %9, %320 ]
  %329 = load ptr, ptr %313, align 8, !tbaa !17
  %330 = tail call ptr @canon_rtx(ptr noundef %329)
  br label %365

331:                                              ; preds = %312, %307
  %332 = zext i32 %166 to i64
  %333 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = icmp eq i32 %334, 9
  br i1 %335, label %336, label %403

336:                                              ; preds = %331
  %337 = trunc i32 %165 to i16
  switch i16 %337, label %375 [
    i16 30, label %338
    i16 35, label %360
  ]

338:                                              ; preds = %336
  %339 = trunc i32 %309 to i16
  switch i16 %339, label %381 [
    i16 30, label %340
    i16 35, label %377
  ]

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !17
  %345 = sub nsw i64 %342, %344
  %346 = add nsw i64 %345, %11
  %347 = icmp slt i32 %7, 1
  %348 = icmp slt i32 %9, 1
  %349 = or i1 %347, %348
  %350 = zext i32 %7 to i64
  %351 = icmp ult i64 %346, %350
  %352 = select i1 %349, i1 true, i1 %351
  br i1 %352, label %403, label %353

353:                                              ; preds = %340
  %354 = icmp slt i64 %346, 0
  %355 = zext i32 %9 to i64
  %356 = add nsw i64 %346, %355
  %357 = icmp sgt i64 %356, 0
  %358 = select i1 %354, i1 %357, i1 false
  %359 = zext i1 %358 to i32
  br label %403

360:                                              ; preds = %336
  %361 = icmp eq i32 %310, 35
  %362 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = tail call ptr @canon_rtx(ptr noundef %363)
  br i1 %361, label %371, label %365

365:                                              ; preds = %360, %193, %197, %202, %212, %226, %275, %303, %327, %371, %377, %176, %183
  %366 = phi i32 [ %7, %197 ], [ %7, %202 ], [ %7, %212 ], [ %7, %226 ], [ %280, %275 ], [ %304, %303 ], [ %7, %327 ], [ %7, %371 ], [ %7, %377 ], [ %7, %176 ], [ %7, %183 ], [ %7, %193 ], [ %7, %360 ]
  %367 = phi ptr [ %170, %197 ], [ %118, %202 ], [ %170, %212 ], [ %118, %226 ], [ %250, %275 ], [ %306, %303 ], [ %118, %327 ], [ %364, %371 ], [ %118, %377 ], [ %170, %176 ], [ %172, %183 ], [ %170, %193 ], [ %364, %360 ]
  %368 = phi i32 [ %9, %197 ], [ %9, %202 ], [ %9, %212 ], [ %9, %226 ], [ %283, %275 ], [ %9, %303 ], [ %328, %327 ], [ %9, %371 ], [ %9, %377 ], [ %9, %176 ], [ %9, %183 ], [ %9, %193 ], [ %9, %360 ]
  %369 = phi ptr [ %178, %197 ], [ %178, %202 ], [ %147, %212 ], [ %228, %226 ], [ %252, %275 ], [ %147, %303 ], [ %330, %327 ], [ %374, %371 ], [ %380, %377 ], [ %178, %176 ], [ %180, %183 ], [ %147, %193 ], [ %147, %360 ]
  %370 = phi i64 [ %200, %197 ], [ %205, %202 ], [ %215, %212 ], [ %231, %226 ], [ %284, %275 ], [ %11, %303 ], [ %11, %327 ], [ %11, %371 ], [ %11, %377 ], [ %11, %176 ], [ %11, %183 ], [ %196, %193 ], [ %11, %360 ]
  br label %6

371:                                              ; preds = %360
  %372 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !17
  %374 = tail call ptr @canon_rtx(ptr noundef %373)
  br label %365

375:                                              ; preds = %336
  %376 = icmp eq i32 %310, 35
  br i1 %376, label %377, label %381

377:                                              ; preds = %338, %375
  %378 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = tail call ptr @canon_rtx(ptr noundef %379)
  br label %365

381:                                              ; preds = %338, %375
  %382 = zext i32 %310 to i64
  %383 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = icmp eq i32 %384, 9
  br i1 %385, label %386, label %403

386:                                              ; preds = %381
  %387 = icmp slt i32 %7, 1
  %388 = icmp slt i32 %9, 1
  %389 = or i1 %387, %388
  br i1 %389, label %403, label %390

390:                                              ; preds = %386
  %391 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef nonnull %118, ptr noundef nonnull %147), !range !66
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %390
  %394 = zext i32 %7 to i64
  %395 = icmp ult i64 %11, %394
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  %397 = icmp slt i64 %11, 0
  %398 = zext i32 %9 to i64
  %399 = add nsw i64 %11, %398
  %400 = icmp sgt i64 %399, 0
  %401 = select i1 %397, i1 %400, i1 false
  %402 = zext i1 %401 to i32
  br label %403

403:                                              ; preds = %201, %331, %237, %271, %220, %157, %381, %386, %396, %390, %393, %340, %353, %259, %264, %255, %150
  %404 = phi i32 [ 1, %150 ], [ 1, %255 ], [ %270, %264 ], [ 1, %259 ], [ 1, %340 ], [ %359, %353 ], [ 1, %386 ], [ 0, %390 ], [ %402, %396 ], [ 1, %393 ], [ -1, %381 ], [ %163, %157 ], [ -1, %220 ], [ -1, %271 ], [ -1, %237 ], [ -1, %331 ], [ -1, %201 ]
  ret i32 %404
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @mems_in_disjoint_alias_sets_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.mem_attrs, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.mem_attrs, ptr %15, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.1) #20
  br label %22

22:                                               ; preds = %2, %17, %13, %21
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mem_attrs, ptr %24, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %22 ]
  %31 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %77, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.mem_attrs, ptr %32, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = icmp eq i32 %30, 0
  %38 = icmp eq i32 %36, 0
  %39 = or i1 %37, %38
  %40 = icmp eq i32 %30, %36
  %41 = or i1 %40, %39
  br i1 %41, label %77, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr @alias_sets, align 8
  %44 = zext i32 %30 to i64
  %45 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %43, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.alias_set_entry_d, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.alias_set_entry_d, ptr %46, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = sext i32 %36 to i64
  %56 = tail call ptr @splay_tree_lookup(ptr noundef %54, i64 noundef %55) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr @alias_sets, align 8
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi ptr [ %59, %58 ], [ %43, %42 ]
  %62 = zext i32 %36 to i64
  %63 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %61, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.alias_set_entry_d, ptr %64, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.alias_set_entry_d, ptr %64, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = sext i32 %30 to i64
  %74 = tail call ptr @splay_tree_lookup(ptr noundef %72, i64 noundef %73) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %60
  br label %77

77:                                               ; preds = %29, %34, %48, %52, %66, %70, %76
  %78 = phi i32 [ 1, %76 ], [ 0, %34 ], [ 0, %52 ], [ 0, %48 ], [ 0, %70 ], [ 0, %66 ], [ 0, %29 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fixed_scalar_and_varying_struct_p(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #9 {
  %6 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.mem_attrs, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 268435456
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i8 %4(ptr noundef %2, i8 noundef zeroext 1) #20
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call zeroext i8 %4(ptr noundef %3, i8 noundef zeroext 1) #20
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %8, %26, %23, %19, %16, %12
  %30 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.mem_attrs, ptr %31, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, 268435456
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i8 %4(ptr noundef %2, i8 noundef zeroext 1) #20
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i8 %4(ptr noundef %3, i8 noundef zeroext 1) #20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %29, %47, %44, %41, %37, %33
  br label %51

51:                                               ; preds = %47, %26, %5, %50
  %52 = phi ptr [ null, %50 ], [ null, %5 ], [ %0, %26 ], [ %1, %47 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @rtx_refs_may_alias_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.ao_ref_s, align 8
  %5 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %6 = call fastcc zeroext i8 @ao_ref_from_mem(ptr noundef nonnull %4, ptr noundef %0), !range !67
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call fastcc zeroext i8 @ao_ref_from_mem(ptr noundef nonnull %5, ptr noundef %1), !range !67
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i8 @refs_may_alias_p_1(ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext %2) #20
  br label %13

13:                                               ; preds = %3, %8, %11
  %14 = phi i8 [ %12, %11 ], [ 1, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rtx_equal_for_memref_p(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %200, label %6

6:                                                ; preds = %2, %70
  %7 = phi i1 [ %74, %70 ], [ %4, %2 ]
  %8 = phi i1 [ %73, %70 ], [ %3, %2 ]
  %9 = phi ptr [ %72, %70 ], [ %1, %2 ]
  %10 = phi ptr [ %71, %70 ], [ %0, %2 ]
  %11 = or i1 %8, %7
  br i1 %11, label %200, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %10, %9
  br i1 %13, label %200, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %10, align 8
  %16 = and i32 %15, 65535
  %17 = load i32, ptr %9, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %200

20:                                               ; preds = %14
  %21 = xor i32 %17, %15
  %22 = and i32 %21, 16711680
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %200

24:                                               ; preds = %20
  %25 = trunc i32 %15 to i16
  switch i16 %25, label %44 [
    i16 37, label %26
    i16 44, label %32
    i16 45, label %38
    i16 1, label %200
    i16 30, label %200
    i16 32, label %200
    i16 31, label %200
  ]

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %10, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i32 %28, %30
  br label %200

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %34, %36
  br label %200

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %40, %42
  br label %200

44:                                               ; preds = %24
  %45 = icmp eq i32 %16, 49
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %48, ptr noundef %50), !range !66
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %55, ptr noundef %57), !range !66
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %200

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %47, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %61, ptr noundef %63), !range !66
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %200, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %49, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %66, %102, %115, %124
  %71 = phi ptr [ %68, %66 ], [ %105, %102 ], [ %118, %115 ], [ %127, %124 ]
  %72 = phi ptr [ %69, %66 ], [ %87, %102 ], [ %121, %115 ], [ %130, %124 ]
  %73 = icmp eq ptr %71, null
  %74 = icmp eq ptr %72, null
  %75 = and i1 %73, %74
  br i1 %75, label %200, label %6

76:                                               ; preds = %44
  %77 = zext i32 %16 to i64
  %78 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = and i32 %79, -3
  switch i32 %80, label %122 [
    i32 1, label %81
    i32 0, label %106
  ]

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = tail call ptr @canon_rtx(ptr noundef %83)
  %85 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = tail call ptr @canon_rtx(ptr noundef %86)
  %88 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = tail call ptr @canon_rtx(ptr noundef %89)
  %91 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %84, ptr noundef %87), !range !66
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call ptr @canon_rtx(ptr noundef %95)
  %97 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %96, ptr noundef %90), !range !66
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %200

99:                                               ; preds = %93, %81
  %100 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %84, ptr noundef %90), !range !66
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %200, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = tail call ptr @canon_rtx(ptr noundef %104)
  br label %70

106:                                              ; preds = %76
  %107 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = tail call ptr @canon_rtx(ptr noundef %108)
  %110 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = tail call ptr @canon_rtx(ptr noundef %111)
  %113 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %109, ptr noundef %112), !range !66
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %200, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = tail call ptr @canon_rtx(ptr noundef %117)
  %119 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = tail call ptr @canon_rtx(ptr noundef %120)
  br label %70

122:                                              ; preds = %76
  %123 = icmp eq i32 %79, 4
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = tail call ptr @canon_rtx(ptr noundef %126)
  %128 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = tail call ptr @canon_rtx(ptr noundef %129)
  br label %70

131:                                              ; preds = %122
  %132 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %77
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %77
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %200, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %139 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %140 = zext i8 %135 to i64
  br label %141

141:                                              ; preds = %137, %198
  %142 = phi i64 [ %140, %137 ], [ %143, %198 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds i8, ptr %133, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = sext i8 %145 to i32
  switch i32 %146, label %197 [
    i32 105, label %147
    i32 69, label %153
    i32 101, label %181
    i32 115, label %190
    i32 48, label %198
  ]

147:                                              ; preds = %141
  %148 = getelementptr inbounds [1 x %union.rtunion_def], ptr %138, i64 0, i64 %143
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds [1 x %union.rtunion_def], ptr %139, i64 0, i64 %143
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %198, label %200

153:                                              ; preds = %141
  %154 = getelementptr inbounds [1 x %union.rtunion_def], ptr %138, i64 0, i64 %143
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = load i32, ptr %155, align 8, !tbaa !68
  %157 = getelementptr inbounds [1 x %union.rtunion_def], ptr %139, i64 0, i64 %143
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load i32, ptr %158, align 8, !tbaa !68
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %200

161:                                              ; preds = %153
  %162 = icmp sgt i32 %156, 0
  br i1 %162, label %169, label %198

163:                                              ; preds = %169
  %164 = add nuw nsw i64 %170, 1
  %165 = load ptr, ptr %154, align 8, !tbaa !17
  %166 = load i32, ptr %165, align 8, !tbaa !68
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %164, %167
  br i1 %168, label %169, label %198, !llvm.loop !70

169:                                              ; preds = %161, %163
  %170 = phi i64 [ %164, %163 ], [ 0, %161 ]
  %171 = phi ptr [ %165, %163 ], [ %155, %161 ]
  %172 = getelementptr inbounds %struct.rtvec_def, ptr %171, i64 0, i32 1, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = tail call ptr @canon_rtx(ptr noundef %173)
  %175 = load ptr, ptr %157, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.rtvec_def, ptr %175, i64 0, i32 1, i64 %170
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = tail call ptr @canon_rtx(ptr noundef %177)
  %179 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %174, ptr noundef %178), !range !66
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %200, label %163

181:                                              ; preds = %141
  %182 = getelementptr inbounds [1 x %union.rtunion_def], ptr %138, i64 0, i64 %143
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = tail call ptr @canon_rtx(ptr noundef %183)
  %185 = getelementptr inbounds [1 x %union.rtunion_def], ptr %139, i64 0, i64 %143
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = tail call ptr @canon_rtx(ptr noundef %186)
  %188 = tail call fastcc i32 @rtx_equal_for_memref_p(ptr noundef %184, ptr noundef %187), !range !66
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %200, label %198

190:                                              ; preds = %141
  %191 = getelementptr inbounds [1 x %union.rtunion_def], ptr %138, i64 0, i64 %143
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds [1 x %union.rtunion_def], ptr %139, i64 0, i64 %143
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %200

197:                                              ; preds = %141
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1462, ptr noundef nonnull @.str.1) #20
  br label %198

198:                                              ; preds = %163, %161, %141, %197, %147, %181, %190
  %199 = icmp sgt i64 %142, 1
  br i1 %199, label %141, label %200, !llvm.loop !71

200:                                              ; preds = %70, %6, %12, %14, %20, %24, %24, %24, %24, %60, %53, %99, %93, %106, %147, %153, %181, %190, %198, %169, %2, %131, %38, %32, %26
  %201 = phi i1 [ %43, %38 ], [ %37, %32 ], [ %31, %26 ], [ true, %131 ], [ true, %2 ], [ false, %169 ], [ false, %147 ], [ false, %153 ], [ false, %181 ], [ false, %190 ], [ true, %198 ], [ true, %70 ], [ false, %6 ], [ true, %12 ], [ false, %14 ], [ false, %20 ], [ false, %24 ], [ false, %24 ], [ false, %24 ], [ false, %24 ], [ false, %60 ], [ true, %53 ], [ false, %99 ], [ true, %93 ], [ false, %106 ]
  %202 = zext i1 %201 to i32
  ret i32 %202
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ao_ref_from_mem(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %148, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %148, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %148, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %148, label %17

17:                                               ; preds = %13
  tail call void @ao_ref_init(ptr noundef %0, ptr noundef nonnull %7) #20
  %18 = tail call ptr @ao_ref_base(ptr noundef %0) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %148, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 65535
  %24 = add nsw i32 %23, -47
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 141
  br i1 %31, label %32, label %148

32:                                               ; preds = %20, %26
  %33 = trunc i64 %21 to i16
  switch i16 %33, label %55 [
    i16 29, label %148
    i16 30, label %148
    i16 32, label %34
  ]

34:                                               ; preds = %32
  %35 = and i64 %21, 67108864
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr @cfun, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds %struct.gimple_df, ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = tail call ptr @pointer_map_contains(ptr noundef nonnull %42, ptr noundef nonnull %18) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @get_alias_set(ptr noundef nonnull %18)
  %49 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 6
  store i32 %48, ptr %49, align 4, !tbaa !78
  %50 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %45, align 8, !tbaa !6
  %53 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %51, ptr noundef %52) #20
  %54 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !80
  br label %55

55:                                               ; preds = %44, %47, %32, %37, %34
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.mem_attrs, ptr %56, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %55, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %55 ]
  %63 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 5
  store i32 %62, ptr %63, align 8, !tbaa !81
  %64 = load ptr, ptr %3, align 8, !tbaa !17, !nonnull !82, !noundef !82
  %65 = getelementptr inbounds %struct.mem_attrs, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.mem_attrs, ptr %64, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = add nsw i64 %74, %68
  %76 = shl nsw i64 %75, 3
  %77 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !83
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %148, label %80

80:                                               ; preds = %70, %61
  %81 = shl nsw i64 %68, 3
  %82 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !84
  %84 = add nsw i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !84
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.mem_attrs, ptr %85, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  br label %100

90:                                               ; preds = %80
  %91 = load i32, ptr %1, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = icmp ne i32 %93, 1
  tail call void @llvm.assume(i1 %94)
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = zext i8 %97 to i64
  %99 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %98) #20
  br label %100

100:                                              ; preds = %90, %87
  %101 = phi ptr [ %89, %87 ], [ %99, %90 ]
  %102 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  store i64 %104, ptr %105, align 8, !tbaa !83
  %106 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = icmp ne i64 %107, -1
  %109 = icmp sgt i64 %104, %107
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i64 %104, ptr %106, align 8, !tbaa !85
  br label %112

112:                                              ; preds = %111, %100
  %113 = load ptr, ptr %3, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !57
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi ptr [ %116, %115 ], [ null, %112 ]
  %119 = tail call ptr @get_spill_slot_decl(i8 noundef zeroext 0) #20
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %147, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %82, align 8, !tbaa !84
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 65535
  %129 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %147

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.tree_decl_common, ptr %126, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = tail call i32 @host_integerp(ptr noundef %134, i32 noundef 1) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %125, align 8, !tbaa !80
  %139 = getelementptr inbounds %struct.tree_decl_common, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.tree_int_cst, ptr %140, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !17
  %143 = load i64, ptr %82, align 8, !tbaa !84
  %144 = load i64, ptr %105, align 8, !tbaa !83
  %145 = add nsw i64 %144, %143
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %137, %124, %117
  br label %148

148:                                              ; preds = %2, %121, %132, %137, %70, %32, %32, %26, %17, %9, %13, %6, %147
  %149 = phi i8 [ 1, %147 ], [ 0, %6 ], [ 0, %13 ], [ 0, %9 ], [ 0, %17 ], [ 0, %26 ], [ 0, %32 ], [ 0, %32 ], [ 1, %70 ], [ 0, %137 ], [ 0, %132 ], [ 0, %121 ], [ 0, %2 ]
  ret i8 %149
}

declare zeroext i8 @refs_may_alias_p_1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @ao_ref_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ao_ref_base(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @canon_true_dependence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 {
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 134217728
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 134217728
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %10, %6
  %15 = and i32 %7, 16711680
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 38
  br i1 %22, label %124, label %23

23:                                               ; preds = %17, %14
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 16711680
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 38
  br i1 %32, label %124, label %33

33:                                               ; preds = %27, %23
  %34 = getelementptr %struct.rtx_def, ptr %3, i64 0, i32 1
  %35 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.mem_attrs, ptr %36, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %124, label %42

42:                                               ; preds = %33, %38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.mem_attrs, ptr %44, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %124, label %53

50:                                               ; preds = %42
  %51 = and i32 %7, 67108864
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %124

53:                                               ; preds = %46
  %54 = and i32 %7, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %124

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.mem_attrs, ptr %44, i64 0, i32 5
  %58 = load i8, ptr %57, align 8, !tbaa !64
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %50, %56
  %61 = phi i32 [ %59, %56 ], [ 0, %50 ]
  br i1 %37, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.mem_attrs, ptr %36, i64 0, i32 5
  %64 = load i8, ptr %63, align 8, !tbaa !64
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %60, %62
  %67 = phi i32 [ %65, %62 ], [ 0, %60 ]
  %68 = icmp eq i32 %61, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %66
  %70 = icmp eq ptr %4, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %34, align 8, !tbaa !17
  %73 = tail call ptr @get_addr(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %4, %69 ], [ %73, %71 ]
  %76 = lshr i32 %7, 16
  %77 = and i32 %76, 255
  %78 = tail call fastcc i32 @base_alias_check(ptr noundef %75, ptr noundef %2, i32 noundef %77, i32 noundef %1), !range !66
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %124, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @canon_rtx(ptr noundef %75)
  %82 = zext i32 %1 to i64
  %83 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %3, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i32
  %93 = tail call fastcc i32 @memrefs_conflict_p(i32 noundef %85, ptr noundef %2, i32 noundef %92, ptr noundef %81, i64 noundef 0)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %124

95:                                               ; preds = %80
  %96 = tail call fastcc i32 @mems_in_disjoint_alias_sets_p(ptr noundef nonnull %3, ptr noundef nonnull %0), !range !66
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = tail call i32 @nonoverlapping_memrefs_p(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  %102 = load ptr, ptr %34, align 8, !tbaa !17
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 61
  %106 = icmp eq i32 %1, 14
  %107 = or i1 %106, %105
  br i1 %107, label %124, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %2, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 61
  %112 = icmp eq i32 %1, 1
  %113 = or i1 %112, %111
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 8
  %116 = and i32 %115, 16711680
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = tail call fastcc ptr @fixed_scalar_and_varying_struct_p(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %81, ptr noundef %5)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call fastcc zeroext i8 @rtx_refs_may_alias_p(ptr noundef nonnull %3, ptr noundef nonnull %0, i8 noundef zeroext 1)
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %53, %118, %114, %108, %101, %98, %95, %80, %74, %66, %50, %38, %46, %27, %17, %10, %121
  %125 = phi i32 [ %123, %121 ], [ 1, %10 ], [ 1, %17 ], [ 1, %27 ], [ 1, %46 ], [ 1, %38 ], [ 0, %50 ], [ 1, %66 ], [ 0, %74 ], [ %93, %80 ], [ 0, %95 ], [ 0, %98 ], [ 1, %101 ], [ 1, %108 ], [ 1, %114 ], [ 0, %118 ], [ 0, %53 ]
  ret i32 %125
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @anti_dependence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i32 @write_dependence_p(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !86
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_dependence_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 134217728
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 134217728
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %211

11:                                               ; preds = %7, %3
  %12 = and i32 %4, 16711680
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 38
  br i1 %19, label %211, label %20

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 16711680
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 38
  br i1 %29, label %211, label %30

30:                                               ; preds = %24, %20
  %31 = getelementptr %struct.rtx_def, ptr %1, i64 0, i32 1
  %32 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.mem_attrs, ptr %33, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %211, label %39

39:                                               ; preds = %30, %35
  %40 = getelementptr %struct.rtx_def, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.mem_attrs, ptr %42, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %211, label %53

48:                                               ; preds = %39
  %49 = icmp ne i32 %2, 0
  %50 = and i32 %21, 67108864
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %62, label %211

53:                                               ; preds = %44
  %54 = icmp ne i32 %2, 0
  %55 = and i32 %21, 67108864
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %211

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.mem_attrs, ptr %42, i64 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !64
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %48, %58
  %63 = phi i1 [ %54, %58 ], [ %49, %48 ]
  %64 = phi i32 [ %61, %58 ], [ 0, %48 ]
  br i1 %34, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.mem_attrs, ptr %33, i64 0, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !64
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %68, %65 ], [ 0, %62 ]
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %72, label %211

72:                                               ; preds = %69
  %73 = load ptr, ptr %31, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %111

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %111, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.cselib_val_struct, ptr %79, i64 0, i32 3
  br label %83

83:                                               ; preds = %90, %81
  %84 = phi ptr [ %82, %81 ], [ %85, %90 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %82, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %111, label %99

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.elt_loc_list, ptr %85, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %111, label %83, !llvm.loop !55

99:                                               ; preds = %87, %105
  %100 = phi ptr [ %106, %105 ], [ %88, %87 ]
  %101 = getelementptr inbounds %struct.elt_loc_list, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  switch i16 %104, label %111 [
    i16 37, label %105
    i16 43, label %105
  ]

105:                                              ; preds = %99, %99
  %106 = load ptr, ptr %100, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %99, !llvm.loop !56

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.elt_loc_list, ptr %88, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %90, %99, %72, %77, %87, %108
  %112 = phi ptr [ %110, %108 ], [ %73, %72 ], [ %73, %77 ], [ %73, %87 ], [ %102, %99 ], [ %92, %90 ]
  %113 = load ptr, ptr %40, align 8, !tbaa !17
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %151, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.cselib_val_struct, ptr %119, i64 0, i32 3
  br label %123

123:                                              ; preds = %130, %121
  %124 = phi ptr [ %122, %121 ], [ %125, %130 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %122, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %151, label %139

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.elt_loc_list, ptr %125, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65535
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %151, label %123, !llvm.loop !55

139:                                              ; preds = %127, %145
  %140 = phi ptr [ %146, %145 ], [ %128, %127 ]
  %141 = getelementptr inbounds %struct.elt_loc_list, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = load i32, ptr %142, align 8
  %144 = trunc i32 %143 to i16
  switch i16 %144, label %151 [
    i16 37, label %145
    i16 43, label %145
  ]

145:                                              ; preds = %139, %139
  %146 = load ptr, ptr %140, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %139, !llvm.loop !56

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.elt_loc_list, ptr %128, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %130, %139, %111, %117, %127, %148
  %152 = phi ptr [ %150, %148 ], [ %113, %111 ], [ %113, %117 ], [ %113, %127 ], [ %142, %139 ], [ %132, %130 ]
  br i1 %63, label %162, label %153

153:                                              ; preds = %151
  %154 = tail call ptr @find_base_term(ptr noundef %152)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 8
  %158 = trunc i32 %157 to i16
  switch i16 %158, label %162 [
    i16 44, label %211
    i16 45, label %159
  ]

159:                                              ; preds = %156
  %160 = and i32 %157, 67108864
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %211

162:                                              ; preds = %156, %153, %159, %151
  %163 = load i32, ptr %1, align 8
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 255
  %166 = load i32, ptr %0, align 8
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  %169 = tail call fastcc i32 @base_alias_check(ptr noundef %112, ptr noundef %152, i32 noundef %165, i32 noundef %168), !range !66
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %211, label %171

171:                                              ; preds = %162
  %172 = tail call ptr @canon_rtx(ptr noundef %112)
  %173 = tail call ptr @canon_rtx(ptr noundef %152)
  %174 = load i32, ptr %0, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %1, align 8
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 255
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !17
  %187 = zext i8 %186 to i32
  %188 = tail call fastcc i32 @memrefs_conflict_p(i32 noundef %180, ptr noundef %173, i32 noundef %187, ptr noundef %172, i64 noundef 0)
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %211

190:                                              ; preds = %171
  %191 = tail call i32 @nonoverlapping_memrefs_p(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = tail call fastcc ptr @fixed_scalar_and_varying_struct_p(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %173, ptr noundef %172, ptr noundef nonnull @rtx_addr_varies_p)
  %195 = icmp eq ptr %194, %0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %31, align 8, !tbaa !17
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 61
  br i1 %200, label %201, label %211

201:                                              ; preds = %196, %193
  %202 = icmp eq ptr %194, %1
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr %40, align 8, !tbaa !17
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 61
  br i1 %207, label %208, label %211

208:                                              ; preds = %203, %201
  %209 = tail call fastcc zeroext i8 @rtx_refs_may_alias_p(ptr noundef nonnull %1, ptr noundef nonnull %0, i8 noundef zeroext 0)
  %210 = zext i8 %209 to i32
  br label %211

211:                                              ; preds = %53, %48, %196, %203, %190, %171, %162, %159, %156, %69, %35, %44, %24, %14, %7, %208
  %212 = phi i32 [ %210, %208 ], [ 1, %7 ], [ 1, %14 ], [ 1, %24 ], [ 1, %44 ], [ 1, %35 ], [ 1, %69 ], [ 0, %156 ], [ 0, %159 ], [ 0, %162 ], [ %188, %171 ], [ 0, %190 ], [ 0, %203 ], [ 0, %196 ], [ 0, %48 ], [ 0, %53 ]
  ret i32 %212
}

declare zeroext i8 @rtx_addr_varies_p(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @output_dependence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i32 @write_dependence_p(ptr noundef %0, ptr noundef %1, i32 noundef 1), !range !86
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_alias_target() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) @static_reg_base_value, i8 0, i64 424, i1 false)
  br label %1

1:                                                ; preds = %0, %13
  %2 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %3 = trunc i64 %2 to i32
  %4 = tail call zeroext i8 @ix86_function_arg_regno_p(i32 noundef %3) #20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %3, i32 noundef 16) #20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @gen_rtx_REG(i32 noundef 16, i32 noundef %3) #20
  %11 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 0, ptr noundef %10) #20
  %12 = getelementptr inbounds [53 x ptr], ptr @static_reg_base_value, i64 0, i64 %2
  store ptr %11, ptr %12, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %1, %6, %9
  %14 = add nuw nsw i64 %2, 1
  %15 = icmp eq i64 %14, 53
  br i1 %15, label %16, label %1, !llvm.loop !87

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %18 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 16, ptr noundef %17) #20
  store ptr %18, ptr getelementptr inbounds ([53 x ptr], ptr @static_reg_base_value, i64 0, i64 7), align 8, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %20 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 16, ptr noundef %19) #20
  store ptr %20, ptr getelementptr inbounds ([53 x ptr], ptr @static_reg_base_value, i64 0, i64 16), align 16, !tbaa !6
  %21 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %22 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 16, ptr noundef %21) #20
  store ptr %22, ptr getelementptr inbounds ([53 x ptr], ptr @static_reg_base_value, i64 0, i64 20), align 16, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %24 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 16, ptr noundef %23) #20
  store ptr %24, ptr getelementptr inbounds ([53 x ptr], ptr @static_reg_base_value, i64 0, i64 6), align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare zeroext i8 @ix86_function_arg_regno_p(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @memory_modified_in_insn_p(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i1 false, ptr @memory_modified, align 1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @note_stores(ptr noundef %9, ptr noundef nonnull @memory_modified_1, ptr noundef %0) #20
  %10 = load i1, ptr @memory_modified, align 1
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i8 [ %11, %7 ], [ 0, %2 ]
  ret i8 %13
}

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_modified_1(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @write_dependence_p(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0), !range !86
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @write_dependence_p(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1), !range !86
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  store i1 true, ptr @memory_modified, align 1
  br label %14

14:                                               ; preds = %10, %13, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_alias_analysis() local_unnamed_addr #9 {
  %1 = tail call i32 @max_reg_num() #20
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 38) #20
  br label %5

5:                                                ; preds = %4, %0
  %6 = add i32 %1, -53
  store i32 %6, ptr @reg_known_value_size, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %8) #20
  store ptr %9, ptr @reg_known_value, align 8, !tbaa !6
  %10 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @xcalloc(i64 noundef %11, i64 noundef 1) #20
  store ptr %12, ptr @reg_known_equiv_p, align 8, !tbaa !6
  %13 = load ptr, ptr @old_reg_base_value, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr %13, ptr @reg_base_value, align 8, !tbaa !6
  br label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr @reg_base_value, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ %13, %15 ], [ %17, %16 ]
  store i32 0, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr @reg_base_value, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !50
  %25 = sub nsw i32 %1, %24
  %26 = getelementptr inbounds %struct.VEC_rtx_base, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = sub i32 %27, %24
  %29 = icmp ult i32 %28, %25
  br i1 %29, label %32, label %38

30:                                               ; preds = %16, %19
  %31 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ null, %30 ], [ %21, %23 ]
  %34 = phi i32 [ 0, %30 ], [ %24, %23 ]
  %35 = phi i32 [ %1, %30 ], [ %25, %23 ]
  %36 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %33, i32 noundef %35) #20
  store ptr %36, ptr @reg_base_value, align 8, !tbaa !6
  %37 = sub nsw i32 %1, %34
  br label %38

38:                                               ; preds = %23, %32
  %39 = phi i32 [ %25, %23 ], [ %37, %32 ]
  %40 = phi i32 [ %24, %23 ], [ %34, %32 ]
  %41 = phi ptr [ %21, %23 ], [ %36, %32 ]
  store i32 %1, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.VEC_rtx_base, ptr %41, i64 0, i32 2
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = sext i32 %39 to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %46, i1 false)
  %47 = zext i32 %1 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call ptr @xmalloc(i64 noundef %48) #20
  store ptr %49, ptr @new_reg_base_value, align 8, !tbaa !6
  %50 = tail call ptr @xmalloc(i64 noundef %47) #20
  store ptr %50, ptr @reg_seen, align 8, !tbaa !6
  %51 = icmp eq i32 %1, 0
  br label %52

52:                                               ; preds = %386, %38
  %53 = phi i32 [ 0, %38 ], [ %388, %386 ]
  store i32 0, ptr @unique_id, align 4, !tbaa !21
  store i1 true, ptr @copying_arguments, align 1
  %54 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %48, i1 false)
  %55 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %47, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %54, ptr noundef nonnull align 16 dereferenceable(424) @static_reg_base_value, i64 424, i1 false)
  %56 = tail call ptr @get_insns() #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %353, label %58

58:                                               ; preds = %52, %349
  %59 = phi ptr [ %351, %349 ], [ %56, %52 ]
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  switch i16 %61, label %349 [
    i16 8, label %62
    i16 7, label %62
    i16 9, label %62
    i16 10, label %62
    i16 13, label %344
  ]

62:                                               ; preds = %58, %58, %58, %58
  %63 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @prologue_epilogue_contains(ptr noundef nonnull %59) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %349

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 23
  br i1 %73, label %74, label %201

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1, i32 1, i32 0, i32 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %201, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @find_reg_note(ptr noundef nonnull %59, i32 noundef 15, ptr noundef null) #20
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %69, align 8, !tbaa !17
  br i1 %80, label %201, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %203

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr @reg_base_value, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %91, align 8, !tbaa !50
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %88
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @.str.1) #20
  br label %97

97:                                               ; preds = %96, %93
  %98 = icmp ult i32 %90, 53
  %99 = zext i32 %90 to i64
  br i1 %98, label %100, label %185

100:                                              ; preds = %97
  %101 = load i32, ptr %84, align 8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %99, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  switch i8 %106, label %107 [
    i8 1, label %185
    i8 0, label %203
  ]

107:                                              ; preds = %100
  %108 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  %109 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %110 = zext i8 %106 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ne i8 %106, 0
  %113 = sext i1 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = icmp ult i64 %114, 48
  br i1 %115, label %174, label %116

116:                                              ; preds = %107
  %117 = icmp ne i8 %106, 0
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %118, %110
  %120 = add i32 %90, -1
  %121 = zext i8 %106 to i32
  %122 = add i32 %120, %121
  %123 = trunc i64 %119 to i32
  %124 = icmp ult i32 %122, %123
  %125 = icmp ugt i64 %119, 4294967295
  %126 = or i1 %124, %125
  br i1 %126, label %174, label %127

127:                                              ; preds = %116
  %128 = icmp ne i8 %106, 0
  %129 = zext i1 %128 to i64
  %130 = add i32 %90, -1
  %131 = zext i8 %106 to i32
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %129, %133
  %135 = sub nsw i64 %134, %110
  %136 = getelementptr i8, ptr %108, i64 %135
  %137 = getelementptr i8, ptr %108, i64 1
  %138 = getelementptr i8, ptr %137, i64 %133
  %139 = select i1 %128, i64 8, i64 0
  %140 = shl nuw nsw i64 %133, 3
  %141 = add nuw nsw i64 %139, %140
  %142 = shl nuw nsw i64 %110, 3
  %143 = sub nsw i64 %141, %142
  %144 = getelementptr i8, ptr %109, i64 %143
  %145 = getelementptr i8, ptr %109, i64 8
  %146 = getelementptr i8, ptr %145, i64 %140
  %147 = icmp ult ptr %136, %146
  %148 = icmp ult ptr %144, %138
  %149 = and i1 %147, %148
  br i1 %149, label %174, label %150

150:                                              ; preds = %127
  %151 = and i64 %114, -16
  %152 = sub nsw i64 %110, %151
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ 0, %150 ], [ %170, %153 ]
  %155 = xor i64 %154, -1
  %156 = add i64 %155, %110
  %157 = trunc i64 %156 to i32
  %158 = add i32 %90, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %108, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -3
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %161, align 1, !tbaa !17, !alias.scope !89, !noalias !92
  %162 = getelementptr inbounds i8, ptr %160, i64 -7
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %162, align 1, !tbaa !17, !alias.scope !89, !noalias !92
  %163 = getelementptr inbounds i8, ptr %160, i64 -11
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %163, align 1, !tbaa !17, !alias.scope !89, !noalias !92
  %164 = getelementptr inbounds i8, ptr %160, i64 -15
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %164, align 1, !tbaa !17, !alias.scope !89, !noalias !92
  %165 = getelementptr inbounds ptr, ptr %109, i64 %159
  %166 = getelementptr inbounds ptr, ptr %165, i64 -3
  store <4 x ptr> zeroinitializer, ptr %166, align 8, !tbaa !6, !alias.scope !92
  %167 = getelementptr inbounds ptr, ptr %165, i64 -7
  store <4 x ptr> zeroinitializer, ptr %167, align 8, !tbaa !6, !alias.scope !92
  %168 = getelementptr inbounds ptr, ptr %165, i64 -11
  store <4 x ptr> zeroinitializer, ptr %168, align 8, !tbaa !6, !alias.scope !92
  %169 = getelementptr inbounds ptr, ptr %165, i64 -15
  store <4 x ptr> zeroinitializer, ptr %169, align 8, !tbaa !6, !alias.scope !92
  %170 = add nuw i64 %154, 16
  %171 = icmp eq i64 %170, %151
  br i1 %171, label %172, label %153, !llvm.loop !94

172:                                              ; preds = %153
  %173 = icmp eq i64 %114, %151
  br i1 %173, label %203, label %174

174:                                              ; preds = %127, %116, %107, %172
  %175 = phi i64 [ %110, %127 ], [ %110, %116 ], [ %110, %107 ], [ %152, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %178, %176 ], [ %175, %174 ]
  %178 = add nsw i64 %177, -1
  %179 = trunc i64 %178 to i32
  %180 = add i32 %90, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %108, i64 %181
  store i8 1, ptr %182, align 1, !tbaa !17
  %183 = getelementptr inbounds ptr, ptr %109, i64 %181
  store ptr null, ptr %183, align 8, !tbaa !6
  %184 = icmp ugt i64 %177, 1
  br i1 %184, label %176, label %203, !llvm.loop !97

185:                                              ; preds = %97, %100
  %186 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  %187 = getelementptr inbounds i8, ptr %186, i64 %99
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %192 = getelementptr inbounds ptr, ptr %191, i64 %99
  store ptr null, ptr %192, align 8, !tbaa !6
  br label %203

193:                                              ; preds = %185
  store i8 1, ptr %187, align 1, !tbaa !17
  %194 = load i32, ptr @unique_id, align 4, !tbaa !21
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @unique_id, align 4, !tbaa !21
  %196 = sext i32 %194 to i64
  %197 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %196) #20
  %198 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 16, ptr noundef %197) #20
  %199 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %200 = getelementptr inbounds ptr, ptr %199, i64 %99
  store ptr %198, ptr %200, align 8, !tbaa !6
  br label %203

201:                                              ; preds = %78, %74, %68
  %202 = phi ptr [ %81, %78 ], [ %70, %74 ], [ %70, %68 ]
  tail call void @note_stores(ptr noundef %202, ptr noundef nonnull @record_set, ptr noundef null) #20
  br label %203

203:                                              ; preds = %176, %172, %193, %190, %100, %82, %201
  %204 = load i32, ptr %59, align 8
  %205 = and i32 %204, 65535
  %206 = add nsw i32 %205, -7
  %207 = icmp ult i32 %206, 4
  br i1 %207, label %208, label %349

208:                                              ; preds = %203
  %209 = load ptr, ptr %69, align 8, !tbaa !17
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 23
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @single_set_2(ptr noundef nonnull %59, ptr noundef nonnull %209) #20
  %215 = icmp eq ptr %214, null
  br i1 %215, label %349, label %216

216:                                              ; preds = %208, %213
  %217 = phi ptr [ %214, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 37
  br i1 %222, label %223, label %349

223:                                              ; preds = %216
  %224 = getelementptr i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !17
  %226 = icmp ugt i32 %225, 52
  br i1 %226, label %227, label %349

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 0, i32 1, i32 0, i32 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %59) #20
  %231 = icmp eq ptr %230, null
  br i1 %231, label %276, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %230, align 8
  %234 = and i32 %233, 16711680
  %235 = icmp eq i32 %234, 262144
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load ptr, ptr @df, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.df, ptr %237, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !98
  %240 = zext i32 %225 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !6
  %243 = getelementptr inbounds %struct.df_reg_info, ptr %242, i64 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !101
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %276

246:                                              ; preds = %236, %232
  %247 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %276, label %252

252:                                              ; preds = %246
  %253 = tail call zeroext i8 @rtx_varies_p(ptr noundef nonnull %248, i8 noundef zeroext 1) #20
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  %256 = load ptr, ptr %218, align 8, !tbaa !17
  %257 = load ptr, ptr %247, align 8, !tbaa !17
  %258 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %256, ptr noundef %257) #20
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %255
  %261 = add i32 %225, -53
  %262 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %349

264:                                              ; preds = %260
  %265 = load ptr, ptr %247, align 8, !tbaa !17
  %266 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %267 = zext i32 %261 to i64
  %268 = getelementptr inbounds ptr, ptr %266, i64 %267
  store ptr %265, ptr %268, align 8, !tbaa !6
  %269 = load i32, ptr %230, align 8
  %270 = and i32 %269, 16711680
  %271 = icmp eq i32 %270, 196608
  %272 = zext i1 %271 to i8
  %273 = load ptr, ptr @reg_known_equiv_p, align 8, !tbaa !6
  %274 = zext i32 %261 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store i8 %272, ptr %275, align 1, !tbaa !17
  br label %349

276:                                              ; preds = %236, %227, %255, %252, %246
  %277 = load ptr, ptr @df, align 8, !tbaa !6
  %278 = getelementptr inbounds %struct.df, ptr %277, i64 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !98
  %280 = zext i32 %225 to i64
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  %283 = getelementptr inbounds %struct.df_reg_info, ptr %282, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !101
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %349

286:                                              ; preds = %276
  %287 = load i32, ptr %229, align 8
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %290, label %330

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.rtx_def, ptr %229, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 65535
  %295 = icmp eq i32 %294, 37
  br i1 %295, label %296, label %330

296:                                              ; preds = %290
  %297 = getelementptr i8, ptr %292, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !17
  %299 = icmp ugt i32 %298, 52
  br i1 %299, label %300, label %330

300:                                              ; preds = %296
  %301 = add i32 %298, -53
  %302 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %330

304:                                              ; preds = %300
  %305 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %306 = zext i32 %301 to i64
  %307 = getelementptr inbounds ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %330, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.rtx_def, ptr %229, i64 0, i32 1, i32 0, i32 0, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 30
  br i1 %315, label %316, label %330

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.rtx_def, ptr %312, i64 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !17
  %319 = tail call ptr @plus_constant(ptr noundef nonnull %308, i64 noundef %318) #20
  %320 = add i32 %225, -53
  %321 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %349

323:                                              ; preds = %316
  %324 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds ptr, ptr %324, i64 %325
  store ptr %319, ptr %326, align 8, !tbaa !6
  %327 = load ptr, ptr @reg_known_equiv_p, align 8, !tbaa !6
  %328 = zext i32 %320 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store i8 0, ptr %329, align 1, !tbaa !17
  br label %349

330:                                              ; preds = %296, %300, %310, %304, %290, %286
  %331 = tail call zeroext i8 @rtx_varies_p(ptr noundef nonnull %229, i8 noundef zeroext 1) #20
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %330
  %334 = add i32 %225, -53
  %335 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %339 = zext i32 %334 to i64
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  store ptr %229, ptr %340, align 8, !tbaa !6
  %341 = load ptr, ptr @reg_known_equiv_p, align 8, !tbaa !6
  %342 = zext i32 %334 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store i8 0, ptr %343, align 1, !tbaa !17
  br label %349

344:                                              ; preds = %58
  %345 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %346 = load i32, ptr %345, align 8, !tbaa !17
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i1 false, ptr @copying_arguments, align 1
  br label %349

349:                                              ; preds = %333, %316, %260, %203, %337, %276, %323, %264, %58, %65, %330, %223, %216, %213, %348, %344
  %350 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %58, !llvm.loop !103

353:                                              ; preds = %349, %52
  %354 = tail call i32 @max_reg_num() #20
  %355 = icmp eq i32 %1, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2760, ptr noundef nonnull @.str.1) #20
  br label %357

357:                                              ; preds = %353, %356
  br i1 %51, label %391, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  br label %360

360:                                              ; preds = %358, %381
  %361 = phi ptr [ %359, %358 ], [ %382, %381 ]
  %362 = phi i64 [ 0, %358 ], [ %384, %381 ]
  %363 = phi i32 [ 0, %358 ], [ %383, %381 ]
  %364 = getelementptr inbounds ptr, ptr %361, i64 %362
  %365 = load ptr, ptr %364, align 8, !tbaa !6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %381, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr @reg_base_value, align 8
  %369 = getelementptr inbounds %struct.VEC_rtx_base, ptr %368, i64 0, i32 2, i64 %362
  %370 = load ptr, ptr %369, align 8, !tbaa !6
  %371 = icmp eq ptr %365, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %367
  %373 = tail call i32 @rtx_equal_p(ptr noundef nonnull %365, ptr noundef %370) #20
  %374 = icmp eq i32 %373, 0
  %375 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  br i1 %374, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr @reg_base_value, align 8
  %378 = getelementptr inbounds ptr, ptr %375, i64 %362
  %379 = load ptr, ptr %378, align 8, !tbaa !6
  %380 = getelementptr inbounds %struct.VEC_rtx_base, ptr %377, i64 0, i32 2, i64 %362
  store ptr %379, ptr %380, align 8, !tbaa !6
  br label %381

381:                                              ; preds = %360, %367, %372, %376
  %382 = phi ptr [ %375, %372 ], [ %375, %376 ], [ %361, %367 ], [ %361, %360 ]
  %383 = phi i32 [ %363, %372 ], [ 1, %376 ], [ %363, %367 ], [ %363, %360 ]
  %384 = add nuw nsw i64 %362, 1
  %385 = icmp eq i64 %384, %47
  br i1 %385, label %386, label %360, !llvm.loop !104

386:                                              ; preds = %381
  %387 = icmp ne i32 %383, 0
  %388 = add nuw nsw i32 %53, 1
  %389 = icmp ult i32 %53, 9
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %390, label %52, label %391, !llvm.loop !105

391:                                              ; preds = %357, %386
  %392 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %444

394:                                              ; preds = %391
  %395 = zext i32 %392 to i64
  %396 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %397 = and i64 %395, 1
  %398 = icmp eq i32 %392, 1
  br i1 %398, label %431, label %399

399:                                              ; preds = %394
  %400 = and i64 %395, 4294967294
  br label %401

401:                                              ; preds = %426, %399
  %402 = phi ptr [ %396, %399 ], [ %427, %426 ]
  %403 = phi i64 [ 0, %399 ], [ %428, %426 ]
  %404 = phi i64 [ 0, %399 ], [ %429, %426 ]
  %405 = getelementptr inbounds ptr, ptr %402, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %414

408:                                              ; preds = %401
  %409 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %410 = add nuw nsw i64 %403, 53
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  store ptr %412, ptr %405, align 8, !tbaa !6
  %413 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  br label %414

414:                                              ; preds = %401, %408
  %415 = phi ptr [ %402, %401 ], [ %413, %408 ]
  %416 = or i64 %403, 1
  %417 = getelementptr inbounds ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !6
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %426

420:                                              ; preds = %414
  %421 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %422 = add nuw nsw i64 %403, 54
  %423 = getelementptr inbounds ptr, ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  store ptr %424, ptr %417, align 8, !tbaa !6
  %425 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  br label %426

426:                                              ; preds = %420, %414
  %427 = phi ptr [ %415, %414 ], [ %425, %420 ]
  %428 = add nuw nsw i64 %403, 2
  %429 = add i64 %404, 2
  %430 = icmp eq i64 %429, %400
  br i1 %430, label %431, label %401, !llvm.loop !106

431:                                              ; preds = %426, %394
  %432 = phi ptr [ %396, %394 ], [ %427, %426 ]
  %433 = phi i64 [ 0, %394 ], [ %428, %426 ]
  %434 = icmp eq i64 %397, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds ptr, ptr %432, i64 %433
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %441 = add nuw nsw i64 %433, 53
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  store ptr %443, ptr %436, align 8, !tbaa !6
  br label %444

444:                                              ; preds = %431, %439, %435, %391
  %445 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  tail call void @free(ptr noundef %445)
  store ptr null, ptr @new_reg_base_value, align 8, !tbaa !6
  %446 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  tail call void @free(ptr noundef %446)
  store ptr null, ptr @reg_seen, align 8, !tbaa !6
  %447 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  tail call void @timevar_pop_1(i32 noundef 38) #20
  br label %450

450:                                              ; preds = %449, %444
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare ptr @get_insns() local_unnamed_addr #3

declare i32 @prologue_epilogue_contains(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_set(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %209

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @reg_base_value, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !50
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @.str.1) #20
  br label %16

16:                                               ; preds = %12, %15
  %17 = icmp ult i32 %9, 53
  br i1 %17, label %18, label %104

18:                                               ; preds = %16
  %19 = zext i32 %9 to i64
  %20 = load i32, ptr %0, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  switch i8 %25, label %26 [
    i8 1, label %104
    i8 0, label %209
  ]

26:                                               ; preds = %18
  %27 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  %28 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %29 = zext i8 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ne i8 %25, 0
  %32 = sext i1 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = icmp ult i64 %33, 52
  br i1 %34, label %93, label %35

35:                                               ; preds = %26
  %36 = icmp ne i8 %25, 0
  %37 = sext i1 %36 to i64
  %38 = add nsw i64 %37, %29
  %39 = zext i8 %25 to i32
  %40 = add i32 %9, %39
  %41 = add i32 %40, -1
  %42 = trunc i64 %38 to i32
  %43 = icmp ult i32 %41, %42
  %44 = icmp ugt i64 %38, 4294967295
  %45 = or i1 %43, %44
  br i1 %45, label %93, label %46

46:                                               ; preds = %35
  %47 = icmp ne i8 %25, 0
  %48 = zext i1 %47 to i64
  %49 = zext i8 %25 to i32
  %50 = add i32 %9, %49
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %48, %52
  %54 = sub nsw i64 %53, %29
  %55 = getelementptr i8, ptr %27, i64 %54
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr i8, ptr %27, i64 %56
  %58 = select i1 %47, i64 8, i64 0
  %59 = shl nuw nsw i64 %52, 3
  %60 = add nuw nsw i64 %58, %59
  %61 = shl nuw nsw i64 %29, 3
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr i8, ptr %28, i64 %62
  %64 = add nuw nsw i64 %59, 8
  %65 = getelementptr i8, ptr %28, i64 %64
  %66 = icmp ult ptr %55, %65
  %67 = icmp ult ptr %63, %57
  %68 = and i1 %66, %67
  br i1 %68, label %93, label %69

69:                                               ; preds = %46
  %70 = and i64 %33, -16
  %71 = sub nsw i64 %29, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %89, %72 ]
  %74 = xor i64 %73, -1
  %75 = add i64 %74, %29
  %76 = trunc i64 %75 to i32
  %77 = add i32 %9, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %27, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -3
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %80, align 1, !tbaa !17, !alias.scope !107, !noalias !110
  %81 = getelementptr inbounds i8, ptr %79, i64 -7
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %81, align 1, !tbaa !17, !alias.scope !107, !noalias !110
  %82 = getelementptr inbounds i8, ptr %79, i64 -11
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %82, align 1, !tbaa !17, !alias.scope !107, !noalias !110
  %83 = getelementptr inbounds i8, ptr %79, i64 -15
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %83, align 1, !tbaa !17, !alias.scope !107, !noalias !110
  %84 = getelementptr inbounds ptr, ptr %28, i64 %78
  %85 = getelementptr inbounds ptr, ptr %84, i64 -3
  store <4 x ptr> zeroinitializer, ptr %85, align 8, !tbaa !6, !alias.scope !110
  %86 = getelementptr inbounds ptr, ptr %84, i64 -7
  store <4 x ptr> zeroinitializer, ptr %86, align 8, !tbaa !6, !alias.scope !110
  %87 = getelementptr inbounds ptr, ptr %84, i64 -11
  store <4 x ptr> zeroinitializer, ptr %87, align 8, !tbaa !6, !alias.scope !110
  %88 = getelementptr inbounds ptr, ptr %84, i64 -15
  store <4 x ptr> zeroinitializer, ptr %88, align 8, !tbaa !6, !alias.scope !110
  %89 = add nuw i64 %73, 16
  %90 = icmp eq i64 %89, %70
  br i1 %90, label %91, label %72, !llvm.loop !112

91:                                               ; preds = %72
  %92 = icmp eq i64 %33, %70
  br i1 %92, label %209, label %93

93:                                               ; preds = %46, %35, %26, %91
  %94 = phi i64 [ %29, %46 ], [ %29, %35 ], [ %29, %26 ], [ %71, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %94, %93 ]
  %97 = add nsw i64 %96, -1
  %98 = trunc i64 %97 to i32
  %99 = add i32 %9, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %27, i64 %100
  store i8 1, ptr %101, align 1, !tbaa !17
  %102 = getelementptr inbounds ptr, ptr %28, i64 %100
  store ptr null, ptr %102, align 8, !tbaa !6
  %103 = icmp ugt i64 %96, 1
  br i1 %103, label %95, label %209, !llvm.loop !113

104:                                              ; preds = %18, %16
  %105 = icmp eq ptr %1, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 25
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %112 = zext i32 %9 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !6
  br label %209

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %118 = zext i32 %9 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %188, label %139

122:                                              ; preds = %104
  %123 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  %124 = zext i32 %9 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %130 = getelementptr inbounds ptr, ptr %129, i64 %124
  store ptr null, ptr %130, align 8, !tbaa !6
  br label %209

131:                                              ; preds = %122
  store i8 1, ptr %125, align 1, !tbaa !17
  %132 = load i32, ptr @unique_id, align 4, !tbaa !21
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @unique_id, align 4, !tbaa !21
  %134 = sext i32 %132 to i64
  %135 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %134) #20
  %136 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 16, ptr noundef %135) #20
  %137 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %138 = getelementptr inbounds ptr, ptr %137, i64 %124
  store ptr %136, ptr %138, align 8, !tbaa !6
  br label %209

139:                                              ; preds = %114
  %140 = tail call fastcc ptr @find_base_value(ptr noundef %116)
  %141 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %142 = getelementptr inbounds ptr, ptr %141, i64 %118
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %188, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %116, align 8
  %147 = trunc i32 %146 to i16
  switch i16 %147, label %187 [
    i16 122, label %148
    i16 50, label %148
    i16 49, label %157
    i16 61, label %176
  ]

148:                                              ; preds = %145, %145
  %149 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %0
  br i1 %151, label %206, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = icmp eq ptr %154, %0
  br i1 %155, label %206, label %156

156:                                              ; preds = %152
  store ptr null, ptr %142, align 8, !tbaa !6
  br label %206

157:                                              ; preds = %145
  %158 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %0
  %161 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  br i1 %160, label %165, label %163

163:                                              ; preds = %157
  %164 = icmp eq ptr %162, %0
  br i1 %164, label %165, label %173

165:                                              ; preds = %157, %163
  %166 = phi ptr [ %159, %163 ], [ %162, %157 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = tail call fastcc ptr @find_base_value(ptr noundef nonnull %166)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %206, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  br label %173

173:                                              ; preds = %171, %163, %165
  %174 = phi ptr [ %172, %171 ], [ %141, %163 ], [ %141, %165 ]
  %175 = getelementptr inbounds ptr, ptr %174, i64 %118
  store ptr null, ptr %175, align 8, !tbaa !6
  br label %206

176:                                              ; preds = %145
  %177 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 30
  br i1 %185, label %206, label %186

186:                                              ; preds = %180, %176
  store ptr null, ptr %142, align 8, !tbaa !6
  br label %206

187:                                              ; preds = %145
  store ptr null, ptr %142, align 8, !tbaa !6
  br label %206

188:                                              ; preds = %139, %114
  %189 = phi ptr [ %140, %139 ], [ null, %114 ]
  %190 = icmp ugt i32 %9, 52
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %118
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  %197 = getelementptr inbounds i8, ptr %196, i64 %118
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 0
  %200 = icmp eq ptr %189, null
  %201 = and i1 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = tail call fastcc ptr @find_base_value(ptr noundef %116)
  %204 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %205 = getelementptr inbounds ptr, ptr %204, i64 %118
  store ptr %203, ptr %205, align 8, !tbaa !6
  br label %206

206:                                              ; preds = %168, %173, %191, %195, %202, %187, %156, %152, %148, %186, %180
  %207 = load ptr, ptr @reg_seen, align 8, !tbaa !6
  %208 = getelementptr inbounds i8, ptr %207, i64 %118
  store i8 1, ptr %208, align 1, !tbaa !17
  br label %209

209:                                              ; preds = %95, %91, %18, %3, %206, %131, %128, %110
  ret void
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_varies_p(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_base_value(ptr noundef %0) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %128, %1
  %3 = phi ptr [ %0, %1 ], [ %129, %128 ]
  %4 = tail call ptr @ix86_find_base_term(ptr noundef %3) #20
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %183 [
    i16 45, label %181
    i16 44, label %181
    i16 37, label %7
    i16 43, label %51
    i16 35, label %68
    i16 49, label %75
    i16 50, label %75
    i16 122, label %137
    i16 61, label %139
    i16 100, label %150
    i16 121, label %162
    i16 75, label %162
    i16 74, label %162
    i16 77, label %162
    i16 76, label %162
    i16 78, label %162
    i16 79, label %162
    i16 99, label %164
    i16 98, label %164
  ]

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i32 %9, 53
  %11 = load i1, ptr @copying_arguments, align 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %183

18:                                               ; preds = %7
  %19 = icmp ugt i32 %9, 52
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %183, label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr @reg_base_value, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %183, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !50
  %30 = icmp ult i32 %9, %29
  br i1 %30, label %31, label %183

31:                                               ; preds = %28
  %32 = load ptr, ptr @new_reg_base_value, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  %34 = zext i32 %9 to i64
  br i1 %33, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %32, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @df, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df, ptr %40, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.df_reg_info, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %183, label %48

48:                                               ; preds = %31, %39, %35
  %49 = getelementptr inbounds %struct.VEC_rtx_base, ptr %26, i64 0, i32 2, i64 %34
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  br label %183

51:                                               ; preds = %2
  %52 = load i1, ptr @copying_arguments, align 1
  br i1 %52, label %53, label %183

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %55, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %183

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %66, label %183

66:                                               ; preds = %62, %53
  %67 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 6, i32 noundef 0, ptr noundef nonnull %4) #20
  br label %183

68:                                               ; preds = %2
  %69 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = add nsw i32 %72, -49
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %183

75:                                               ; preds = %68, %2, %2
  %76 = phi ptr [ %4, %2 ], [ %4, %2 ], [ %70, %68 ]
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %78, align 8
  %82 = and i32 %81, 65535
  %83 = and i32 %81, 1073807359
  %84 = icmp eq i32 %83, 1073741861
  br i1 %84, label %128, label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %80, align 8
  %87 = and i32 %86, 1073807359
  %88 = icmp eq i32 %87, 1073741861
  br i1 %88, label %128, label %89

89:                                               ; preds = %85
  %90 = icmp eq i32 %82, 37
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = tail call fastcc ptr @find_base_value(ptr noundef nonnull %78)
  %93 = icmp eq ptr %92, null
  %94 = select i1 %93, ptr %78, ptr %92
  %95 = load i32, ptr %80, align 8
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %86, %89 ], [ %95, %91 ]
  %98 = phi ptr [ %78, %89 ], [ %94, %91 ]
  %99 = and i32 %97, 65535
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = tail call fastcc ptr @find_base_value(ptr noundef nonnull %80)
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, ptr %80, ptr %102
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi ptr [ %80, %96 ], [ %104, %101 ]
  %107 = load i32, ptr %98, align 8
  %108 = and i32 %107, 65535
  %109 = trunc i32 %107 to i16
  switch i16 %109, label %113 [
    i16 45, label %181
    i16 44, label %181
    i16 6, label %110
  ]

110:                                              ; preds = %105
  %111 = and i32 %107, 16711680
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %181

113:                                              ; preds = %110, %105
  %114 = load i32, ptr %106, align 8
  %115 = and i32 %114, 65535
  %116 = trunc i32 %114 to i16
  switch i16 %116, label %120 [
    i16 45, label %181
    i16 44, label %181
    i16 6, label %117
    i16 30, label %128
  ]

117:                                              ; preds = %113
  %118 = and i32 %114, 16711680
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %181

120:                                              ; preds = %113, %117
  %121 = zext i32 %108 to i64
  %122 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %128, label %130

125:                                              ; preds = %145, %162, %137
  %126 = phi ptr [ %138, %137 ], [ %163, %162 ], [ %146, %145 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %125, %130, %132, %120, %113, %75, %85
  %129 = phi ptr [ %78, %75 ], [ %80, %85 ], [ %98, %113 ], [ %98, %120 ], [ %106, %132 ], [ %106, %130 ], [ %127, %125 ]
  br label %2

130:                                              ; preds = %120
  %131 = icmp eq i32 %108, 30
  br i1 %131, label %128, label %132

132:                                              ; preds = %130
  %133 = zext i32 %115 to i64
  %134 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %128, label %181

137:                                              ; preds = %2
  %138 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %125

139:                                              ; preds = %2
  %140 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 30
  br i1 %144, label %145, label %181

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %147 = getelementptr inbounds %struct.rtx_def, ptr %141, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %181, label %125

150:                                              ; preds = %2
  %151 = tail call zeroext i8 @target_default_pointer_address_modes_p() #20
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %183, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 8
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %161 = icmp ult i8 %159, %160
  br i1 %161, label %183, label %162

162:                                              ; preds = %153, %2, %2, %2, %2, %2, %2, %2
  %163 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  br label %125

164:                                              ; preds = %2, %2
  %165 = tail call zeroext i8 @target_default_pointer_address_modes_p() #20
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = tail call fastcc ptr @find_base_value(ptr noundef %169)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %183, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %170, align 8
  %174 = and i32 %173, 65535
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef nonnull %170, i8 noundef zeroext 0) #20
  br label %183

181:                                              ; preds = %2, %2, %132, %117, %110, %105, %105, %145, %139, %113, %113
  %182 = phi ptr [ null, %139 ], [ null, %145 ], [ null, %132 ], [ %106, %117 ], [ %106, %113 ], [ %106, %113 ], [ %98, %110 ], [ %98, %105 ], [ %98, %105 ], [ %4, %2 ], [ %4, %2 ]
  br label %183

183:                                              ; preds = %150, %153, %2, %68, %181, %164, %48, %25, %167, %172, %179, %51, %58, %62, %20, %28, %39, %66, %13
  %184 = phi ptr [ %67, %66 ], [ %17, %13 ], [ %37, %39 ], [ null, %28 ], [ null, %20 ], [ null, %62 ], [ null, %58 ], [ null, %51 ], [ %180, %179 ], [ %170, %172 ], [ null, %167 ], [ null, %25 ], [ %50, %48 ], [ null, %164 ], [ %182, %181 ], [ null, %68 ], [ null, %2 ], [ null, %153 ], [ null, %150 ]
  ret ptr %184
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_alias_analysis() local_unnamed_addr #9 {
  %1 = load ptr, ptr @reg_base_value, align 8, !tbaa !6
  store ptr %1, ptr @old_reg_base_value, align 8, !tbaa !6
  %2 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  tail call void @ggc_free(ptr noundef %2) #20
  store ptr null, ptr @reg_known_value, align 8, !tbaa !6
  store i32 0, ptr @reg_known_value_size, align 4, !tbaa !21
  %3 = load ptr, ptr @reg_known_equiv_p, align 8, !tbaa !6
  tail call void @free(ptr noundef %3)
  store ptr null, ptr @reg_known_equiv_p, align 8, !tbaa !6
  ret void
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_VEC_alias_set_entry_gc(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !114
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %6, %21
  %11 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %12 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %0, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @ggc_set_mark(ptr noundef nonnull %13) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.alias_set_entry_d, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void @gt_ggc_m_II12splay_tree_s(ptr noundef %20) #20
  br label %21

21:                                               ; preds = %10, %18, %15
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %10, !llvm.loop !116

24:                                               ; preds = %21, %6, %1, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_alias_set_entry_d(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.alias_set_entry_d, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @gt_ggc_m_II12splay_tree_s(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %1, %6, %3
  ret void
}

declare void @gt_ggc_m_II12splay_tree_s(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_VEC_alias_set_entry_gc(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_22VEC_alias_set_entry_gc, i32 noundef 93) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !114
  %6 = zext i32 %5 to i64
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4, %19
  %9 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %0, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull @gt_pch_p_17alias_set_entry_d, i32 noundef 94) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.alias_set_entry_d, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @gt_pch_n_II12splay_tree_s(ptr noundef %18) #20
  br label %19

19:                                               ; preds = %16, %13, %8
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %22, label %8, !llvm.loop !117

22:                                               ; preds = %19, %4, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_22VEC_alias_set_entry_gc(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = load i32, ptr %1, align 8, !tbaa !114
  %6 = zext i32 %5 to i64
  %7 = icmp ne i32 %5, 0
  %8 = icmp eq ptr %1, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds %struct.VEC_alias_set_entry_base, ptr %1, i64 0, i32 2, i64 %11
  tail call void %2(ptr noundef nonnull %12, ptr noundef %3) #20
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %10, !llvm.loop !118

15:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_alias_set_entry_d(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_17alias_set_entry_d, i32 noundef 94) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.alias_set_entry_d, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @gt_pch_n_II12splay_tree_s(ptr noundef %6) #20
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_17alias_set_entry_d(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.alias_set_entry_d, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #20
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare void @gt_pch_n_II12splay_tree_s(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_ggc_ma_reg_known_value(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4, %17
  %8 = phi i32 [ %18, %17 ], [ %5, %4 ]
  %9 = phi ptr [ %19, %17 ], [ %2, %4 ]
  %10 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %12) #20
  %15 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %16 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i32 [ %8, %7 ], [ %16, %14 ]
  %19 = phi ptr [ %9, %7 ], [ %15, %14 ]
  %20 = add i64 %10, 1
  %21 = zext i32 %18 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %7, !llvm.loop !119

23:                                               ; preds = %17, %4
  %24 = phi ptr [ %2, %4 ], [ %19, %17 ]
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @ggc_set_mark(ptr noundef nonnull %24) #20
  br label %28

28:                                               ; preds = %23, %26, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_pch_na_reg_known_value(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4, %17
  %8 = phi i32 [ %18, %17 ], [ %5, %4 ]
  %9 = phi ptr [ %19, %17 ], [ %2, %4 ]
  %10 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %12) #20
  %15 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %16 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i32 [ %8, %7 ], [ %16, %14 ]
  %19 = phi ptr [ %9, %7 ], [ %15, %14 ]
  %20 = add i64 %10, 1
  %21 = zext i32 %18 to i64
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %7, !llvm.loop !120

23:                                               ; preds = %17, %4
  %24 = phi ptr [ %2, %4 ], [ %19, %17 ]
  %25 = tail call i32 @gt_pch_note_object(ptr noundef %24, ptr noundef nonnull @reg_known_value, ptr noundef nonnull @gt_pch_pa_reg_known_value, i32 noundef 217) #20
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

declare void @gt_ggc_mx_VEC_rtx_gc(ptr noundef) #3

declare void @gt_pch_nx_VEC_rtx_gc(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gt_pch_pa_reg_known_value(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %5, %0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7, %21
  %13 = phi i32 [ %22, %21 ], [ %8, %7 ]
  %14 = phi ptr [ %23, %21 ], [ %0, %7 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds ptr, ptr %0, i64 %15
  tail call void %2(ptr noundef %18, ptr noundef %3) #20
  %19 = load ptr, ptr @reg_known_value, align 8, !tbaa !6
  %20 = load i32, ptr @reg_known_value_size, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %13, %12 ], [ %20, %17 ]
  %23 = phi ptr [ %14, %12 ], [ %19, %17 ]
  %24 = add i64 %15, 1
  %25 = zext i32 %22 to i64
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %12, !llvm.loop !121

27:                                               ; preds = %21, %7
  %28 = icmp eq ptr %0, @reg_known_value
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void %2(ptr noundef nonnull @reg_known_value, ptr noundef %3) #20
  br label %30

30:                                               ; preds = %27, %29, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }

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
!24 = !{!25, !12, i64 4}
!25 = !{!"alias_set_entry_d", !12, i64 0, !12, i64 4, !7, i64 8}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !12, i64 24}
!28 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!29 = !{!30, !7, i64 104}
!30 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !31, i64 240, !32, i64 248, !33, i64 256, !34, i64 272, !35, i64 432, !36, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!31 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!32 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!33 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!34 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!35 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!36 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !12, i64 0}
!40 = !{!"VEC_alias_set_entry_base", !12, i64 0, !12, i64 4, !8, i64 8}
!41 = !{!40, !12, i64 4}
!42 = !{!43, !12, i64 0}
!43 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!25, !12, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!48, !13, i64 8}
!50 = !{!51, !12, i64 0}
!51 = !{!"VEC_rtx_base", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{!53, !7, i64 8}
!53 = !{!"elt_loc_list", !7, i64 0, !7, i64 8, !7, i64 16}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!28, !7, i64 0}
!58 = !{!28, !7, i64 8}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!28, !8, i64 32}
!65 = !{!28, !7, i64 16}
!66 = !{i32 0, i32 2}
!67 = !{i8 0, i8 2}
!68 = !{!69, !12, i64 0}
!69 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!73, !7, i64 24}
!73 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!74 = !{!75, !7, i64 64}
!75 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !76, i64 32, !76, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !77, i64 104}
!76 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!77 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!78 = !{!79, !12, i64 44}
!79 = !{!"ao_ref_s", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44}
!80 = !{!79, !7, i64 8}
!81 = !{!79, !12, i64 40}
!82 = !{}
!83 = !{!79, !13, i64 24}
!84 = !{!79, !13, i64 16}
!85 = !{!79, !13, i64 32}
!86 = !{i32 0, i32 -1}
!87 = distinct !{!87, !23}
!88 = !{!51, !12, i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !23, !95, !96}
!95 = !{!"llvm.loop.isvectorized", i32 1}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !23, !95}
!98 = !{!99, !7, i64 216}
!99 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !100, i64 136, !100, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!100 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!101 = !{!102, !12, i64 8}
!102 = !{!"df_reg_info", !7, i64 0, !12, i64 8}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !23, !95, !96}
!113 = distinct !{!113, !23, !95}
!114 = !{!115, !12, i64 0}
!115 = !{!"VEC_alias_set_entry_gc", !40, i64 0}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
