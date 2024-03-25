; ModuleID = 'dwarf2asm.c'
source_filename = "dwarf2asm.c"
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
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%x,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s0x%lx\00", align 1
@flag_debug_asm = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"\09%s \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\09.ascii \22\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"\\%o\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\\0\22\09%s \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\09.string\09\00", align 1
@.str.12 = private unnamed_addr constant [257 x i8] c"\01\01\01\01\01\01\01\01btn\01fr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"\09.ascii\09\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"dwarf2asm.c\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@eh_data_format_name.format_names = internal unnamed_addr constant [256 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, ptr null, ptr null, ptr null, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null, ptr null, ptr null, ptr null, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null, ptr null, ptr null, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null, ptr null, ptr null, ptr null, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null, ptr null, ptr null, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null, ptr null, ptr null, ptr null, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null, ptr null, ptr null, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr null, ptr null, ptr null, ptr null, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null, ptr null, ptr null, ptr @.str.62, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.63, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null, ptr null, ptr null, ptr null, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null, ptr null, ptr null, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr null, ptr null, ptr null, ptr null, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null, ptr null, ptr null, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr null, ptr null, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr null, ptr null, ptr null, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null, ptr null, ptr null, ptr null, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.100], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"uleb128\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"udata2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"udata4\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"udata8\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"sleb128\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"sdata2\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sdata4\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sdata8\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pcrel uleb128\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"pcrel udata2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"pcrel udata4\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"pcrel udata8\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"pcrel sleb128\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"pcrel sdata2\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pcrel sdata4\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"pcrel sdata8\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"textrel\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"textrel uleb128\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"textrel udata2\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"textrel udata4\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"textrel udata8\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"textrel sleb128\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"textrel sdata2\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"textrel sdata4\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"textrel sdata8\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"datarel\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"datarel uleb128\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"datarel udata2\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"datarel udata4\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"datarel udata8\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"datarel sleb128\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"datarel sdata2\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"datarel sdata4\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"datarel sdata8\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"funcrel\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"funcrel uleb128\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"funcrel udata2\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"funcrel udata4\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"funcrel udata8\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"funcrel sleb128\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"funcrel sdata2\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"funcrel sdata4\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"funcrel sdata8\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"aligned absolute\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"indirect absolute\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"indirect pcrel\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"indirect pcrel uleb128\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata2\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata4\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata8\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"indirect pcrel sleb128\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata2\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata4\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata8\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"indirect textrel\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"indirect textrel uleb128\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"indirect textrel udata2\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"indirect textrel udata4\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"indirect textrel udata8\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"indirect textrel sleb128\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"indirect textrel sdata2\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"indirect textrel sdata4\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"indirect textrel sdata8\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"indirect datarel\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"indirect datarel uleb128\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"indirect datarel udata2\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"indirect datarel udata4\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"indirect datarel udata8\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"indirect datarel sleb128\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata2\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata4\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata8\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"indirect funcrel\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"indirect funcrel uleb128\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"indirect funcrel udata2\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"indirect funcrel udata4\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"indirect funcrel udata8\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"indirect funcrel sleb128\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"indirect funcrel sdata2\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"indirect funcrel sdata4\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"indirect funcrel sdata8\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"omit\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"\09.uleb128 0x%lx\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"\09.sleb128 %ld\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"\09.uleb128 \00", align 1
@indirect_pool = internal global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"DW.ref.%s\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"LDFCM\00", align 1
@dw2_const_labelno = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"\09.long\09\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"@GOT\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"@GOTOFF\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@gt_ggc_r_gt_dwarf2asm_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @indirect_pool, i64 1, i64 8, ptr @gt_ggc_m_SP9tree_node12splay_tree_s, ptr @gt_pch_n_SP9tree_node12splay_tree_s }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_pch_rs_gt_dwarf2asm_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @dw2_const_labelno, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.110 = private unnamed_addr constant [22 x i8] c"\09.hidden %sDW.ref.%s\0A\00", align 1
@user_label_prefix = external local_unnamed_addr global ptr, align 8
@switch.table.dw2_asm_output_encoded_addr_rtx = private unnamed_addr constant [5 x i32] [i32 4, i32 4, i32 2, i32 4, i32 8], align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_assemble_integer(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @integer_asm_op(i32 noundef %0, i32 noundef 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %7 = tail call i32 @fputs(ptr noundef nonnull %3, ptr noundef %6)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 30
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %10, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef %14)
  br label %19

16:                                               ; preds = %5
  tail call void @output_addr_const(ptr noundef %11, ptr noundef nonnull %1) #15
  br label %19

17:                                               ; preds = %2
  %18 = tail call zeroext i8 @assemble_integer(ptr noundef %1, i32 noundef %0, i32 noundef 8, i32 noundef 1) #15
  br label %19

19:                                               ; preds = %12, %16, %17
  ret void
}

declare ptr @integer_asm_op(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @output_addr_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @assemble_integer(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_data_raw(i32 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = trunc i64 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !16
  %5 = lshr i64 %1, 8
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !16
  %8 = lshr i64 %1, 16
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !16
  %11 = lshr i64 %1, 24
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !16
  %14 = lshr i64 %1, 32
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !16
  %17 = lshr i64 %1, 40
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = lshr i64 %1, 48
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = lshr i64 %1, 56
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !16
  %26 = icmp sgt i32 %0, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %2
  %28 = add nsw i32 %0, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %32 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef %35)
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %30, !llvm.loop !23

39:                                               ; preds = %30
  %40 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %29
  %41 = load i8, ptr %40, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %2, %39
  %43 = phi i8 [ %41, %39 ], [ %4, %2 ]
  %44 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %45 = zext i8 %43 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_data(i32 noundef %0, i64 noundef %1, ptr noundef readonly %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = tail call ptr @integer_asm_op(i32 noundef %0, i32 noundef 0) #15
  call void @llvm.va_start(ptr nonnull %4)
  %6 = icmp slt i32 %0, 8
  %7 = shl nsw i32 %0, 3
  %8 = zext i32 %7 to i64
  %9 = shl nsw i64 -1, %8
  %10 = xor i64 %9, -1
  %11 = select i1 %6, i64 %10, i64 -1
  %12 = and i64 %11, %1
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i64 noundef %12)
  br label %20

17:                                               ; preds = %3
  %18 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %12) #15
  %19 = call zeroext i8 @assemble_integer(ptr noundef %18, i32 noundef %0, i32 noundef 8, i32 noundef 1) #15
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne ptr %2, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %28 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %32 = call i32 @fputc(i32 noundef 10, ptr noundef %31)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_delta(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ...) local_unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %1) #15
  %7 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %2) #15
  %8 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef %6, ptr noundef %7) #15
  %9 = call ptr @integer_asm_op(i32 noundef %0, i32 noundef 0) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr noundef nonnull %9, ptr noundef %12)
  %14 = load i32, ptr %8, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 30
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i64 noundef %20)
  br label %25

22:                                               ; preds = %11
  call void @output_addr_const(ptr noundef %17, ptr noundef nonnull %8) #15
  br label %25

23:                                               ; preds = %4
  %24 = call zeroext i8 @assemble_integer(ptr noundef %8, i32 noundef %0, i32 noundef 8, i32 noundef 1) #15
  br label %25

25:                                               ; preds = %18, %22, %23
  %26 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne ptr %3, null
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %34 = call i32 @vfprintf(ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %37 = call i32 @fputc(i32 noundef 10, ptr noundef %36)
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_s00_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_offset(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr noundef readonly %3, ...) local_unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %1) #15
  %7 = call ptr @integer_asm_op(i32 noundef %0, i32 noundef 0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = call i32 @fputs(ptr noundef nonnull %7, ptr noundef %10)
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 30
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef %18)
  br label %23

20:                                               ; preds = %9
  call void @output_addr_const(ptr noundef %15, ptr noundef nonnull %6) #15
  br label %23

21:                                               ; preds = %4
  %22 = call zeroext i8 @assemble_integer(ptr noundef %6, i32 noundef %0, i32 noundef 8, i32 noundef 1) #15
  br label %23

23:                                               ; preds = %16, %20, %21
  %24 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %3, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %32 = call i32 @vfprintf(ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %35 = call i32 @fputc(i32 noundef 10, ptr noundef %34)
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_addr(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %1) #15
  %6 = call ptr @integer_asm_op(i32 noundef %0, i32 noundef 0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %9)
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 30
  %14 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %13, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef %17)
  br label %22

19:                                               ; preds = %8
  call void @output_addr_const(ptr noundef %14, ptr noundef nonnull %5) #15
  br label %22

20:                                               ; preds = %3
  %21 = call zeroext i8 @assemble_integer(ptr noundef %5, i32 noundef %0, i32 noundef 8, i32 noundef 1) #15
  br label %22

22:                                               ; preds = %15, %19, %20
  %23 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne ptr %2, null
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %30 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %31 = call i32 @vfprintf(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %34 = call i32 @fputc(i32 noundef 10, ptr noundef %33)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_addr_rtx(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @integer_asm_op(i32 noundef %0, i32 noundef 0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %8)
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 30
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %12, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef %16)
  br label %21

18:                                               ; preds = %7
  call void @output_addr_const(ptr noundef %13, ptr noundef nonnull %1) #15
  br label %21

19:                                               ; preds = %3
  %20 = call zeroext i8 @assemble_integer(ptr noundef %1, i32 noundef %0, i32 noundef 8, i32 noundef 1) #15
  br label %21

21:                                               ; preds = %14, %18, %19
  %22 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne ptr %2, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %29 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %30 = call i32 @vfprintf(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %33 = call i32 @fputc(i32 noundef 10, ptr noundef %32)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_nstring(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = icmp eq i64 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %7, %6 ], [ %1, %3 ]
  %10 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %16 = call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %15)
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %14, %38
  %19 = phi i64 [ %39, %38 ], [ 0, %14 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  switch i8 %21, label %26 [
    i8 92, label %23
    i8 34, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %25 = call i32 @fputc(i32 noundef 92, ptr noundef %24)
  br label %26

26:                                               ; preds = %18, %23
  %27 = and i32 %22, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !24
  %31 = and i16 %30, 16
  %32 = icmp eq i16 %31, 0
  %33 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %32, label %36, label %34

34:                                               ; preds = %26
  %35 = call i32 @fputc(i32 noundef %22, ptr noundef %33)
  br label %38

36:                                               ; preds = %26
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, i32 noundef %22)
  br label %38

38:                                               ; preds = %36, %34
  %39 = add nuw i64 %19, 1
  %40 = icmp eq i64 %39, %9
  br i1 %40, label %41, label %18, !llvm.loop !25

41:                                               ; preds = %38, %14
  %42 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %44 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %45 = call i32 @vfprintf(ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %46 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %47 = call i32 @fputc(i32 noundef 10, ptr noundef %46)
  br label %156

48:                                               ; preds = %8
  %49 = zext i1 %5 to i64
  %50 = add i64 %9, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %53, label %152

53:                                               ; preds = %48, %142
  %54 = phi ptr [ %145, %142 ], [ %0, %48 ]
  %55 = phi ptr [ %74, %142 ], [ null, %48 ]
  %56 = phi i32 [ %143, %142 ], [ 0, %48 ]
  %57 = icmp ugt i32 %56, 59
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %60 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %59)
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ 0, %58 ], [ %56, %53 ]
  %63 = icmp ugt ptr %54, %55
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = icmp ult ptr %54, %51
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %70
  %67 = phi ptr [ %71, %70 ], [ %54, %64 ]
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  %72 = icmp ult ptr %71, %51
  br i1 %72, label %66, label %73, !llvm.loop !26

73:                                               ; preds = %70, %66, %64, %61
  %74 = phi ptr [ %55, %61 ], [ %54, %64 ], [ %71, %70 ], [ %67, %66 ]
  %75 = icmp ult ptr %74, %51
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %54 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 257
  %80 = and i1 %75, %79
  %81 = icmp eq i32 %62, 0
  br i1 %80, label %82, label %117

82:                                               ; preds = %73
  br i1 %81, label %86, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %85 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %84)
  br label %86

86:                                               ; preds = %82, %83
  %87 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %89 = load i8, ptr %54, align 1, !tbaa !16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %86, %110
  %92 = phi i8 [ %112, %110 ], [ %89, %86 ]
  %93 = phi ptr [ %111, %110 ], [ %54, %86 ]
  %94 = zext i8 %92 to i32
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds [257 x i8], ptr @.str.12, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = sext i8 %97 to i32
  switch i32 %98, label %105 [
    i32 0, label %99
    i32 1, label %102
  ]

99:                                               ; preds = %91
  %100 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %101 = call i32 @putc(i32 noundef %94, ptr noundef %100)
  br label %110

102:                                              ; preds = %91
  %103 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.13, i32 noundef %94)
  br label %110

105:                                              ; preds = %91
  %106 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %107 = call i32 @putc(i32 noundef 92, ptr noundef %106)
  %108 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %109 = call i32 @putc(i32 noundef %98, ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %102, %99
  %111 = getelementptr inbounds i8, ptr %93, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %91, !llvm.loop !27

114:                                              ; preds = %110, %86
  %115 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %116 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %115)
  br label %142

117:                                              ; preds = %73
  br i1 %81, label %118, label %121

118:                                              ; preds = %117
  %119 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14)
  br label %121

121:                                              ; preds = %118, %117
  %122 = load i8, ptr %54, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds [257 x i8], ptr @.str.12, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = sext i8 %126 to i32
  switch i32 %127, label %136 [
    i32 0, label %128
    i32 1, label %132
  ]

128:                                              ; preds = %121
  %129 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %130 = call i32 @putc(i32 noundef %123, ptr noundef %129)
  %131 = add nuw nsw i32 %62, 1
  br label %142

132:                                              ; preds = %121
  %133 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.13, i32 noundef %123)
  %135 = add nuw nsw i32 %62, 4
  br label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %138 = call i32 @putc(i32 noundef 92, ptr noundef %137)
  %139 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %140 = call i32 @putc(i32 noundef %127, ptr noundef %139)
  %141 = add nuw nsw i32 %62, 2
  br label %142

142:                                              ; preds = %128, %132, %136, %114
  %143 = phi i32 [ 0, %114 ], [ %141, %136 ], [ %135, %132 ], [ %131, %128 ]
  %144 = phi ptr [ %74, %114 ], [ %54, %136 ], [ %54, %132 ], [ %54, %128 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = icmp ult ptr %145, %51
  br i1 %146, label %53, label %147, !llvm.loop !28

147:                                              ; preds = %142
  %148 = icmp eq i32 %143, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %151 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %150)
  br label %152

152:                                              ; preds = %48, %149, %147
  br i1 %5, label %156, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %155 = call zeroext i8 @assemble_integer(ptr noundef %154, i32 noundef 1, i32 noundef 8, i32 noundef 1) #15
  br label %156

156:                                              ; preds = %152, %153, %41
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @size_of_uleb128(i64 noundef %0) local_unnamed_addr #13 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %5 = lshr i64 %3, 7
  %6 = add nuw nsw i32 %4, 1
  %7 = icmp ult i64 %3, 128
  br i1 %7, label %8, label %2, !llvm.loop !29

8:                                                ; preds = %2
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @size_of_sleb128(i64 noundef %0) local_unnamed_addr #13 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 0, %1 ], [ %6, %11 ]
  %4 = phi i64 [ %0, %1 ], [ %12, %11 ]
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %3, 1
  %7 = icmp ult i64 %4, 128
  %8 = and i32 %5, 64
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = ashr i64 %4, 7
  %13 = icmp eq i64 %12, -1
  %14 = icmp ne i32 %8, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %2, !llvm.loop !30

16:                                               ; preds = %2, %11
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @size_of_encoded_value(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i32 %0, 255
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 7
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 375, ptr noundef nonnull @.str.16) #15
  br label %16

7:                                                ; preds = %3
  %8 = trunc i32 %4 to i8
  %9 = lshr i8 29, %8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %6, label %12

12:                                               ; preds = %7
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds [5 x i32], ptr @switch.table.dw2_asm_output_encoded_addr_rtx, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %1, %6
  %17 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %15, %12 ]
  ret i32 %17
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @eh_data_format_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [256 x ptr], ptr @eh_data_format_name.format_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 533, ptr noundef nonnull @.str.16) #15
  br label %9

9:                                                ; preds = %3, %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [256 x ptr], ptr @eh_data_format_name.format_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  ret ptr %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_data_uleb128_raw(i64 noundef %0) local_unnamed_addr #10 {
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, 127
  %4 = icmp ult i64 %0, 128
  %5 = or i32 %3, 128
  %6 = select i1 %4, i32 %3, i32 %5
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %6)
  br i1 %4, label %21, label %9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %11, %9 ], [ %0, %1 ]
  %11 = lshr i64 %10, 7
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %13 = tail call i32 @fputc(i32 noundef 44, ptr noundef %12)
  %14 = trunc i64 %11 to i32
  %15 = and i32 %14, 127
  %16 = icmp ult i64 %10, 16384
  %17 = or i32 %15, 128
  %18 = select i1 %16, i32 %15, i32 %17
  %19 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef %18)
  br i1 %16, label %21, label %9

21:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_data_uleb128(i64 noundef %0, ptr noundef readonly %1, ...) local_unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.101, i64 noundef %0)
  %6 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = call i32 @vfprintf(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = call i32 @fputc(i32 noundef 10, ptr noundef %16)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_data_sleb128_raw(i64 noundef %0) local_unnamed_addr #10 {
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, 127
  %4 = icmp ult i64 %0, 128
  %5 = and i32 %2, 64
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %1, %20
  %9 = phi i32 [ %26, %20 ], [ %5, %1 ]
  %10 = phi i64 [ %12, %20 ], [ %0, %1 ]
  %11 = phi i32 [ %24, %20 ], [ %3, %1 ]
  %12 = ashr i64 %10, 7
  %13 = icmp eq i64 %12, -1
  %14 = icmp ne i32 %9, 0
  %15 = and i1 %13, %14
  %16 = or i32 %11, 128
  %17 = select i1 %15, i32 %11, i32 %16
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef %17)
  br i1 %15, label %33, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 noundef 44, ptr noundef %21)
  %23 = trunc i64 %12 to i32
  %24 = and i32 %23, 127
  %25 = icmp ult i64 %10, 16384
  %26 = and i32 %23, 64
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %8

29:                                               ; preds = %20, %1
  %30 = phi i32 [ %3, %1 ], [ %24, %20 ]
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %30)
  br label %33

33:                                               ; preds = %8, %29
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_data_sleb128(i64 noundef %0, ptr noundef readonly %1, ...) local_unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.102, i64 noundef %0)
  %6 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = call i32 @vfprintf(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = call i32 @fputc(i32 noundef 10, ptr noundef %16)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_delta_uleb128(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ...) local_unnamed_addr #9 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = call i64 @fwrite(ptr nonnull @.str.103, i64 10, i64 1, ptr %5)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %7, ptr noundef %0) #15
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = call i32 @fputc(i32 noundef 45, ptr noundef %8)
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %10, ptr noundef %1) #15
  %11 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %2, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = call i32 @vfprintf(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

declare void @assemble_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dw2_force_const_mem(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr @indirect_pool, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @splay_tree_new_with_allocator(ptr noundef nonnull @splay_tree_compare_strings, ptr noundef null, ptr noundef null, ptr noundef nonnull @ggc_splay_alloc, ptr noundef nonnull @ggc_splay_dont_free, ptr noundef null) #15
  store ptr %7, ptr @indirect_pool, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 824, ptr noundef nonnull @.str.16) #15
  %14 = load ptr, ptr @indirect_pool, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi ptr [ %9, %8 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call ptr @splay_tree_lookup(ptr noundef %16, i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.splay_tree_node_s, ptr %20, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = inttoptr i64 %24 to ptr
  br label %63

26:                                               ; preds = %15
  %27 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !33
  %28 = tail call ptr %27(ptr noundef %18) #15
  %29 = icmp eq i8 %1, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28)
  %32 = add i64 %31, 8
  %33 = alloca i8, i64 %32, align 16
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef %28)
  %35 = call ptr @maybe_get_identifier(ptr noundef nonnull %33) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 840, ptr noundef nonnull @.str.16) #15
  br label %38

38:                                               ; preds = %30, %37
  %39 = call ptr @get_identifier(ptr noundef nonnull %33) #15
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, 134217728
  store i64 %41, ptr %39, align 8
  br label %52

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %43 = load i32, ptr @dw2_const_labelno, align 4, !tbaa !20
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull @.str.106, i32 noundef %43)
  %45 = load i32, ptr @dw2_const_labelno, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @dw2_const_labelno, align 4, !tbaa !20
  %47 = call ptr @maybe_get_identifier(ptr noundef nonnull %3) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 850, ptr noundef nonnull @.str.16) #15
  br label %50

50:                                               ; preds = %42, %49
  %51 = call ptr @get_identifier(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi ptr [ %39, %38 ], [ %51, %50 ]
  %54 = call ptr @maybe_get_identifier(ptr noundef %28) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8
  %58 = or i64 %57, 67108864
  store i64 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr @indirect_pool, align 8, !tbaa !5
  %61 = ptrtoint ptr %53 to i64
  %62 = call ptr @splay_tree_insert(ptr noundef %60, i64 noundef %19, i64 noundef %61) #15
  br label %63

63:                                               ; preds = %59, %22
  %64 = phi ptr [ %25, %22 ], [ %53, %59 ]
  %65 = getelementptr inbounds %struct.tree_identifier, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %66) #15
  ret ptr %67
}

declare ptr @splay_tree_new_with_allocator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @splay_tree_compare_strings(i64 noundef %0, i64 noundef %1) #9 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 801, ptr noundef nonnull @.str.16) #15
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = phi i32 [ 0, %2 ], [ %7, %6 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @ggc_splay_alloc(i32 noundef, ptr noundef) #3

declare void @ggc_splay_dont_free(ptr noundef, ptr noundef) #3

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @maybe_get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_output_indirect_constants() local_unnamed_addr #9 {
  %1 = load ptr, ptr @indirect_pool, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @splay_tree_foreach(ptr noundef nonnull %1, ptr noundef nonnull @dw2_output_indirect_constant_1, ptr noundef null) #15
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i32 @splay_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dw2_output_indirect_constant_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load i64, ptr %0, align 8, !tbaa !45
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.splay_tree_node_s, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %9 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 32, ptr noundef %7, ptr noundef %8) #15
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 5120
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 5
  store ptr %9, ptr %13, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 134217728
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %9, align 8
  br i1 %16, label %21, label %18

18:                                               ; preds = %2
  %19 = or i64 %17, 134217728
  store i64 %19, ptr %9, align 8
  %20 = tail call ptr @decl_assembler_name(ptr noundef nonnull %9) #15
  tail call void @make_decl_one_only(ptr noundef nonnull %9, ptr noundef %20) #15
  br label %23

21:                                               ; preds = %2
  %22 = or i64 %17, 67108864
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = tail call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %4) #15
  %25 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !33
  %26 = tail call ptr %25(ptr noundef %4) #15
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 134217728
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %32 = load ptr, ptr @user_label_prefix, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.110, ptr noundef %32, ptr noundef %26)
  br label %34

34:                                               ; preds = %30, %23
  tail call void @assemble_variable(ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %35 = tail call zeroext i8 @assemble_integer(ptr noundef %24, i32 noundef 4, i32 noundef 32, i32 noundef 1) #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dw2_asm_output_encoded_addr_rtx(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef readonly %3, ...) local_unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.va_start(ptr nonnull %5)
  %6 = icmp eq i32 %0, 255
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 7
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %7
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 375, ptr noundef nonnull @.str.16) #15
  br label %20

11:                                               ; preds = %7
  %12 = trunc i32 %8 to i8
  %13 = lshr i8 29, %12
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %10, label %16

16:                                               ; preds = %11
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [5 x i32], ptr @switch.table.dw2_asm_output_encoded_addr_rtx, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ 0, %10 ], [ %19, %16 ]
  %22 = icmp eq i32 %0, 80
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @assemble_align(i32 noundef 32) #15
  %24 = call zeroext i8 @assemble_integer(ptr noundef %1, i32 noundef %21, i32 noundef 32, i32 noundef 1) #15
  br label %115

25:                                               ; preds = %4, %20
  %26 = phi i32 [ %21, %20 ], [ 0, %4 ]
  %27 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %28 = icmp eq ptr %27, %1
  %29 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %30 = icmp eq ptr %29, %1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %26, 4
  %34 = and i32 %0, 112
  %35 = icmp eq i32 %34, 48
  %36 = and i1 %33, %35
  %37 = and i32 %0, 128
  br i1 %36, label %45, label %38

38:                                               ; preds = %32
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = and i32 %0, -129
  %42 = call ptr @dw2_force_const_mem(ptr noundef %1, i8 noundef zeroext %2)
  br label %55

43:                                               ; preds = %25
  %44 = call zeroext i8 @assemble_integer(ptr noundef %1, i32 noundef %26, i32 noundef 8, i32 noundef 1) #15
  br label %102

45:                                               ; preds = %32
  %46 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %47 = call i64 @fwrite(ptr nonnull @.str.107, i64 7, i64 1, ptr %46)
  %48 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void @assemble_name(ptr noundef %48, ptr noundef %50) #15
  %51 = icmp eq i32 %37, 0
  %52 = select i1 %51, ptr @.str.109, ptr @.str.108
  %53 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %54 = call i32 @fputs(ptr noundef nonnull %52, ptr noundef %53)
  br label %102

55:                                               ; preds = %38, %40
  %56 = phi ptr [ %42, %40 ], [ %1, %38 ]
  %57 = phi i32 [ %41, %40 ], [ %0, %38 ]
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, -16
  switch i8 %59, label %101 [
    i8 0, label %60
    i8 16, label %77
  ]

60:                                               ; preds = %55
  %61 = call ptr @integer_asm_op(i32 noundef %26, i32 noundef 0) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %65 = call i32 @fputs(ptr noundef nonnull %61, ptr noundef %64)
  %66 = load i32, ptr %56, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 30
  %69 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %68, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, i64 noundef %72)
  br label %102

74:                                               ; preds = %63
  call void @output_addr_const(ptr noundef %69, ptr noundef nonnull %56) #15
  br label %102

75:                                               ; preds = %60
  %76 = call zeroext i8 @assemble_integer(ptr noundef %56, i32 noundef %26, i32 noundef 8, i32 noundef 1) #15
  br label %102

77:                                               ; preds = %55
  %78 = load i32, ptr %56, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 969, ptr noundef nonnull @.str.16) #15
  br label %82

82:                                               ; preds = %77, %81
  %83 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %84 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef nonnull %56, ptr noundef %83) #15
  %85 = call ptr @integer_asm_op(i32 noundef %26, i32 noundef 0) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %89 = call i32 @fputs(ptr noundef nonnull %85, ptr noundef %88)
  %90 = load i32, ptr %84, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 30
  %93 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %92, label %94, label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i64 noundef %96)
  br label %102

98:                                               ; preds = %87
  call void @output_addr_const(ptr noundef %93, ptr noundef nonnull %84) #15
  br label %102

99:                                               ; preds = %82
  %100 = call zeroext i8 @assemble_integer(ptr noundef %84, i32 noundef %26, i32 noundef 8, i32 noundef 1) #15
  br label %102

101:                                              ; preds = %55
  call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 980, ptr noundef nonnull @.str.16) #15
  br label %102

102:                                              ; preds = %99, %98, %94, %75, %74, %70, %45, %101, %43
  %103 = load i32, ptr @flag_debug_asm, align 4, !tbaa !20
  %104 = icmp ne i32 %103, 0
  %105 = icmp ne ptr %3, null
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %110 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %111 = call i32 @vfprintf(ptr noundef %110, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %114 = call i32 @fputc(i32 noundef 10, ptr noundef %113)
  call void @llvm.va_end(ptr nonnull %5)
  br label %115

115:                                              ; preds = %112, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

declare void @assemble_align(i32 noundef) local_unnamed_addr #3

declare void @gt_ggc_m_SP9tree_node12splay_tree_s(ptr noundef) #3

declare void @gt_pch_n_SP9tree_node12splay_tree_s(ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_decl_one_only(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare void @assemble_variable(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
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
!23 = distinct !{!23, !22}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !12, i64 8}
!32 = !{!"splay_tree_node_s", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24}
!33 = !{!34, !6, i64 1136}
!34 = !{!"gcc_target", !35, i64 0, !37, i64 368, !38, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !39, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !40, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !41, i64 1784, !42, i64 1792, !43, i64 1896, !44, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!35 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !36, i64 24, !36, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!36 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!38 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!39 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!40 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!41 = !{!"c", !6, i64 0}
!42 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!43 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!44 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!45 = !{!32, !12, i64 0}
