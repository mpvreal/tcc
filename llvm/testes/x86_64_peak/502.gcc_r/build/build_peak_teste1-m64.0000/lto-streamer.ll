; ModuleID = 'lto-streamer.c'
source_filename = "lto-streamer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.lto_stats_d = type { i64, i64, i64, i64, i64, [10 x i64], i64, [188 x i64], i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.bitpack_d = type { i64, i64, ptr }
%struct.VEC_bitpack_word_t_base = type { i32, i32, [1 x i64] }
%struct.tree_int_map = type { %struct.tree_map_base, i32 }
%struct.tree_map_base = type { ptr }
%struct.lto_streamer_cache_d = type { ptr, i32, ptr, ptr }
%struct.VEC_unsigned_base = type { i32, i32, [1 x i32] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@gimple_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str = private unnamed_addr constant [9 x i8] c"LTO_null\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"LTO_bb0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LTO_bb1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"LTO_eh_region\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"LTO_function\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"LTO_eh_table\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"LTO_ert_cleanup\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LTO_ert_try\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"LTO_ert_allowed_exceptions\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"LTO_ert_must_not_throw\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"LTO_tree_pickle_reference\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"LTO_field_decl_ref\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"LTO_function_decl_ref\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"LTO_label_decl_ref\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"LTO_namespace_decl_ref\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"LTO_result_decl_ref\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"LTO_ssa_name_ref\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"LTO_type_decl_ref\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"LTO_type_ref\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"LTO_global_decl_ref\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LTO_UNKNOWN\00", align 1
@lto_obstack_initialized = internal unnamed_addr global i1 false, align 1
@lto_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"lto-streamer.c\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c".gnu.lto_\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c".statics\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".decls\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".cgraph\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c".jmpfuncs\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c".pureconst\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c".reference\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c".wpa_fixup\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c".opts\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"bytecode stream: unexpected LTO section %s\00", align 1
@flag_lto = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"LTO\00", align 1
@flag_wpa = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"WPA\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"LTRANS\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"%s statistics\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[%s] # of input files: %lu\0A\00", align 1
@lto_stats = dso_local local_unnamed_addr global %struct.lto_stats_d zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"[%s] # of input cgraph nodes: %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"[%s] # of function bodies: %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"[%s] # of '%s' objects read: %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"[%s] Compression: %lu output bytes, %lu compressed bytes\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" (ratio: %f)\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"[%s] # of output files: %lu\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"[%s] # of output cgraph nodes: %lu\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"[%s] # callgraph partitions: %lu\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"[%s] Compression: %lu input bytes, %lu uncompressed bytes\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"[%s] Size of mmap'd section %s: %lu bytes\0A\00", align 1
@lto_section_name = external local_unnamed_addr global [0 x ptr], align 8
@flag_generate_lto = external local_unnamed_addr global i32, align 4
@in_lto_p = external local_unnamed_addr global i8, align 1
@global_dc = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [79 x i8] c"bytecode stream generated with LTO version %d.%d instead of the expected %d.%d\00", align 1
@global_trees = external global [131 x ptr], align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@integer_types = external global [11 x ptr], align 16
@sizetype_tab = external global [4 x ptr], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @lto_tag_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -1
  %3 = icmp ugt i32 %2, 187
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %36

8:                                                ; preds = %1
  %9 = add i32 %0, -189
  %10 = icmp ugt i32 %9, 34
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @gimple_code_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %36

15:                                               ; preds = %8
  switch i32 %0, label %35 [
    i32 0, label %36
    i32 224, label %16
    i32 225, label %17
    i32 226, label %18
    i32 228, label %19
    i32 229, label %20
    i32 230, label %21
    i32 231, label %22
    i32 232, label %23
    i32 233, label %24
    i32 236, label %25
    i32 238, label %26
    i32 239, label %27
    i32 240, label %28
    i32 241, label %29
    i32 242, label %30
    i32 243, label %31
    i32 244, label %32
    i32 245, label %33
    i32 248, label %34
  ]

16:                                               ; preds = %15
  br label %36

17:                                               ; preds = %15
  br label %36

18:                                               ; preds = %15
  br label %36

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15
  br label %36

21:                                               ; preds = %15
  br label %36

22:                                               ; preds = %15
  br label %36

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  br label %36

25:                                               ; preds = %15
  br label %36

26:                                               ; preds = %15
  br label %36

27:                                               ; preds = %15
  br label %36

28:                                               ; preds = %15
  br label %36

29:                                               ; preds = %15
  br label %36

30:                                               ; preds = %15
  br label %36

31:                                               ; preds = %15
  br label %36

32:                                               ; preds = %15
  br label %36

33:                                               ; preds = %15
  br label %36

34:                                               ; preds = %15
  br label %36

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %15, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %11, %4
  %37 = phi ptr [ %7, %4 ], [ %14, %11 ], [ @.str.20, %35 ], [ @.str.19, %34 ], [ @.str.18, %33 ], [ @.str.17, %32 ], [ @.str.16, %31 ], [ @.str.15, %30 ], [ @.str.14, %29 ], [ @.str.13, %28 ], [ @.str.12, %27 ], [ @.str.11, %26 ], [ @.str.10, %25 ], [ @.str.9, %24 ], [ @.str.8, %23 ], [ @.str.7, %22 ], [ @.str.6, %21 ], [ @.str.5, %20 ], [ @.str.4, %19 ], [ @.str.3, %18 ], [ @.str.2, %17 ], [ @.str.1, %16 ], [ @.str, %15 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_bitmap_alloc() local_unnamed_addr #10 {
  %1 = load i1, ptr @lto_obstack_initialized, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @lto_obstack) #18
  store i1 true, ptr @lto_obstack_initialized, align 1
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @lto_obstack) #18
  ret ptr %4
}

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_bitmap_free(ptr noundef %0) local_unnamed_addr #10 {
  tail call void @bitmap_obstack_free(ptr noundef %0) #18
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_get_section_name(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  switch i32 %0, label %30 [
    i32 1, label %3
    i32 2, label %12
    i32 7, label %14
    i32 0, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
    i32 8, label %26
    i32 9, label %28
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 146, ptr noundef nonnull @.str.22) #18
  br label %6

6:                                                ; preds = %3, %5
  %7 = load i8, ptr %1, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 42
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull %10, ptr noundef null) #18
  br label %31

12:                                               ; preds = %2
  %13 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null) #18
  br label %31

14:                                               ; preds = %2
  %15 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, ptr noundef null) #18
  br label %31

16:                                               ; preds = %2
  %17 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, ptr noundef null) #18
  br label %31

18:                                               ; preds = %2
  %19 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, ptr noundef null) #18
  br label %31

20:                                               ; preds = %2
  %21 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, ptr noundef null) #18
  br label %31

22:                                               ; preds = %2
  %23 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29, ptr noundef null) #18
  br label %31

24:                                               ; preds = %2
  %25 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, ptr noundef null) #18
  br label %31

26:                                               ; preds = %2
  %27 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef null) #18
  br label %31

28:                                               ; preds = %2
  %29 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.32, ptr noundef null) #18
  br label %31

30:                                               ; preds = %2
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.33, ptr noundef %1) #18
  br label %31

31:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %6
  %32 = phi ptr [ null, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %6 ]
  ret ptr %32
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_lto_report() local_unnamed_addr #10 {
  %1 = load i32, ptr @flag_lto, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @flag_wpa, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @.str.36, ptr @.str.35
  %6 = select i1 %2, ptr %5, ptr @.str.34
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.37, ptr noundef nonnull %6) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 2), align 8, !tbaa !23
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i64 noundef %10) #19
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load i64, ptr @lto_stats, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.39, ptr noundef nonnull %6, i64 noundef %13) #19
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 6), align 8, !tbaa !26
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, i64 noundef %16) #19
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.41, ptr noundef nonnull %6) #19
  tail call void @print_gimple_types_stats() #18
  br label %20

20:                                               ; preds = %0, %30
  %21 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %22 = getelementptr inbounds %struct.lto_stats_d, ptr @lto_stats, i64 0, i32 7, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %21
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, ptr noundef %28, i64 noundef %23) #19
  br label %30

30:                                               ; preds = %20, %25
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, 188
  br i1 %32, label %33, label %20, !llvm.loop !28

33:                                               ; preds = %30
  %34 = load i32, ptr @flag_lto, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 8), align 8, !tbaa !29
  %39 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 9), align 8, !tbaa !30
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, i64 noundef %38, i64 noundef %39) #19
  %41 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 8), align 8, !tbaa !29
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 9), align 8, !tbaa !30
  %45 = uitofp i64 %44 to float
  %46 = uitofp i64 %41 to float
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = fdiv fast float %45, %46
  %49 = fpext float %48 to double
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %49) #19
  br label %51

51:                                               ; preds = %43, %36
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = tail call i32 @fputc(i32 10, ptr %52)
  br label %54

54:                                               ; preds = %51, %33
  %55 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 3), align 8, !tbaa !31
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.46, ptr noundef nonnull %6, i64 noundef %59) #19
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 1), align 8, !tbaa !32
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.47, ptr noundef nonnull %6, i64 noundef %62) #19
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %65 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 4), align 8, !tbaa !33
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.48, ptr noundef nonnull %6, i64 noundef %65) #19
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %68 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 10), align 8, !tbaa !34
  %69 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 11), align 8, !tbaa !35
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.49, ptr noundef nonnull %6, i64 noundef %68, i64 noundef %69) #19
  %71 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 10), align 8, !tbaa !34
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %57
  %74 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 11), align 8, !tbaa !35
  %75 = uitofp i64 %74 to float
  %76 = uitofp i64 %71 to float
  %77 = load ptr, ptr @stderr, align 8, !tbaa !5
  %78 = fdiv fast float %75, %76
  %79 = fpext float %78 to double
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %79) #19
  br label %81

81:                                               ; preds = %73, %57
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = tail call i32 @fputc(i32 10, ptr %82)
  br label %84

84:                                               ; preds = %81, %54
  %85 = load ptr, ptr @stderr, align 8, !tbaa !5
  %86 = load ptr, ptr @lto_section_name, align 8, !tbaa !5
  %87 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 0), align 8, !tbaa !27
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %86, i64 noundef %87) #19
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 1), align 8, !tbaa !5
  %91 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 1), align 8, !tbaa !27
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %90, i64 noundef %91) #19
  %93 = load ptr, ptr @stderr, align 8, !tbaa !5
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 2), align 8, !tbaa !5
  %95 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 2), align 8, !tbaa !27
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %94, i64 noundef %95) #19
  %97 = load ptr, ptr @stderr, align 8, !tbaa !5
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 3), align 8, !tbaa !5
  %99 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 3), align 8, !tbaa !27
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %98, i64 noundef %99) #19
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 4), align 8, !tbaa !5
  %103 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 4), align 8, !tbaa !27
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %102, i64 noundef %103) #19
  %105 = load ptr, ptr @stderr, align 8, !tbaa !5
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 5), align 8, !tbaa !5
  %107 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 5), align 8, !tbaa !27
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %106, i64 noundef %107) #19
  %109 = load ptr, ptr @stderr, align 8, !tbaa !5
  %110 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 6), align 8, !tbaa !5
  %111 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 6), align 8, !tbaa !27
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %110, i64 noundef %111) #19
  %113 = load ptr, ptr @stderr, align 8, !tbaa !5
  %114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 7), align 8, !tbaa !5
  %115 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 7), align 8, !tbaa !27
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %114, i64 noundef %115) #19
  %117 = load ptr, ptr @stderr, align 8, !tbaa !5
  %118 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 8), align 8, !tbaa !5
  %119 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 8), align 8, !tbaa !27
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %118, i64 noundef %119) #19
  %121 = load ptr, ptr @stderr, align 8, !tbaa !5
  %122 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lto_section_name, i64 0, i64 9), align 8, !tbaa !5
  %123 = load i64, ptr getelementptr inbounds (%struct.lto_stats_d, ptr @lto_stats, i64 0, i32 5, i64 9), align 8, !tbaa !27
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef %122, i64 noundef %123) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_types_stats() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bitpack_create() local_unnamed_addr #10 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #18
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @bitpack_delete(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.bitpack_d, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bp_pack_value(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 64
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 324, ptr noundef nonnull @.str.22) #18
  br label %7

7:                                                ; preds = %3, %6
  %8 = load i64, ptr %0, align 8, !tbaa !36
  %9 = lshr i64 %8, 6
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.bitpack_d, ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = and i64 %12, 63
  store i64 %13, ptr %11, align 8, !tbaa !38
  %14 = trunc i64 %13 to i32
  %15 = add i32 %2, -65
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, -64
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = add i32 %10, 1
  %20 = add i64 %8, 64
  %21 = sub i64 %20, %13
  store i64 %21, ptr %0, align 8, !tbaa !36
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %7, %18
  %23 = phi i64 [ 0, %18 ], [ %13, %7 ]
  %24 = phi i32 [ %19, %18 ], [ %10, %7 ]
  %25 = getelementptr inbounds %struct.bitpack_d, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 8, !tbaa !39
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi i32 [ %32, %31 ], [ 1, %22 ]
  %35 = icmp ult i32 %24, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 334, ptr noundef nonnull @.str.22) #18
  %37 = load ptr, ptr %25, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %26, %33 ], [ %37, %36 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = load i32, ptr %39, align 8, !tbaa !39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %38
  %47 = tail call ptr @vec_heap_o_reserve(ptr noundef %39, i32 noundef 1, i64 noundef 8, i64 noundef 8) #18
  store ptr %47, ptr %25, align 8, !tbaa !5
  %48 = load i32, ptr %47, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %44, %41 ], [ %48, %46 ]
  %51 = phi ptr [ %39, %41 ], [ %47, %46 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %51, align 8, !tbaa !39
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %51, i64 0, i32 2, i64 %53
  store i64 0, ptr %54, align 8, !tbaa !27
  %55 = load i64, ptr %11, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %28, %49
  %57 = phi i64 [ %23, %28 ], [ %55, %49 ]
  %58 = phi ptr [ %26, %28 ], [ %51, %49 ]
  %59 = zext i32 %24 to i64
  %60 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %58, i64 0, i32 2, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = zext i32 %2 to i64
  %63 = add i64 %57, %62
  %64 = icmp ult i64 %63, 65
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 343, ptr noundef nonnull @.str.22) #18
  %66 = load i64, ptr %11, align 8, !tbaa !38
  %67 = load ptr, ptr %25, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %56, %65
  %69 = phi ptr [ %58, %56 ], [ %67, %65 ]
  %70 = phi i64 [ %57, %56 ], [ %66, %65 ]
  %71 = shl i64 %1, %70
  %72 = or i64 %71, %61
  %73 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %69, i64 0, i32 2, i64 %59
  store i64 %72, ptr %73, align 8, !tbaa !27
  %74 = load <2 x i64>, ptr %0, align 8, !tbaa !27
  %75 = insertelement <2 x i64> poison, i64 %62, i64 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = add <2 x i64> %74, %76
  store <2 x i64> %77, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bp_unpack_value(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 64
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 365, ptr noundef nonnull @.str.22) #18
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i64, ptr %0, align 8, !tbaa !36
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds %struct.bitpack_d, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = and i64 %10, 63
  store i64 %11, ptr %9, align 8, !tbaa !38
  %12 = trunc i64 %11 to i32
  %13 = add i32 %1, -65
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %14, -64
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %8, 1
  %18 = add i64 %7, 64
  %19 = sub i64 %18, %11
  store i64 %19, ptr %0, align 8, !tbaa !36
  store i64 0, ptr %9, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %6, %16
  %21 = phi i64 [ %19, %16 ], [ %7, %6 ]
  %22 = phi i64 [ 0, %16 ], [ %11, %6 ]
  %23 = phi i64 [ %17, %16 ], [ %8, %6 ]
  %24 = getelementptr inbounds %struct.bitpack_d, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %25, i64 0, i32 2, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i32 %1, 64
  %30 = zext i32 %1 to i64
  %31 = shl nsw i64 -1, %30
  %32 = xor i64 %31, -1
  %33 = select i1 %29, i64 -1, i64 %32
  %34 = lshr i64 %28, %22
  %35 = and i64 %34, %33
  %36 = add i64 %21, %30
  store i64 %36, ptr %0, align 8, !tbaa !36
  %37 = add nuw nsw i64 %22, %30
  store i64 %37, ptr %9, align 8, !tbaa !38
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lto_streamer_cache_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = tail call fastcc zeroext i8 @lto_streamer_cache_insert_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1), !range !43
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @lto_streamer_cache_insert_1(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = alloca %struct.tree_int_map, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 491, ptr noundef nonnull @.str.22) #18
  br label %9

9:                                                ; preds = %5, %8
  store ptr %1, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 1) #18
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = icmp eq i8 %4, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !49
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %20 ]
  %24 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #18
  store ptr %1, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.tree_int_map, ptr %24, i64 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !50
  store ptr %24, ptr %11, align 8, !tbaa !5
  %26 = icmp eq ptr %3, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ -1, %22 ]
  call fastcc void @lto_streamer_cache_add_to_node_array(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef %30)
  br label %60

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.tree_int_map, ptr %12, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %35, i64 0, i32 2, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i8 %4, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = load i32, ptr %2, align 4, !tbaa !20
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 29
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4096
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %43, %47
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 536, ptr noundef nonnull @.str.22) #18
  %57 = load i32, ptr %2, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %41, %51 ], [ %57, %56 ]
  call fastcc void @lto_streamer_cache_add_to_node_array(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %1, i32 noundef -1)
  br label %65

60:                                               ; preds = %31, %29
  %61 = phi i32 [ %23, %29 ], [ %33, %31 ]
  %62 = phi i32 [ %30, %29 ], [ %38, %31 ]
  %63 = phi i8 [ 0, %29 ], [ 1, %31 ]
  %64 = icmp eq ptr %2, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %58, %40, %60
  %66 = phi i8 [ %63, %60 ], [ 1, %40 ], [ 1, %58 ]
  %67 = phi i32 [ %62, %60 ], [ %38, %40 ], [ %38, %58 ]
  %68 = phi i32 [ %61, %60 ], [ %33, %40 ], [ %59, %58 ]
  store i32 %68, ptr %2, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i8 [ %66, %65 ], [ %63, %60 ]
  %71 = phi i32 [ %67, %65 ], [ %62, %60 ]
  %72 = icmp eq ptr %3, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 %71, ptr %3, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret i8 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lto_streamer_cache_insert_at(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !20
  %5 = call fastcc zeroext i8 @lto_streamer_cache_insert_1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, i8 noundef zeroext 0), !range !43
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lto_streamer_cache_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #10 {
  %4 = alloca %struct.tree_int_map, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 605, ptr noundef nonnull @.str.22) #18
  br label %7

7:                                                ; preds = %3, %6
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = call ptr @htab_find_slot(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.tree_int_map, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi i8 [ 1, %11 ], [ 0, %7 ]
  %17 = phi i32 [ %14, %11 ], [ -1, %7 ]
  %18 = icmp eq ptr %2, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 %17, ptr %2, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i8 %16
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_streamer_cache_get(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 632, ptr noundef nonnull @.str.22) #18
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !53
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %struct.VEC_tree_base, ptr %7, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %5, %9, %12
  %17 = phi ptr [ %15, %12 ], [ null, %9 ], [ null, %5 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_streamer_cache_create() local_unnamed_addr #10 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #18
  %3 = tail call ptr @htab_create(i64 noundef 101, ptr noundef nonnull @tree_map_base_hash, ptr noundef nonnull @tree_map_base_eq, ptr noundef null) #18
  store ptr %3, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store ptr null, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 56), align 16, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.tree_identifier, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.53)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 691, ptr noundef nonnull @.str.22) #18
  br label %14

12:                                               ; preds = %0
  %13 = tail call ptr @get_identifier(ptr noundef nonnull @.str.53) #18
  store ptr %13, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 56), align 16, !tbaa !5
  br label %14

14:                                               ; preds = %12, %11, %6
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 43), align 8, !tbaa !5
  %16 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 696, ptr noundef nonnull @.str.22) #18
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 48), align 16, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 704, ptr noundef nonnull @.str.22) #18
  %24 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 48), align 16, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %20, %19 ], [ %25, %23 ]
  %28 = phi ptr [ %20, %19 ], [ %24, %23 ]
  %29 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 705, ptr noundef nonnull @.str.22) #18
  br label %33

33:                                               ; preds = %32, %26
  %34 = tail call ptr @pointer_set_create() #18
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 3), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 4), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 8), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 10), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull @sizetype_tab, ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 2), ptr noundef nonnull %1, ptr noundef %34)
  call fastcc void @lto_record_common_node(ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 3), ptr noundef nonnull %1, ptr noundef %34)
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %38, %35 ]
  %37 = getelementptr inbounds [131 x ptr], ptr @global_trees, i64 0, i64 %36
  call fastcc void @lto_record_common_node(ptr noundef nonnull %37, ptr noundef nonnull %1, ptr noundef %34)
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, 131
  br i1 %39, label %40, label %35, !llvm.loop !55

40:                                               ; preds = %35
  tail call void @pointer_set_destroy(ptr noundef %34) #18
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 8, !tbaa !53
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %43 ]
  %48 = getelementptr inbounds %struct.VEC_tree_base, ptr %41, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  tail call fastcc void @preload_common_node(ptr noundef nonnull %2, ptr noundef %49)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, ptr %41, align 8, !tbaa !53
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %46, label %54

54:                                               ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %41)
  br label %55

55:                                               ; preds = %40, %54
  ret ptr %2
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_map_base_hash(ptr noundef) #3

declare i32 @tree_map_base_eq(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @preload_common_node(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.tree_int_map, align 8
  %4 = alloca %struct.tree_int_map, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = call ptr @htab_find_slot(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 1) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !49
  %15 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #18
  store ptr %1, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.tree_int_map, ptr %15, i64 0, i32 1
  store i32 %13, ptr %16, align 8, !tbaa !50
  store ptr %15, ptr %8, align 8, !tbaa !5
  call fastcc void @lto_streamer_cache_add_to_node_array(ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %30

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 732, ptr noundef nonnull @.str.22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 491, ptr noundef nonnull @.str.22) #18
  store ptr null, ptr %3, align 8, !tbaa !44
  %19 = load ptr, ptr %0, align 8, !tbaa !47
  %20 = call ptr @htab_find_slot(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 1) #18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !49
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #18
  store ptr null, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.tree_int_map, ptr %27, i64 0, i32 1
  store i32 %25, ptr %28, align 8, !tbaa !50
  store ptr %27, ptr %20, align 8, !tbaa !5
  call fastcc void @lto_streamer_cache_add_to_node_array(ptr noundef nonnull %0, i32 noundef %25, ptr noundef null, i32 noundef -1)
  br label %29

29:                                               ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i64, ptr %1, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %41, %38 ], [ %36, %34 ]
  call fastcc void @preload_common_node(ptr noundef %0, ptr noundef nonnull %39)
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %38, !llvm.loop !56

43:                                               ; preds = %38, %34, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_streamer_cache_delete(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @htab_delete(ptr noundef %4) #18
  %5 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @ggc_free(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %3, %8
  store ptr null, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %9, %13
  tail call void @free(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_streamer_init() local_unnamed_addr #10 {
  %1 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %1, i8 1, i64 34, i1 false)
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %4 = getelementptr inbounds [34 x i8], ptr %1, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 444, ptr noundef nonnull @.str.22) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 34
  br i1 %10, label %11, label %2, !llvm.loop !57

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gate_lto_out() local_unnamed_addr #13 {
  %1 = load i32, ptr @flag_generate_lto, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr @in_lto_p, align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.diagnostic_context, ptr %7, i64 0, i32 1, i64 4
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.diagnostic_context, ptr %7, i64 0, i32 1, i64 5
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %6, %11, %0
  %17 = phi i8 [ 0, %0 ], [ 0, %6 ], [ %15, %11 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_check_version(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp ne i32 %0, 1
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.51, i32 noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #18
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_streamer_cache_add_to_node_array(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 455, ptr noundef nonnull @.str.22) #18
  br label %7

7:                                                ; preds = %4, %6
  %8 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i32 %1, 20
  %14 = lshr i32 %13, 2
  %15 = add nuw nsw i32 %14, %1
  br label %28

16:                                               ; preds = %7
  %17 = load i32, ptr %9, align 8, !tbaa !53
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %1, 20
  %21 = sdiv i32 %20, 4
  %22 = add nsw i32 %21, %1
  %23 = sub nsw i32 %22, %17
  %24 = getelementptr inbounds %struct.VEC_tree_base, ptr %9, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = sub i32 %25, %17
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %28, label %34

28:                                               ; preds = %11, %19
  %29 = phi i32 [ %15, %11 ], [ %22, %19 ]
  %30 = phi i32 [ 0, %11 ], [ %17, %19 ]
  %31 = phi i32 [ %15, %11 ], [ %23, %19 ]
  %32 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %9, i32 noundef %31) #18
  store ptr %32, ptr %8, align 8, !tbaa !5
  %33 = sub nsw i32 %29, %30
  br label %34

34:                                               ; preds = %19, %28
  %35 = phi i32 [ %22, %19 ], [ %29, %28 ]
  %36 = phi i32 [ %23, %19 ], [ %33, %28 ]
  %37 = phi i32 [ %17, %19 ], [ %30, %28 ]
  %38 = phi ptr [ %9, %19 ], [ %32, %28 ]
  store i32 %35, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds %struct.VEC_tree_base, ptr %38, i64 0, i32 2
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = sext i32 %36 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %45, align 4, !tbaa !59
  %49 = sub nsw i32 %35, %48
  %50 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %45, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = sub i32 %51, %48
  %53 = icmp ult i32 %52, %49
  br i1 %53, label %56, label %61

54:                                               ; preds = %34
  %55 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ 0, %54 ], [ %48, %47 ]
  %58 = phi i32 [ %35, %54 ], [ %49, %47 ]
  %59 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %45, i32 noundef %58, i64 noundef 8, i64 noundef 4) #18
  store ptr %59, ptr %44, align 8, !tbaa !5
  %60 = sub nsw i32 %35, %57
  br label %61

61:                                               ; preds = %47, %56
  %62 = phi i32 [ %49, %47 ], [ %60, %56 ]
  %63 = phi i32 [ %48, %47 ], [ %57, %56 ]
  %64 = phi ptr [ %45, %47 ], [ %59, %56 ]
  store i32 %35, ptr %64, align 4, !tbaa !59
  %65 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %64, i64 0, i32 2
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = sext i32 %62 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %16, %61
  %72 = phi ptr [ %9, %16 ], [ %70, %61 ]
  %73 = zext i32 %1 to i64
  %74 = getelementptr inbounds %struct.VEC_tree_base, ptr %72, i64 0, i32 2, i64 %73
  store ptr %2, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.lto_streamer_cache_d, ptr %0, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %76, i64 0, i32 2, i64 %73
  store i32 %3, ptr %77, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_record_common_node(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %42
  %7 = phi ptr [ %44, %42 ], [ %4, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 65535
  %11 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call ptr @gimple_register_type(ptr noundef nonnull %7) #18
  store ptr %15, ptr %8, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %7, %6 ]
  %18 = tail call i32 @pointer_set_insert(ptr noundef %2, ptr noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = load i32, ptr %21, align 8, !tbaa !53
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %20
  %29 = tail call ptr @vec_heap_p_reserve(ptr noundef %21, i32 noundef 1) #18
  store ptr %29, ptr %1, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %26, %23 ], [ %30, %28 ]
  %33 = phi ptr [ %21, %23 ], [ %29, %28 ]
  %34 = add i32 %32, 1
  store i32 %34, ptr %33, align 8, !tbaa !53
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds %struct.VEC_tree_base, ptr %33, i64 0, i32 2, i64 %35
  store ptr %17, ptr %36, align 8, !tbaa !5
  %37 = tail call zeroext i8 @tree_node_can_be_shared(ptr noundef %17) #18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %17, align 8
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %46 [
    i16 10, label %42
    i16 12, label %42
    i16 13, label %42
    i16 15, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39
  %43 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %6

46:                                               ; preds = %42, %16, %39, %31, %3
  ret void
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_register_type(ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_node_can_be_shared(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

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
!23 = !{!24, !12, i64 16}
!24 = !{!"lto_stats_d", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !12, i64 120, !7, i64 128, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !12, i64 120}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!24, !12, i64 1632}
!30 = !{!24, !12, i64 1640}
!31 = !{!24, !12, i64 24}
!32 = !{!24, !12, i64 8}
!33 = !{!24, !12, i64 32}
!34 = !{!24, !12, i64 1648}
!35 = !{!24, !12, i64 1656}
!36 = !{!37, !12, i64 0}
!37 = !{!"bitpack_d", !12, i64 0, !12, i64 8, !6, i64 16}
!38 = !{!37, !12, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"VEC_bitpack_word_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!41 = !{!40, !11, i64 4}
!42 = !{!37, !6, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{!45, !6, i64 0}
!45 = !{!"tree_int_map", !46, i64 0, !11, i64 8}
!46 = !{!"tree_map_base", !6, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"lto_streamer_cache_d", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!49 = !{!48, !11, i64 8}
!50 = !{!45, !11, i64 8}
!51 = !{!48, !6, i64 24}
!52 = !{!48, !6, i64 16}
!53 = !{!54, !11, i64 0}
!54 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!54, !11, i64 4}
!59 = !{!60, !11, i64 0}
!60 = !{!"VEC_unsigned_base", !11, i64 0, !11, i64 4, !7, i64 8}
!61 = !{!60, !11, i64 4}
