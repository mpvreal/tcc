; ModuleID = 'stor-layout.c'
source_filename = "stor-layout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.record_layout_info_s = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@maximum_field_alignment = dso_local local_unnamed_addr global i32 0, align 4
@initial_max_fld_align = dso_local local_unnamed_addr global i32 0, align 4
@reference_types_internal = internal unnamed_addr global i1 false, align 4
@pending_sizes = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"stor-layout.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"type size can%'t be explicitly evaluated\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"variable-size type declared outside of any function\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@size_functions = internal global ptr null, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_precision = external local_unnamed_addr constant [87 x i16], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@mode_base_align = external local_unnamed_addr global [87 x i8], align 16
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@sizetype_tab = dso_local local_unnamed_addr global [4 x ptr] zeroinitializer, align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@warn_larger_than = external local_unnamed_addr global i8, align 1
@larger_than_size = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"size of %q+D is %d bytes\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"size of %q+D is larger than %wd bytes\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\0Aoffset\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" bitpos\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"\0Aaligns: rec = %u, unpack = %u, off = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"remaining in alignment = %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"packed may be necessary\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"pending statics:\0A\00", align 1
@warn_packed = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [41 x i8] c"packed attribute is unnecessary for %q+D\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"padding struct to align %q+D\00", align 1
@warn_packed_bitfield_compat = external local_unnamed_addr global i32, align 4
@input_location = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [54 x i8] c"Offset of packed bit-field %qD has changed in GCC 4.4\00", align 1
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@have_regs_of_mode = external local_unnamed_addr global [87 x i8], align 16
@.str.16 = private unnamed_addr constant [57 x i8] c"alignment of array elements is greater than element size\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"bit_size_type\00", align 1
@gt_ggc_r_gt_stor_layout_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @size_functions, i64 1, i64 8, ptr @gt_ggc_mx_VEC_tree_gc, ptr @gt_pch_nx_VEC_tree_gc }, %struct.ggc_root_tab { ptr @pending_sizes, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16
@self_referential_size.fnno = internal unnamed_addr global i64 0, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"p%d\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"SZ%lu\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"padding struct size to alignment boundary\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"packed attribute is unnecessary for %qE\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"packed attribute is unnecessary\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @internal_reference_types() local_unnamed_addr #9 {
  store i1 true, ptr @reference_types_internal, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_pending_sizes() local_unnamed_addr #10 {
  %1 = load ptr, ptr @pending_sizes, align 8, !tbaa !5
  store ptr null, ptr @pending_sizes, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @put_pending_size(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @skip_simple_arithmetic(ptr noundef %0) #19
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 120
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @pending_sizes, align 8, !tbaa !5
  %8 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %2, ptr noundef %7) #19
  store ptr %8, ptr @pending_sizes, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare ptr @skip_simple_arithmetic(ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @put_pending_sizes(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @pending_sizes, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.1) #19
  br label %5

5:                                                ; preds = %1, %4
  store ptr %0, ptr @pending_sizes, align 8, !tbaa !5
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @variable_size(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 131072
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %203

8:                                                ; preds = %1
  %9 = tail call zeroext i8 @contains_placeholder_p(ptr noundef nonnull %0) #19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %171, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  %12 = tail call ptr @skip_simple_arithmetic(ptr noundef nonnull %0) #19
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 59
  br i1 %15, label %169, label %16

16:                                               ; preds = %11
  call void @find_placeholder_in_expr(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.1) #19
  br label %23

23:                                               ; preds = %22, %19
  store ptr %0, ptr %3, align 8, !tbaa !5
  %24 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @copy_self_referential_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %169

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %26, %85
  %31 = phi i64 [ %97, %85 ], [ 0, %26 ]
  %32 = phi ptr [ %98, %85 ], [ %28, %26 ]
  %33 = phi ptr [ %93, %85 ], [ %27, %26 ]
  %34 = phi ptr [ %94, %85 ], [ null, %26 ]
  %35 = phi ptr [ %95, %85 ], [ null, %26 ]
  %36 = phi ptr [ %96, %85 ], [ null, %26 ]
  %37 = load i32, ptr %32, align 8, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %31, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.VEC_tree_base, ptr %32, i64 0, i32 2, i64 %31
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65535
  %45 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = and i64 %43, 1048576
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.1) #19
  br label %57

52:                                               ; preds = %40
  %53 = icmp eq i64 %44, 121
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %54, %52, %51, %48
  %58 = phi ptr [ %56, %54 ], [ %42, %52 ], [ %42, %48 ], [ %42, %51 ]
  %59 = trunc i64 %31 to i32
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %59)
  %61 = call ptr @get_identifier(ptr noundef nonnull %4) #19
  %62 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i32, ptr @input_location, align 4, !tbaa !20
  %65 = call ptr @build_decl_stat(i32 noundef %64, i32 noundef 34, ptr noundef %61, ptr noundef %63) #19
  %66 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 1), align 8, !tbaa !25
  %67 = call zeroext i8 %66(ptr noundef null) #19
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %57
  %70 = load i64, ptr %63, align 8
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 65535
  %73 = add nsw i32 %72, -6
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.tree_type, ptr %63, i64 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1023
  %79 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.tree_type, ptr %79, i64 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1023
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %75, %69, %57
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi ptr [ %63, %84 ], [ %79, %75 ]
  %87 = getelementptr inbounds %struct.tree_decl_common, ptr %65, i64 0, i32 5
  store ptr %86, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.tree_decl_common, ptr %65, i64 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, 4096
  store i64 %90, ptr %88, align 8
  %91 = load i64, ptr %65, align 8
  %92 = or i64 %91, 1048576
  store i64 %92, ptr %65, align 8
  %93 = call ptr @substitute_in_expr(ptr noundef %33, ptr noundef %58, ptr noundef nonnull %65) #19
  %94 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %63, ptr noundef %34) #19
  %95 = call ptr @chainon(ptr noundef nonnull %65, ptr noundef %35) #19
  %96 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %42, ptr noundef %36) #19
  %97 = add nuw nsw i64 %31, 1
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %30, !llvm.loop !37

100:                                              ; preds = %30
  call void @free(ptr noundef nonnull %32)
  br label %101

101:                                              ; preds = %85, %100, %26
  %102 = phi ptr [ %36, %100 ], [ null, %26 ], [ %96, %85 ]
  %103 = phi ptr [ %35, %100 ], [ null, %26 ], [ %95, %85 ]
  %104 = phi ptr [ %34, %100 ], [ null, %26 ], [ %94, %85 ]
  %105 = phi ptr [ %33, %100 ], [ %27, %26 ], [ %93, %85 ]
  store ptr null, ptr %2, align 8, !tbaa !5
  %106 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %107 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %106, ptr noundef %104) #19
  %108 = call ptr @nreverse(ptr noundef %107) #19
  %109 = call ptr @nreverse(ptr noundef %103) #19
  %110 = call ptr @nreverse(ptr noundef %102) #19
  %111 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call ptr @build_function_type(ptr noundef %112, ptr noundef %108) #19
  %114 = load i64, ptr @self_referential_size.fnno, align 8, !tbaa !38
  %115 = add i64 %114, 1
  store i64 %115, ptr @self_referential_size.fnno, align 8, !tbaa !38
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %114)
  %117 = call ptr @get_file_function_name(ptr noundef nonnull %4) #19
  %118 = load i32, ptr @input_location, align 4, !tbaa !20
  %119 = call ptr @build_decl_stat(i32 noundef %118, i32 noundef 29, ptr noundef %117, ptr noundef %113) #19
  %120 = icmp eq ptr %109, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %101, %121
  %122 = phi ptr [ %125, %121 ], [ %109, %101 ]
  %123 = getelementptr inbounds %struct.tree_decl_minimal, ptr %122, i64 0, i32 4
  store ptr %119, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.tree_common, ptr %122, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %121, !llvm.loop !39

127:                                              ; preds = %121, %101
  store ptr null, ptr %3, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.tree_decl_non_common, ptr %119, i64 0, i32 2
  store ptr %109, ptr %128, align 8, !tbaa !16
  %129 = load i32, ptr @input_location, align 4, !tbaa !20
  %130 = call ptr @build_decl_stat(i32 noundef %129, i32 noundef 36, ptr noundef null, ptr noundef %112) #19
  %131 = getelementptr inbounds %struct.tree_decl_non_common, ptr %119, i64 0, i32 3
  store ptr %130, ptr %131, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct.tree_decl_minimal, ptr %130, i64 0, i32 4
  store ptr %119, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.tree_decl_common, ptr %119, i64 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %134, 5120
  store i64 %135, ptr %133, align 8
  %136 = load i64, ptr %119, align 8
  %137 = or i64 %136, 34603008
  store i64 %137, ptr %119, align 8
  %138 = getelementptr inbounds %struct.tree_function_decl, ptr %119, i64 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2097152
  store i32 %140, ptr %138, align 8
  %141 = call ptr @make_node_stat(i32 noundef 4) #19
  %142 = getelementptr inbounds %struct.tree_decl_common, ptr %119, i64 0, i32 5
  store ptr %141, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.tree_block, ptr %141, i64 0, i32 6
  store ptr %119, ptr %143, align 8, !tbaa !16
  %144 = load ptr, ptr %131, align 8, !tbaa !16
  %145 = call ptr @build2_stat(i32 noundef 53, ptr noundef %112, ptr noundef %144, ptr noundef %105) #19
  store ptr %145, ptr %3, align 8, !tbaa !5
  %146 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %147 = call ptr @build1_stat(i32 noundef 135, ptr noundef %146, ptr noundef %145) #19
  %148 = getelementptr inbounds %struct.tree_decl_non_common, ptr %119, i64 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !16
  %149 = load i64, ptr %119, align 8
  %150 = or i64 %149, 67108864
  store i64 %150, ptr %119, align 8
  %151 = load ptr, ptr @size_functions, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %127
  %154 = getelementptr inbounds %struct.VEC_tree_base, ptr %151, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = load i32, ptr %151, align 8, !tbaa !23
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153, %127
  %159 = call ptr @vec_gc_p_reserve(ptr noundef %151, i32 noundef 1) #19
  store ptr %159, ptr @size_functions, align 8, !tbaa !5
  %160 = load i32, ptr %159, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %156, %153 ], [ %160, %158 ]
  %163 = phi ptr [ %151, %153 ], [ %159, %158 ]
  %164 = add i32 %162, 1
  store i32 %164, ptr %163, align 8, !tbaa !23
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds %struct.VEC_tree_base, ptr %163, i64 0, i32 2, i64 %165
  store ptr %119, ptr %166, align 8, !tbaa !5
  %167 = load i32, ptr @input_location, align 4, !tbaa !20
  %168 = call ptr @build_function_call_expr(i32 noundef %167, ptr noundef nonnull %119, ptr noundef %110) #19
  br label %169

169:                                              ; preds = %11, %23, %161
  %170 = phi ptr [ %168, %161 ], [ %0, %11 ], [ %0, %23 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %203

171:                                              ; preds = %8
  %172 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33), align 8, !tbaa !41
  %173 = tail call i32 %172() #19
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %203, label %175

175:                                              ; preds = %171
  %176 = tail call ptr @save_expr(ptr noundef nonnull %0) #19
  %177 = tail call ptr @skip_simple_arithmetic(ptr noundef %176) #19
  %178 = load ptr, ptr @cfun, align 8, !tbaa !5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.function, ptr %178, i64 0, i32 20
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 8388608
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33), align 8, !tbaa !41
  %187 = tail call i32 %186() #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %176, align 8
  %191 = and i64 %190, 131072
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @error(ptr noundef nonnull %193) #19
  %194 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 18), align 16, !tbaa !5
  br label %203

195:                                              ; preds = %185
  %196 = tail call ptr @skip_simple_arithmetic(ptr noundef %177) #19
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 65535
  %199 = icmp eq i64 %198, 120
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr @pending_sizes, align 8, !tbaa !5
  %202 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %196, ptr noundef %201) #19
  store ptr %202, ptr @pending_sizes, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %200, %195, %180, %171, %1, %189, %169
  %204 = phi ptr [ %194, %189 ], [ %170, %169 ], [ %0, %1 ], [ %0, %171 ], [ %176, %180 ], [ %176, %195 ], [ %176, %200 ]
  ret ptr %204
}

declare zeroext i8 @contains_placeholder_p(ptr noundef) local_unnamed_addr #3

declare ptr @save_expr(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finalize_size_functions() local_unnamed_addr #11 {
  %1 = load ptr, ptr @size_functions, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %5 = phi ptr [ %13, %9 ], [ %1, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_tree_base, ptr %5, i64 0, i32 2, i64 %4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @dump_function(i32 noundef 4, ptr noundef %11) #19
  tail call void @gimplify_function_tree(ptr noundef %11) #19
  tail call void @dump_function(i32 noundef 5, ptr noundef %11) #19
  tail call void @cgraph_finalize_function(ptr noundef %11, i8 noundef zeroext 0) #19
  %12 = add nuw nsw i64 %4, 1
  %13 = load ptr, ptr @size_functions, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %3, !llvm.loop !49

15:                                               ; preds = %3
  tail call void @ggc_free(ptr noundef nonnull %5) #19
  br label %16

16:                                               ; preds = %9, %0, %15
  store ptr null, ptr @size_functions, align 8, !tbaa !5
  ret void
}

declare void @dump_function(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimplify_function_tree(ptr noundef) local_unnamed_addr #3

declare void @cgraph_finalize_function(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @mode_for_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 17), align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 3
  %9 = icmp ult i32 %8, %0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5, %3
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [18 x i8], ptr @class_narrowest_mode, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %22
  %16 = phi i8 [ %24, %22 ], [ %13, %10 ]
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !50
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %15, !llvm.loop !51

26:                                               ; preds = %15
  %27 = zext i8 %16 to i32
  br label %28

28:                                               ; preds = %22, %26, %10, %5
  %29 = phi i32 [ 1, %5 ], [ %27, %26 ], [ 1, %10 ], [ 1, %22 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mode_for_size_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call i32 @host_integerp(ptr noundef %0, i32 noundef 1) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @tree_low_cst(ptr noundef %0, i32 noundef 1) #19
  %8 = icmp ult i64 %7, 4294967296
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 17), align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 3
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %35, label %17

17:                                               ; preds = %12, %9
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [18 x i8], ptr @class_narrowest_mode, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %29
  %23 = phi i8 [ %31, %29 ], [ %20, %17 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !50
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, %10
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %24
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %22, !llvm.loop !51

33:                                               ; preds = %22
  %34 = zext i8 %23 to i32
  br label %35

35:                                               ; preds = %29, %33, %17, %12, %6, %3
  %36 = phi i32 [ 1, %3 ], [ 1, %6 ], [ 1, %12 ], [ %34, %33 ], [ 1, %17 ], [ 1, %29 ]
  ret i32 %36
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @smallest_mode_for_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [18 x i8], ptr @class_narrowest_mode, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %14
  %8 = phi i8 [ %16, %14 ], [ %5, %2 ]
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !52

18:                                               ; preds = %14, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.1) #19
  br label %19

19:                                               ; preds = %7, %18
  %20 = phi i8 [ 0, %18 ], [ %8, %7 ]
  %21 = zext i8 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @int_mode_for_mode(i32 noundef %0) local_unnamed_addr #11 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !16
  switch i8 %4, label %27 [
    i8 2, label %28
    i8 3, label %28
    i8 10, label %5
    i8 11, label %5
    i8 8, label %5
    i8 9, label %5
    i8 12, label %5
    i8 17, label %5
    i8 4, label %5
    i8 6, label %5
    i8 5, label %5
    i8 7, label %5
    i8 13, label %5
    i8 15, label %5
    i8 14, label %5
    i8 16, label %5
    i8 0, label %25
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 3
  %10 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %5, %19
  %13 = phi i8 [ %21, %19 ], [ %10, %5 ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %14
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %12, !llvm.loop !51

23:                                               ; preds = %12
  %24 = zext i8 %13 to i32
  br label %28

25:                                               ; preds = %1
  %26 = icmp eq i32 %0, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.1) #19
  br label %28

28:                                               ; preds = %19, %23, %5, %25, %1, %1, %27
  %29 = phi i32 [ %0, %27 ], [ 1, %25 ], [ %0, %1 ], [ %0, %1 ], [ %24, %23 ], [ 1, %5 ], [ 1, %19 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_mode_alignment(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 128, i32 256
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_base_align, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  %10 = zext i8 %8 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %5)
  %13 = select i1 %9, i32 1, i32 %12
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @layout_decl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %0, align 8
  %6 = freeze i64 %5
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %8, 33
  br i1 %11, label %332, label %12

12:                                               ; preds = %2
  %13 = and i32 %7, 65533
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i16
  switch i16 %16, label %17 [
    i16 36, label %19
    i16 35, label %19
    i16 31, label %19
  ]

17:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.1) #19
  %18 = load i64, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %15, %15, %12, %17
  %20 = phi i64 [ %6, %15 ], [ %6, %15 ], [ %6, %15 ], [ %6, %12 ], [ %18, %17 ]
  %21 = and i64 %20, 65535
  %22 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %21, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi ptr [ null, %19 ], [ %27, %25 ]
  %30 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %31 = icmp eq ptr %4, %30
  %32 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16
  %33 = select i1 %31, ptr %32, ptr %4
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2097152
  %36 = and i64 %20, -2097153
  %37 = or i64 %35, %36
  store i64 %37, ptr %0, align 8
  %38 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 255
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %28
  %43 = load i64, ptr %33, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 14
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = tail call i32 @vector_type_mode(ptr noundef nonnull %33), !range !53
  %48 = load i64, ptr %38, align 8
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i64 [ %48, %46 ], [ %39, %49 ]
  %56 = phi i32 [ %47, %46 ], [ %53, %49 ]
  %57 = zext i32 %56 to i64
  %58 = and i64 %55, -256
  %59 = or i64 %58, %57
  store i64 %59, ptr %38, align 8
  br label %60

60:                                               ; preds = %54, %28
  %61 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %66, ptr %61, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  store ptr %68, ptr %69, align 8, !tbaa !16
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %76 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %77 = tail call ptr @size_binop_loc(i32 noundef %10, i32 noundef 68, ptr noundef nonnull %62, ptr noundef %76) #19
  %78 = tail call ptr @fold_convert_loc(i32 noundef %10, ptr noundef %75, ptr noundef %77) #19
  store ptr %78, ptr %71, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %70, %74, %64
  %80 = icmp eq i32 %8, 31
  br i1 %80, label %96, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %271

87:                                               ; preds = %81
  store i32 %83, ptr %84, align 8, !tbaa !16
  %88 = load i64, ptr %0, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 31
  br i1 %90, label %91, label %271

91:                                               ; preds = %87
  %92 = load i64, ptr %33, align 8
  %93 = and i64 %92, 4398046511104
  %94 = and i64 %88, -4398046511105
  %95 = or i64 %93, %94
  store i64 %95, ptr %0, align 8
  br label %271

96:                                               ; preds = %79
  %97 = load i64, ptr %0, align 8
  %98 = lshr i64 %97, 42
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = lshr i64 %97, 41
  %102 = trunc i64 %101 to i8
  %103 = and i8 %102, 1
  %104 = load i64, ptr %38, align 8
  %105 = and i64 %104, 33554432
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %221, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.tree_field_decl, ptr %0, i64 0, i32 2
  store ptr %33, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr %61, align 8, !tbaa !16
  %110 = tail call i32 @integer_zerop(ptr noundef %109) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %114 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = tail call zeroext i8 %113(ptr noundef %115) #19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  store i32 %120, ptr %121, align 8, !tbaa !16
  %125 = load i64, ptr %0, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 %126, 31
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i64, ptr %33, align 8
  %130 = and i64 %129, 4398046511104
  %131 = and i64 %125, -4398046511105
  %132 = or i64 %130, %131
  store i64 %132, ptr %0, align 8
  br label %133

133:                                              ; preds = %128, %124, %118, %112, %107
  %134 = phi i8 [ %103, %112 ], [ %103, %107 ], [ 0, %118 ], [ 0, %124 ], [ 0, %128 ]
  %135 = phi i8 [ 0, %112 ], [ 0, %107 ], [ 1, %118 ], [ 1, %124 ], [ 1, %128 ]
  %136 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %193, label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %137, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 23
  br i1 %142, label %143, label %193

143:                                              ; preds = %139
  %144 = load i64, ptr %33, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 14
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = tail call i32 @vector_type_mode(ptr noundef nonnull %33), !range !53
  br label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 2
  br i1 %159, label %160, label %193

160:                                              ; preds = %154
  %161 = load ptr, ptr %61, align 8, !tbaa !16
  %162 = tail call i32 @mode_for_size_tree(ptr noundef %161, i32 noundef 2, i32 noundef 1), !range !55
  %163 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %164 = and i32 %163, 32
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 128, i32 256
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds [87 x i8], ptr @mode_base_align, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = icmp eq i8 %169, 0
  %171 = zext i8 %169 to i32
  %172 = shl nuw nsw i32 %171, 3
  %173 = tail call i32 @llvm.umin.i32(i32 %172, i32 %166)
  %174 = select i1 %170, i32 1, i32 %173
  %175 = icmp eq i32 %162, 1
  br i1 %175, label %193, label %176

176:                                              ; preds = %160
  %177 = icmp ugt i32 %174, 8
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = load i64, ptr %0, align 8
  %180 = and i64 %179, 2199023255552
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178, %176
  %183 = icmp ne i32 %1, 0
  %184 = icmp ugt i32 %174, %1
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !16
  %189 = tail call i32 @llvm.umax.i32(i32 %174, i32 %188)
  store i32 %189, ptr %187, align 8, !tbaa !16
  %190 = load i64, ptr %38, align 8
  %191 = and i64 %190, -33554688
  %192 = or i64 %191, %167
  store i64 %192, ptr %38, align 8
  br label %193

193:                                              ; preds = %160, %178, %186, %182, %154, %139, %133
  %194 = load i64, ptr %33, align 8
  %195 = and i64 %194, 65535
  %196 = icmp eq i64 %195, 14
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = tail call i32 @vector_type_mode(ptr noundef nonnull %33), !range !53
  br label %204

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 16
  %203 = and i32 %202, 255
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi i32 [ %198, %197 ], [ %203, %199 ]
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %239

207:                                              ; preds = %204
  %208 = load i64, ptr %38, align 8
  %209 = and i64 %208, 255
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %239

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !16
  %214 = icmp ugt i32 %213, %1
  br i1 %214, label %239, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = icmp ult i32 %217, %213
  br i1 %218, label %239, label %219

219:                                              ; preds = %215
  %220 = and i64 %208, -33554433
  store i64 %220, ptr %38, align 8
  br label %239

221:                                              ; preds = %96
  %222 = icmp eq i8 %103, 0
  %223 = icmp eq i32 %100, 0
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %225, label %262

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !16
  %230 = icmp ugt i32 %227, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  store i32 %227, ptr %228, align 8, !tbaa !16
  %232 = and i64 %97, 65535
  %233 = icmp eq i64 %232, 31
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i64, ptr %33, align 8
  %236 = and i64 %235, 4398046511104
  %237 = and i64 %97, -4398046511105
  %238 = or i64 %236, %237
  store i64 %238, ptr %0, align 8
  br label %239

239:                                              ; preds = %234, %231, %225, %204, %207, %211, %215, %219
  %240 = phi i8 [ %134, %219 ], [ %134, %215 ], [ %134, %211 ], [ %134, %207 ], [ %134, %204 ], [ %103, %225 ], [ %103, %231 ], [ %103, %234 ]
  %241 = phi i8 [ %135, %219 ], [ %135, %215 ], [ %135, %211 ], [ %135, %207 ], [ %135, %204 ], [ 0, %225 ], [ 0, %231 ], [ 0, %234 ]
  %242 = icmp eq i8 %240, 0
  %243 = icmp ne i32 %100, 0
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !16
  %248 = tail call i32 @llvm.umin.i32(i32 %247, i32 8)
  store i32 %248, ptr %246, align 8, !tbaa !16
  br label %258

249:                                              ; preds = %239
  br i1 %242, label %250, label %258

250:                                              ; preds = %249
  %251 = load i64, ptr %0, align 8
  %252 = and i64 %251, 4398046511104
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !16
  %257 = tail call i32 @x86_field_alignment(ptr noundef nonnull %0, i32 noundef %256) #19
  store i32 %257, ptr %255, align 8, !tbaa !16
  br label %258

258:                                              ; preds = %245, %254, %250, %249
  %259 = icmp eq i8 %241, 0
  %260 = load i32, ptr @initial_max_fld_align, align 4
  %261 = shl i32 %260, 3
  br i1 %259, label %262, label %264

262:                                              ; preds = %221, %258
  %263 = load i32, ptr @maximum_field_alignment, align 4
  br label %264

264:                                              ; preds = %258, %262
  %265 = phi i32 [ %263, %262 ], [ %261, %258 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !16
  %270 = tail call i32 @llvm.umin.i32(i32 %269, i32 %265)
  store i32 %270, ptr %268, align 8, !tbaa !16
  br label %271

271:                                              ; preds = %91, %87, %81, %264, %267
  %272 = load ptr, ptr %61, align 8, !tbaa !16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %272, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 23
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = tail call ptr @variable_size(ptr noundef nonnull %272)
  store ptr %279, ptr %61, align 8, !tbaa !16
  br label %280

280:                                              ; preds = %278, %274, %271
  %281 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = load i64, ptr %282, align 8
  %286 = and i64 %285, 65535
  %287 = icmp eq i64 %286, 23
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = tail call ptr @variable_size(ptr noundef nonnull %282)
  store ptr %289, ptr %281, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %288, %284, %280
  %291 = phi ptr [ %289, %288 ], [ %282, %284 ], [ null, %280 ]
  %292 = load i8, ptr @warn_larger_than, align 1, !tbaa !16
  %293 = icmp eq i8 %292, 0
  %294 = or i1 %14, %293
  br i1 %294, label %322, label %295

295:                                              ; preds = %290
  %296 = load i64, ptr %38, align 8
  %297 = and i64 %296, 33554432
  %298 = icmp ne i64 %297, 0
  %299 = icmp eq ptr %291, null
  %300 = select i1 %298, i1 true, i1 %299
  br i1 %300, label %322, label %301

301:                                              ; preds = %295
  %302 = load i64, ptr %291, align 8
  %303 = and i64 %302, 65535
  %304 = icmp eq i64 %303, 23
  br i1 %304, label %305, label %322

305:                                              ; preds = %301
  %306 = load i64, ptr @larger_than_size, align 8, !tbaa !38
  %307 = tail call i32 @compare_tree_int(ptr noundef nonnull %291, i64 noundef %306) #19
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.tree_int_cst, ptr %291, i64 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !16
  %312 = shl i64 %311, 32
  %313 = ashr exact i64 %312, 32
  %314 = tail call i32 @compare_tree_int(ptr noundef nonnull %291, i64 noundef %313) #19
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = trunc i64 %311 to i32
  %318 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 121, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i32 noundef %317) #19
  br label %322

319:                                              ; preds = %309
  %320 = load i64, ptr @larger_than_size, align 8, !tbaa !38
  %321 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 121, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i64 noundef %320) #19
  br label %322

322:                                              ; preds = %301, %305, %319, %316, %290, %295
  %323 = icmp eq ptr %29, null
  br i1 %323, label %332, label %324

324:                                              ; preds = %322
  %325 = load i64, ptr %38, align 8
  %326 = trunc i64 %325 to i32
  %327 = load i32, ptr %29, align 8
  %328 = shl i32 %326, 16
  %329 = and i32 %328, 16711680
  %330 = and i32 %327, -16711681
  %331 = or i32 %329, %330
  store i32 %331, ptr %29, align 8
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef null) #19
  tail call void @set_mem_attributes(ptr noundef nonnull %29, ptr noundef nonnull %0, i32 noundef 1) #19
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef nonnull %29) #19
  br label %332

332:                                              ; preds = %322, %324, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vector_type_mode(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2115, ptr noundef nonnull @.str.1) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = add i8 %13, -12
  %15 = icmp ult i8 %14, 6
  br i1 %15, label %16, label %67

16:                                               ; preds = %6
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 59), align 8, !tbaa !56
  %18 = tail call zeroext i8 %17(i32 noundef %10) #19
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [87 x i8], ptr @have_regs_of_mode, i64 0, i64 %11
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_type, ptr %26, i64 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %66

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 1023
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = shl i64 %42, %38
  %44 = trunc i64 %43 to i32
  %45 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %35, %54
  %48 = phi i8 [ %56, %54 ], [ %45, %35 ]
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, %44
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %49
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %47, !llvm.loop !51

58:                                               ; preds = %47
  %59 = zext i8 %48 to i32
  br label %60

60:                                               ; preds = %54, %35, %58
  %61 = phi i32 [ %59, %58 ], [ 1, %35 ], [ 1, %54 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [87 x i8], ptr @have_regs_of_mode, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %24
  br label %67

67:                                               ; preds = %6, %20, %66, %60
  %68 = phi i32 [ 1, %66 ], [ %61, %60 ], [ %10, %6 ], [ %10, %20 ]
  ret i32 %68
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @x86_field_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @relayout_decl(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  store ptr null, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -256
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 4398046511104
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %1
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef null) #19
  tail call void @layout_decl(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @start_record_layout(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  %6 = getelementptr inbounds %struct.record_layout_info_s, ptr %2, i64 0, i32 4
  store i32 %5, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.record_layout_info_s, ptr %2, i64 0, i32 5
  store i32 %5, ptr %7, align 4, !tbaa !60
  %8 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 128, i32 256
  %12 = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %13 = getelementptr inbounds %struct.record_layout_info_s, ptr %2, i64 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.record_layout_info_s, ptr %2, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.record_layout_info_s, ptr %2, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.record_layout_info_s, ptr %2, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bit_from_pos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %4 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %3, ptr noundef %0) #19
  %5 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %6 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %4, ptr noundef %5) #19
  %7 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @byte_from_pos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %5 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 67, ptr noundef %1, ptr noundef %4) #19
  %6 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %3, ptr noundef %5) #19
  %7 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %0, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pos_from_bit(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @size_int_kind(i64 noundef %6, i32 noundef 2) #19
  %8 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 69, ptr noundef %3, ptr noundef %7) #19
  %9 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %5, ptr noundef %8) #19
  %10 = lshr i32 %2, 3
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @size_int_kind(i64 noundef %11, i32 noundef 0) #19
  %13 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %9, ptr noundef %12) #19
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = tail call ptr @size_int_kind(i64 noundef %6, i32 noundef 2) #19
  %15 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 73, ptr noundef %3, ptr noundef %14) #19
  store ptr %15, ptr %1, align 8, !tbaa !5
  ret void
}

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @normalize_offset(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @compare_tree_int(ptr noundef %4, i64 noundef %5) #19
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = tail call ptr @size_int_kind(i64 noundef %5, i32 noundef 2) #19
  %11 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 69, ptr noundef %9, ptr noundef %10) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %14 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %13, ptr noundef %11) #19
  %15 = lshr i32 %2, 3
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @size_int_kind(i64 noundef %16, i32 noundef 0) #19
  %18 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %14, ptr noundef %17) #19
  %19 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %12, ptr noundef %18) #19
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = tail call ptr @size_int_kind(i64 noundef %5, i32 noundef 2) #19
  %22 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 73, ptr noundef %20, ptr noundef %21) #19
  store ptr %22, ptr %1, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rli(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @print_node_brief(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef 0) #19
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void @print_node_brief(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef 0) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  tail call void @print_node_brief(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef %9, i32 noundef 0) #19
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef %12, i32 noundef %14, i32 noundef %16) #20
  %18 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = tail call zeroext i8 %18(ptr noundef %19) #19
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %25) #20
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 24, i64 1, ptr %32) #20
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr %39) #20
  %41 = load ptr, ptr %35, align 8, !tbaa !66
  tail call void @debug_tree(ptr noundef %41) #19
  br label %42

42:                                               ; preds = %38, %34
  ret void
}

declare void @print_node_brief(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @debug_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @normalize_rli(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !61
  tail call void @normalize_offset(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rli_size_unit_so_far(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %8 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 67, ptr noundef %5, ptr noundef %7) #19
  %9 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %6, ptr noundef %8) #19
  %10 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %3, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rli_size_so_far(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %7 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %6, ptr noundef %3) #19
  %8 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %9 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %7, ptr noundef %8) #19
  %10 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %5, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @update_alignment_for_field(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %143, label %9

9:                                                ; preds = %3
  tail call void @layout_decl(ptr noundef nonnull %1, i32 noundef %2)
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %1, align 8
  %13 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %14 = icmp eq ptr %5, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call i32 @integer_zerop(ptr noundef %21) #19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %19, %15, %9
  %25 = phi i1 [ false, %15 ], [ false, %9 ], [ %23, %19 ]
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %27 = load ptr, ptr %0, align 8, !tbaa !57
  %28 = tail call zeroext i8 %26(ptr noundef %27) #19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %24
  br i1 %25, label %35, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, 2199023255552
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %31, %30
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call i32 @integer_zerop(ptr noundef %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %1, align 8
  %42 = and i64 %41, 2199023255552
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %57, label %137

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp eq ptr %46, null
  br i1 %47, label %137, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_field_decl, ptr %46, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %137, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %46, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call i32 @integer_zerop(ptr noundef %54) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %137

57:                                               ; preds = %52, %40, %31
  %58 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %11)
  %61 = load i32, ptr @maximum_field_alignment, align 4
  %62 = icmp eq i32 %61, 0
  %63 = tail call i32 @llvm.umin.i32(i32 %60, i32 %61)
  %64 = select i1 %62, i32 %60, i32 %63
  %65 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 %64)
  store i32 %67, ptr %65, align 8, !tbaa !59
  %68 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = load i32, ptr %58, align 8, !tbaa !16
  %71 = tail call i32 @llvm.umax.i32(i32 %69, i32 %70)
  store i32 %71, ptr %68, align 4, !tbaa !60
  br label %137

72:                                               ; preds = %24
  br i1 %25, label %73, label %128

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 21), align 8, !tbaa !68
  %79 = tail call zeroext i8 %78() #19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %137, label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, 4398046511104
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = tail call i32 @x86_field_alignment(ptr noundef nonnull %1, i32 noundef %83) #19
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %83, %81 ], [ %88, %87 ]
  %91 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = tail call i32 @integer_zerop(ptr noundef %92) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr @initial_max_fld_align, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = shl i32 %96, 3
  %100 = tail call i32 @llvm.umin.i32(i32 %90, i32 %99)
  br label %112

101:                                              ; preds = %89
  %102 = load i32, ptr @maximum_field_alignment, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @llvm.umin.i32(i32 %90, i32 %102)
  br label %112

106:                                              ; preds = %101
  %107 = load i64, ptr %1, align 8
  %108 = and i64 %107, 2199023255552
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @llvm.umin.i32(i32 %90, i32 8)
  br label %112

112:                                              ; preds = %104, %110, %106, %95, %98
  %113 = phi i32 [ %100, %98 ], [ %90, %95 ], [ %105, %104 ], [ %111, %110 ], [ %90, %106 ]
  %114 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !59
  %116 = tail call i32 @llvm.umax.i32(i32 %115, i32 %11)
  %117 = tail call i32 @llvm.umax.i32(i32 %116, i32 %113)
  store i32 %117, ptr %114, align 8, !tbaa !59
  %118 = load i32, ptr @warn_packed, align 4, !tbaa !20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = load i32, ptr %82, align 8, !tbaa !16
  %124 = tail call i32 @llvm.umax.i32(i32 %122, i32 %123)
  store i32 %124, ptr %121, align 4, !tbaa !60
  br label %125

125:                                              ; preds = %120, %112
  %126 = load i64, ptr %5, align 8
  %127 = or i64 %126, %12
  br label %137

128:                                              ; preds = %72
  %129 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = tail call i32 @llvm.umax.i32(i32 %130, i32 %11)
  store i32 %131, ptr %129, align 8, !tbaa !59
  %132 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %134 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = tail call i32 @llvm.umax.i32(i32 %133, i32 %135)
  store i32 %136, ptr %132, align 4, !tbaa !60
  br label %137

137:                                              ; preds = %128, %125, %77, %40, %44, %48, %52, %57
  %138 = phi i64 [ %12, %52 ], [ %12, %57 ], [ %12, %48 ], [ %12, %44 ], [ %12, %40 ], [ %127, %125 ], [ %12, %77 ], [ %12, %128 ]
  %139 = and i64 %138, 4398046511104
  %140 = load ptr, ptr %0, align 8, !tbaa !57
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %139
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %3, %137
  %144 = phi i32 [ %11, %137 ], [ 0, %3 ]
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @place_field(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @.str.1) #19
  %9 = load i64, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i64 [ %5, %2 ], [ %9, %8 ]
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %586 [
    i16 32, label %13
    i16 31, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %1, ptr noundef %15) #19
  store ptr %16, ptr %14, align 8, !tbaa !66
  br label %586

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %64, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @update_alignment_for_field(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %24 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 128, i64 256
  %32 = tail call i32 @exact_log2(i64 noundef %31) #19
  %33 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = and i32 %32, 255
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = and i64 %34, -1095216660481
  %39 = or i64 %37, %38
  store i64 %39, ptr %33, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %586, label %44

44:                                               ; preds = %22
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i16
  switch i16 %47, label %586 [
    i16 17, label %48
    i16 18, label %54
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 81, ptr noundef %50, ptr noundef %52) #19
  store ptr %53, ptr %49, align 8, !tbaa !62
  br label %586

54:                                               ; preds = %44
  %55 = load i32, ptr @input_location, align 4, !tbaa !20
  %56 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %57 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = tail call ptr @fold_build3_stat_loc(i32 noundef %55, i32 noundef 56, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62) #19
  store ptr %63, ptr %61, align 8, !tbaa !62
  br label %586

64:                                               ; preds = %17
  %65 = load i64, ptr %4, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = sub i32 0, %76
  %78 = and i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = tail call i32 @exact_log2(i64 noundef %79) #19
  %81 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = and i32 %80, 255
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = and i64 %82, -1095216660481
  %87 = or i64 %85, %86
  store i64 %87, ptr %81, align 8
  br label %586

88:                                               ; preds = %64
  %89 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = tail call i32 @integer_zerop(ptr noundef %90) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %89, align 8, !tbaa !63
  %95 = tail call i64 @tree_low_cst(ptr noundef %94, i32 noundef 1) #19
  %96 = load ptr, ptr %89, align 8, !tbaa !63
  %97 = tail call i64 @tree_low_cst(ptr noundef %96, i32 noundef 1) #19
  %98 = sub nsw i64 0, %97
  %99 = and i64 %95, %98
  %100 = trunc i64 %99 to i32
  br label %124

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = tail call i32 @integer_zerop(ptr noundef %103) #19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call i32 @update_alignment_for_field(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %128

108:                                              ; preds = %101
  %109 = load ptr, ptr %102, align 8, !tbaa !62
  %110 = tail call i32 @host_integerp(ptr noundef %109, i32 noundef 1) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %102, align 8, !tbaa !62
  %114 = tail call i64 @tree_low_cst(ptr noundef %113, i32 noundef 1) #19
  %115 = load ptr, ptr %102, align 8, !tbaa !62
  %116 = tail call i64 @tree_low_cst(ptr noundef %115, i32 noundef 1) #19
  %117 = sub nsw i64 0, %116
  %118 = and i64 %114, %117
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 3
  br label %124

121:                                              ; preds = %108
  %122 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !61
  br label %124

124:                                              ; preds = %121, %112, %93
  %125 = phi i32 [ %120, %112 ], [ %123, %121 ], [ %100, %93 ]
  %126 = tail call i32 @update_alignment_for_field(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %125)
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %106, %124
  %129 = phi i32 [ %107, %106 ], [ %126, %124 ]
  %130 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %131 = and i32 %130, 32
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 128, i32 256
  %134 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !59
  %136 = tail call i32 @llvm.umax.i32(i32 %133, i32 %135)
  br label %137

137:                                              ; preds = %128, %124
  %138 = phi i32 [ %129, %128 ], [ %126, %124 ]
  %139 = phi i32 [ %136, %128 ], [ %125, %124 ]
  %140 = load i32, ptr @warn_packed, align 4, !tbaa !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %1, align 8
  %144 = and i64 %143, 2199023255552
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i32 %139, %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = icmp ugt i32 %148, %138
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %0, align 8, !tbaa !57
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 2199023255552
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 45, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #19
  br label %161

159:                                              ; preds = %146
  %160 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 9
  store i32 1, ptr %160, align 4, !tbaa !65
  br label %161

161:                                              ; preds = %159, %152, %157, %150, %142, %137
  %162 = icmp ult i32 %139, %138
  br i1 %162, label %163, label %201

163:                                              ; preds = %161
  %164 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %165 = load ptr, ptr %0, align 8, !tbaa !57
  %166 = tail call zeroext i8 %164(ptr noundef %165) #19
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !16
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 157, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #19
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !61
  %177 = icmp ult i32 %138, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %89, align 8, !tbaa !63
  %180 = tail call ptr @round_up_loc(i32 noundef 0, ptr noundef %179, i32 noundef %138) #19
  store ptr %180, ptr %89, align 8, !tbaa !63
  %181 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  br label %195

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %187 = load ptr, ptr %89, align 8, !tbaa !63
  %188 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %189 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 68, ptr noundef %187, ptr noundef %188) #19
  %190 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %186, ptr noundef %189) #19
  %191 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %185, ptr noundef %190) #19
  store ptr %191, ptr %184, align 8, !tbaa !62
  %192 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  store ptr %192, ptr %89, align 8, !tbaa !63
  %193 = lshr i32 %138, 3
  %194 = tail call ptr @round_up_loc(i32 noundef 0, ptr noundef %191, i32 noundef %193) #19
  store ptr %194, ptr %184, align 8, !tbaa !62
  br label %195

195:                                              ; preds = %183, %178
  %196 = phi ptr [ %194, %183 ], [ %182, %178 ]
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 131072
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 %138, ptr %175, align 8, !tbaa !61
  br label %201

201:                                              ; preds = %195, %200, %163, %161
  %202 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %203 = load ptr, ptr %0, align 8, !tbaa !57
  %204 = tail call zeroext i8 %202(ptr noundef %203) #19
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %301

206:                                              ; preds = %201
  %207 = load i64, ptr %1, align 8
  %208 = and i64 %207, 65535
  %209 = icmp ne i64 %208, 31
  %210 = load ptr, ptr @global_trees, align 16
  %211 = icmp eq ptr %4, %210
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %301, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 33554432
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %301, label %218

218:                                              ; preds = %213
  %219 = and i64 %207, 2199023255552
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !16
  %224 = icmp ult i32 %223, 9
  %225 = load i32, ptr @maximum_field_alignment, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %231, label %301

228:                                              ; preds = %218
  %229 = load i32, ptr @maximum_field_alignment, align 4, !tbaa !20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %301

231:                                              ; preds = %221, %228
  %232 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = tail call i32 @integer_zerop(ptr noundef %233) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %301

236:                                              ; preds = %231
  %237 = load ptr, ptr %232, align 8, !tbaa !16
  %238 = tail call i32 @host_integerp(ptr noundef %237, i32 noundef 1) #19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %301, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = tail call i32 @host_integerp(ptr noundef %242, i32 noundef 1) #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %301, label %245

245:                                              ; preds = %240
  %246 = getelementptr %struct.tree_type, ptr %4, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = tail call i32 @host_integerp(ptr noundef %247, i32 noundef 1) #19
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %301, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 7
  %252 = load i32, ptr %251, align 8, !tbaa !16
  %253 = load ptr, ptr %232, align 8, !tbaa !16
  %254 = tail call i64 @tree_low_cst(ptr noundef %253, i32 noundef 1) #19
  %255 = load ptr, ptr %241, align 8, !tbaa !62
  %256 = tail call i64 @tree_low_cst(ptr noundef %255, i32 noundef 0) #19
  %257 = load ptr, ptr %89, align 8, !tbaa !63
  %258 = tail call i64 @tree_low_cst(ptr noundef %257, i32 noundef 0) #19
  %259 = load i64, ptr %4, align 8
  %260 = and i64 %259, 4398046511104
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = tail call i32 @x86_field_alignment(ptr noundef nonnull %1, i32 noundef %252) #19
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i32 [ %252, %250 ], [ %263, %262 ]
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %246, align 8, !tbaa !16
  %268 = shl nsw i64 %256, 3
  %269 = add nsw i64 %258, %268
  %270 = urem i64 %269, %266
  %271 = add i64 %254, -1
  %272 = add i64 %271, %266
  %273 = add i64 %272, %270
  %274 = udiv i64 %273, %266
  %275 = tail call i64 @tree_low_cst(ptr noundef %267, i32 noundef 1) #19
  %276 = udiv i64 %275, %266
  %277 = icmp ugt i64 %274, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %264
  %279 = load i64, ptr %1, align 8
  %280 = and i64 %279, 2199023255552
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr @warn_packed_bitfield_compat, align 4, !tbaa !20
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i32, ptr @input_location, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @inform(i32 noundef %286, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #19
  br label %291

287:                                              ; preds = %278
  %288 = load i32, ptr @input_location, align 4, !tbaa !20
  %289 = load ptr, ptr %89, align 8, !tbaa !63
  %290 = tail call ptr @round_up_loc(i32 noundef %288, ptr noundef %289, i32 noundef %265) #19
  store ptr %290, ptr %89, align 8, !tbaa !63
  br label %291

291:                                              ; preds = %287, %285, %282, %264
  %292 = load i64, ptr %1, align 8
  %293 = and i64 %292, 2199023255552
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load i64, ptr %4, align 8
  %297 = load ptr, ptr %0, align 8, !tbaa !57
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %296, 4398046511104
  %300 = or i64 %298, %299
  store i64 %300, ptr %297, align 8
  br label %301

301:                                              ; preds = %291, %295, %245, %240, %236, %231, %228, %221, %213, %206, %201
  %302 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %303 = load ptr, ptr %0, align 8, !tbaa !57
  %304 = tail call zeroext i8 %302(ptr noundef %303) #19
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %454, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !67
  %309 = icmp eq ptr %308, null
  br i1 %309, label %399, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.tree_field_decl, ptr %308, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = icmp eq ptr %314, null
  br i1 %315, label %368, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = tail call i32 @integer_zerop(ptr noundef %318) #19
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %368

321:                                              ; preds = %316
  %322 = load ptr, ptr %307, align 8, !tbaa !67
  %323 = getelementptr inbounds %struct.tree_decl_common, ptr %322, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = tail call i32 @integer_zerop(ptr noundef %324) #19
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %368

327:                                              ; preds = %321
  %328 = load ptr, ptr %307, align 8, !tbaa !67
  %329 = getelementptr inbounds %struct.tree_decl_common, ptr %328, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = tail call i32 @host_integerp(ptr noundef %330, i32 noundef 0) #19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %368, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = tail call i32 @host_integerp(ptr noundef %335, i32 noundef 0) #19
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %368, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %334, align 8, !tbaa !16
  %340 = getelementptr inbounds %struct.tree_type, ptr %312, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  %342 = tail call i32 @simple_cst_equal(ptr noundef %339, ptr noundef %341) #19
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %368, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %317, align 8, !tbaa !16
  %346 = tail call i64 @tree_low_cst(ptr noundef %345, i32 noundef 1) #19
  %347 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 8
  %348 = load i32, ptr %347, align 8, !tbaa !64
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i64 %346, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %344
  %352 = load ptr, ptr %334, align 8, !tbaa !16
  %353 = tail call i64 @tree_low_cst(ptr noundef %352, i32 noundef 1) #19
  %354 = load ptr, ptr %89, align 8, !tbaa !63
  %355 = load i32, ptr %347, align 8, !tbaa !64
  %356 = sext i32 %355 to i64
  %357 = tail call ptr @size_int_kind(i64 noundef %356, i32 noundef 2) #19
  %358 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %354, ptr noundef %357) #19
  store ptr %358, ptr %89, align 8, !tbaa !63
  store ptr %1, ptr %307, align 8, !tbaa !67
  %359 = icmp slt i64 %353, %346
  %360 = sub nsw i64 %353, %346
  %361 = trunc i64 %360 to i32
  %362 = select i1 %359, i32 0, i32 %361
  br label %366

363:                                              ; preds = %344
  %364 = trunc i64 %346 to i32
  %365 = sub i32 %348, %364
  br label %366

366:                                              ; preds = %363, %351
  %367 = phi i32 [ %362, %351 ], [ %365, %363 ]
  store i32 %367, ptr %347, align 8, !tbaa !64
  br label %391

368:                                              ; preds = %338, %333, %327, %321, %316, %310
  %369 = load ptr, ptr %307, align 8, !tbaa !67
  %370 = getelementptr inbounds %struct.tree_decl_common, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = tail call i32 @integer_zerop(ptr noundef %371) #19
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %368
  %375 = load ptr, ptr %89, align 8, !tbaa !63
  %376 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 8
  %377 = load i32, ptr %376, align 8, !tbaa !64
  %378 = sext i32 %377 to i64
  %379 = tail call ptr @size_int_kind(i64 noundef %378, i32 noundef 2) #19
  %380 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %375, ptr noundef %379) #19
  store ptr %380, ptr %89, align 8, !tbaa !63
  br label %381

381:                                              ; preds = %368, %374
  %382 = phi ptr [ %308, %374 ], [ null, %368 ]
  %383 = load ptr, ptr %313, align 8, !tbaa !16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = tail call i32 @integer_zerop(ptr noundef %387) #19
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %385, %381
  store ptr null, ptr %307, align 8, !tbaa !67
  br label %391

391:                                              ; preds = %366, %390, %385
  %392 = phi ptr [ %382, %390 ], [ %382, %385 ], [ %308, %366 ]
  %393 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %394 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !61
  tail call void @normalize_offset(ptr noundef nonnull %393, ptr noundef nonnull %89, i32 noundef %395)
  %396 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = icmp eq ptr %397, null
  br i1 %398, label %417, label %403

399:                                              ; preds = %306
  %400 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  %402 = icmp eq ptr %401, null
  br i1 %402, label %417, label %412

403:                                              ; preds = %391
  %404 = icmp eq ptr %392, null
  br i1 %404, label %412, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !16
  %408 = getelementptr inbounds %struct.tree_type, ptr %312, i64 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = tail call i32 @simple_cst_equal(ptr noundef %407, ptr noundef %409) #19
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %417, label %454

412:                                              ; preds = %399, %403
  %413 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %415 = tail call i32 @integer_zerop(ptr noundef %414) #19
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %454

417:                                              ; preds = %399, %412, %405, %391
  %418 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = icmp eq ptr %419, null
  br i1 %420, label %443, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %3, align 8, !tbaa !16
  %423 = getelementptr inbounds %struct.tree_type, ptr %422, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = tail call i32 @host_integerp(ptr noundef %424, i32 noundef 1) #19
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %443, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %418, align 8, !tbaa !16
  %429 = tail call i32 @host_integerp(ptr noundef %428, i32 noundef 1) #19
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %443, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %418, align 8, !tbaa !16
  %433 = tail call i64 @tree_low_cst(ptr noundef %432, i32 noundef 1) #19
  %434 = load ptr, ptr %3, align 8, !tbaa !16
  %435 = getelementptr inbounds %struct.tree_type, ptr %434, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = tail call i64 @tree_low_cst(ptr noundef %436, i32 noundef 1) #19
  %438 = icmp ult i64 %437, %433
  %439 = sub i64 %437, %433
  %440 = trunc i64 %439 to i32
  %441 = select i1 %438, i32 0, i32 %440
  %442 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 8
  store i32 %441, ptr %442, align 8, !tbaa !64
  br label %443

443:                                              ; preds = %431, %427, %421, %417
  %444 = load ptr, ptr %3, align 8, !tbaa !16
  %445 = getelementptr inbounds %struct.tree_type, ptr %444, i64 0, i32 7
  %446 = load i32, ptr %445, align 8, !tbaa !16
  %447 = load i32, ptr @maximum_field_alignment, align 4
  %448 = icmp eq i32 %447, 0
  %449 = tail call i32 @llvm.umin.i32(i32 %446, i32 %447)
  %450 = select i1 %448, i32 %446, i32 %449
  %451 = load i32, ptr @input_location, align 4, !tbaa !20
  %452 = load ptr, ptr %89, align 8, !tbaa !63
  %453 = tail call ptr @round_up_loc(i32 noundef %451, ptr noundef %452, i32 noundef %450) #19
  store ptr %453, ptr %89, align 8, !tbaa !63
  store ptr null, ptr %307, align 8, !tbaa !67
  br label %454

454:                                              ; preds = %405, %412, %443, %301
  %455 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %456 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !61
  tail call void @normalize_offset(ptr noundef nonnull %455, ptr noundef nonnull %89, i32 noundef %457)
  %458 = load ptr, ptr %455, align 8, !tbaa !62
  %459 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  store ptr %458, ptr %459, align 8, !tbaa !16
  %460 = load ptr, ptr %89, align 8, !tbaa !63
  %461 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  store ptr %460, ptr %461, align 8, !tbaa !16
  %462 = load i32, ptr %456, align 8, !tbaa !61
  %463 = sub i32 0, %462
  %464 = and i32 %462, %463
  %465 = zext i32 %464 to i64
  %466 = tail call i32 @exact_log2(i64 noundef %465) #19
  %467 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = and i32 %466, 255
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 32
  %472 = and i64 %468, -1095216660481
  %473 = or i64 %471, %472
  store i64 %473, ptr %467, align 8
  %474 = load ptr, ptr %461, align 8, !tbaa !16
  %475 = tail call i32 @integer_zerop(ptr noundef %474) #19
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %454
  %478 = load ptr, ptr %461, align 8, !tbaa !16
  %479 = tail call i64 @tree_low_cst(ptr noundef %478, i32 noundef 1) #19
  %480 = load ptr, ptr %461, align 8, !tbaa !16
  %481 = tail call i64 @tree_low_cst(ptr noundef %480, i32 noundef 1) #19
  %482 = sub nsw i64 0, %481
  %483 = and i64 %479, %482
  %484 = trunc i64 %483 to i32
  br label %516

485:                                              ; preds = %454
  %486 = load ptr, ptr %459, align 8, !tbaa !16
  %487 = tail call i32 @integer_zerop(ptr noundef %486) #19
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %491 = and i32 %490, 32
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i32 128, i32 256
  %494 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %495 = load i32, ptr %494, align 8, !tbaa !59
  %496 = tail call i32 @llvm.umax.i32(i32 %493, i32 %495)
  br label %516

497:                                              ; preds = %485
  %498 = load ptr, ptr %459, align 8, !tbaa !16
  %499 = tail call i32 @host_integerp(ptr noundef %498, i32 noundef 1) #19
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %510, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %459, align 8, !tbaa !16
  %503 = tail call i64 @tree_low_cst(ptr noundef %502, i32 noundef 1) #19
  %504 = load ptr, ptr %459, align 8, !tbaa !16
  %505 = tail call i64 @tree_low_cst(ptr noundef %504, i32 noundef 1) #19
  %506 = sub nsw i64 0, %505
  %507 = and i64 %503, %506
  %508 = trunc i64 %507 to i32
  %509 = shl i32 %508, 3
  br label %516

510:                                              ; preds = %497
  %511 = load i64, ptr %467, align 8
  %512 = lshr i64 %511, 32
  %513 = and i64 %512, 255
  %514 = shl nuw i64 1, %513
  %515 = trunc i64 %514 to i32
  br label %516

516:                                              ; preds = %489, %510, %501, %477
  %517 = phi i32 [ %496, %489 ], [ %509, %501 ], [ %515, %510 ], [ %484, %477 ]
  %518 = icmp eq i32 %139, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  tail call void @layout_decl(ptr noundef nonnull %1, i32 noundef %517)
  br label %520

520:                                              ; preds = %519, %516
  %521 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !67
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %529

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  store ptr %1, ptr %521, align 8, !tbaa !67
  br label %529

529:                                              ; preds = %528, %524, %520
  %530 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !16
  %532 = icmp eq ptr %531, null
  br i1 %532, label %586, label %533

533:                                              ; preds = %529
  %534 = load i64, ptr %531, align 8
  %535 = and i64 %534, 134283263
  %536 = icmp eq i64 %535, 23
  br i1 %536, label %551, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %455, align 8, !tbaa !62
  %539 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %540 = load ptr, ptr %89, align 8, !tbaa !63
  %541 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %542 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 68, ptr noundef %540, ptr noundef %541) #19
  %543 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %539, ptr noundef %542) #19
  %544 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %538, ptr noundef %543) #19
  store ptr %544, ptr %455, align 8, !tbaa !62
  %545 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !16
  %547 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %544, ptr noundef %546) #19
  store ptr %547, ptr %455, align 8, !tbaa !62
  %548 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  store ptr %548, ptr %89, align 8, !tbaa !63
  %549 = load i32, ptr %456, align 8, !tbaa !61
  %550 = tail call i32 @llvm.umin.i32(i32 %549, i32 %138)
  store i32 %550, ptr %456, align 8, !tbaa !61
  br label %586

551:                                              ; preds = %533
  %552 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 18), align 8, !tbaa !54
  %553 = load ptr, ptr %0, align 8, !tbaa !57
  %554 = tail call zeroext i8 %552(ptr noundef %553) #19
  %555 = icmp eq i8 %554, 0
  %556 = load ptr, ptr %89, align 8, !tbaa !63
  %557 = load ptr, ptr %530, align 8, !tbaa !16
  %558 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %556, ptr noundef %557) #19
  store ptr %558, ptr %89, align 8, !tbaa !63
  br i1 %555, label %584, label %559

559:                                              ; preds = %551
  %560 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !16
  %562 = icmp eq ptr %561, null
  br i1 %562, label %567, label %563

563:                                              ; preds = %559
  %564 = load i64, ptr %561, align 8
  %565 = and i64 %564, 65535
  %566 = icmp eq i64 %565, 31
  br i1 %566, label %582, label %567

567:                                              ; preds = %563, %559
  %568 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %582, label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr %530, align 8, !tbaa !16
  %573 = tail call i32 @integer_zerop(ptr noundef %572) #19
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = load ptr, ptr %89, align 8, !tbaa !63
  %577 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 8
  %578 = load i32, ptr %577, align 8, !tbaa !64
  %579 = sext i32 %578 to i64
  %580 = tail call ptr @size_int_kind(i64 noundef %579, i32 noundef 2) #19
  %581 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %576, ptr noundef %580) #19
  store ptr %581, ptr %89, align 8, !tbaa !63
  br label %582

582:                                              ; preds = %575, %571, %567, %563
  %583 = load i32, ptr %456, align 8, !tbaa !61
  tail call void @normalize_offset(ptr noundef nonnull %455, ptr noundef nonnull %89, i32 noundef %583)
  br label %586

584:                                              ; preds = %551
  %585 = load i32, ptr %456, align 8, !tbaa !61
  tail call void @normalize_offset(ptr noundef nonnull %455, ptr noundef nonnull %89, i32 noundef %585)
  br label %586

586:                                              ; preds = %54, %48, %44, %22, %529, %582, %584, %537, %10, %68, %13
  ret void
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @round_up_loc(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_record_mode(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16711681
  %5 = or i32 %4, 65536
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @host_integerp(ptr noundef %7, i32 noundef 1) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  br label %99

16:                                               ; preds = %10, %71
  %17 = phi ptr [ %74, %71 ], [ %12, %10 ]
  %18 = phi i32 [ %72, %71 ], [ 0, %10 ]
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 31
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %29 [
    i16 0, label %139
    i16 14, label %27
  ]

27:                                               ; preds = %22
  %28 = tail call i32 @vector_type_mode(ptr noundef nonnull %24), !range !53
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %23, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1024
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %139, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @integer_zerop(ptr noundef nonnull %45) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %139, label %50

50:                                               ; preds = %47, %37, %34
  %51 = tail call ptr @bit_position(ptr noundef nonnull %17) #19
  %52 = tail call i32 @host_integerp(ptr noundef %51, i32 noundef 1) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %139, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %139, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @host_integerp(ptr noundef nonnull %56, i32 noundef 1) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %139, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load ptr, ptr %55, align 8, !tbaa !16
  %64 = tail call i32 @simple_cst_equal(ptr noundef %62, ptr noundef %63) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 255
  br label %71

71:                                               ; preds = %61, %66, %16
  %72 = phi i32 [ %18, %16 ], [ %70, %66 ], [ %18, %61 ]
  %73 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %16, !llvm.loop !69

76:                                               ; preds = %71
  %77 = load i64, ptr %0, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 16
  %80 = icmp ne i32 %72, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %81, label %83, label %99

83:                                               ; preds = %76
  %84 = tail call i32 @host_integerp(ptr noundef %82, i32 noundef 1) #19
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %85, label %99, label %87

87:                                               ; preds = %83
  %88 = zext i32 %72 to i64
  %89 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr inbounds %struct.tree_int_cst, ptr %86, i64 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %72, 16
  %98 = and i32 %97, 16711680
  br label %129

99:                                               ; preds = %14, %87, %83, %76
  %100 = phi ptr [ %86, %87 ], [ %86, %83 ], [ %82, %76 ], [ %15, %14 ]
  %101 = tail call i32 @host_integerp(ptr noundef %100, i32 noundef 1) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %129, label %103

103:                                              ; preds = %99
  %104 = tail call i64 @tree_low_cst(ptr noundef %100, i32 noundef 1) #19
  %105 = icmp ult i64 %104, 4294967296
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = trunc i64 %104 to i32
  %108 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 17), align 1, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 3
  %111 = icmp ult i32 %110, %107
  %112 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %106, %122
  %116 = phi i8 [ %124, %122 ], [ %112, %106 ]
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !50
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, %107
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %117
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %115, !llvm.loop !51

126:                                              ; preds = %115
  %127 = zext i8 %116 to i32
  %128 = shl nuw nsw i32 %127, 16
  br label %129

129:                                              ; preds = %122, %126, %106, %103, %99, %96
  %130 = phi i32 [ %98, %96 ], [ 65536, %99 ], [ 65536, %103 ], [ 65536, %106 ], [ %128, %126 ], [ 65536, %122 ]
  %131 = load i32, ptr %2, align 4
  %132 = and i32 %131, -16711681
  %133 = or i32 %132, %130
  store i32 %133, ptr %2, align 4
  %134 = load i64, ptr %0, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 14
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %139

139:                                              ; preds = %43, %47, %50, %54, %58, %22, %137, %129, %1
  ret void
}

declare ptr @bit_position(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_record_layout(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 2
  store i32 8, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 3
  tail call void @normalize_offset(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 8)
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  store i32 %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %15 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %14, ptr noundef %12) #19
  %16 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %17 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %15, ptr noundef %16) #19
  %18 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %13, ptr noundef %17) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %22 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %23 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 67, ptr noundef %20, ptr noundef %22) #19
  %24 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %21, ptr noundef %23) #19
  %25 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %19, ptr noundef %24) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = tail call i32 @integer_zerop(ptr noundef %26) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 18), align 16, !tbaa !5
  %31 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %25, ptr noundef %30) #19
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi ptr [ %25, %2 ], [ %31, %29 ]
  %34 = load i32, ptr @input_location, align 4, !tbaa !20
  %35 = load ptr, ptr %0, align 8, !tbaa !57
  %36 = getelementptr inbounds %struct.tree_type, ptr %35, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = tail call ptr @round_up_loc(i32 noundef %34, ptr noundef %18, i32 noundef %37) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  %40 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !16
  %41 = load i32, ptr @input_location, align 4, !tbaa !20
  %42 = load ptr, ptr %0, align 8, !tbaa !57
  %43 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = lshr i32 %44, 3
  %46 = tail call ptr @round_up_loc(i32 noundef %41, ptr noundef %33, i32 noundef %45) #19
  %47 = load ptr, ptr %0, align 8, !tbaa !57
  %48 = getelementptr inbounds %struct.tree_type, ptr %47, i64 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !16
  %49 = load i64, ptr %18, align 8
  %50 = and i64 %49, 131072
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %32
  %53 = load ptr, ptr %0, align 8, !tbaa !57
  %54 = getelementptr inbounds %struct.tree_type, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = tail call i32 @simple_cst_equal(ptr noundef nonnull %18, ptr noundef %55) #19
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr @input_location, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 157, ptr noundef nonnull @.str.20) #19
  br label %63

63:                                               ; preds = %61, %52, %32
  %64 = load i32, ptr @warn_packed, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !57
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2199023321087
  %70 = icmp eq i64 %69, 2199023255568
  br i1 %70, label %71, label %114

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  %76 = load i64, ptr %18, align 8
  %77 = and i64 %76, 131072
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = tail call i32 @llvm.umax.i32(i32 %81, i32 %83)
  store i32 %84, ptr %82, align 4, !tbaa !60
  %85 = load i32, ptr @input_location, align 4, !tbaa !20
  %86 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = tail call ptr @round_up_loc(i32 noundef %85, ptr noundef %87, i32 noundef %84) #19
  %89 = load ptr, ptr %0, align 8, !tbaa !57
  %90 = getelementptr inbounds %struct.tree_type, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = tail call i32 @simple_cst_equal(ptr noundef %88, ptr noundef %91) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr %0, align 8, !tbaa !57
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -2199023255553
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %0, align 8, !tbaa !57
  %99 = getelementptr inbounds %struct.tree_type, ptr %98, i64 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 65535
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.tree_decl_minimal, ptr %100, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi ptr [ %108, %106 ], [ %100, %102 ]
  %111 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 155, ptr noundef nonnull @.str.21, ptr noundef %110) #19
  br label %114

112:                                              ; preds = %94
  %113 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 155, ptr noundef nonnull @.str.22) #19
  br label %114

114:                                              ; preds = %63, %66, %71, %75, %79, %109, %112
  %115 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @compute_record_mode(ptr noundef %115)
  %116 = load ptr, ptr %0, align 8, !tbaa !57
  tail call fastcc void @finalize_type_size(ptr noundef %116)
  %117 = load ptr, ptr %0, align 8, !tbaa !57
  %118 = getelementptr inbounds %struct.tree_type, ptr %117, i64 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %125, %114
  %122 = getelementptr inbounds %struct.record_layout_info_s, ptr %0, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = icmp eq ptr %123, null
  br i1 %124, label %144, label %136

125:                                              ; preds = %114, %125
  %126 = phi ptr [ %134, %125 ], [ %119, %114 ]
  %127 = load ptr, ptr %0, align 8, !tbaa !57
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2199023255552
  %130 = load i64, ptr %126, align 8
  %131 = and i64 %130, -2199023255553
  %132 = or i64 %131, %129
  store i64 %132, ptr %126, align 8
  %133 = getelementptr inbounds %struct.tree_type, ptr %126, i64 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %121, label %125, !llvm.loop !70

136:                                              ; preds = %121, %136
  %137 = phi ptr [ %142, %136 ], [ %123, %121 ]
  %138 = getelementptr inbounds %struct.tree_list, ptr %137, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  tail call void @layout_decl(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %122, align 8, !tbaa !66
  %141 = getelementptr inbounds %struct.tree_common, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  store ptr %142, ptr %122, align 8, !tbaa !66
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %136, !llvm.loop !71

144:                                              ; preds = %136, %121
  %145 = icmp eq i32 %1, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %0)
  br label %147

147:                                              ; preds = %146, %144
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finalize_type_size(ptr noundef %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %0, align 8
  %31 = trunc i64 %30 to i16
  switch i16 %31, label %34 [
    i16 16, label %59
    i16 17, label %59
    i16 18, label %59
    i16 15, label %59
    i16 14, label %32
  ]

32:                                               ; preds = %29
  %33 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %34 ]
  %41 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 128, i32 256
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [87 x i8], ptr @mode_base_align, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 0
  %49 = zext i8 %47 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 %44)
  %52 = select i1 %48, i32 1, i32 %51
  %53 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %39
  store i32 %52, ptr %53, align 8, !tbaa !16
  %57 = load i64, ptr %0, align 8
  %58 = and i64 %57, -4398046511105
  store i64 %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %39, %56, %29, %29, %29, %29, %26, %12
  %60 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %69 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 21), align 8, !tbaa !5
  %70 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 69, ptr noundef nonnull %65, ptr noundef %69) #19
  %71 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %68, ptr noundef %70) #19
  store ptr %71, ptr %60, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %67, %63, %59
  %73 = phi ptr [ %71, %67 ], [ null, %63 ], [ %61, %59 ]
  %74 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr @input_location, align 4, !tbaa !20
  %79 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = tail call ptr @round_up_loc(i32 noundef %78, ptr noundef nonnull %75, i32 noundef %80) #19
  store ptr %81, ptr %74, align 8, !tbaa !16
  %82 = load i32, ptr @input_location, align 4, !tbaa !20
  %83 = load ptr, ptr %60, align 8, !tbaa !16
  %84 = load i32, ptr %79, align 8, !tbaa !16
  %85 = lshr i32 %84, 3
  %86 = tail call ptr @round_up_loc(i32 noundef %82, ptr noundef %83, i32 noundef %85) #19
  store ptr %86, ptr %60, align 8, !tbaa !16
  %87 = load ptr, ptr %74, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %77
  %90 = load i64, ptr %87, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 23
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @variable_size(ptr noundef nonnull %87)
  store ptr %94, ptr %74, align 8, !tbaa !16
  %95 = load ptr, ptr %60, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %93, %89, %72, %77
  %97 = phi ptr [ %86, %77 ], [ %73, %72 ], [ %86, %89 ], [ %95, %93 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %97, align 8
  %101 = and i64 %100, 65535
  %102 = icmp eq i64 %101, 23
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @variable_size(ptr noundef nonnull %97)
  store ptr %104, ptr %60, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %103, %99, %96
  %106 = phi ptr [ %104, %103 ], [ %97, %99 ], [ null, %96 ]
  %107 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %151, label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %74, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %0, align 8
  %119 = and i64 %118, 4398046511104
  %120 = and i64 %118, 65535
  %121 = icmp eq i64 %120, 14
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %129

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %123, %122 ], [ %128, %124 ]
  %131 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %151, label %134

134:                                              ; preds = %129
  %135 = shl nuw nsw i32 %130, 16
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi ptr [ %132, %134 ], [ %149, %136 ]
  %138 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 2
  store ptr %115, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 3
  store ptr %106, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 7
  store i32 %117, ptr %140, align 8, !tbaa !16
  %141 = load i64, ptr %137, align 8
  %142 = and i64 %141, -4398046511105
  %143 = or i64 %142, %119
  store i64 %143, ptr %137, align 8
  %144 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -16711681
  %147 = or i32 %146, %135
  store i32 %147, ptr %144, align 4
  %148 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %136, !llvm.loop !72

151:                                              ; preds = %136, %129, %110
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_builtin_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #11 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %11, %6 ], [ %2, %4 ]
  %8 = phi ptr [ %7, %6 ], [ null, %4 ]
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %7, i64 0, i32 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %8, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !73

13:                                               ; preds = %6, %4
  %14 = phi ptr [ null, %4 ], [ %7, %6 ]
  %15 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %3, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !16
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 4398046511104
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, -4398046511105
  %25 = or i64 %24, %22
  store i64 %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %17, %13
  tail call void @layout_type(ptr noundef nonnull %0)
  %27 = tail call ptr @get_identifier(ptr noundef %1) #19
  %28 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 35, ptr noundef %27, ptr noundef nonnull %0) #19
  %29 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 12
  store ptr %28, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !16
  tail call void @layout_decl(ptr noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @layout_type(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1792, ptr noundef nonnull @.str.1) #19
  br label %4

4:                                                ; preds = %1, %3
  %5 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %674, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %674

11:                                               ; preds = %7
  %12 = load i64, ptr %0, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %654 [
    i16 22, label %14
    i16 7, label %15
    i16 8, label %23
    i16 6, label %23
    i16 9, label %92
    i16 11, label %145
    i16 13, label %173
    i16 14, label %240
    i16 19, label %368
    i16 5, label %374
    i16 20, label %400
    i16 21, label %400
    i16 10, label %425
    i16 12, label %425
    i16 15, label %473
    i16 16, label %612
    i16 17, label %612
    i16 18, label %612
  ]

14:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1806, ptr noundef nonnull @.str.1) #19
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = and i32 %17, -1024
  %22 = or i32 %21, 1
  store i32 %22, ptr %16, align 4
  br label %23

23:                                               ; preds = %15, %20, %11, %11
  %24 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 23
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %25) #19
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %0, align 8
  %34 = or i64 %33, 2097152
  store i64 %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %32, %29, %23
  %36 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = trunc i32 %37 to i16
  %42 = and i16 %41, 1023
  br label %43

43:                                               ; preds = %40, %49
  %44 = phi i8 [ %51, %49 ], [ %38, %40 ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = icmp ugt i16 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !52

53:                                               ; preds = %49, %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.1) #19
  %54 = load i32, ptr %36, align 4
  br label %55

55:                                               ; preds = %43, %53
  %56 = phi i32 [ %54, %53 ], [ %37, %43 ]
  %57 = phi i8 [ 0, %53 ], [ %44, %43 ]
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = and i32 %56, -16711681
  %61 = or i32 %60, %59
  store i32 %61, ptr %36, align 4
  %62 = load i64, ptr %0, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 14
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %67

67:                                               ; preds = %55, %65
  %68 = phi i32 [ %66, %65 ], [ %58, %55 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call ptr @size_int_kind(i64 noundef %73, i32 noundef 2) #19
  store ptr %74, ptr %8, align 8, !tbaa !16
  %75 = load i64, ptr %0, align 8
  %76 = and i64 %75, 65535
  %77 = icmp eq i64 %76, 14
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %84

80:                                               ; preds = %67
  %81 = load i32, ptr %36, align 4
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i32 [ %79, %78 ], [ %83, %80 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i64
  %90 = tail call ptr @size_int_kind(i64 noundef %89, i32 noundef 0) #19
  %91 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !16
  br label %655

92:                                               ; preds = %11
  %93 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1023
  %96 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 8), align 8, !tbaa !16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %92, %105
  %99 = phi i8 [ %107, %105 ], [ %96, %92 ]
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %95, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %100
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %98, !llvm.loop !51

109:                                              ; preds = %98
  %110 = zext i8 %99 to i32
  br label %111

111:                                              ; preds = %105, %92, %109
  %112 = phi i32 [ %110, %109 ], [ 1, %92 ], [ 1, %105 ]
  %113 = shl nuw nsw i32 %112, 16
  %114 = and i32 %94, -16711681
  %115 = or i32 %113, %114
  store i32 %115, ptr %93, align 4
  %116 = and i64 %12, 65535
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %120

120:                                              ; preds = %111, %118
  %121 = phi i32 [ %119, %118 ], [ %112, %111 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = tail call ptr @size_int_kind(i64 noundef %126, i32 noundef 2) #19
  store ptr %127, ptr %8, align 8, !tbaa !16
  %128 = load i64, ptr %0, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 14
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %137

133:                                              ; preds = %120
  %134 = load i32, ptr %93, align 4
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  br label %137

137:                                              ; preds = %133, %131
  %138 = phi i32 [ %132, %131 ], [ %136, %133 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i64
  %143 = tail call ptr @size_int_kind(i64 noundef %142, i32 noundef 0) #19
  %144 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %143, ptr %144, align 8, !tbaa !16
  br label %655

145:                                              ; preds = %11
  %146 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 255
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = tail call ptr @size_int_kind(i64 noundef %154, i32 noundef 2) #19
  store ptr %155, ptr %8, align 8, !tbaa !16
  %156 = load i64, ptr %0, align 8
  %157 = and i64 %156, 65535
  %158 = icmp eq i64 %157, 14
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %165

161:                                              ; preds = %145
  %162 = load i32, ptr %146, align 4
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i32 [ %160, %159 ], [ %164, %161 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i64
  %171 = tail call ptr @size_int_kind(i64 noundef %170, i32 noundef 0) #19
  %172 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %171, ptr %172, align 8, !tbaa !16
  br label %655

173:                                              ; preds = %11
  %174 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 2097152
  %178 = and i64 %12, -2097153
  %179 = or i64 %177, %178
  store i64 %179, ptr %0, align 8
  %180 = getelementptr inbounds %struct.tree_type, ptr %175, i64 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 %181, 1
  %183 = and i32 %182, 2046
  %184 = load i64, ptr %175, align 8
  %185 = and i64 %184, 65535
  %186 = icmp eq i64 %185, 9
  %187 = select i1 %186, i64 11, i64 10
  %188 = getelementptr inbounds [18 x i8], ptr @class_narrowest_mode, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %173, %198
  %192 = phi i8 [ %200, %198 ], [ %189, %173 ]
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !50
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %183, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %193
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %191, !llvm.loop !51

202:                                              ; preds = %191
  %203 = zext i8 %192 to i32
  br label %204

204:                                              ; preds = %198, %173, %202
  %205 = phi i32 [ %203, %202 ], [ 1, %173 ], [ 1, %198 ]
  %206 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = shl nuw nsw i32 %205, 16
  %209 = and i32 %207, -16711681
  %210 = or i32 %209, %208
  store i32 %210, ptr %206, align 4
  %211 = and i64 %12, 65535
  %212 = icmp eq i64 %211, 14
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %215

215:                                              ; preds = %204, %213
  %216 = phi i32 [ %214, %213 ], [ %205, %204 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = tail call ptr @size_int_kind(i64 noundef %221, i32 noundef 2) #19
  store ptr %222, ptr %8, align 8, !tbaa !16
  %223 = load i64, ptr %0, align 8
  %224 = and i64 %223, 65535
  %225 = icmp eq i64 %224, 14
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %232

228:                                              ; preds = %215
  %229 = load i32, ptr %206, align 4
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 255
  br label %232

232:                                              ; preds = %228, %226
  %233 = phi i32 [ %227, %226 ], [ %231, %228 ]
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i64
  %238 = tail call ptr @size_int_kind(i64 noundef %237, i32 noundef 0) #19
  %239 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %238, ptr %239, align 8, !tbaa !16
  br label %655

240:                                              ; preds = %11
  %241 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 1023
  %244 = zext i32 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = tail call i32 @llvm.ctpop.i32(i32 %246), !range !74
  %250 = icmp ult i32 %249, 2
  br i1 %250, label %253, label %251

251:                                              ; preds = %240
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1855, ptr noundef nonnull @.str.1) #19
  %252 = load i64, ptr %0, align 8
  br label %253

253:                                              ; preds = %240, %251
  %254 = phi i64 [ %12, %240 ], [ %252, %251 ]
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 14
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %263

259:                                              ; preds = %253
  %260 = load i32, ptr %241, align 4
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 255
  br label %263

263:                                              ; preds = %259, %257
  %264 = phi i32 [ %258, %257 ], [ %262, %259 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %343

266:                                              ; preds = %263
  %267 = load i64, ptr %248, align 8
  %268 = and i64 %267, 65535
  %269 = icmp eq i64 %268, 14
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = tail call i32 @vector_type_mode(ptr noundef nonnull %248), !range !53
  br label %277

272:                                              ; preds = %266
  %273 = getelementptr inbounds %struct.tree_type, ptr %248, i64 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  br label %277

277:                                              ; preds = %272, %270
  %278 = phi i32 [ %271, %270 ], [ %276, %272 ]
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !16
  switch i8 %281, label %282 [
    i8 8, label %283
    i8 9, label %283
    i8 4, label %338
    i8 5, label %338
    i8 6, label %338
    i8 7, label %338
  ]

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277, %277
  %284 = phi i32 [ 78, %277 ], [ 78, %277 ], [ 55, %282 ]
  br label %285

285:                                              ; preds = %283, %297
  %286 = phi i32 [ %300, %297 ], [ %284, %283 ]
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, %246
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %287
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %278, %295
  br i1 %296, label %325, label %297

297:                                              ; preds = %285, %292
  %298 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %287
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %302, label %285, !llvm.loop !75

302:                                              ; preds = %297
  %303 = icmp eq i8 %281, 2
  br i1 %303, label %304, label %338

304:                                              ; preds = %302
  %305 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %279
  %306 = load i8, ptr %305, align 1, !tbaa !16
  %307 = zext i8 %306 to i32
  %308 = shl i32 %246, 3
  %309 = mul i32 %308, %307
  %310 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %325, label %312

312:                                              ; preds = %304, %319
  %313 = phi i8 [ %321, %319 ], [ %310, %304 ]
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !50
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %309, %317
  br i1 %318, label %323, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %314
  %321 = load i8, ptr %320, align 1, !tbaa !16
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %325, label %312, !llvm.loop !51

323:                                              ; preds = %312
  %324 = zext i8 %313 to i32
  br label %325

325:                                              ; preds = %292, %319, %323, %304
  %326 = phi i32 [ 1, %304 ], [ %324, %323 ], [ 1, %319 ], [ %286, %292 ]
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !16
  %330 = icmp eq i8 %329, 2
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = getelementptr inbounds [87 x i8], ptr @have_regs_of_mode, i64 0, i64 %327
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331, %325
  %336 = shl nuw nsw i32 %326, 16
  %337 = and i32 %336, 16711680
  br label %338

338:                                              ; preds = %331, %302, %277, %277, %277, %277, %335
  %339 = phi i32 [ %337, %335 ], [ 65536, %277 ], [ 65536, %277 ], [ 65536, %277 ], [ 65536, %277 ], [ 65536, %302 ], [ 65536, %331 ]
  %340 = load i32, ptr %241, align 4
  %341 = and i32 %340, -16711681
  %342 = or i32 %341, %339
  store i32 %342, ptr %241, align 4
  br label %343

343:                                              ; preds = %338, %263
  %344 = load ptr, ptr %247, align 8, !tbaa !16
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 2147483648
  %347 = load i64, ptr %0, align 8
  %348 = and i64 %347, -2147483649
  %349 = or i64 %348, %346
  store i64 %349, ptr %0, align 8
  %350 = load i64, ptr %344, align 8
  %351 = and i64 %350, 2097152
  %352 = and i64 %349, -2097153
  %353 = or i64 %352, %351
  store i64 %353, ptr %0, align 8
  %354 = getelementptr inbounds %struct.tree_type, ptr %248, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = shl i64 4294967296, %244
  %357 = ashr exact i64 %356, 32
  %358 = tail call ptr @size_int_kind(i64 noundef %357, i32 noundef 0) #19
  %359 = tail call ptr @int_const_binop(i32 noundef 65, ptr noundef %355, ptr noundef %358, i32 noundef 0) #19
  %360 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %359, ptr %360, align 8, !tbaa !16
  %361 = getelementptr inbounds %struct.tree_type, ptr %248, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = tail call ptr @size_int_kind(i64 noundef %357, i32 noundef 2) #19
  %364 = tail call ptr @int_const_binop(i32 noundef 65, ptr noundef %362, ptr noundef %363, i32 noundef 0) #19
  store ptr %364, ptr %8, align 8, !tbaa !16
  %365 = tail call i64 @tree_low_cst(ptr noundef %364, i32 noundef 0) #19
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  store i32 %366, ptr %367, align 8, !tbaa !16
  br label %655

368:                                              ; preds = %11
  %369 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  store i32 1, ptr %369, align 8, !tbaa !16
  %370 = and i64 %12, -4398046511105
  store i64 %370, ptr %0, align 8
  %371 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, -16711681
  store i32 %373, ptr %371, align 4
  br label %655

374:                                              ; preds = %11
  %375 = tail call ptr @size_int_kind(i64 noundef 32, i32 noundef 2) #19
  store ptr %375, ptr %8, align 8, !tbaa !16
  %376 = tail call ptr @size_int_kind(i64 noundef 4, i32 noundef 0) #19
  %377 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %376, ptr %377, align 8, !tbaa !16
  %378 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %394, label %380

380:                                              ; preds = %374, %386
  %381 = phi i8 [ %388, %386 ], [ %378, %374 ]
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !50
  %385 = icmp eq i16 %384, 32
  br i1 %385, label %390, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %382
  %388 = load i8, ptr %387, align 1, !tbaa !16
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %394, label %380, !llvm.loop !51

390:                                              ; preds = %380
  %391 = zext i8 %381 to i32
  %392 = shl nuw nsw i32 %391, 16
  %393 = or i32 %392, 32
  br label %394

394:                                              ; preds = %386, %374, %390
  %395 = phi i32 [ %393, %390 ], [ 65568, %374 ], [ 65568, %386 ]
  %396 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, -16712704
  %399 = or i32 %395, %398
  store i32 %399, ptr %396, align 4
  br label %655

400:                                              ; preds = %11, %11
  %401 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %416, label %403

403:                                              ; preds = %400, %409
  %404 = phi i8 [ %411, %409 ], [ %401, %400 ]
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !50
  %408 = icmp eq i16 %407, 8
  br i1 %408, label %413, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %405
  %411 = load i8, ptr %410, align 1, !tbaa !16
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %403, !llvm.loop !51

413:                                              ; preds = %403
  %414 = zext i8 %404 to i32
  %415 = shl nuw nsw i32 %414, 16
  br label %416

416:                                              ; preds = %409, %400, %413
  %417 = phi i32 [ %415, %413 ], [ 65536, %400 ], [ 65536, %409 ]
  %418 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, -16711681
  %421 = or i32 %420, %417
  store i32 %421, ptr %418, align 4
  %422 = tail call ptr @size_int_kind(i64 noundef 8, i32 noundef 2) #19
  store ptr %422, ptr %8, align 8, !tbaa !16
  %423 = tail call ptr @size_int_kind(i64 noundef 1, i32 noundef 0) #19
  %424 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %423, ptr %424, align 8, !tbaa !16
  br label %655

425:                                              ; preds = %11, %11
  %426 = and i64 %12, 65535
  %427 = icmp eq i64 %426, 14
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  %430 = load i64, ptr %0, align 8
  br label %436

431:                                              ; preds = %425
  %432 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = lshr i32 %433, 16
  %435 = and i32 %434, 255
  br label %436

436:                                              ; preds = %431, %428
  %437 = phi i64 [ %430, %428 ], [ %12, %431 ]
  %438 = phi i32 [ %429, %428 ], [ %435, %431 ]
  %439 = and i64 %437, 65535
  %440 = icmp eq i64 %439, 12
  %441 = load i1, ptr @reference_types_internal, align 4
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %443, label %451

443:                                              ; preds = %436
  %444 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !16
  %446 = load i64, ptr %445, align 8
  %447 = lshr i64 %446, 56
  %448 = trunc i64 %447 to i8
  %449 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !76
  %450 = tail call i32 %449(i8 noundef zeroext %448) #19
  br label %451

451:                                              ; preds = %443, %436
  %452 = phi i32 [ %450, %443 ], [ %438, %436 ]
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !16
  %456 = zext i8 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = tail call ptr @size_int_kind(i64 noundef %457, i32 noundef 2) #19
  store ptr %458, ptr %8, align 8, !tbaa !16
  %459 = load i8, ptr %454, align 1, !tbaa !16
  %460 = zext i8 %459 to i64
  %461 = tail call ptr @size_int_kind(i64 noundef %460, i32 noundef 0) #19
  %462 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %461, ptr %462, align 8, !tbaa !16
  %463 = load i64, ptr %0, align 8
  %464 = or i64 %463, 2097152
  store i64 %464, ptr %0, align 8
  %465 = load i8, ptr %454, align 1, !tbaa !16
  %466 = zext i8 %465 to i32
  %467 = shl nuw nsw i32 %466, 3
  %468 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %467, 1016
  %471 = and i32 %469, -1024
  %472 = or i32 %470, %471
  store i32 %472, ptr %468, align 4
  br label %655

473:                                              ; preds = %11
  %474 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !16
  %478 = tail call ptr @build_pointer_type(ptr noundef %477) #19
  %479 = icmp eq ptr %475, null
  br i1 %479, label %517, label %480

480:                                              ; preds = %473
  %481 = getelementptr inbounds %struct.tree_type, ptr %475, i64 0, i32 14
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = icmp eq ptr %482, null
  br i1 %483, label %517, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.tree_type, ptr %475, i64 0, i32 13
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = icmp eq ptr %486, null
  br i1 %487, label %517, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !16
  %491 = icmp eq ptr %490, null
  br i1 %491, label %517, label %492

492:                                              ; preds = %488
  %493 = tail call i32 @integer_zerop(ptr noundef nonnull %490) #19
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  br label %506

497:                                              ; preds = %492
  %498 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 18), align 16, !tbaa !5
  %499 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %500 = load i32, ptr @input_location, align 4, !tbaa !20
  %501 = getelementptr inbounds %struct.tree_common, ptr %486, i64 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = tail call ptr @fold_build2_stat_loc(i32 noundef %500, i32 noundef 64, ptr noundef %502, ptr noundef nonnull %482, ptr noundef nonnull %486) #19
  %504 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %499, ptr noundef %503) #19
  %505 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %498, ptr noundef %504) #19
  br label %506

506:                                              ; preds = %497, %495
  %507 = phi ptr [ %496, %495 ], [ %505, %497 ]
  %508 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %509 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %508, ptr noundef %507) #19
  %510 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %490, ptr noundef %509) #19
  store ptr %510, ptr %8, align 8, !tbaa !16
  %511 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  %513 = icmp eq ptr %512, null
  br i1 %513, label %517, label %514

514:                                              ; preds = %506
  %515 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef nonnull %512, ptr noundef %507) #19
  %516 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  store ptr %515, ptr %516, align 8, !tbaa !16
  br label %517

517:                                              ; preds = %506, %514, %488, %484, %480, %473
  %518 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 7
  %519 = load i32, ptr %518, align 8, !tbaa !16
  %520 = tail call i32 @llvm.umax.i32(i32 %519, i32 8)
  %521 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  store i32 %520, ptr %521, align 8, !tbaa !16
  %522 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !16
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 19
  store ptr null, ptr %526, align 8, !tbaa !16
  br label %527

527:                                              ; preds = %525, %517
  %528 = load i64, ptr %477, align 8
  %529 = and i64 %528, 4398046511104
  %530 = load i64, ptr %0, align 8
  %531 = and i64 %530, -4398046511105
  %532 = or i64 %531, %529
  store i64 %532, ptr %0, align 8
  %533 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, -16711681
  %536 = or i32 %535, 65536
  store i32 %536, ptr %533, align 4
  %537 = load ptr, ptr %8, align 8, !tbaa !16
  %538 = icmp eq ptr %537, null
  br i1 %538, label %593, label %539

539:                                              ; preds = %527
  %540 = load ptr, ptr %476, align 8, !tbaa !16
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 65535
  %543 = icmp eq i64 %542, 14
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = tail call i32 @vector_type_mode(ptr noundef nonnull %540), !range !53
  %546 = load ptr, ptr %476, align 8, !tbaa !16
  br label %552

547:                                              ; preds = %539
  %548 = getelementptr inbounds %struct.tree_type, ptr %540, i64 0, i32 6
  %549 = load i32, ptr %548, align 4
  %550 = lshr i32 %549, 16
  %551 = and i32 %550, 255
  br label %552

552:                                              ; preds = %547, %544
  %553 = phi ptr [ %546, %544 ], [ %540, %547 ]
  %554 = phi i32 [ %545, %544 ], [ %551, %547 ]
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  %557 = getelementptr inbounds %struct.tree_type, ptr %553, i64 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 1024
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %593, label %561

561:                                              ; preds = %556, %552
  %562 = load ptr, ptr %8, align 8, !tbaa !16
  %563 = getelementptr inbounds %struct.tree_type, ptr %553, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = tail call i32 @simple_cst_equal(ptr noundef %562, ptr noundef %564) #19
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %579, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %476, align 8, !tbaa !16
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 65535
  %571 = icmp eq i64 %570, 14
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = tail call i32 @vector_type_mode(ptr noundef nonnull %568), !range !53
  br label %582

574:                                              ; preds = %567
  %575 = getelementptr inbounds %struct.tree_type, ptr %568, i64 0, i32 6
  %576 = load i32, ptr %575, align 4
  %577 = lshr i32 %576, 16
  %578 = and i32 %577, 255
  br label %582

579:                                              ; preds = %561
  %580 = load ptr, ptr %8, align 8, !tbaa !16
  %581 = tail call i32 @mode_for_size_tree(ptr noundef %580, i32 noundef 2, i32 noundef 1), !range !55
  br label %582

582:                                              ; preds = %572, %574, %579
  %583 = phi i32 [ %581, %579 ], [ %573, %572 ], [ %578, %574 ]
  %584 = load i32, ptr %533, align 4
  %585 = shl nuw nsw i32 %583, 16
  %586 = and i32 %584, -16711681
  %587 = or i32 %586, %585
  store i32 %587, ptr %533, align 4
  %588 = load i64, ptr %0, align 8
  %589 = and i64 %588, 65535
  %590 = icmp eq i64 %589, 14
  br i1 %590, label %591, label %593

591:                                              ; preds = %582
  %592 = tail call i32 @vector_type_mode(ptr noundef nonnull %0), !range !53
  br label %593

593:                                              ; preds = %591, %582, %556, %527
  %594 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = icmp eq ptr %595, null
  br i1 %596, label %655, label %597

597:                                              ; preds = %593
  %598 = load i64, ptr %595, align 8
  %599 = and i64 %598, 134283263
  %600 = icmp eq i64 %599, 23
  br i1 %600, label %601, label %655

601:                                              ; preds = %597
  %602 = tail call i32 @integer_zerop(ptr noundef nonnull %595) #19
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %655

604:                                              ; preds = %601
  %605 = load ptr, ptr %594, align 8, !tbaa !16
  %606 = load i32, ptr %518, align 8, !tbaa !16
  %607 = lshr i32 %606, 3
  %608 = zext i32 %607 to i64
  %609 = tail call i32 @compare_tree_int(ptr noundef %605, i64 noundef %608) #19
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %655

611:                                              ; preds = %604
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #19
  br label %655

612:                                              ; preds = %11, %11, %11
  %613 = tail call ptr @xmalloc(i64 noundef 64) #19
  store ptr %0, ptr %613, align 8, !tbaa !57
  %614 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %615 = load i32, ptr %614, align 8, !tbaa !16
  %616 = tail call i32 @llvm.umax.i32(i32 %615, i32 8)
  %617 = getelementptr inbounds %struct.record_layout_info_s, ptr %613, i64 0, i32 4
  store i32 %616, ptr %617, align 8, !tbaa !59
  %618 = getelementptr inbounds %struct.record_layout_info_s, ptr %613, i64 0, i32 5
  store i32 %616, ptr %618, align 4, !tbaa !60
  %619 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %620 = and i32 %619, 32
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %621, i32 128, i32 256
  %623 = tail call i32 @llvm.umax.i32(i32 %616, i32 %622)
  %624 = getelementptr inbounds %struct.record_layout_info_s, ptr %613, i64 0, i32 2
  store i32 %623, ptr %624, align 8, !tbaa !61
  %625 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !5
  %626 = getelementptr inbounds %struct.record_layout_info_s, ptr %613, i64 0, i32 1
  store ptr %625, ptr %626, align 8, !tbaa !62
  %627 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 19), align 8, !tbaa !5
  %628 = getelementptr inbounds %struct.record_layout_info_s, ptr %613, i64 0, i32 3
  store ptr %627, ptr %628, align 8, !tbaa !63
  %629 = getelementptr inbounds %struct.record_layout_info_s, ptr %613, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %629, i8 0, i64 24, i1 false)
  %630 = load i64, ptr %0, align 8
  %631 = and i64 %630, 65535
  %632 = icmp eq i64 %631, 18
  %633 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !16
  br i1 %632, label %635, label %637

635:                                              ; preds = %612
  %636 = tail call ptr @nreverse(ptr noundef %634) #19
  store ptr %636, ptr %633, align 8, !tbaa !16
  br label %637

637:                                              ; preds = %612, %635
  %638 = phi ptr [ %636, %635 ], [ %634, %612 ]
  %639 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %640 = icmp eq ptr %638, null
  br i1 %640, label %646, label %641

641:                                              ; preds = %637, %641
  %642 = phi ptr [ %644, %641 ], [ %638, %637 ]
  tail call void @place_field(ptr noundef nonnull %613, ptr noundef nonnull %642)
  %643 = getelementptr inbounds %struct.tree_common, ptr %642, i64 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %641, !llvm.loop !77

646:                                              ; preds = %641, %637
  %647 = load i64, ptr %0, align 8
  %648 = and i64 %647, 65535
  %649 = icmp eq i64 %648, 18
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load ptr, ptr %639, align 8, !tbaa !16
  %652 = tail call ptr @nreverse(ptr noundef %651) #19
  store ptr %652, ptr %639, align 8, !tbaa !16
  br label %653

653:                                              ; preds = %650, %646
  tail call void @finish_record_layout(ptr noundef nonnull %613, i32 noundef 1)
  br label %655

654:                                              ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2084, ptr noundef nonnull @.str.1) #19
  br label %655

655:                                              ; preds = %593, %597, %601, %604, %611, %654, %653, %451, %416, %394, %368, %343, %232, %165, %137, %84
  %656 = load i64, ptr %0, align 8
  %657 = trunc i64 %656 to i32
  %658 = and i32 %657, 65535
  %659 = add nsw i32 %658, -16
  %660 = icmp ult i32 %659, 3
  br i1 %660, label %665, label %661

661:                                              ; preds = %655
  tail call fastcc void @finalize_type_size(ptr noundef nonnull %0)
  %662 = load i64, ptr %0, align 8
  %663 = trunc i64 %662 to i32
  %664 = and i32 %663, 65535
  br label %665

665:                                              ; preds = %655, %661
  %666 = phi i32 [ %658, %655 ], [ %664, %661 ]
  %667 = add nsw i32 %666, -15
  %668 = icmp ult i32 %667, 4
  br i1 %668, label %669, label %674

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 8
  %671 = load i32, ptr %670, align 4, !tbaa !16
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2098, ptr noundef nonnull @.str.1) #19
  br label %674

674:                                              ; preds = %665, %673, %669, %7, %4
  ret void
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_signed_type(i32 noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @make_node_stat(i32 noundef 8) #19
  %3 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %0, 1023
  %6 = and i32 %4, -1024
  %7 = or i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 128)
  %9 = icmp ugt i32 %8, 64
  %10 = add nsw i32 %8, -1
  %11 = zext i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = select i1 %9, i64 0, i64 %12
  %14 = add nsw i32 %8, -65
  %15 = icmp ugt i32 %8, 65
  %16 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 65)
  %17 = zext i32 %16 to i64
  %18 = shl nsw i64 -1, %17
  %19 = tail call ptr @build_int_cst_wide(ptr noundef %2, i64 noundef %13, i64 noundef %18) #19
  %20 = xor i64 %12, -1
  %21 = select i1 %9, i64 -1, i64 %20
  %22 = zext i32 %14 to i64
  %23 = shl nsw i64 -1, %22
  %24 = xor i64 %23, -1
  %25 = select i1 %15, i64 %24, i64 0
  %26 = tail call ptr @build_int_cst_wide(ptr noundef %2, i64 noundef %21, i64 noundef %25) #19
  %27 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 13
  store ptr %19, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 14
  store ptr %26, ptr %28, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %2)
  ret ptr %2
}

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fixup_signed_type(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1023
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  %6 = icmp ugt i32 %5, 64
  %7 = add nsw i32 %5, -1
  %8 = zext i32 %7 to i64
  %9 = shl nsw i64 -1, %8
  %10 = select i1 %6, i64 0, i64 %9
  %11 = add nsw i32 %5, -65
  %12 = icmp ugt i32 %5, 65
  %13 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 65)
  %14 = zext i32 %13 to i64
  %15 = shl nsw i64 -1, %14
  %16 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %10, i64 noundef %15) #19
  %17 = xor i64 %9, -1
  %18 = select i1 %6, i64 -1, i64 %17
  %19 = zext i32 %11 to i64
  %20 = shl nsw i64 -1, %19
  %21 = xor i64 %20, -1
  %22 = select i1 %12, i64 %21, i64 0
  %23 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %18, i64 noundef %22) #19
  %24 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  store ptr %16, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_unsigned_type(i32 noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @make_node_stat(i32 noundef 8) #19
  %3 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %0, 1023
  %6 = and i32 %4, -1024
  %7 = or i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 128)
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, 2097152
  store i64 %10, ptr %2, align 8
  %11 = tail call ptr @build_int_cst(ptr noundef nonnull %2, i64 noundef 0) #19
  %12 = icmp ugt i32 %8, 63
  %13 = zext i32 %8 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = select i1 %12, i64 -1, i64 %15
  %17 = icmp ugt i32 %8, 64
  %18 = sub nuw nsw i32 128, %8
  %19 = zext i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = select i1 %17, i64 %20, i64 0
  %22 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %21) #19
  %23 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 13
  store ptr %11, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 14
  store ptr %22, ptr %24, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fixup_unsigned_type(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1023
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  %6 = load i64, ptr %0, align 8
  %7 = or i64 %6, 2097152
  store i64 %7, ptr %0, align 8
  %8 = tail call ptr @build_int_cst(ptr noundef nonnull %0, i64 noundef 0) #19
  %9 = icmp ugt i32 %5, 63
  %10 = zext i32 %5 to i64
  %11 = shl nsw i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = select i1 %9, i64 -1, i64 %12
  %14 = icmp ugt i32 %5, 64
  %15 = sub nuw nsw i32 128, %5
  %16 = zext i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = select i1 %14, i64 %17, i64 0
  %19 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %0, i64 noundef %13, i64 noundef %18) #19
  %20 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  store ptr %8, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  store ptr %19, ptr %21, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_fract_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call ptr @make_node_stat(i32 noundef 11) #19
  %5 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8
  %10 = or i64 %9, 2147483648
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %4, align 8
  %15 = or i64 %14, 2097152
  store i64 %15, ptr %4, align 8
  %16 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 5), align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %13, %25
  %19 = phi i8 [ %27, %25 ], [ %16, %13 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %20
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %49, label %18, !llvm.loop !51

29:                                               ; preds = %18
  %30 = zext i8 %19 to i32
  %31 = shl nuw nsw i32 %30, 16
  br label %49

32:                                               ; preds = %11
  %33 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 4), align 4, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %42
  %36 = phi i8 [ %44, %42 ], [ %33, %32 ]
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !50
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %37
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %35, !llvm.loop !51

46:                                               ; preds = %35
  %47 = zext i8 %36 to i32
  %48 = shl nuw nsw i32 %47, 16
  br label %49

49:                                               ; preds = %25, %42, %46, %32, %29, %13
  %50 = phi i32 [ %31, %29 ], [ 65536, %13 ], [ %48, %46 ], [ 65536, %32 ], [ 65536, %42 ], [ 65536, %25 ]
  %51 = and i32 %6, -16712704
  %52 = and i32 %0, 1023
  %53 = or i32 %51, %52
  %54 = or i32 %50, %53
  store i32 %54, ptr %5, align 4
  tail call void @layout_type(ptr noundef %4)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_accum_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call ptr @make_node_stat(i32 noundef 11) #19
  %5 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8
  %10 = or i64 %9, 2147483648
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %4, align 8
  %15 = or i64 %14, 2097152
  store i64 %15, ptr %4, align 8
  %16 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 7), align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %13, %25
  %19 = phi i8 [ %27, %25 ], [ %16, %13 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %20
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %49, label %18, !llvm.loop !51

29:                                               ; preds = %18
  %30 = zext i8 %19 to i32
  %31 = shl nuw nsw i32 %30, 16
  br label %49

32:                                               ; preds = %11
  %33 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 6), align 2, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %42
  %36 = phi i8 [ %44, %42 ], [ %33, %32 ]
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !50
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %37
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %35, !llvm.loop !51

46:                                               ; preds = %35
  %47 = zext i8 %36 to i32
  %48 = shl nuw nsw i32 %47, 16
  br label %49

49:                                               ; preds = %25, %42, %46, %32, %29, %13
  %50 = phi i32 [ %31, %29 ], [ 65536, %13 ], [ %48, %46 ], [ 65536, %32 ], [ 65536, %42 ], [ 65536, %25 ]
  %51 = and i32 %6, -16712704
  %52 = and i32 %0, 1023
  %53 = or i32 %51, %52
  %54 = or i32 %50, %53
  store i32 %54, ptr %5, align 4
  tail call void @layout_type(ptr noundef %4)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initialize_sizetypes(i8 noundef zeroext %0) local_unnamed_addr #11 {
  %2 = tail call ptr @make_node_stat(i32 noundef 8) #19
  %3 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !16
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -16712705
  %9 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 128, i32 256
  %13 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_base_align, i64 0, i64 16), align 16, !tbaa !16
  %14 = icmp eq i8 %13, 0
  %15 = zext i8 %13 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %12)
  %18 = select i1 %14, i32 1, i32 %17
  %19 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 7
  store i32 %18, ptr %19, align 8, !tbaa !16
  %20 = load i64, ptr %2, align 8
  %21 = or i32 %8, 1049600
  store i32 %21, ptr %6, align 4
  %22 = icmp eq i8 %0, 0
  %23 = select i1 %22, i64 2097152, i64 0
  %24 = and i64 %20, -4398048608257
  %25 = or i64 %24, %23
  store i64 %25, ptr %2, align 8
  %26 = zext i32 %5 to i64
  %27 = tail call ptr @build_int_cst(ptr noundef nonnull %2, i64 noundef %26) #19
  %28 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !16
  %30 = zext i8 %29 to i64
  %31 = tail call ptr @build_int_cst(ptr noundef nonnull %2, i64 noundef %30) #19
  %32 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %5, 1016
  %35 = and i32 %33, -1024
  %36 = or i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = zext i1 %22 to i8
  tail call void @set_min_and_max_values_for_integral_type(ptr noundef nonnull %2, i32 noundef %5, i8 noundef zeroext %37)
  store ptr %2, ptr @sizetype_tab, align 16, !tbaa !5
  %38 = tail call ptr @build_distinct_type_copy(ptr noundef nonnull %2) #19
  store ptr %38, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  ret void
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_min_and_max_values_for_integral_type(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 0) #19
  %7 = icmp sgt i32 %1, 63
  %8 = zext i32 %1 to i64
  %9 = shl nsw i64 -1, %8
  %10 = xor i64 %9, -1
  %11 = select i1 %7, i64 -1, i64 %10
  %12 = icmp sgt i32 %1, 64
  %13 = sub nsw i32 128, %1
  %14 = zext i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = select i1 %12, i64 %15, i64 0
  %17 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %11, i64 noundef %16) #19
  br label %37

18:                                               ; preds = %3
  %19 = icmp sgt i32 %1, 64
  %20 = add nsw i32 %1, -1
  %21 = zext i32 %20 to i64
  %22 = shl nsw i64 -1, %21
  %23 = select i1 %19, i64 0, i64 %22
  %24 = add nsw i32 %1, -65
  %25 = icmp sgt i32 %1, 65
  %26 = select i1 %25, i32 %24, i32 0
  %27 = zext i32 %26 to i64
  %28 = shl nsw i64 -1, %27
  %29 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %23, i64 noundef %28) #19
  %30 = xor i64 %22, -1
  %31 = select i1 %19, i64 -1, i64 %30
  %32 = zext i32 %24 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = select i1 %25, i64 %34, i64 0
  %36 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %31, i64 noundef %35) #19
  br label %37

37:                                               ; preds = %18, %5
  %38 = phi ptr [ %6, %5 ], [ %29, %18 ]
  %39 = phi ptr [ %17, %5 ], [ %36, %18 ]
  %40 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 13
  store ptr %38, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 14
  store ptr %39, ptr %41, align 8, !tbaa !16
  ret void
}

declare ptr @build_distinct_type_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_sizetype(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1023
  %5 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %4, 4
  %9 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 17), align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = tail call i32 @llvm.umin.i32(i32 %8, i32 %11)
  %13 = trunc i32 %12 to i16
  br label %14

14:                                               ; preds = %7, %20
  %15 = phi i8 [ %22, %20 ], [ %5, %7 ]
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !50
  %19 = icmp ult i16 %18, %13
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %16
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !52

24:                                               ; preds = %20, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.1) #19
  %25 = load i16, ptr @mode_precision, align 16, !tbaa !50
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i16 [ %25, %24 ], [ %18, %14 ]
  %28 = tail call i16 @llvm.umin.i16(i16 %27, i16 128)
  %29 = zext i16 %28 to i32
  %30 = load i64, ptr %0, align 8
  %31 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, %30
  %34 = and i64 %33, 2097152
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2265, ptr noundef nonnull @.str.1) #19
  br label %37

37:                                               ; preds = %26, %36
  %38 = tail call ptr @build_distinct_type_copy(ptr noundef nonnull %0) #19
  %39 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !16
  %43 = load i64, ptr %39, align 8
  %44 = and i64 %43, 134217728
  %45 = load i64, ptr %38, align 8
  %46 = and i64 %45, -134217729
  %47 = or i64 %46, %44
  store i64 %47, ptr %38, align 8
  %48 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  store ptr %0, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %50 = getelementptr inbounds %struct.tree_type, ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 5
  store i32 %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1024
  store i32 %55, ptr %53, align 4
  %56 = tail call i64 @tree_size(ptr noundef %49) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %38, i64 %56, i1 false)
  %57 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %58 = getelementptr inbounds %struct.tree_type, ptr %57, i64 0, i32 16
  store ptr %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.tree_type, ptr %57, i64 0, i32 19
  store ptr %57, ptr %59, align 8, !tbaa !16
  %60 = tail call ptr @make_node_stat(i32 noundef 8) #19
  %61 = tail call ptr @get_identifier(ptr noundef nonnull @.str.17) #19
  %62 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 12
  store ptr %61, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %64 = getelementptr inbounds %struct.tree_type, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !16
  %67 = load i64, ptr %63, align 8
  %68 = and i64 %67, 134217728
  %69 = load i64, ptr %60, align 8
  %70 = and i64 %69, -134217729
  %71 = or i64 %70, %68
  store i64 %71, ptr %60, align 8
  %72 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -1024
  %75 = or i32 %74, %29
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %77 = getelementptr inbounds %struct.tree_type, ptr %76, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 5
  store i32 %78, ptr %79, align 8, !tbaa !16
  %80 = or i32 %75, 1024
  store i32 %80, ptr %72, align 4
  %81 = tail call i64 @tree_size(ptr noundef %76) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr nonnull align 8 %60, i64 %81, i1 false)
  %82 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  %83 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 16
  store ptr %82, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 19
  store ptr %82, ptr %84, align 8, !tbaa !16
  %85 = load i64, ptr %0, align 8
  %86 = and i64 %85, 2097152
  %87 = icmp eq i64 %86, 0
  %88 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1023
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 128)
  br i1 %87, label %164, label %92

92:                                               ; preds = %37
  %93 = load i64, ptr %82, align 8
  %94 = or i64 %93, 2097152
  store i64 %94, ptr %82, align 8
  %95 = tail call ptr @build_int_cst(ptr noundef nonnull %82, i64 noundef 0) #19
  %96 = icmp ugt i32 %91, 63
  %97 = zext i32 %91 to i64
  %98 = shl nsw i64 -1, %97
  %99 = xor i64 %98, -1
  %100 = select i1 %96, i64 -1, i64 %99
  %101 = icmp ugt i32 %91, 64
  %102 = sub nuw nsw i32 128, %91
  %103 = zext i32 %102 to i64
  %104 = lshr i64 -1, %103
  %105 = select i1 %101, i64 %104, i64 0
  %106 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %82, i64 noundef %100, i64 noundef %105) #19
  %107 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 13
  store ptr %95, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 14
  store ptr %106, ptr %108, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef nonnull %82)
  %109 = tail call ptr @make_node_stat(i32 noundef 8) #19
  %110 = getelementptr inbounds %struct.tree_type, ptr %109, i64 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -1024
  %113 = or i32 %112, %4
  store i32 %113, ptr %110, align 4
  %114 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  %115 = icmp ugt i32 %114, 64
  %116 = add nsw i32 %114, -1
  %117 = zext i32 %116 to i64
  %118 = shl nsw i64 -1, %117
  %119 = select i1 %115, i64 0, i64 %118
  %120 = add nsw i32 %114, -65
  %121 = icmp ugt i32 %114, 65
  %122 = tail call i32 @llvm.usub.sat.i32(i32 %114, i32 65)
  %123 = zext i32 %122 to i64
  %124 = shl nsw i64 -1, %123
  %125 = tail call ptr @build_int_cst_wide(ptr noundef %109, i64 noundef %119, i64 noundef %124) #19
  %126 = xor i64 %118, -1
  %127 = select i1 %115, i64 -1, i64 %126
  %128 = zext i32 %120 to i64
  %129 = shl nsw i64 -1, %128
  %130 = xor i64 %129, -1
  %131 = select i1 %121, i64 %130, i64 0
  %132 = tail call ptr @build_int_cst_wide(ptr noundef %109, i64 noundef %127, i64 noundef %131) #19
  %133 = getelementptr inbounds %struct.tree_type, ptr %109, i64 0, i32 13
  store ptr %125, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct.tree_type, ptr %109, i64 0, i32 14
  store ptr %132, ptr %134, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %109)
  store ptr %109, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %135 = load i32, ptr %110, align 4
  %136 = or i32 %135, 1024
  store i32 %136, ptr %110, align 4
  %137 = tail call ptr @make_node_stat(i32 noundef 8) #19
  %138 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -1024
  %141 = or i32 %140, %29
  store i32 %141, ptr %138, align 4
  %142 = icmp ugt i16 %28, 64
  %143 = add nsw i32 %29, -1
  %144 = zext i32 %143 to i64
  %145 = shl nsw i64 -1, %144
  %146 = select i1 %142, i64 0, i64 %145
  %147 = add nsw i32 %29, -65
  %148 = icmp ugt i16 %28, 65
  %149 = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 65)
  %150 = zext i32 %149 to i64
  %151 = shl nsw i64 -1, %150
  %152 = tail call ptr @build_int_cst_wide(ptr noundef %137, i64 noundef %146, i64 noundef %151) #19
  %153 = xor i64 %145, -1
  %154 = select i1 %142, i64 -1, i64 %153
  %155 = zext i32 %147 to i64
  %156 = shl nsw i64 -1, %155
  %157 = xor i64 %156, -1
  %158 = select i1 %148, i64 %157, i64 0
  %159 = tail call ptr @build_int_cst_wide(ptr noundef %137, i64 noundef %154, i64 noundef %158) #19
  %160 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 13
  store ptr %152, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 14
  store ptr %159, ptr %161, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef %137)
  %162 = load i32, ptr %138, align 4
  %163 = or i32 %162, 1024
  store i32 %163, ptr %138, align 4
  br label %187

164:                                              ; preds = %37
  %165 = icmp ugt i32 %91, 64
  %166 = add nsw i32 %91, -1
  %167 = zext i32 %166 to i64
  %168 = shl nsw i64 -1, %167
  %169 = select i1 %165, i64 0, i64 %168
  %170 = add nsw i32 %91, -65
  %171 = icmp ugt i32 %91, 65
  %172 = tail call i32 @llvm.usub.sat.i32(i32 %91, i32 65)
  %173 = zext i32 %172 to i64
  %174 = shl nsw i64 -1, %173
  %175 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %82, i64 noundef %169, i64 noundef %174) #19
  %176 = xor i64 %168, -1
  %177 = select i1 %165, i64 -1, i64 %176
  %178 = zext i32 %170 to i64
  %179 = shl nsw i64 -1, %178
  %180 = xor i64 %179, -1
  %181 = select i1 %171, i64 %180, i64 0
  %182 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %82, i64 noundef %177, i64 noundef %181) #19
  %183 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 13
  store ptr %175, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 14
  store ptr %182, ptr %184, align 8, !tbaa !16
  tail call void @layout_type(ptr noundef nonnull %82)
  %185 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  store ptr %185, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %186 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), align 16, !tbaa !5
  br label %187

187:                                              ; preds = %164, %92
  %188 = phi ptr [ %186, %164 ], [ %137, %92 ]
  store ptr %188, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 3), align 8
  %189 = load i64, ptr %0, align 8
  %190 = and i64 %189, 2097152
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %194 = getelementptr inbounds %struct.tree_type, ptr %193, i64 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds %struct.tree_int_cst, ptr %195, i64 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.tree_int_cst, ptr %195, i64 0, i32 1, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = tail call ptr @build_int_cst_wide_type(ptr noundef %193, i64 noundef %197, i64 noundef %199) #19
  %201 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %202 = getelementptr inbounds %struct.tree_type, ptr %201, i64 0, i32 14
  store ptr %200, ptr %202, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %192, %187
  ret void
}

declare i64 @tree_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @build_int_cst_wide_type(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_best_mode(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %109, label %8

8:                                                ; preds = %5, %18
  %9 = phi i8 [ %20, %18 ], [ %6, %5 ]
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = urem i32 %1, %14
  %16 = add i32 %15, %0
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %10
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %109, label %8, !llvm.loop !78

22:                                               ; preds = %8
  %23 = zext i8 %9 to i32
  %24 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 128, i32 256
  %28 = tail call i32 @llvm.umin.i32(i32 %14, i32 %27)
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %109, label %30

30:                                               ; preds = %22
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 3
  %38 = icmp ugt i32 %14, %37
  br i1 %38, label %109, label %39

39:                                               ; preds = %32, %30
  %40 = icmp eq i32 %4, 0
  br i1 %40, label %108, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 22), align 8, !tbaa !79
  %43 = tail call zeroext i8 %42() #19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  %46 = zext i8 %6 to i32
  %47 = add i32 %0, -1
  %48 = add i32 %47, %1
  %49 = load i32, ptr @ix86_isa_flags, align 4
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 128, i32 256
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 %2)
  %54 = zext i32 %3 to i64
  %55 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %54
  br i1 %31, label %56, label %77

56:                                               ; preds = %45, %56
  %57 = phi i32 [ %75, %56 ], [ %46, %45 ]
  %58 = phi i8 [ %74, %56 ], [ %6, %45 ]
  %59 = phi i32 [ %72, %56 ], [ 0, %45 ]
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = udiv i32 %1, %64
  %66 = udiv i32 %48, %64
  %67 = icmp ne i32 %65, %66
  %68 = icmp ugt i8 %62, 4
  %69 = or i1 %68, %67
  %70 = icmp ugt i32 %64, %53
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 %59, i32 %57
  %73 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %60
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %105, label %56, !llvm.loop !80

77:                                               ; preds = %45, %99
  %78 = phi i32 [ %103, %99 ], [ %46, %45 ]
  %79 = phi i8 [ %102, %99 ], [ %6, %45 ]
  %80 = phi i32 [ %100, %99 ], [ 0, %45 ]
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 3
  %86 = udiv i32 %1, %85
  %87 = udiv i32 %48, %85
  %88 = icmp ne i32 %86, %87
  %89 = icmp ugt i8 %83, 4
  %90 = or i1 %89, %88
  %91 = icmp ugt i32 %85, %53
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %77
  %94 = load i8, ptr %55, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 3
  %97 = icmp ugt i32 %85, %96
  %98 = select i1 %97, i32 %80, i32 %78
  br label %99

99:                                               ; preds = %93, %77
  %100 = phi i32 [ %80, %77 ], [ %98, %93 ]
  %101 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %81
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %77, !llvm.loop !80

105:                                              ; preds = %99, %56
  %106 = phi i32 [ %72, %56 ], [ %100, %99 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %41, %39
  br label %109

109:                                              ; preds = %18, %5, %22, %32, %105, %108
  %110 = phi i32 [ %23, %108 ], [ %106, %105 ], [ 0, %32 ], [ 0, %22 ], [ 0, %5 ], [ 0, %18 ]
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_mode_bounds(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #11 {
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = icmp ult i8 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2512, ptr noundef nonnull @.str.1) #19
  br label %11

11:                                               ; preds = %5, %10
  %12 = zext i8 %8 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = icmp eq i32 %1, 0
  %15 = add nuw nsw i64 %13, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = shl nuw i64 1, %16
  %18 = sub i64 0, %17
  %19 = shl i64 2, %16
  %20 = select i1 %14, i64 0, i64 %18
  %21 = select i1 %14, i64 %19, i64 %17
  %22 = add i64 %21, -1
  %23 = tail call ptr @gen_int_mode(i64 noundef %20, i32 noundef %2) #19
  store ptr %23, ptr %3, align 8, !tbaa !5
  %24 = tail call ptr @gen_int_mode(i64 noundef %22, i32 noundef %2) #19
  store ptr %24, ptr %4, align 8, !tbaa !5
  ret void
}

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_VEC_tree_gc(ptr noundef) #3

declare void @gt_pch_nx_VEC_tree_gc(ptr noundef) #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @find_placeholder_in_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_self_referential_tree_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %37

12:                                               ; preds = %3
  %13 = trunc i64 %5 to i16
  switch i16 %13, label %35 [
    i16 121, label %14
    i16 41, label %21
    i16 120, label %33
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 62
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %37

21:                                               ; preds = %12, %21
  %22 = phi ptr [ %24, %21 ], [ %4, %12 ]
  %23 = getelementptr inbounds %struct.tree_exp, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %21, label %30, !llvm.loop !81

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 62
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %37

33:                                               ; preds = %12
  %34 = load ptr, ptr @global_trees, align 16, !tbaa !5
  br label %37

35:                                               ; preds = %14, %30, %12
  %36 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  br label %37

37:                                               ; preds = %32, %35, %33, %20, %11
  %38 = phi ptr [ null, %11 ], [ null, %20 ], [ %36, %35 ], [ null, %32 ], [ %34, %33 ]
  ret ptr %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @substitute_in_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_file_function_name(ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_function_call_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_tree_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { cold }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!26, !6, i64 1480}
!26 = !{!"gcc_target", !27, i64 0, !29, i64 368, !30, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !31, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !32, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !33, i64 1784, !34, i64 1792, !35, i64 1896, !36, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!27 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !28, i64 24, !28, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!28 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!29 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!30 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!31 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!32 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!33 = !{!"c", !6, i64 0}
!34 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!35 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!36 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!37 = distinct !{!37, !22}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!24, !11, i64 4}
!41 = !{!42, !6, i64 272}
!42 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !43, i64 240, !44, i64 248, !45, i64 256, !46, i64 272, !47, i64 432, !48, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!43 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!44 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!45 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!46 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!47 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!48 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = distinct !{!49, !22}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{i32 0, i32 256}
!54 = !{!26, !6, i64 864}
!55 = !{i32 1, i32 256}
!56 = !{!26, !6, i64 1240}
!57 = !{!58, !6, i64 0}
!58 = !{!"record_layout_info_s", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 60}
!59 = !{!58, !11, i64 32}
!60 = !{!58, !11, i64 36}
!61 = !{!58, !11, i64 16}
!62 = !{!58, !6, i64 8}
!63 = !{!58, !6, i64 24}
!64 = !{!58, !11, i64 56}
!65 = !{!58, !11, i64 60}
!66 = !{!58, !6, i64 48}
!67 = !{!58, !6, i64 40}
!68 = !{!26, !6, i64 888}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{i32 0, i32 33}
!75 = distinct !{!75, !22}
!76 = !{!26, !6, i64 1184}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!26, !6, i64 896}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
