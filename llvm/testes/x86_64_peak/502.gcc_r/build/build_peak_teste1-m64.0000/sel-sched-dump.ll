; ModuleID = 'sel-sched-dump.c'
source_filename = "sel-sched-dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.vinsn_def = type { ptr, %struct.idata_def, i32, i32, i32, i32, i8 }
%struct.idata_def = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._expr = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_sel_insn_data_def_base = type { i32, i32, [1 x %struct._sel_insn_data] }
%struct._sel_insn_data = type { %struct._expr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.deps, ptr, i32, i32, i32, i8 }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct._list_node = type { ptr, %union.anon }
%union.anon = type { %struct._fence }
%struct._fence = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i8 }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_sel_region_bb_info_def_base = type { i32, i32, [1 x %struct.sel_region_bb_info_def] }
%struct.sel_region_bb_info_def = type { ptr, ptr, i32 }
%struct.VEC_sel_global_bb_info_def_base = type { i32, i32, [1 x %struct.sel_global_bb_info_def] }
%struct.sel_global_bb_info_def = type { ptr, i8 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@sched_dump_to_dot_p = dso_local local_unnamed_addr global i8 0, align 1
@sched_dump = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bb:%d;\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"type:%s;\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"count:%d;\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cost:%d;\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"spec:%d;\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"use:%d;\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"prio:%d;\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"times:%d;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ds:%d;\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"orig_bb:%d;\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"target:%d;\00", align 1
@s_i_d = external local_unnamed_addr global ptr, align 8
@sched_luids = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"uid:%d;\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"seqno:%d;\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"cycle:%d;\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"[to: %d; ptr: \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"NULL \00", align 1
@sel_print_insn.buf = internal global [80 x i8] zeroinitializer, align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"%s %4d\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"+ %4d\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"  %4d\00", align 1
@sel_prepare_string_for_dot_label.specials_from = internal global [7 x [2 x i8]] [[2 x i8] c"<\00", [2 x i8] c">\00", [2 x i8] c"{\00", [2 x i8] c"|\00", [2 x i8] c"}\00", [2 x i8] c"\22\00", [2 x i8] c"\0A\00"], align 1
@sel_prepare_string_for_dot_label.specials_to = internal global [7 x [3 x i8]] [[3 x i8] c"\\<\00", [3 x i8] c"\\>\00", [3 x i8] c"\\{\00", [3 x i8] c"\\|\00", [3 x i8] c"\\}\00", [3 x i8] c"\\\22\00", [3 x i8] c"\\l\00"], align 16
@sel_dump_cfg_p = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sel_dump_cfg_fileno = internal unnamed_addr global i32 -1, align 4
@sel_debug_cfg_fileno = internal unnamed_addr global i32 -1, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"sel-debug-cfg\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"sel-sched-dump.c\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@saved_sched_dump = internal unnamed_addr global ptr null, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"%s{ \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"%s/%s%05d-%s.dot\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Can't create file: %s.\0A\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"digraph G {\0A\09ratio = 2.25;\0A\09node [shape = record, fontsize = 9];\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"function [label = \22%s\22];\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@block_to_bb = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"color = green, \00", align 1
@fences = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"color = red, \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"color = yellow, \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"color = blue, \00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"style = dashed, \00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"\09bb%d [%s%slabel = \22{Basic block %d\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c", loop %d\00", align 1
@sel_region_bb_info = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"\\l\00", align 1
@global_level = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"AV_SET needs update\00", align 1
@sel_global_bb_info = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"LV_SET needs update\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"}\22];\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c", color = red\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c", color = blue\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"\09bb%d -> bb%d [weight = %d%s];\0A\00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_print_rtl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %3 = tail call i32 @print_rtl_single(ptr noundef %2, ptr noundef %0) #18
  ret void
}

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_insn_rtx_1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [2048 x i8], align 16
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %1, i32 14
  %7 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = alloca [3 x i8], align 16
  store i16 40, ptr %10, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %10)
  %11 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %12 = call i32 @fputs(ptr nonnull %10, ptr %11)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %15 = tail call i32 @fputc(i32 40, ptr %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = and i32 %6, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %24)
  %26 = shl nsw i32 %25, 1
  %27 = or i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, ptr %23, align 8, !tbaa !16
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef %28, ptr noundef nonnull @.str.2, i32 noundef %30)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %29)
  %32 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %33 = call i32 @fputs(ptr nonnull %29, ptr %32)
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef %37)
  br label %39

39:                                               ; preds = %22, %34, %16
  %40 = and i32 %6, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #18
  call void @print_insn(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #18
  %43 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %47 = shl nsw i32 %46, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = alloca i8, i64 %49, align 16
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %50)
  %52 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %53 = call i32 @fputs(ptr nonnull %50, ptr %52)
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  br label %57

57:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #18
  br label %58

58:                                               ; preds = %57, %39
  %59 = and i32 %6, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = icmp eq ptr %63, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %66, %68
  %72 = phi i32 [ %70, %68 ], [ -1, %66 ]
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %72)
  %74 = shl nsw i32 %73, 1
  %75 = or i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = alloca i8, i64 %76, align 16
  br i1 %67, label %81, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %71, %78
  %82 = phi i32 [ %80, %78 ], [ -1, %71 ]
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %77, i64 noundef %76, ptr noundef nonnull @.str.4, i32 noundef %82)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %77)
  %84 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %85 = call i32 @fputs(ptr nonnull %77, ptr %84)
  br label %95

86:                                               ; preds = %61
  %87 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %88 = icmp eq ptr %63, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %86, %89
  %93 = phi i32 [ %91, %89 ], [ -1, %86 ]
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.4, i32 noundef %93)
  br label %95

95:                                               ; preds = %81, %92, %58
  %96 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = alloca [3 x i8], align 16
  store i16 41, ptr %99, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %99)
  %100 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %101 = call i32 @fputs(ptr nonnull %99, ptr %100)
  br label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %104 = call i32 @fputc(i32 41, ptr %103)
  br label %105

105:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sel_prepare_string_for_dot_label(ptr noundef %0) local_unnamed_addr #10 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %1, %686
  %5 = phi i64 [ 0, %1 ], [ %687, %686 ]
  %6 = mul nuw nsw i64 %5, 3
  %7 = add i64 %6, ptrtoint (ptr @sel_prepare_string_for_dot_label.specials_to to i64)
  %8 = mul nuw nsw i64 %5, 3
  %9 = add i64 %8, ptrtoint (ptr @sel_prepare_string_for_dot_label.specials_to to i64)
  %10 = getelementptr inbounds [7 x [2 x i8]], ptr @sel_prepare_string_for_dot_label.specials_from, i64 0, i64 %5
  %11 = getelementptr inbounds [7 x [3 x i8]], ptr @sel_prepare_string_for_dot_label.specials_to, i64 0, i64 %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10)
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %686, label %21

21:                                               ; preds = %4
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = icmp sgt i32 %18, 0
  %25 = icmp sgt i32 %17, 0
  %26 = shl i64 %16, 32
  %27 = ashr exact i64 %26, 32
  br i1 %24, label %28, label %350

28:                                               ; preds = %21
  %29 = add i32 %13, %3
  %30 = zext i32 %18 to i64
  %31 = shl i64 %12, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %23, %30
  br i1 %25, label %36, label %34

34:                                               ; preds = %28
  %35 = add nsw i64 %23, %30
  br label %235

36:                                               ; preds = %28
  %37 = and i64 %16, 4294967295
  %38 = add nsw i64 %23, %30
  %39 = icmp ult i64 %37, 16
  %40 = icmp ult i64 %37, 128
  %41 = and i64 %16, 127
  %42 = sub nsw i64 %37, %41
  %43 = icmp eq i64 %41, 0
  %44 = icmp ult i64 %41, 16
  %45 = and i64 %16, 15
  %46 = sub nsw i64 %37, %45
  %47 = icmp eq i64 %45, 0
  br label %48

48:                                               ; preds = %229, %36
  %49 = phi i64 [ %32, %36 ], [ %231, %229 ]
  %50 = phi i32 [ %29, %36 ], [ %234, %229 ]
  %51 = phi ptr [ %19, %36 ], [ %232, %229 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %23
  %54 = getelementptr inbounds i8, ptr %0, i64 %49
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, 2147483648
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %177

60:                                               ; preds = %48
  %61 = ptrtoint ptr %51 to i64
  %62 = trunc i64 %61 to i32
  %63 = add i32 %15, %62
  %64 = sub i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 1
  %67 = tail call i64 @llvm.smin.i64(i64 %65, i64 0)
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 16
  br i1 %69, label %147, label %70

70:                                               ; preds = %60
  %71 = tail call i64 @llvm.smin.i64(i64 %65, i64 0)
  %72 = sub i64 %65, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %64, %73
  %75 = icmp ugt i64 %72, 4294967295
  %76 = or i1 %74, %75
  %77 = getelementptr i8, ptr %51, i64 %33
  %78 = getelementptr i8, ptr %77, i64 %65
  %79 = sub i64 0, %72
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = icmp ugt ptr %80, %78
  %82 = getelementptr i8, ptr %51, i64 %23
  %83 = zext i32 %64 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = sub i64 0, %72
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = icmp ugt ptr %86, %84
  %88 = or i1 %76, %81
  %89 = or i1 %88, %87
  br i1 %89, label %147, label %90

90:                                               ; preds = %70
  %91 = add i64 %23, %61
  %92 = zext i32 %64 to i64
  %93 = add i64 %91, %92
  %94 = add i64 %38, %61
  %95 = add i64 %94, %65
  %96 = sub i64 %93, %95
  %97 = icmp ult i64 %96, 128
  br i1 %97, label %147, label %98

98:                                               ; preds = %90
  %99 = icmp ult i64 %68, 128
  br i1 %99, label %129, label %100

100:                                              ; preds = %98
  %101 = and i64 %68, -128
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %121, %102 ]
  %104 = sub i64 %65, %103
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds i8, ptr %53, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -31
  %108 = load <32 x i8>, ptr %107, align 1, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %106, i64 -63
  %110 = load <32 x i8>, ptr %109, align 1, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %106, i64 -95
  %112 = load <32 x i8>, ptr %111, align 1, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %106, i64 -127
  %114 = load <32 x i8>, ptr %113, align 1, !tbaa !16
  %115 = add nuw nsw i64 %104, %30
  %116 = getelementptr inbounds i8, ptr %53, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -31
  store <32 x i8> %108, ptr %117, align 1, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %116, i64 -63
  store <32 x i8> %110, ptr %118, align 1, !tbaa !16
  %119 = getelementptr inbounds i8, ptr %116, i64 -95
  store <32 x i8> %112, ptr %119, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %116, i64 -127
  store <32 x i8> %114, ptr %120, align 1, !tbaa !16
  %121 = add nuw i64 %103, 128
  %122 = icmp eq i64 %121, %101
  br i1 %122, label %123, label %102, !llvm.loop !25

123:                                              ; preds = %102
  %124 = icmp eq i64 %68, %101
  br i1 %124, label %177, label %125

125:                                              ; preds = %123
  %126 = sub i64 %65, %101
  %127 = and i64 %68, 112
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %98, %125
  %130 = phi i64 [ %101, %125 ], [ 0, %98 ]
  %131 = and i64 %68, -16
  %132 = sub i64 %65, %131
  %133 = getelementptr i8, ptr %53, i64 -15
  %134 = getelementptr i8, ptr %53, i64 -15
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ %130, %129 ], [ %143, %135 ]
  %137 = sub i64 %65, %136
  %138 = and i64 %137, 4294967295
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = load <16 x i8>, ptr %139, align 1, !tbaa !16
  %141 = add nuw nsw i64 %137, %30
  %142 = getelementptr i8, ptr %134, i64 %141
  store <16 x i8> %140, ptr %142, align 1, !tbaa !16
  %143 = add nuw i64 %136, 16
  %144 = icmp eq i64 %143, %131
  br i1 %144, label %145, label %135, !llvm.loop !28

145:                                              ; preds = %135
  %146 = icmp eq i64 %68, %131
  br i1 %146, label %177, label %147

147:                                              ; preds = %90, %70, %60, %125, %145
  %148 = phi i64 [ %65, %60 ], [ %65, %90 ], [ %65, %70 ], [ %126, %125 ], [ %132, %145 ]
  br label %168

149:                                              ; preds = %226, %149
  %150 = phi i64 [ %166, %149 ], [ %227, %226 ]
  %151 = getelementptr inbounds i8, ptr %11, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %51, i64 %150
  store i8 %152, ptr %153, align 1, !tbaa !16
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds i8, ptr %11, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = getelementptr inbounds i8, ptr %51, i64 %154
  store i8 %156, ptr %157, align 1, !tbaa !16
  %158 = add nuw nsw i64 %150, 2
  %159 = getelementptr inbounds i8, ptr %11, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = getelementptr inbounds i8, ptr %51, i64 %158
  store i8 %160, ptr %161, align 1, !tbaa !16
  %162 = add nuw nsw i64 %150, 3
  %163 = getelementptr inbounds i8, ptr %11, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = getelementptr inbounds i8, ptr %51, i64 %162
  store i8 %164, ptr %165, align 1, !tbaa !16
  %166 = add nuw nsw i64 %150, 4
  %167 = icmp eq i64 %166, %37
  br i1 %167, label %229, label %149, !llvm.loop !29

168:                                              ; preds = %147, %168
  %169 = phi i64 [ %175, %168 ], [ %148, %147 ]
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds i8, ptr %53, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = add nuw nsw i64 %169, %30
  %174 = getelementptr inbounds i8, ptr %53, i64 %173
  store i8 %172, ptr %174, align 1, !tbaa !16
  %175 = add nsw i64 %169, -1
  %176 = icmp sgt i64 %169, 0
  br i1 %176, label %168, label %177, !llvm.loop !30

177:                                              ; preds = %168, %123, %145, %48
  %178 = sub i64 %52, %9
  %179 = icmp ult i64 %178, 128
  %180 = select i1 %39, i1 true, i1 %179
  br i1 %180, label %210, label %181

181:                                              ; preds = %177
  br i1 %40, label %200, label %182

182:                                              ; preds = %181, %182
  %183 = phi i64 [ %196, %182 ], [ 0, %181 ]
  %184 = getelementptr inbounds i8, ptr %11, i64 %183
  %185 = load <32 x i8>, ptr %184, align 1, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %184, i64 32
  %187 = load <32 x i8>, ptr %186, align 1, !tbaa !16
  %188 = getelementptr inbounds i8, ptr %184, i64 64
  %189 = load <32 x i8>, ptr %188, align 1, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %184, i64 96
  %191 = load <32 x i8>, ptr %190, align 1, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %51, i64 %183
  store <32 x i8> %185, ptr %192, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  store <32 x i8> %187, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %192, i64 64
  store <32 x i8> %189, ptr %194, align 1, !tbaa !16
  %195 = getelementptr inbounds i8, ptr %192, i64 96
  store <32 x i8> %191, ptr %195, align 1, !tbaa !16
  %196 = add nuw i64 %183, 128
  %197 = icmp eq i64 %196, %42
  br i1 %197, label %198, label %182, !llvm.loop !31

198:                                              ; preds = %182
  br i1 %43, label %229, label %199

199:                                              ; preds = %198
  br i1 %44, label %210, label %200

200:                                              ; preds = %181, %199
  %201 = phi i64 [ %42, %199 ], [ 0, %181 ]
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ %201, %200 ], [ %207, %202 ]
  %204 = getelementptr inbounds i8, ptr %11, i64 %203
  %205 = load <16 x i8>, ptr %204, align 1, !tbaa !16
  %206 = getelementptr inbounds i8, ptr %51, i64 %203
  store <16 x i8> %205, ptr %206, align 1, !tbaa !16
  %207 = add nuw i64 %203, 16
  %208 = icmp eq i64 %207, %46
  br i1 %208, label %209, label %202, !llvm.loop !32

209:                                              ; preds = %202
  br i1 %47, label %229, label %210

210:                                              ; preds = %177, %199, %209
  %211 = phi i64 [ 0, %177 ], [ %42, %199 ], [ %46, %209 ]
  %212 = sub i64 %16, %211
  %213 = xor i64 %211, -1
  %214 = add nsw i64 %37, %213
  %215 = and i64 %212, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %223, %217 ], [ %211, %210 ]
  %219 = phi i64 [ %224, %217 ], [ 0, %210 ]
  %220 = getelementptr inbounds i8, ptr %11, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = getelementptr inbounds i8, ptr %51, i64 %218
  store i8 %221, ptr %222, align 1, !tbaa !16
  %223 = add nuw nsw i64 %218, 1
  %224 = add i64 %219, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %217, !llvm.loop !33

226:                                              ; preds = %217, %210
  %227 = phi i64 [ %211, %210 ], [ %223, %217 ]
  %228 = icmp ult i64 %214, 3
  br i1 %228, label %229, label %149

229:                                              ; preds = %226, %149, %209, %198
  %230 = getelementptr inbounds i8, ptr %51, i64 %27
  %231 = add i64 %49, %30
  %232 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %10)
  %233 = icmp eq ptr %232, null
  %234 = add i32 %50, %18
  br i1 %233, label %686, label %48, !llvm.loop !35

235:                                              ; preds = %34, %344
  %236 = phi i64 [ %346, %344 ], [ %32, %34 ]
  %237 = phi i32 [ %349, %344 ], [ %29, %34 ]
  %238 = phi ptr [ %347, %344 ], [ %19, %34 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 %23
  %240 = getelementptr inbounds i8, ptr %0, i64 %236
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %244 = and i64 %243, 2147483648
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %344

246:                                              ; preds = %235
  %247 = ptrtoint ptr %238 to i64
  %248 = trunc i64 %247 to i32
  %249 = add i32 %15, %248
  %250 = sub i32 %237, %249
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %251, 1
  %253 = tail call i64 @llvm.smin.i64(i64 %251, i64 0)
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 16
  br i1 %255, label %333, label %256

256:                                              ; preds = %246
  %257 = tail call i64 @llvm.smin.i64(i64 %251, i64 0)
  %258 = sub i64 %251, %257
  %259 = trunc i64 %258 to i32
  %260 = icmp ult i32 %250, %259
  %261 = icmp ugt i64 %258, 4294967295
  %262 = or i1 %260, %261
  %263 = getelementptr i8, ptr %238, i64 %35
  %264 = getelementptr i8, ptr %263, i64 %251
  %265 = sub i64 0, %258
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = icmp ugt ptr %266, %264
  %268 = getelementptr i8, ptr %238, i64 %23
  %269 = zext i32 %250 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = sub i64 0, %258
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = icmp ugt ptr %272, %270
  %274 = or i1 %262, %267
  %275 = or i1 %274, %273
  br i1 %275, label %333, label %276

276:                                              ; preds = %256
  %277 = add i64 %23, %247
  %278 = zext i32 %250 to i64
  %279 = add i64 %277, %278
  %280 = add i64 %33, %247
  %281 = add i64 %280, %251
  %282 = sub i64 %279, %281
  %283 = icmp ult i64 %282, 128
  br i1 %283, label %333, label %284

284:                                              ; preds = %276
  %285 = icmp ult i64 %254, 128
  br i1 %285, label %315, label %286

286:                                              ; preds = %284
  %287 = and i64 %254, -128
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %307, %288 ]
  %290 = sub i64 %251, %289
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds i8, ptr %239, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 -31
  %294 = load <32 x i8>, ptr %293, align 1, !tbaa !16
  %295 = getelementptr inbounds i8, ptr %292, i64 -63
  %296 = load <32 x i8>, ptr %295, align 1, !tbaa !16
  %297 = getelementptr inbounds i8, ptr %292, i64 -95
  %298 = load <32 x i8>, ptr %297, align 1, !tbaa !16
  %299 = getelementptr inbounds i8, ptr %292, i64 -127
  %300 = load <32 x i8>, ptr %299, align 1, !tbaa !16
  %301 = add nuw nsw i64 %290, %30
  %302 = getelementptr inbounds i8, ptr %239, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -31
  store <32 x i8> %294, ptr %303, align 1, !tbaa !16
  %304 = getelementptr inbounds i8, ptr %302, i64 -63
  store <32 x i8> %296, ptr %304, align 1, !tbaa !16
  %305 = getelementptr inbounds i8, ptr %302, i64 -95
  store <32 x i8> %298, ptr %305, align 1, !tbaa !16
  %306 = getelementptr inbounds i8, ptr %302, i64 -127
  store <32 x i8> %300, ptr %306, align 1, !tbaa !16
  %307 = add nuw i64 %289, 128
  %308 = icmp eq i64 %307, %287
  br i1 %308, label %309, label %288, !llvm.loop !36

309:                                              ; preds = %288
  %310 = icmp eq i64 %254, %287
  br i1 %310, label %344, label %311

311:                                              ; preds = %309
  %312 = sub i64 %251, %287
  %313 = and i64 %254, 112
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %333, label %315

315:                                              ; preds = %284, %311
  %316 = phi i64 [ %287, %311 ], [ 0, %284 ]
  %317 = and i64 %254, -16
  %318 = sub i64 %251, %317
  %319 = getelementptr i8, ptr %239, i64 -15
  %320 = getelementptr i8, ptr %239, i64 -15
  br label %321

321:                                              ; preds = %321, %315
  %322 = phi i64 [ %316, %315 ], [ %329, %321 ]
  %323 = sub i64 %251, %322
  %324 = and i64 %323, 4294967295
  %325 = getelementptr i8, ptr %319, i64 %324
  %326 = load <16 x i8>, ptr %325, align 1, !tbaa !16
  %327 = add nuw nsw i64 %323, %30
  %328 = getelementptr i8, ptr %320, i64 %327
  store <16 x i8> %326, ptr %328, align 1, !tbaa !16
  %329 = add nuw i64 %322, 16
  %330 = icmp eq i64 %329, %317
  br i1 %330, label %331, label %321, !llvm.loop !37

331:                                              ; preds = %321
  %332 = icmp eq i64 %254, %317
  br i1 %332, label %344, label %333

333:                                              ; preds = %276, %256, %246, %311, %331
  %334 = phi i64 [ %251, %246 ], [ %251, %276 ], [ %251, %256 ], [ %312, %311 ], [ %318, %331 ]
  br label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ %342, %335 ], [ %334, %333 ]
  %337 = and i64 %336, 4294967295
  %338 = getelementptr inbounds i8, ptr %239, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = add nuw nsw i64 %336, %30
  %341 = getelementptr inbounds i8, ptr %239, i64 %340
  store i8 %339, ptr %341, align 1, !tbaa !16
  %342 = add nsw i64 %336, -1
  %343 = icmp sgt i64 %336, 0
  br i1 %343, label %335, label %344, !llvm.loop !38

344:                                              ; preds = %335, %309, %331, %235
  %345 = getelementptr inbounds i8, ptr %238, i64 %27
  %346 = add i64 %236, %30
  %347 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(1) %10)
  %348 = icmp eq ptr %347, null
  %349 = add i32 %237, %18
  br i1 %348, label %686, label %235, !llvm.loop !35

350:                                              ; preds = %21
  br i1 %25, label %357, label %351

351:                                              ; preds = %350
  %352 = shl i64 %12, 32
  %353 = ashr exact i64 %352, 32
  %354 = sext i32 %18 to i64
  %355 = add i32 %3, %13
  %356 = add nsw i64 %23, %354
  br label %557

357:                                              ; preds = %350
  %358 = sext i32 %18 to i64
  %359 = shl i64 %12, 32
  %360 = ashr exact i64 %359, 32
  %361 = and i64 %16, 4294967295
  %362 = add i32 %3, %13
  %363 = add nsw i64 %23, %358
  %364 = icmp ult i64 %361, 16
  %365 = icmp ult i64 %361, 128
  %366 = and i64 %16, 127
  %367 = sub nsw i64 %361, %366
  %368 = icmp eq i64 %366, 0
  %369 = icmp ult i64 %366, 16
  %370 = and i64 %16, 15
  %371 = sub nsw i64 %361, %370
  %372 = icmp eq i64 %370, 0
  br label %373

373:                                              ; preds = %551, %357
  %374 = phi i32 [ %556, %551 ], [ %362, %357 ]
  %375 = phi i64 [ %553, %551 ], [ %360, %357 ]
  %376 = phi ptr [ %554, %551 ], [ %19, %357 ]
  %377 = ptrtoint ptr %376 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %23
  %379 = getelementptr inbounds i8, ptr %0, i64 %375
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %378 to i64
  %382 = sub i64 %380, %381
  %383 = and i64 %382, 2147483648
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %499

385:                                              ; preds = %373
  %386 = ptrtoint ptr %376 to i64
  %387 = trunc i64 %386 to i32
  %388 = add i32 %15, %387
  %389 = sub i32 %374, %388
  %390 = tail call i32 @llvm.smax.i32(i32 %389, i32 0)
  %391 = add nuw i32 %390, 1
  %392 = zext i32 %391 to i64
  %393 = icmp ult i32 %390, 15
  br i1 %393, label %437, label %394

394:                                              ; preds = %385
  %395 = add i64 %363, %386
  %396 = sub i64 %395, %381
  %397 = icmp ult i64 %396, 128
  br i1 %397, label %437, label %398

398:                                              ; preds = %394
  %399 = icmp ult i32 %390, 127
  br i1 %399, label %424, label %400

400:                                              ; preds = %398
  %401 = and i64 %392, 4294967168
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %417, %402 ]
  %404 = getelementptr inbounds i8, ptr %378, i64 %403
  %405 = load <32 x i8>, ptr %404, align 1, !tbaa !16
  %406 = getelementptr inbounds i8, ptr %404, i64 32
  %407 = load <32 x i8>, ptr %406, align 1, !tbaa !16
  %408 = getelementptr inbounds i8, ptr %404, i64 64
  %409 = load <32 x i8>, ptr %408, align 1, !tbaa !16
  %410 = getelementptr inbounds i8, ptr %404, i64 96
  %411 = load <32 x i8>, ptr %410, align 1, !tbaa !16
  %412 = add nsw i64 %403, %358
  %413 = getelementptr inbounds i8, ptr %378, i64 %412
  store <32 x i8> %405, ptr %413, align 1, !tbaa !16
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  store <32 x i8> %407, ptr %414, align 1, !tbaa !16
  %415 = getelementptr inbounds i8, ptr %413, i64 64
  store <32 x i8> %409, ptr %415, align 1, !tbaa !16
  %416 = getelementptr inbounds i8, ptr %413, i64 96
  store <32 x i8> %411, ptr %416, align 1, !tbaa !16
  %417 = add nuw i64 %403, 128
  %418 = icmp eq i64 %417, %401
  br i1 %418, label %419, label %402, !llvm.loop !39

419:                                              ; preds = %402
  %420 = icmp eq i64 %401, %392
  br i1 %420, label %499, label %421

421:                                              ; preds = %419
  %422 = and i64 %392, 112
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %398, %421
  %425 = phi i64 [ %401, %421 ], [ 0, %398 ]
  %426 = and i64 %392, 4294967280
  br label %427

427:                                              ; preds = %427, %424
  %428 = phi i64 [ %425, %424 ], [ %433, %427 ]
  %429 = getelementptr inbounds i8, ptr %378, i64 %428
  %430 = load <16 x i8>, ptr %429, align 1, !tbaa !16
  %431 = add nsw i64 %428, %358
  %432 = getelementptr inbounds i8, ptr %378, i64 %431
  store <16 x i8> %430, ptr %432, align 1, !tbaa !16
  %433 = add nuw i64 %428, 16
  %434 = icmp eq i64 %433, %426
  br i1 %434, label %435, label %427, !llvm.loop !40

435:                                              ; preds = %427
  %436 = icmp eq i64 %426, %392
  br i1 %436, label %499, label %437

437:                                              ; preds = %394, %385, %421, %435
  %438 = phi i64 [ 0, %385 ], [ 0, %394 ], [ %401, %421 ], [ %426, %435 ]
  %439 = zext i32 %390 to i64
  %440 = add nuw nsw i64 %439, 1
  %441 = sub nsw i64 %439, %438
  %442 = and i64 %440, 3
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %437, %444
  %445 = phi i64 [ %451, %444 ], [ %438, %437 ]
  %446 = phi i64 [ %452, %444 ], [ 0, %437 ]
  %447 = getelementptr inbounds i8, ptr %378, i64 %445
  %448 = load i8, ptr %447, align 1, !tbaa !16
  %449 = add nsw i64 %445, %358
  %450 = getelementptr inbounds i8, ptr %378, i64 %449
  store i8 %448, ptr %450, align 1, !tbaa !16
  %451 = add nuw nsw i64 %445, 1
  %452 = add i64 %446, 1
  %453 = icmp eq i64 %452, %442
  br i1 %453, label %454, label %444, !llvm.loop !41

454:                                              ; preds = %444, %437
  %455 = phi i64 [ %438, %437 ], [ %451, %444 ]
  %456 = icmp ult i64 %441, 3
  br i1 %456, label %499, label %457

457:                                              ; preds = %454, %457
  %458 = phi i64 [ %478, %457 ], [ %455, %454 ]
  %459 = getelementptr inbounds i8, ptr %378, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !16
  %461 = add nsw i64 %458, %358
  %462 = getelementptr inbounds i8, ptr %378, i64 %461
  store i8 %460, ptr %462, align 1, !tbaa !16
  %463 = add nuw nsw i64 %458, 1
  %464 = getelementptr inbounds i8, ptr %378, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !16
  %466 = add nsw i64 %463, %358
  %467 = getelementptr inbounds i8, ptr %378, i64 %466
  store i8 %465, ptr %467, align 1, !tbaa !16
  %468 = add nuw nsw i64 %458, 2
  %469 = getelementptr inbounds i8, ptr %378, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !16
  %471 = add nsw i64 %468, %358
  %472 = getelementptr inbounds i8, ptr %378, i64 %471
  store i8 %470, ptr %472, align 1, !tbaa !16
  %473 = add nuw nsw i64 %458, 3
  %474 = getelementptr inbounds i8, ptr %378, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !16
  %476 = add nsw i64 %473, %358
  %477 = getelementptr inbounds i8, ptr %378, i64 %476
  store i8 %475, ptr %477, align 1, !tbaa !16
  %478 = add nuw nsw i64 %458, 4
  %479 = icmp eq i64 %478, %392
  br i1 %479, label %499, label %457, !llvm.loop !42

480:                                              ; preds = %548, %480
  %481 = phi i64 [ %497, %480 ], [ %549, %548 ]
  %482 = getelementptr inbounds i8, ptr %11, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !16
  %484 = getelementptr inbounds i8, ptr %376, i64 %481
  store i8 %483, ptr %484, align 1, !tbaa !16
  %485 = add nuw nsw i64 %481, 1
  %486 = getelementptr inbounds i8, ptr %11, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !16
  %488 = getelementptr inbounds i8, ptr %376, i64 %485
  store i8 %487, ptr %488, align 1, !tbaa !16
  %489 = add nuw nsw i64 %481, 2
  %490 = getelementptr inbounds i8, ptr %11, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %492 = getelementptr inbounds i8, ptr %376, i64 %489
  store i8 %491, ptr %492, align 1, !tbaa !16
  %493 = add nuw nsw i64 %481, 3
  %494 = getelementptr inbounds i8, ptr %11, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = getelementptr inbounds i8, ptr %376, i64 %493
  store i8 %495, ptr %496, align 1, !tbaa !16
  %497 = add nuw nsw i64 %481, 4
  %498 = icmp eq i64 %497, %361
  br i1 %498, label %551, label %480, !llvm.loop !43

499:                                              ; preds = %454, %457, %419, %435, %373
  %500 = sub i64 %377, %7
  %501 = icmp ult i64 %500, 128
  %502 = select i1 %364, i1 true, i1 %501
  br i1 %502, label %532, label %503

503:                                              ; preds = %499
  br i1 %365, label %522, label %504

504:                                              ; preds = %503, %504
  %505 = phi i64 [ %518, %504 ], [ 0, %503 ]
  %506 = getelementptr inbounds i8, ptr %11, i64 %505
  %507 = load <32 x i8>, ptr %506, align 1, !tbaa !16
  %508 = getelementptr inbounds i8, ptr %506, i64 32
  %509 = load <32 x i8>, ptr %508, align 1, !tbaa !16
  %510 = getelementptr inbounds i8, ptr %506, i64 64
  %511 = load <32 x i8>, ptr %510, align 1, !tbaa !16
  %512 = getelementptr inbounds i8, ptr %506, i64 96
  %513 = load <32 x i8>, ptr %512, align 1, !tbaa !16
  %514 = getelementptr inbounds i8, ptr %376, i64 %505
  store <32 x i8> %507, ptr %514, align 1, !tbaa !16
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  store <32 x i8> %509, ptr %515, align 1, !tbaa !16
  %516 = getelementptr inbounds i8, ptr %514, i64 64
  store <32 x i8> %511, ptr %516, align 1, !tbaa !16
  %517 = getelementptr inbounds i8, ptr %514, i64 96
  store <32 x i8> %513, ptr %517, align 1, !tbaa !16
  %518 = add nuw i64 %505, 128
  %519 = icmp eq i64 %518, %367
  br i1 %519, label %520, label %504, !llvm.loop !44

520:                                              ; preds = %504
  br i1 %368, label %551, label %521

521:                                              ; preds = %520
  br i1 %369, label %532, label %522

522:                                              ; preds = %503, %521
  %523 = phi i64 [ %367, %521 ], [ 0, %503 ]
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ %523, %522 ], [ %529, %524 ]
  %526 = getelementptr inbounds i8, ptr %11, i64 %525
  %527 = load <16 x i8>, ptr %526, align 1, !tbaa !16
  %528 = getelementptr inbounds i8, ptr %376, i64 %525
  store <16 x i8> %527, ptr %528, align 1, !tbaa !16
  %529 = add nuw i64 %525, 16
  %530 = icmp eq i64 %529, %371
  br i1 %530, label %531, label %524, !llvm.loop !45

531:                                              ; preds = %524
  br i1 %372, label %551, label %532

532:                                              ; preds = %499, %521, %531
  %533 = phi i64 [ 0, %499 ], [ %367, %521 ], [ %371, %531 ]
  %534 = sub i64 %16, %533
  %535 = xor i64 %533, -1
  %536 = add nsw i64 %361, %535
  %537 = and i64 %534, 3
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %548, label %539

539:                                              ; preds = %532, %539
  %540 = phi i64 [ %545, %539 ], [ %533, %532 ]
  %541 = phi i64 [ %546, %539 ], [ 0, %532 ]
  %542 = getelementptr inbounds i8, ptr %11, i64 %540
  %543 = load i8, ptr %542, align 1, !tbaa !16
  %544 = getelementptr inbounds i8, ptr %376, i64 %540
  store i8 %543, ptr %544, align 1, !tbaa !16
  %545 = add nuw nsw i64 %540, 1
  %546 = add i64 %541, 1
  %547 = icmp eq i64 %546, %537
  br i1 %547, label %548, label %539, !llvm.loop !46

548:                                              ; preds = %539, %532
  %549 = phi i64 [ %533, %532 ], [ %545, %539 ]
  %550 = icmp ult i64 %536, 3
  br i1 %550, label %551, label %480

551:                                              ; preds = %548, %480, %531, %520
  %552 = getelementptr inbounds i8, ptr %376, i64 %27
  %553 = add i64 %375, %358
  %554 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(1) %10)
  %555 = icmp eq ptr %554, null
  %556 = add i32 %374, %18
  br i1 %555, label %686, label %373, !llvm.loop !35

557:                                              ; preds = %680, %351
  %558 = phi i32 [ %685, %680 ], [ %355, %351 ]
  %559 = phi i64 [ %682, %680 ], [ %353, %351 ]
  %560 = phi ptr [ %683, %680 ], [ %19, %351 ]
  %561 = getelementptr inbounds i8, ptr %560, i64 %23
  %562 = getelementptr inbounds i8, ptr %0, i64 %559
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %561 to i64
  %565 = sub i64 %563, %564
  %566 = and i64 %565, 2147483648
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %680

568:                                              ; preds = %557
  %569 = ptrtoint ptr %560 to i64
  %570 = trunc i64 %569 to i32
  %571 = add i32 %15, %570
  %572 = sub i32 %558, %571
  %573 = tail call i32 @llvm.smax.i32(i32 %572, i32 0)
  %574 = add nuw i32 %573, 1
  %575 = zext i32 %574 to i64
  %576 = icmp ult i32 %573, 15
  %577 = add i32 %18, %573
  %578 = icmp slt i32 %577, %18
  %579 = select i1 %576, i1 true, i1 %578
  br i1 %579, label %627, label %580

580:                                              ; preds = %568
  %581 = add i64 %356, %569
  %582 = sub i64 %581, %564
  %583 = icmp ult i64 %582, 128
  br i1 %583, label %627, label %584

584:                                              ; preds = %580
  %585 = icmp ult i32 %573, 127
  br i1 %585, label %612, label %586

586:                                              ; preds = %584
  %587 = and i64 %575, 4294967168
  br label %588

588:                                              ; preds = %588, %586
  %589 = phi i64 [ 0, %586 ], [ %605, %588 ]
  %590 = trunc i64 %589 to i32
  %591 = getelementptr inbounds i8, ptr %561, i64 %589
  %592 = load <32 x i8>, ptr %591, align 1, !tbaa !16
  %593 = getelementptr inbounds i8, ptr %591, i64 32
  %594 = load <32 x i8>, ptr %593, align 1, !tbaa !16
  %595 = getelementptr inbounds i8, ptr %591, i64 64
  %596 = load <32 x i8>, ptr %595, align 1, !tbaa !16
  %597 = getelementptr inbounds i8, ptr %591, i64 96
  %598 = load <32 x i8>, ptr %597, align 1, !tbaa !16
  %599 = add nsw i32 %18, %590
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %561, i64 %600
  store <32 x i8> %592, ptr %601, align 1, !tbaa !16
  %602 = getelementptr inbounds i8, ptr %601, i64 32
  store <32 x i8> %594, ptr %602, align 1, !tbaa !16
  %603 = getelementptr inbounds i8, ptr %601, i64 64
  store <32 x i8> %596, ptr %603, align 1, !tbaa !16
  %604 = getelementptr inbounds i8, ptr %601, i64 96
  store <32 x i8> %598, ptr %604, align 1, !tbaa !16
  %605 = add nuw i64 %589, 128
  %606 = icmp eq i64 %605, %587
  br i1 %606, label %607, label %588, !llvm.loop !47

607:                                              ; preds = %588
  %608 = icmp eq i64 %587, %575
  br i1 %608, label %680, label %609

609:                                              ; preds = %607
  %610 = and i64 %575, 112
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %627, label %612

612:                                              ; preds = %584, %609
  %613 = phi i64 [ %587, %609 ], [ 0, %584 ]
  %614 = and i64 %575, 4294967280
  br label %615

615:                                              ; preds = %615, %612
  %616 = phi i64 [ %613, %612 ], [ %623, %615 ]
  %617 = trunc i64 %616 to i32
  %618 = getelementptr inbounds i8, ptr %561, i64 %616
  %619 = load <16 x i8>, ptr %618, align 1, !tbaa !16
  %620 = add nsw i32 %18, %617
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %561, i64 %621
  store <16 x i8> %619, ptr %622, align 1, !tbaa !16
  %623 = add nuw i64 %616, 16
  %624 = icmp eq i64 %623, %614
  br i1 %624, label %625, label %615, !llvm.loop !48

625:                                              ; preds = %615
  %626 = icmp eq i64 %614, %575
  br i1 %626, label %680, label %627

627:                                              ; preds = %580, %568, %609, %625
  %628 = phi i64 [ 0, %568 ], [ 0, %580 ], [ %587, %609 ], [ %614, %625 ]
  %629 = zext i32 %573 to i64
  %630 = add nuw nsw i64 %629, 1
  %631 = sub nsw i64 %629, %628
  %632 = and i64 %630, 3
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %646, label %634

634:                                              ; preds = %627, %634
  %635 = phi i64 [ %643, %634 ], [ %628, %627 ]
  %636 = phi i64 [ %644, %634 ], [ 0, %627 ]
  %637 = trunc i64 %635 to i32
  %638 = getelementptr inbounds i8, ptr %561, i64 %635
  %639 = load i8, ptr %638, align 1, !tbaa !16
  %640 = add nsw i32 %18, %637
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %561, i64 %641
  store i8 %639, ptr %642, align 1, !tbaa !16
  %643 = add nuw nsw i64 %635, 1
  %644 = add i64 %636, 1
  %645 = icmp eq i64 %644, %632
  br i1 %645, label %646, label %634, !llvm.loop !49

646:                                              ; preds = %634, %627
  %647 = phi i64 [ %628, %627 ], [ %643, %634 ]
  %648 = icmp ult i64 %631, 3
  br i1 %648, label %680, label %649

649:                                              ; preds = %646, %649
  %650 = phi i64 [ %678, %649 ], [ %647, %646 ]
  %651 = trunc i64 %650 to i32
  %652 = getelementptr inbounds i8, ptr %561, i64 %650
  %653 = load i8, ptr %652, align 1, !tbaa !16
  %654 = add nsw i32 %18, %651
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %561, i64 %655
  store i8 %653, ptr %656, align 1, !tbaa !16
  %657 = add nuw nsw i64 %650, 1
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds i8, ptr %561, i64 %657
  %660 = load i8, ptr %659, align 1, !tbaa !16
  %661 = add nsw i32 %18, %658
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %561, i64 %662
  store i8 %660, ptr %663, align 1, !tbaa !16
  %664 = add nuw nsw i64 %650, 2
  %665 = trunc i64 %664 to i32
  %666 = getelementptr inbounds i8, ptr %561, i64 %664
  %667 = load i8, ptr %666, align 1, !tbaa !16
  %668 = add nsw i32 %18, %665
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %561, i64 %669
  store i8 %667, ptr %670, align 1, !tbaa !16
  %671 = add nuw nsw i64 %650, 3
  %672 = trunc i64 %671 to i32
  %673 = getelementptr inbounds i8, ptr %561, i64 %671
  %674 = load i8, ptr %673, align 1, !tbaa !16
  %675 = add nsw i32 %18, %672
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %561, i64 %676
  store i8 %674, ptr %677, align 1, !tbaa !16
  %678 = add nuw nsw i64 %650, 4
  %679 = icmp eq i64 %678, %575
  br i1 %679, label %680, label %649, !llvm.loop !50

680:                                              ; preds = %646, %649, %607, %625, %557
  %681 = getelementptr inbounds i8, ptr %560, i64 %27
  %682 = add i64 %559, %354
  %683 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %681, ptr noundef nonnull dereferenceable(1) %10)
  %684 = icmp eq ptr %683, null
  %685 = add i32 %558, %18
  br i1 %684, label %686, label %557, !llvm.loop !35

686:                                              ; preds = %680, %551, %344, %229, %4
  %687 = add nuw nsw i64 %5, 1
  %688 = icmp eq i64 %687, 7
  br i1 %688, label %689, label %4, !llvm.loop !51

689:                                              ; preds = %686
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_insn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_insn_rtx(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @dump_insn_rtx_1(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_insn_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_insn_rtx_1(ptr noundef %0, i32 noundef 14)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_vinsn_1(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 30
  %6 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = alloca [3 x i8], align 16
  store i16 40, ptr %9, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %9)
  %10 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %11 = call i32 @fputs(ptr nonnull %9, ptr %10)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = tail call i32 @fputc(i32 40, ptr %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = and i32 %5, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  %20 = or i32 %3, 4
  call void @dump_insn_rtx_1(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = and i32 %5, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %32)
  %34 = shl nsw i32 %33, 1
  %35 = or i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = alloca i8, i64 %36, align 16
  %38 = load i32, ptr %28, align 8, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef %36, ptr noundef nonnull @.str.7, ptr noundef %41)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %37)
  %43 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %44 = call i32 @fputs(ptr nonnull %37, ptr %43)
  br label %53

45:                                               ; preds = %24
  %46 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.7, ptr noundef %51)
  br label %53

53:                                               ; preds = %27, %45, %21
  %54 = and i32 %5, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !56
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %61)
  %63 = shl nsw i32 %62, 1
  %64 = or i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = alloca i8, i64 %65, align 16
  %67 = load i32, ptr %60, align 8, !tbaa !56
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef %65, ptr noundef nonnull @.str.8, i32 noundef %67)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %66)
  %69 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %70 = call i32 @fputs(ptr nonnull %66, ptr %69)
  br label %76

71:                                               ; preds = %56
  %72 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.8, i32 noundef %74)
  br label %76

76:                                               ; preds = %59, %71, %53
  %77 = and i32 %5, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %81)
  %88 = shl nsw i32 %87, 1
  %89 = or i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = alloca i8, i64 %90, align 16
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef %90, ptr noundef nonnull @.str.9, i32 noundef %81)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %91)
  %93 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %94 = call i32 @fputs(ptr nonnull %91, ptr %93)
  br label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.9, i32 noundef %81)
  br label %98

98:                                               ; preds = %79, %95, %86, %76
  %99 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = alloca [3 x i8], align 16
  store i16 41, ptr %102, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %102)
  %103 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %104 = call i32 @fputs(ptr nonnull %102, ptr %103)
  br label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %107 = call i32 @fputc(i32 41, ptr %106)
  br label %108

108:                                              ; preds = %105, %101
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_vinsn(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  tail call void @dump_vinsn_1(ptr noundef %0, i32 noundef 14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_vinsn(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_vinsn_1(ptr noundef %0, i32 noundef 30)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_expr_1(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 254
  %6 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = alloca [3 x i8], align 16
  store i16 91, ptr %9, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %9)
  %10 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %11 = call i32 @fputs(ptr nonnull %9, ptr %10)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = tail call i32 @fputc(i32 91, ptr %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = and i32 %5, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = or i32 %3, 14
  call void @dump_vinsn_1(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = and i32 %5, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %26)
  %33 = shl nsw i32 %32, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = alloca i8, i64 %35, align 16
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef %35, ptr noundef nonnull @.str.11, i32 noundef %26)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %36)
  %38 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %39 = call i32 @fputs(ptr nonnull %36, ptr %38)
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i32 noundef %26)
  br label %43

43:                                               ; preds = %24, %40, %31, %21
  %44 = and i32 %5, 128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = icmp eq i32 %48, 10000
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %48)
  %55 = shl nsw i32 %54, 1
  %56 = or i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = alloca i8, i64 %57, align 16
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef %57, ptr noundef nonnull @.str.12, i32 noundef %48)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %58)
  %60 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %61 = call i32 @fputs(ptr nonnull %58, ptr %60)
  br label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.12, i32 noundef %48)
  br label %65

65:                                               ; preds = %46, %62, %53, %43
  %66 = and i32 %5, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !62
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %73)
  %75 = shl nsw i32 %74, 1
  %76 = or i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = alloca i8, i64 %77, align 16
  %79 = load i32, ptr %72, align 8, !tbaa !62
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %78, i64 noundef %77, ptr noundef nonnull @.str.13, i32 noundef %79)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %78)
  %81 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %82 = call i32 @fputs(ptr nonnull %78, ptr %81)
  br label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.13, i32 noundef %86)
  br label %88

88:                                               ; preds = %71, %83, %65
  %89 = and i32 %5, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !63
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %93)
  %100 = shl nsw i32 %99, 1
  %101 = or i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = alloca i8, i64 %102, align 16
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %103, i64 noundef %102, ptr noundef nonnull @.str.14, i32 noundef %93)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %103)
  %105 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %106 = call i32 @fputs(ptr nonnull %103, ptr %105)
  br label %110

107:                                              ; preds = %95
  %108 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.14, i32 noundef %93)
  br label %110

110:                                              ; preds = %91, %107, %98, %88
  %111 = and i32 %5, 32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %115)
  %122 = shl nsw i32 %121, 1
  %123 = or i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = alloca i8, i64 %124, align 16
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %125, i64 noundef %124, ptr noundef nonnull @.str.15, i32 noundef %115)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %125)
  %127 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %128 = call i32 @fputs(ptr nonnull %125, ptr %127)
  br label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, i32 noundef %115)
  br label %132

132:                                              ; preds = %113, %129, %120, %110
  %133 = and i32 %5, 64
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %137)
  %144 = shl nsw i32 %143, 1
  %145 = or i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = alloca i8, i64 %146, align 16
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %147, i64 noundef %146, ptr noundef nonnull @.str.16, i32 noundef %137)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %147)
  %149 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %150 = call i32 @fputs(ptr nonnull %147, ptr %149)
  br label %154

151:                                              ; preds = %139
  %152 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.16, i32 noundef %137)
  br label %154

154:                                              ; preds = %135, %151, %142, %132
  %155 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  %156 = load i8, ptr %155, align 8, !tbaa !66
  %157 = sext i8 %156 to i32
  %158 = icmp slt i8 %156, 1
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %157)
  %164 = shl nsw i32 %163, 1
  %165 = or i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = alloca i8, i64 %166, align 16
  %168 = load i8, ptr %155, align 8, !tbaa !66
  %169 = sext i8 %168 to i32
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %167, i64 noundef %166, ptr noundef nonnull @.str.17, i32 noundef %169)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %167)
  %171 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %172 = call i32 @fputs(ptr nonnull %167, ptr %171)
  br label %176

173:                                              ; preds = %159
  %174 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.17, i32 noundef %157)
  br label %176

176:                                              ; preds = %154, %173, %162
  %177 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = alloca [3 x i8], align 16
  store i16 93, ptr %180, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %180)
  %181 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %182 = call i32 @fputs(ptr nonnull %180, ptr %181)
  br label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %185 = call i32 @fputc(i32 93, ptr %184)
  br label %186

186:                                              ; preds = %183, %179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_expr(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  tail call void @dump_expr_1(ptr noundef %0, i32 noundef 254)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_expr(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_expr_1(ptr noundef %0, i32 noundef 254)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_insn_1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 126
  %6 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 40, ptr %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = and i32 %5, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @s_i_d, align 8
  %16 = load ptr, ptr @sched_luids, align 8
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_int_base, ptr %16, i64 0, i32 2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %15, i64 0, i32 2, i64 %22
  %24 = or i32 %3, 254
  tail call void @dump_expr_1(ptr noundef nonnull %23, i32 noundef %24)
  %25 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = alloca [3 x i8], align 16
  store i16 59, ptr %28, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %28)
  %29 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %30 = call i32 @fputs(ptr nonnull %28, ptr %29)
  br label %71

31:                                               ; preds = %14
  %32 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %33 = tail call i32 @fputc(i32 59, ptr %32)
  br label %71

34:                                               ; preds = %11
  %35 = and i32 %5, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = or i32 %3, 4
  tail call void @dump_insn_rtx_1(ptr noundef %0, i32 noundef %38)
  %39 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = alloca [3 x i8], align 16
  store i16 59, ptr %42, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %42)
  %43 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %44 = call i32 @fputs(ptr nonnull %42, ptr %43)
  br label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %47 = tail call i32 @fputc(i32 59, ptr %46)
  br label %71

48:                                               ; preds = %34
  %49 = and i32 %5, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %56)
  %58 = shl nsw i32 %57, 1
  %59 = or i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = alloca i8, i64 %60, align 16
  %62 = load i32, ptr %55, align 8, !tbaa !16
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef %60, ptr noundef nonnull @.str.20, i32 noundef %62)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %61)
  %64 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %65 = call i32 @fputs(ptr nonnull %61, ptr %64)
  br label %71

66:                                               ; preds = %51
  %67 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.20, i32 noundef %69)
  br label %71

71:                                               ; preds = %45, %41, %54, %66, %48, %27, %31
  %72 = and i32 %5, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %118, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %105, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @s_i_d, align 8
  %79 = load ptr, ptr @sched_luids, align 8
  %80 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VEC_int_base, ptr %79, i64 0, i32 2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %78, i64 0, i32 2, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %87)
  %89 = shl nsw i32 %88, 1
  %90 = or i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = alloca i8, i64 %91, align 16
  %93 = load ptr, ptr @s_i_d, align 8
  %94 = load ptr, ptr @sched_luids, align 8
  %95 = load i32, ptr %80, align 8, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_int_base, ptr %94, i64 0, i32 2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %93, i64 0, i32 2, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef %91, ptr noundef nonnull @.str.21, i32 noundef %101)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %92)
  %103 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %104 = call i32 @fputs(ptr nonnull %92, ptr %103)
  br label %118

105:                                              ; preds = %74
  %106 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %107 = load ptr, ptr @s_i_d, align 8
  %108 = load ptr, ptr @sched_luids, align 8
  %109 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.VEC_int_base, ptr %108, i64 0, i32 2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %107, i64 0, i32 2, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !67
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.21, i32 noundef %116)
  br label %118

118:                                              ; preds = %77, %105, %71
  %119 = and i32 %5, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @s_i_d, align 8
  %123 = load ptr, ptr @sched_luids, align 8
  %124 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.VEC_int_base, ptr %123, i64 0, i32 2, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %122, i64 0, i32 2, i64 %129, i32 10
  %131 = load i32, ptr %130, align 8, !tbaa !71
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %121
  %134 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %131)
  %138 = shl nsw i32 %137, 1
  %139 = or i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = alloca i8, i64 %140, align 16
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %141, i64 noundef %140, ptr noundef nonnull @.str.22, i32 noundef %131)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %141)
  %143 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %144 = call i32 @fputs(ptr nonnull %141, ptr %143)
  br label %148

145:                                              ; preds = %133
  %146 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.22, i32 noundef %131)
  br label %148

148:                                              ; preds = %121, %145, %136, %118
  %149 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %153 = call i32 @fputc(i32 41, ptr %152)
  br label %154

154:                                              ; preds = %151, %148
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_insn(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @dump_insn_1(ptr noundef %0, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_insn_1(ptr noundef %0, i32 noundef 126)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_av_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 123, ptr %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %8, %23
  %11 = phi ptr [ %25, %23 ], [ %0, %8 ]
  %12 = phi ptr [ %24, %23 ], [ %2, %8 ]
  %13 = getelementptr inbounds %struct._list_node, ptr %11, i64 0, i32 1
  call void @dump_expr_1(ptr noundef nonnull %13, i32 noundef 254)
  %14 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %18 = call i32 @fputc(i32 32, ptr %17)
  br label %23

19:                                               ; preds = %10
  %20 = alloca [3 x i8], align 16
  store i16 10, ptr %20, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %20)
  %21 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %22 = call i32 @fputs(ptr nonnull %20, ptr %21)
  br label %23

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %12, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %10, !llvm.loop !72

27:                                               ; preds = %23, %8
  %28 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %32 = call i32 @fputc(i32 125, ptr %31)
  br label %33

33:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_lv_set(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = alloca [3 x i8], align 16
  store i16 123, ptr %5, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %5)
  %6 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %7 = call i32 @fputs(ptr nonnull %5, ptr %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 123, ptr %9)
  br label %11

11:                                               ; preds = %4, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = alloca [7 x i8], align 16
  store i32 7104878, ptr %17, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %17)
  %18 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %19 = call i32 @fputs(ptr nonnull %17, ptr %18)
  br label %141

20:                                               ; preds = %13
  %21 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %22 = call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %21)
  br label %141

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @bitmap_zero_bits, ptr %24
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = shl i32 %28, 7
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  br label %35

35:                                               ; preds = %137, %23
  %36 = phi i64 [ %31, %23 ], [ %139, %137 ]
  %37 = phi i32 [ 0, %23 ], [ %44, %137 ]
  %38 = phi i32 [ %34, %23 ], [ %140, %137 ]
  %39 = phi ptr [ %26, %23 ], [ %46, %137 ]
  %40 = phi i32 [ 0, %23 ], [ %138, %137 ]
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %65, %35
  %43 = phi i64 [ %36, %35 ], [ %70, %65 ]
  %44 = phi i32 [ %37, %35 ], [ %66, %65 ]
  %45 = phi i32 [ %38, %35 ], [ %67, %65 ]
  %46 = phi ptr [ %39, %35 ], [ %62, %65 ]
  %47 = and i64 %43, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %42, %49
  %50 = phi i32 [ %53, %49 ], [ %45, %42 ]
  %51 = phi i64 [ %52, %49 ], [ %43, %42 ]
  %52 = lshr i64 %51, 1
  %53 = add i32 %50, 1
  %54 = and i64 %51, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %49, label %83, !llvm.loop !77

56:                                               ; preds = %35
  %57 = add i32 %38, 63
  %58 = and i32 %57, -64
  %59 = add i32 %37, 1
  br label %60

60:                                               ; preds = %79, %56
  %61 = phi i32 [ %58, %56 ], [ %82, %79 ]
  %62 = phi ptr [ %39, %56 ], [ %77, %79 ]
  %63 = phi i32 [ %59, %56 ], [ 0, %79 ]
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %72
  %66 = phi i32 [ %74, %72 ], [ %63, %60 ]
  %67 = phi i32 [ %73, %72 ], [ %61, %60 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 3, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42

72:                                               ; preds = %65
  %73 = add i32 %67, 64
  %74 = add i32 %66, 1
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %65, !llvm.loop !78

76:                                               ; preds = %72, %60
  %77 = load ptr, ptr %62, align 8, !tbaa !79
  %78 = icmp eq ptr %77, null
  br i1 %78, label %141, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %82 = shl i32 %81, 7
  br label %60

83:                                               ; preds = %49, %42
  %84 = phi i64 [ %43, %42 ], [ %52, %49 ]
  %85 = phi i32 [ %45, %42 ], [ %53, %49 ]
  %86 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %85)
  %90 = shl nsw i32 %89, 1
  %91 = or i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = alloca i8, i64 %92, align 16
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %93, i64 noundef %92, ptr noundef nonnull @.str.27, i32 noundef %85)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %93)
  %95 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %96 = call i32 @fputs(ptr nonnull %93, ptr %95)
  br label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.27, i32 noundef %85)
  br label %100

100:                                              ; preds = %97, %88
  %101 = icmp ult i32 %85, 53
  br i1 %101, label %102, label %126

102:                                              ; preds = %100
  %103 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = zext i32 %85 to i64
  %107 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %108)
  %110 = shl nsw i32 %109, 1
  %111 = or i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = alloca i8, i64 %112, align 16
  %114 = load ptr, ptr %107, align 8, !tbaa !5
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %113, i64 noundef %112, ptr noundef nonnull @.str.28, ptr noundef %114)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %113)
  %116 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %117 = call i32 @fputs(ptr nonnull %113, ptr %116)
  br label %124

118:                                              ; preds = %102
  %119 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %120 = zext i32 %85 to i64
  %121 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.28, ptr noundef %122)
  br label %124

124:                                              ; preds = %118, %105
  %125 = add nsw i32 %40, 1
  br label %126

126:                                              ; preds = %124, %100
  %127 = phi i32 [ %125, %124 ], [ %40, %100 ]
  %128 = add nsw i32 %127, 1
  %129 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %130 = icmp ne i8 %129, 0
  %131 = icmp eq i32 %128, 12
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = alloca [3 x i8], align 16
  store i16 10, ptr %134, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %134)
  %135 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %136 = call i32 @fputs(ptr nonnull %134, ptr %135)
  br label %137

137:                                              ; preds = %126, %133
  %138 = phi i32 [ 0, %133 ], [ %128, %126 ]
  %139 = lshr i64 %84, 1
  %140 = add i32 %85, 1
  br label %35, !llvm.loop !80

141:                                              ; preds = %76, %16, %20
  %142 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = alloca [5 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %145, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %145)
  %146 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %147 = call i32 @fputs(ptr nonnull %145, ptr %146)
  br label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %150 = call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %149)
  br label %151

151:                                              ; preds = %144, %148
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_blist(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1, %49
  %4 = phi ptr [ %50, %49 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1
  %6 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %11)
  %13 = shl nsw i32 %12, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = alloca i8, i64 %15, align 16
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef %15, ptr noundef nonnull @.str.30, i32 noundef %19)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %16)
  %21 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %22 = call i32 @fputs(ptr nonnull %16, ptr %21)
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.30, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %8
  %30 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %37, %33 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct._list_node, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @dump_insn_1(ptr noundef %36, i32 noundef 10)
  %37 = load ptr, ptr %34, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %33, !llvm.loop !86

39:                                               ; preds = %33, %29
  %40 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = alloca [5 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %43)
  %44 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %45 = call i32 @fputs(ptr nonnull %43, ptr %44)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %48 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %3, !llvm.loop !87

52:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_flist(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %16
  %4 = phi ptr [ %17, %16 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @dump_insn_1(ptr noundef %6, i32 noundef 84)
  %7 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = alloca [3 x i8], align 16
  store i16 32, ptr %10, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %10)
  %11 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %12 = call i32 @fputs(ptr nonnull %10, ptr %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %15 = call i32 @fputc(i32 32, ptr %14)
  br label %16

16:                                               ; preds = %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3, !llvm.loop !88

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_insn_vector(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !89
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3, %22
  %7 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %8 = getelementptr inbounds %struct.VEC_rtx_base, ptr %0, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @dump_insn_1(ptr noundef nonnull %9, i32 noundef 10)
  br label %22

12:                                               ; preds = %6
  %13 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = alloca [11 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %16)
  %17 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %18 = call i32 @fputs(ptr nonnull %16, ptr %17)
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %21 = call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %20)
  br label %22

22:                                               ; preds = %11, %19, %15
  %23 = add nuw nsw i64 %7, 1
  %24 = load i32, ptr %0, align 8, !tbaa !89
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %6, label %27

27:                                               ; preds = %22, %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_hard_reg_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef %0)
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %7 = shl nuw nsw i64 1, %6
  %8 = and i64 %7, %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %5
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 53
  br i1 %15, label %16, label %5, !llvm.loop !91

16:                                               ; preds = %13
  %17 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %3)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull ptr @sel_print_insn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @s_i_d, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @sched_luids, align 8
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_int_base, ptr %6, i64 0, i32 2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 16711680
  %16 = icmp eq i32 %15, 1179648
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp sgt i32 %19, 0
  br i1 %16, label %21, label %24

21:                                               ; preds = %13
  %22 = select i1 %20, ptr @.str.34, ptr @.str.35
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @sel_print_insn.buf, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %22, i32 noundef %8)
  br label %37

24:                                               ; preds = %13
  %25 = select i1 %20, ptr @.str.36, ptr @.str.37
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @sel_print_insn.buf, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %25, i32 noundef %8)
  br label %37

27:                                               ; preds = %5, %2
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 16711680
  %30 = icmp eq i32 %29, 1179648
  %31 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  br i1 %30, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @sel_print_insn.buf, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %32)
  br label %37

35:                                               ; preds = %27
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @sel_print_insn.buf, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %32)
  br label %37

37:                                               ; preds = %33, %35, %21, %24
  ret ptr @sel_print_insn.buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setup_dump_cfg_params() local_unnamed_addr #12 {
  store i1 false, ptr @sel_dump_cfg_p, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_debug_cfg_1(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i1, ptr @sel_dump_cfg_p, align 1
  %3 = load i32, ptr @sel_dump_cfg_fileno, align 4, !tbaa !20
  store i1 true, ptr @sel_dump_cfg_p, align 1
  %4 = load i32, ptr @sel_debug_cfg_fileno, align 4, !tbaa !20
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @sel_debug_cfg_fileno, align 4, !tbaa !20
  %6 = add nsw i32 %4, 2
  store i32 %6, ptr @sel_dump_cfg_fileno, align 4, !tbaa !20
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef nonnull @.str.41)
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @xmalloc(i64 noundef %9) #18
  %11 = load i32, ptr @sel_dump_cfg_fileno, align 4, !tbaa !20
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef %11, ptr noundef nonnull @.str.41)
  %13 = tail call ptr @fopen_unlocked(ptr noundef %10, ptr noundef nonnull @.str.48) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.49, ptr noundef %10) #19
  br label %336

18:                                               ; preds = %1
  store i8 1, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %19 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %23, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %13, ptr @sched_dump, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 65, i64 1, ptr nonnull %13)
  %25 = and i32 %0, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @current_function_name() #18
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %332, label %40

40:                                               ; preds = %30
  %41 = and i32 %0, 2
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %0, 64
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %0, 512
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %0, 4
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %0, 128
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %0, 8
  %52 = icmp ne i32 %51, 0
  %53 = and i32 %0, 16
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %0, 32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %323, %40
  %58 = phi ptr [ %36, %40 ], [ %325, %323 ]
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds %struct.rtl_bb_info, ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  br i1 %42, label %110, label %66

66:                                               ; preds = %57
  %67 = tail call zeroext i8 @in_current_region_p(ptr noundef nonnull %58) #18
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %99, label %69

69:                                               ; preds = %66
  %70 = tail call zeroext i8 @in_current_region_p(ptr noundef nonnull %58) #18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 634, ptr noundef nonnull @.str.43) #18
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %97
  %75 = phi i32 [ %98, %97 ], [ 0, %73 ]
  %76 = load ptr, ptr %58, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %76, align 8, !tbaa !102
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ 0, %74 ]
  %82 = icmp eq i32 %81, %75
  br i1 %82, label %323, label %83

83:                                               ; preds = %80
  %84 = zext i32 %75 to i64
  %85 = getelementptr inbounds %struct.VEC_edge_base, ptr %76, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = tail call zeroext i8 @in_current_region_p(ptr noundef %87) #18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %58, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 8, !tbaa !102
  %95 = icmp ult i32 %75, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.64, i32 noundef 738, ptr noundef nonnull @.str.43) #18
  br label %97

97:                                               ; preds = %96, %93
  %98 = add i32 %75, 1
  br label %74, !llvm.loop !106

99:                                               ; preds = %83, %66
  %100 = tail call zeroext i8 @in_current_region_p(ptr noundef nonnull %58) #18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102, %99, %57
  %111 = phi i1 [ %68, %102 ], [ %68, %99 ], [ true, %57 ]
  %112 = phi i1 [ %68, %102 ], [ %68, %99 ], [ false, %57 ]
  br label %113

113:                                              ; preds = %110, %102
  %114 = phi i1 [ %111, %110 ], [ %68, %102 ]
  %115 = phi i1 [ %112, %110 ], [ %68, %102 ]
  %116 = phi ptr [ @.str.40, %110 ], [ @.str.52, %102 ]
  %117 = and i1 %44, %115
  br i1 %117, label %118, label %157

118:                                              ; preds = %113
  %119 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef nonnull %58) #18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  %122 = load ptr, ptr %59, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.rtl_bb_info, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = tail call ptr @bb_note(ptr noundef nonnull %58) #18
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 2
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr @fences, align 8, !tbaa !5
  %129 = tail call ptr @flist_lookup(ptr noundef %128, ptr noundef %127) #18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct._fence, ptr %129, i64 0, i32 13
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, ptr @.str.53, ptr @.str.55
  br label %137

137:                                              ; preds = %131, %121
  %138 = phi ptr [ %116, %121 ], [ %136, %131 ]
  %139 = icmp eq ptr %127, %124
  br i1 %139, label %159, label %140

140:                                              ; preds = %137, %154
  %141 = phi ptr [ %144, %154 ], [ %127, %137 ]
  %142 = phi ptr [ %155, %154 ], [ %138, %137 ]
  %143 = getelementptr inbounds %struct.rtx_def, ptr %141, i64 0, i32 1, i32 0, i32 0, i64 2
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = load ptr, ptr @fences, align 8, !tbaa !5
  %146 = tail call ptr @flist_lookup(ptr noundef %145, ptr noundef %144) #18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct._fence, ptr %146, i64 0, i32 13
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 2
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, ptr @.str.54, ptr @.str.55
  br label %154

154:                                              ; preds = %148, %140
  %155 = phi ptr [ %142, %140 ], [ %153, %148 ]
  %156 = icmp eq ptr %144, %124
  br i1 %156, label %159, label %140, !llvm.loop !107

157:                                              ; preds = %113
  %158 = select i1 %114, ptr @.str.40, ptr @.str.56
  br label %159

159:                                              ; preds = %154, %157, %137, %118
  %160 = phi ptr [ @.str.40, %118 ], [ %158, %157 ], [ @.str.40, %137 ], [ @.str.40, %154 ]
  %161 = phi ptr [ %116, %118 ], [ %116, %157 ], [ %138, %137 ], [ %155, %154 ]
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !23
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.57, i32 noundef %163, ptr noundef nonnull %160, ptr noundef %161, i32 noundef %163)
  br i1 %46, label %172, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !109
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %167, align 8, !tbaa !110
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.58, i32 noundef %170)
  br label %172

172:                                              ; preds = %169, %165, %159
  %173 = and i1 %48, %114
  br i1 %173, label %174, label %202

174:                                              ; preds = %172
  %175 = load ptr, ptr @sel_region_bb_info, align 8
  %176 = load i32, ptr %162, align 8, !tbaa !23
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %175, i64 0, i32 2, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  %180 = icmp eq ptr %179, null
  br i1 %180, label %202, label %181

181:                                              ; preds = %174
  %182 = tail call i32 @fputc(i32 124, ptr nonnull %13)
  br label %183

183:                                              ; preds = %196, %181
  %184 = phi ptr [ %179, %181 ], [ %200, %196 ]
  %185 = load ptr, ptr @sched_luids, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.VEC_int_base, ptr %185, i64 0, i32 2, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = icmp slt i32 %192, 1
  %194 = or i1 %50, %193
  %195 = select i1 %194, i32 48, i32 62
  br label %196

196:                                              ; preds = %187, %183
  %197 = phi i32 [ 48, %183 ], [ %195, %187 ]
  tail call void @dump_insn_1(ptr noundef nonnull %184, i32 noundef %197)
  %198 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr nonnull %13)
  %199 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1, i32 0, i32 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %183, !llvm.loop !116

202:                                              ; preds = %196, %174, %172
  %203 = and i1 %52, %114
  br i1 %203, label %204, label %226

204:                                              ; preds = %202
  %205 = tail call zeroext i8 @in_current_region_p(ptr noundef %58) #18
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %204
  %208 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %58) #18
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  %211 = tail call i32 @fputc(i32 124, ptr nonnull %13)
  %212 = load ptr, ptr @sel_region_bb_info, align 8
  %213 = load i32, ptr %162, align 8, !tbaa !23
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %212, i64 0, i32 2, i64 %214, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !117
  %217 = load i32, ptr @global_level, align 4, !tbaa !20
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %212, i64 0, i32 2, i64 %214, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !118
  tail call void @dump_av_set(ptr noundef %221)
  br label %226

222:                                              ; preds = %210
  %223 = icmp eq i32 %216, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 19, i64 1, ptr nonnull %13)
  br label %226

226:                                              ; preds = %224, %222, %219, %207, %204, %202
  br i1 %54, label %243, label %227

227:                                              ; preds = %226
  %228 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %58) #18
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = tail call i32 @fputc(i32 124, ptr nonnull %13)
  %232 = load ptr, ptr @sel_global_bb_info, align 8
  %233 = load i32, ptr %162, align 8, !tbaa !23
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %232, i64 0, i32 2, i64 %234, i32 1
  %236 = load i8, ptr %235, align 8, !tbaa !119
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %232, i64 0, i32 2, i64 %234
  %240 = load ptr, ptr %239, align 8, !tbaa !121
  tail call void @dump_lv_set(ptr noundef %240)
  br label %243

241:                                              ; preds = %230
  %242 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 19, i64 1, ptr nonnull %13)
  br label %243

243:                                              ; preds = %241, %238, %227, %226
  %244 = and i1 %56, %114
  br i1 %244, label %245, label %267

245:                                              ; preds = %243
  %246 = tail call i32 @fputc(i32 124, ptr nonnull %13)
  %247 = icmp eq ptr %61, %65
  br i1 %247, label %267, label %248

248:                                              ; preds = %245, %261
  %249 = phi ptr [ %265, %261 ], [ %61, %245 ]
  %250 = load ptr, ptr @sched_luids, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.rtx_def, ptr %249, i64 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.VEC_int_base, ptr %250, i64 0, i32 2, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = icmp slt i32 %257, 1
  %259 = or i1 %50, %258
  %260 = select i1 %259, i32 48, i32 62
  br label %261

261:                                              ; preds = %252, %248
  %262 = phi i32 [ 48, %248 ], [ %260, %252 ]
  tail call void @dump_insn_1(ptr noundef %249, i32 noundef %262)
  %263 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr nonnull %13)
  %264 = getelementptr inbounds %struct.rtx_def, ptr %249, i64 0, i32 1, i32 0, i32 0, i64 2
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = icmp eq ptr %265, %65
  br i1 %266, label %267, label %248, !llvm.loop !122

267:                                              ; preds = %261, %245, %243
  %268 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 5, i64 1, ptr nonnull %13)
  %269 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 1
  br label %270

270:                                              ; preds = %321, %267
  %271 = phi i32 [ 0, %267 ], [ %322, %321 ]
  %272 = load ptr, ptr %269, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %272, align 8, !tbaa !102
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i32 [ %275, %274 ], [ 0, %270 ]
  %278 = icmp eq i32 %277, %271
  br i1 %278, label %323, label %279

279:                                              ; preds = %276
  %280 = zext i32 %271 to i64
  %281 = getelementptr inbounds %struct.VEC_edge_base, ptr %272, i64 0, i32 2, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  br i1 %114, label %288, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.edge_def, ptr %282, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !123
  %286 = tail call zeroext i8 @in_current_region_p(ptr noundef %285) #18
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %314, label %288

288:                                              ; preds = %283, %279
  %289 = getelementptr inbounds %struct.edge_def, ptr %282, i64 0, i32 7
  %290 = load i32, ptr %289, align 8, !tbaa !124
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = load ptr, ptr %282, align 8, !tbaa !104
  br i1 %292, label %297, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.edge_def, ptr %282, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !123
  br label %305

297:                                              ; preds = %288
  %298 = getelementptr inbounds %struct.basic_block_def, ptr %293, i64 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !97
  %300 = getelementptr inbounds %struct.edge_def, ptr %282, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !123
  %302 = icmp eq ptr %299, %301
  %303 = select i1 %302, i32 3, i32 1
  %304 = select i1 %302, ptr @.str.66, ptr @.str.40
  br label %305

305:                                              ; preds = %297, %294
  %306 = phi ptr [ %296, %294 ], [ %301, %297 ]
  %307 = phi i32 [ 10, %294 ], [ %303, %297 ]
  %308 = phi ptr [ @.str.65, %294 ], [ %304, %297 ]
  %309 = getelementptr inbounds %struct.basic_block_def, ptr %293, i64 0, i32 9
  %310 = load i32, ptr %309, align 8, !tbaa !23
  %311 = getelementptr inbounds %struct.basic_block_def, ptr %306, i64 0, i32 9
  %312 = load i32, ptr %311, align 8, !tbaa !23
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.67, i32 noundef %310, i32 noundef %312, i32 noundef %307, ptr noundef nonnull %308)
  br label %314

314:                                              ; preds = %305, %283
  %315 = load ptr, ptr %269, align 8, !tbaa !5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %315, align 8, !tbaa !102
  %319 = icmp ult i32 %271, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %317, %314
  tail call void @fancy_abort(ptr noundef nonnull @.str.64, i32 noundef 738, ptr noundef nonnull @.str.43) #18
  br label %321

321:                                              ; preds = %320, %317
  %322 = add i32 %271, 1
  br label %270, !llvm.loop !125

323:                                              ; preds = %80, %276
  %324 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !97
  %326 = load ptr, ptr @cfun, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.function, ptr %326, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !93
  %329 = getelementptr inbounds %struct.control_flow_graph, ptr %328, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !98
  %331 = icmp eq ptr %325, %330
  br i1 %331, label %332, label %57, !llvm.loop !126

332:                                              ; preds = %323, %30
  %333 = tail call i32 @fputc(i32 125, ptr nonnull %13)
  %334 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %334, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  store i8 0, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %335 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %336

336:                                              ; preds = %15, %332
  tail call void @free(ptr noundef %10)
  store i32 %3, ptr @sel_dump_cfg_fileno, align 4, !tbaa !20
  store i1 %2, ptr @sel_dump_cfg_p, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_av_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_av_set(ptr noundef %0)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_lv_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_lv_set(ptr noundef %0)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_ilist(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %13, %9 ], [ %0, %6 ]
  %11 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @dump_insn_1(ptr noundef %12, i32 noundef 10)
  %13 = load ptr, ptr %10, align 8, !tbaa !84
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !86

15:                                               ; preds = %9, %6
  %16 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = alloca [3 x i8], align 16
  store i16 10, ptr %19, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %19)
  %20 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %21 = call i32 @fputs(ptr nonnull %19, ptr %20)
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %24 = tail call i32 @fputc(i32 10, ptr %23)
  br label %25

25:                                               ; preds = %18, %22
  %26 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %26, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_blist(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_blist(ptr noundef %0)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_insn_vector(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  tail call void @dump_insn_vector(ptr noundef %0)
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = alloca [3 x i8], align 16
  store i16 10, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11)
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %18, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_hard_reg_set(i64 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 77, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  store ptr %7, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %2, ptr @sched_dump, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40) #19
  br label %9

9:                                                ; preds = %17, %6
  %10 = phi i64 [ 0, %6 ], [ %18, %17 ]
  %11 = shl nuw nsw i64 1, %10
  %12 = and i64 %11, %0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef %15) #19
  br label %17

17:                                               ; preds = %14, %9
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, 53
  br i1 %19, label %20, label %9, !llvm.loop !91

20:                                               ; preds = %17
  %21 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %2) #19
  %22 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = alloca [3 x i8], align 16
  store i16 10, ptr %25, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %25)
  %26 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %27 = call i32 @fputs(ptr nonnull %25, ptr %26)
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %30 = tail call i32 @fputc(i32 10, ptr %29)
  br label %31

31:                                               ; preds = %24, %28
  %32 = load ptr, ptr @saved_sched_dump, align 8, !tbaa !5
  store ptr %32, ptr @sched_dump, align 8, !tbaa !5
  store ptr null, ptr @saved_sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_debug_cfg() local_unnamed_addr #9 {
  tail call void @sel_debug_cfg_1(i32 noundef 766)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @debug_mem_addr_value(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 43
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 937, ptr noundef nonnull @.str.43) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !127
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !139
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i8 [ %13, %11 ], [ 0, %6 ]
  %16 = tail call i32 %7(i8 noundef zeroext %15) #18
  %17 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #18
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call ptr @cselib_lookup(ptr noundef %19, i32 noundef %16, i32 noundef 0) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8, !tbaa !16
  %24 = tail call ptr @cselib_subst_to_values(ptr noundef %23) #18
  store ptr %24, ptr %18, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = tail call ptr @canon_rtx(ptr noundef nonnull %17) #18
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call ptr @get_addr(ptr noundef %28) #18
  tail call void @debug_rtx(ptr noundef %26) #18
  tail call void @debug_rtx(ptr noundef %29) #18
  ret ptr %26
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

declare ptr @cselib_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cselib_subst_to_values(ptr noundef) local_unnamed_addr #3

declare ptr @canon_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @get_addr(ptr noundef) local_unnamed_addr #3

declare void @debug_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare ptr @current_function_name() local_unnamed_addr #3

declare zeroext i8 @in_current_region_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_bb_empty_p(ptr noundef) local_unnamed_addr #3

declare ptr @bb_note(ptr noundef) local_unnamed_addr #3

declare ptr @flist_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

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
attributes #10 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!24, !11, i64 80}
!24 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!25 = distinct !{!25, !22, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22, !26, !27}
!29 = distinct !{!29, !22, !26}
!30 = distinct !{!30, !22, !26}
!31 = distinct !{!31, !22, !26, !27}
!32 = distinct !{!32, !22, !26, !27}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22, !26, !27}
!37 = distinct !{!37, !22, !26, !27}
!38 = distinct !{!38, !22, !26}
!39 = distinct !{!39, !22, !26, !27}
!40 = distinct !{!40, !22, !26, !27}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !22, !26}
!43 = distinct !{!43, !22, !26}
!44 = distinct !{!44, !22, !26, !27}
!45 = distinct !{!45, !22, !26, !27}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !22, !26, !27}
!48 = distinct !{!48, !22, !26, !27}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !22, !26}
!51 = distinct !{!51, !22}
!52 = !{!53, !6, i64 0}
!53 = !{!"vinsn_def", !6, i64 0, !54, i64 8, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!54 = !{!"idata_def", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!55 = !{!53, !11, i64 8}
!56 = !{!53, !11, i64 64}
!57 = !{!53, !11, i64 68}
!58 = !{!59, !6, i64 0}
!59 = !{!"_expr", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !7, i64 56, !11, i64 57, !11, i64 57, !11, i64 57, !11, i64 57}
!60 = !{!59, !11, i64 8}
!61 = !{!59, !11, i64 12}
!62 = !{!59, !11, i64 16}
!63 = !{!59, !11, i64 24}
!64 = !{!59, !11, i64 32}
!65 = !{!59, !11, i64 28}
!66 = !{!59, !7, i64 56}
!67 = !{!68, !11, i64 68}
!68 = !{!"_sel_insn_data", !59, i64 0, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !69, i64 112, !6, i64 296, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 316, !11, i64 316}
!69 = !{!"deps", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !70, i64 112, !70, i64 144, !7, i64 176, !11, i64 180}
!70 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!71 = !{!68, !11, i64 304}
!72 = distinct !{!72, !22}
!73 = !{!70, !6, i64 0}
!74 = !{!75, !11, i64 16}
!75 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!76 = !{!12, !12, i64 0}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!75, !6, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!82, !6, i64 0}
!82 = !{!"_bnd", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!83 = !{!82, !6, i64 8}
!84 = !{!85, !6, i64 0}
!85 = !{!"_list_node", !6, i64 0, !7, i64 8}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !11, i64 0}
!90 = !{!"VEC_rtx_base", !11, i64 0, !11, i64 4, !7, i64 8}
!91 = distinct !{!91, !22}
!92 = !{!68, !11, i64 24}
!93 = !{!94, !6, i64 8}
!94 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!95 = !{!96, !6, i64 0}
!96 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!97 = !{!24, !6, i64 56}
!98 = !{!96, !6, i64 8}
!99 = !{!100, !6, i64 0}
!100 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!101 = !{!100, !6, i64 8}
!102 = !{!103, !11, i64 0}
!103 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!104 = !{!105, !6, i64 0}
!105 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22, !108}
!108 = !{!"llvm.loop.peeled.count", i32 1}
!109 = !{!24, !6, i64 24}
!110 = !{!111, !11, i64 0}
!111 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !112, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !113, i64 80, !113, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!112 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!113 = !{!"", !12, i64 0, !12, i64 8}
!114 = !{!115, !6, i64 0}
!115 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16}
!116 = distinct !{!116, !22}
!117 = !{!115, !11, i64 16}
!118 = !{!115, !6, i64 8}
!119 = !{!120, !7, i64 8}
!120 = !{!"", !6, i64 0, !7, i64 8}
!121 = !{!120, !6, i64 0}
!122 = distinct !{!122, !22}
!123 = !{!105, !6, i64 8}
!124 = !{!105, !11, i64 48}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!128, !6, i64 1184}
!128 = !{!"gcc_target", !129, i64 0, !131, i64 368, !132, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !133, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !134, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !135, i64 1784, !136, i64 1792, !137, i64 1896, !138, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!129 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !130, i64 24, !130, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!130 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!131 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!132 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!133 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!134 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!135 = !{!"c", !6, i64 0}
!136 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!137 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!138 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!139 = !{!140, !7, i64 32}
!140 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
