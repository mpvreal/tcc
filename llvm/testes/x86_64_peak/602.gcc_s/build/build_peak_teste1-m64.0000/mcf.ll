; ModuleID = 'mcf.c'
source_filename = "mcf.c"
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
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.fixup_graph_d = type { i32, i32, i32, i32, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.fixup_edge_d = type { i32, i32, i32, i8, i32, i64, i64, i64, i64, i64 }
%struct.fixup_vertex_d = type { ptr }
%struct.VEC_fixup_edge_p_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"\0AVertex transformation:\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mcf.c\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\0AReverse edges:\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\0As'->S, T->t':\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\0AD(v) balance:\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\0AAdjust supply and demand:\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"supply_value=%ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"demand_value=%ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0ANormalize edges:\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\0AAnti-parallel edge:\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"New vertex is %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"------------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"After normalization:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"After create_fixup_graph()\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NULL fixup graph edge.\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"flow/capacity=%ld/\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"+oo,\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" rflow=+oo.\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" rflow=%ld,\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" cost=%ld.\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"\09(%d->%d)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" @VERTEX_SPLIT_EDGE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" @REDIRECT_EDGE\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" @SOURCE_CONNECT_EDGE\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" @SINK_CONNECT_EDGE\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" @REVERSE_EDGE\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" @BALANCE_EDGE\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"  @NORMALIZED_EDGE\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" @INVALID_EDGE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ENTRY''\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"EXIT''\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"NEW_EXIT\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"NEW_ENTRY\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"\0ADump fixup graph for %s(): %s.\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [60 x i8] c"There are %d vertices and %d edges. new_exit_index is %d.\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"vertex_list[%d]: %d succ fixup edges.\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"(f) \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"(b) \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"After find_minimum_cost_flow()\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\0ADump augmenting path:\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"ENTRY  (path_capacity=%ld)\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Network flow is %ld.\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"After find_max_flow()\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"\0Acompute_residual_flow():\0A\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"\0ANegative cycle length is %d:\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c": (%ld, %ld)\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Augment cycle with %ld\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"\0Aadjust_cfg_counts():\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"BB%d: %ld\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c" + %ld(\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c" - %ld(\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c" = %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"%d->%d: %ld\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"(self edge)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c" = %ld\09(%.1f%%)\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"\0ACheck %s() CFG flow conservation:\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"BB%d(%ld)  **INVALID**: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [35 x i8] c"******** BB%d(%ld)  **INVALID**: \0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"in_edges=%ld \00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"out_edges=%ld\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local i64 @sum_edge_counts(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %3, %28
  %7 = phi i64 [ %24, %28 ], [ 0, %3 ]
  %8 = phi i32 [ %29, %28 ], [ 0, %3 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_edge_base, ptr %0, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %13, align 4
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %6
  %20 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add nsw i64 %21, %7
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i64 [ %7, %15 ], [ %22, %19 ]
  %25 = load i32, ptr %0, align 8, !tbaa !24
  %26 = icmp ult i32 %8, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %28

28:                                               ; preds = %23, %27
  %29 = add i32 %8, 1
  %30 = load i32, ptr %0, align 8, !tbaa !24
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %32, label %6, !llvm.loop !29

32:                                               ; preds = %28, %3, %1
  %33 = phi i64 [ 0, %1 ], [ 0, %3 ], [ %24, %28 ]
  ret i64 %33
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mcf_smooth_cfg() local_unnamed_addr #9 {
  %1 = alloca %struct.fixup_graph_d, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = add i32 %9, %6
  %11 = add i32 %7, 2
  %12 = add i32 %11, %10
  %13 = shl nsw i32 %10, 3
  store i32 %6, ptr %1, align 8, !tbaa !35
  %14 = sext i32 %12 to i64
  %15 = tail call ptr @xcalloc(i64 noundef %14, i64 noundef 8) #16
  %16 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = sext i32 %13 to i64
  %18 = tail call ptr @xcalloc(i64 noundef %17, i64 noundef 64) #16
  %19 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = or i32 %7, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @xcalloc(i64 noundef %21, i64 noundef 8) #16
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %0, %28
  %29 = phi ptr [ %36, %28 ], [ %26, %0 ]
  %30 = phi double [ %34, %28 ], [ 0.000000e+00, %0 ]
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = sitofp i64 %32 to double
  %34 = fadd fast double %30, %33
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %28, !llvm.loop !41

38:                                               ; preds = %28, %0
  %39 = phi double [ 0.000000e+00, %0 ], [ %34, %28 ]
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = sitofp i32 %41 to double
  %43 = fdiv fast double %39, %42
  %44 = fcmp fast ult double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 356, ptr noundef nonnull @.str.1) #16
  br label %46

46:                                               ; preds = %45, %38
  %47 = fptrunc double %43 to float
  %48 = bitcast float %47 to i32
  %49 = ashr i32 %48, 1
  %50 = add nsw i32 %49, 532477952
  %51 = sub nsw i32 1597463007, %49
  %52 = bitcast i32 %50 to float
  %53 = fpext float %52 to double
  %54 = bitcast i32 %51 to float
  %55 = fpext float %54 to double
  %56 = fmul fast double %43, %55
  %57 = fadd fast double %56, %53
  %58 = fmul fast double %57, 5.000000e-01
  %59 = fmul fast double %57, 2.500000e+01
  %60 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %46
  %63 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr nonnull %60)
  br label %64

64:                                               ; preds = %62, %46
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %232, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 1
  br label %72

72:                                               ; preds = %226, %70
  %73 = phi ptr [ %68, %70 ], [ %228, %226 ]
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = shl nsw i32 %75, 1
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = add nsw i64 %78, 2
  %80 = sitofp i64 %79 to double
  %81 = icmp slt i64 %78, -2
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @.str.1) #16
  %83 = load i64, ptr %77, align 8, !tbaa !39
  br label %94

84:                                               ; preds = %72
  %85 = icmp sgt i64 %78, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %84, %86
  %87 = phi double [ %89, %86 ], [ 2.718280e+00, %84 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %84 ]
  %89 = fmul fast double %87, 2.718280e+00
  %90 = add nuw nsw i32 %88, 1
  %91 = fcmp fast olt double %89, %80
  br i1 %91, label %86, label %92, !llvm.loop !43

92:                                               ; preds = %86
  %93 = sitofp i32 %90 to double
  br label %94

94:                                               ; preds = %92, %84, %82
  %95 = phi i64 [ %78, %84 ], [ %78, %92 ], [ %83, %82 ]
  %96 = phi double [ 1.000000e+00, %84 ], [ %93, %92 ], [ 1.000000e+00, %82 ]
  %97 = fdiv fast double %58, %96
  %98 = fptosi double %97 to i64
  %99 = or i32 %76, 1
  %100 = load ptr, ptr %16, align 8, !tbaa !37
  %101 = load ptr, ptr %19, align 8, !tbaa !38
  %102 = load i32, ptr %71, align 4, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.fixup_edge_d, ptr %101, i64 %103
  store i32 %76, ptr %104, align 8, !tbaa !45
  %105 = getelementptr inbounds %struct.fixup_edge_d, ptr %101, i64 %103, i32 1
  store i32 %99, ptr %105, align 4, !tbaa !47
  %106 = getelementptr inbounds %struct.fixup_edge_d, ptr %101, i64 %103, i32 8
  store i64 %98, ptr %106, align 8, !tbaa !48
  %107 = add nsw i32 %102, 1
  store i32 %107, ptr %71, align 4, !tbaa !44
  %108 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %94
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %108, ptr noundef nonnull %1, ptr noundef nonnull %104)
  br label %111

111:                                              ; preds = %110, %94
  %112 = sext i32 %76 to i64
  %113 = getelementptr inbounds %struct.fixup_vertex_d, ptr %100, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %114, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = load i32, ptr %114, align 8, !tbaa !51
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %111
  %122 = tail call ptr @vec_heap_p_reserve(ptr noundef %114, i32 noundef 1) #16
  store ptr %122, ptr %113, align 8, !tbaa !6
  %123 = load i32, ptr %122, align 8, !tbaa !51
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %119, %116 ], [ %123, %121 ]
  %126 = phi ptr [ %114, %116 ], [ %122, %121 ]
  %127 = add i32 %125, 1
  store i32 %127, ptr %126, align 8, !tbaa !51
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %126, i64 0, i32 2, i64 %128
  store ptr %104, ptr %129, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.fixup_edge_d, ptr %101, i64 %103, i32 2
  store i32 1, ptr %130, align 8, !tbaa !52
  %131 = getelementptr inbounds %struct.fixup_edge_d, ptr %101, i64 %103, i32 7
  store i64 %95, ptr %131, align 8, !tbaa !53
  %132 = getelementptr inbounds %struct.fixup_edge_d, ptr %101, i64 %103, i32 9
  store i64 9223372036854775807, ptr %132, align 8, !tbaa !54
  %133 = load i32, ptr %1, align 8, !tbaa !35
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %1, align 8, !tbaa !35
  %135 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 1
  %136 = sext i32 %99 to i64
  br label %137

137:                                              ; preds = %224, %124
  %138 = phi i32 [ 0, %124 ], [ %225, %224 ]
  %139 = load ptr, ptr %135, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %139, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi i32 [ %142, %141 ], [ 0, %137 ]
  %145 = icmp eq i32 %144, %138
  br i1 %145, label %226, label %146

146:                                              ; preds = %143
  %147 = zext i32 %138 to i64
  %148 = getelementptr inbounds %struct.VEC_edge_base, ptr %139, i64 0, i32 2, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = load i8, ptr %151, align 4
  %155 = and i8 %154, 4
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %219

157:                                              ; preds = %153, %146
  %158 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %159, i64 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = shl nsw i32 %161, 1
  %163 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = add nsw i64 %164, 2
  %166 = sitofp i64 %165 to double
  %167 = icmp slt i64 %164, -2
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @.str.1) #16
  %169 = load i64, ptr %163, align 8, !tbaa !28
  br label %180

170:                                              ; preds = %157
  %171 = icmp sgt i64 %164, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %170, %172
  %173 = phi double [ %175, %172 ], [ 2.718280e+00, %170 ]
  %174 = phi i32 [ %176, %172 ], [ 1, %170 ]
  %175 = fmul fast double %173, 2.718280e+00
  %176 = add nuw nsw i32 %174, 1
  %177 = fcmp fast olt double %175, %166
  br i1 %177, label %172, label %178, !llvm.loop !43

178:                                              ; preds = %172
  %179 = sitofp i32 %176 to double
  br label %180

180:                                              ; preds = %178, %170, %168
  %181 = phi i64 [ %164, %170 ], [ %164, %178 ], [ %169, %168 ]
  %182 = phi double [ 1.000000e+00, %170 ], [ %179, %178 ], [ 1.000000e+00, %168 ]
  %183 = fdiv fast double %58, %182
  %184 = fptosi double %183 to i64
  %185 = load ptr, ptr %16, align 8, !tbaa !37
  %186 = load ptr, ptr %19, align 8, !tbaa !38
  %187 = load i32, ptr %71, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.fixup_edge_d, ptr %186, i64 %188
  store i32 %99, ptr %189, align 8, !tbaa !45
  %190 = getelementptr inbounds %struct.fixup_edge_d, ptr %186, i64 %188, i32 1
  store i32 %162, ptr %190, align 4, !tbaa !47
  %191 = getelementptr inbounds %struct.fixup_edge_d, ptr %186, i64 %188, i32 8
  store i64 %184, ptr %191, align 8, !tbaa !48
  %192 = add nsw i32 %187, 1
  store i32 %192, ptr %71, align 4, !tbaa !44
  %193 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %180
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %193, ptr noundef nonnull %1, ptr noundef nonnull %189)
  br label %196

196:                                              ; preds = %195, %180
  %197 = getelementptr inbounds %struct.fixup_vertex_d, ptr %185, i64 %136
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %198, i64 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !49
  %203 = load i32, ptr %198, align 8, !tbaa !51
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200, %196
  %206 = tail call ptr @vec_heap_p_reserve(ptr noundef %198, i32 noundef 1) #16
  store ptr %206, ptr %197, align 8, !tbaa !6
  %207 = load i32, ptr %206, align 8, !tbaa !51
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %203, %200 ], [ %207, %205 ]
  %210 = phi ptr [ %198, %200 ], [ %206, %205 ]
  %211 = add i32 %209, 1
  store i32 %211, ptr %210, align 8, !tbaa !51
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %210, i64 0, i32 2, i64 %212
  store ptr %189, ptr %213, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.fixup_edge_d, ptr %186, i64 %188, i32 2
  store i32 2, ptr %214, align 8, !tbaa !52
  %215 = getelementptr inbounds %struct.fixup_edge_d, ptr %186, i64 %188, i32 7
  store i64 %181, ptr %215, align 8, !tbaa !53
  %216 = getelementptr inbounds %struct.fixup_edge_d, ptr %186, i64 %188, i32 9
  store i64 9223372036854775807, ptr %216, align 8, !tbaa !54
  %217 = load ptr, ptr %135, align 8, !tbaa !6
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %208, %153
  %220 = phi ptr [ %217, %208 ], [ %139, %153 ]
  %221 = load i32, ptr %220, align 8, !tbaa !24
  %222 = icmp ult i32 %138, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219, %208
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %224

224:                                              ; preds = %223, %219
  %225 = add i32 %138, 1
  br label %137, !llvm.loop !56

226:                                              ; preds = %143
  %227 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %72, !llvm.loop !57

230:                                              ; preds = %226
  %231 = load i32, ptr %1, align 8, !tbaa !35
  br label %232

232:                                              ; preds = %230, %64
  %233 = phi i32 [ %231, %230 ], [ %6, %64 ]
  %234 = icmp eq i32 %233, %7
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 552, ptr noundef nonnull @.str.1) #16
  br label %236

236:                                              ; preds = %235, %232
  %237 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !44
  %239 = icmp sgt i32 %238, %10
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 554, ptr noundef nonnull @.str.1) #16
  br label %241

241:                                              ; preds = %240, %236
  %242 = icmp sgt i32 %238, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load ptr, ptr %19, align 8, !tbaa !38
  %245 = zext i32 %238 to i64
  br label %249

246:                                              ; preds = %249, %241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !58
  %247 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %248 = icmp eq ptr %247, null
  br i1 %248, label %270, label %268

249:                                              ; preds = %249, %243
  %250 = phi i64 [ 0, %243 ], [ %266, %249 ]
  %251 = getelementptr inbounds %struct.fixup_edge_d, ptr %244, i64 %250
  %252 = getelementptr inbounds %struct.fixup_edge_d, ptr %244, i64 %250, i32 7
  %253 = load i64, ptr %252, align 8, !tbaa !53
  %254 = load i32, ptr %251, align 8, !tbaa !45
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %22, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !58
  %258 = add nsw i64 %257, %253
  store i64 %258, ptr %256, align 8, !tbaa !58
  %259 = load i64, ptr %252, align 8, !tbaa !53
  %260 = getelementptr inbounds %struct.fixup_edge_d, ptr %244, i64 %250, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !47
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %22, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !58
  %265 = sub nsw i64 %264, %259
  store i64 %265, ptr %263, align 8, !tbaa !58
  %266 = add nuw nsw i64 %250, 1
  %267 = icmp eq i64 %266, %245
  br i1 %267, label %246, label %249, !llvm.loop !59

268:                                              ; preds = %246
  %269 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 16, i64 1, ptr nonnull %247)
  br label %270

270:                                              ; preds = %268, %246
  br i1 %242, label %271, label %366

271:                                              ; preds = %270
  %272 = zext i32 %238 to i64
  br label %273

273:                                              ; preds = %363, %271
  %274 = phi i64 [ 0, %271 ], [ %364, %363 ]
  %275 = load ptr, ptr %19, align 8, !tbaa !38
  %276 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %274
  %277 = load i32, ptr %276, align 8, !tbaa !45
  switch i32 %277, label %278 [
    i32 0, label %363
    i32 2, label %363
  ]

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %274, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = load i32, ptr %1, align 8, !tbaa !35
  %282 = icmp sgt i32 %281, %280
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %284

284:                                              ; preds = %283, %278
  %285 = load ptr, ptr %16, align 8, !tbaa !37
  %286 = sext i32 %280 to i64
  %287 = getelementptr inbounds %struct.fixup_vertex_d, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !60
  %289 = icmp eq ptr %288, null
  br i1 %289, label %305, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %288, align 8, !tbaa !51
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = zext i32 %291 to i64
  br label %298

295:                                              ; preds = %298
  %296 = add nuw nsw i64 %299, 1
  %297 = icmp eq i64 %296, %294
  br i1 %297, label %305, label %298

298:                                              ; preds = %295, %293
  %299 = phi i64 [ 0, %293 ], [ %296, %295 ]
  %300 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %288, i64 0, i32 2, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  %302 = getelementptr inbounds %struct.fixup_edge_d, ptr %301, i64 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = icmp eq i32 %303, %277
  br i1 %304, label %363, label %295

305:                                              ; preds = %295, %290, %284
  %306 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %274, i32 7
  %307 = load i64, ptr %306, align 8, !tbaa !53
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %363, label %309

309:                                              ; preds = %305
  %310 = add nsw i64 %307, 2
  %311 = sitofp i64 %310 to double
  %312 = icmp slt i64 %307, -2
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @.str.1) #16
  %314 = load i64, ptr %306, align 8, !tbaa !53
  br label %325

315:                                              ; preds = %309
  %316 = icmp sgt i64 %307, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %315, %317
  %318 = phi double [ %320, %317 ], [ 2.718280e+00, %315 ]
  %319 = phi i32 [ %321, %317 ], [ 1, %315 ]
  %320 = fmul fast double %318, 2.718280e+00
  %321 = add nuw nsw i32 %319, 1
  %322 = fcmp fast olt double %320, %311
  br i1 %322, label %317, label %323, !llvm.loop !43

323:                                              ; preds = %317
  %324 = sitofp i32 %321 to double
  br label %325

325:                                              ; preds = %323, %315, %313
  %326 = phi i64 [ %307, %315 ], [ %307, %323 ], [ %314, %313 ]
  %327 = phi double [ 1.000000e+00, %315 ], [ %324, %323 ], [ 1.000000e+00, %313 ]
  %328 = fdiv fast double %59, %327
  %329 = fptosi double %328 to i64
  %330 = load i32, ptr %279, align 4, !tbaa !47
  %331 = load i32, ptr %276, align 8, !tbaa !45
  %332 = load i32, ptr %237, align 4, !tbaa !44
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %333
  store i32 %330, ptr %334, align 8, !tbaa !45
  %335 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %333, i32 1
  store i32 %331, ptr %335, align 4, !tbaa !47
  %336 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %333, i32 8
  store i64 %329, ptr %336, align 8, !tbaa !48
  %337 = add nsw i32 %332, 1
  store i32 %337, ptr %237, align 4, !tbaa !44
  %338 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %325
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %338, ptr noundef nonnull %1, ptr noundef nonnull %334)
  br label %341

341:                                              ; preds = %340, %325
  %342 = sext i32 %330 to i64
  %343 = getelementptr inbounds %struct.fixup_vertex_d, ptr %285, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = icmp eq ptr %344, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %344, i64 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = load i32, ptr %344, align 8, !tbaa !51
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %346, %341
  %352 = tail call ptr @vec_heap_p_reserve(ptr noundef %344, i32 noundef 1) #16
  store ptr %352, ptr %343, align 8, !tbaa !6
  %353 = load i32, ptr %352, align 8, !tbaa !51
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi i32 [ %349, %346 ], [ %353, %351 ]
  %356 = phi ptr [ %344, %346 ], [ %352, %351 ]
  %357 = add i32 %355, 1
  store i32 %357, ptr %356, align 8, !tbaa !51
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %356, i64 0, i32 2, i64 %358
  store ptr %334, ptr %359, align 8, !tbaa !6
  %360 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %333, i32 2
  store i32 3, ptr %360, align 8, !tbaa !52
  %361 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %333, i32 7
  store i64 0, ptr %361, align 8, !tbaa !53
  %362 = getelementptr inbounds %struct.fixup_edge_d, ptr %275, i64 %333, i32 9
  store i64 %326, ptr %362, align 8, !tbaa !54
  br label %363

363:                                              ; preds = %298, %354, %305, %273, %273
  %364 = add nuw nsw i64 %274, 1
  %365 = icmp eq i64 %364, %272
  br i1 %365, label %366, label %273, !llvm.loop !62

366:                                              ; preds = %363, %270
  %367 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %368 = icmp eq ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr nonnull %367)
  %371 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi ptr [ %371, %369 ], [ null, %366 ]
  %374 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 2
  %375 = load ptr, ptr %16, align 8, !tbaa !37
  %376 = load ptr, ptr %19, align 8, !tbaa !38
  %377 = load <2 x i32>, ptr %1, align 8, !tbaa !21
  %378 = extractelement <2 x i32> %377, i64 0
  store i32 %378, ptr %374, align 8, !tbaa !63
  %379 = extractelement <2 x i32> %377, i64 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.fixup_edge_d, ptr %376, i64 %380
  store i32 %378, ptr %381, align 8, !tbaa !45
  %382 = getelementptr inbounds %struct.fixup_edge_d, ptr %376, i64 %380, i32 1
  store i32 0, ptr %382, align 4, !tbaa !47
  %383 = getelementptr inbounds %struct.fixup_edge_d, ptr %376, i64 %380, i32 8
  store i64 0, ptr %383, align 8, !tbaa !48
  %384 = add nsw <2 x i32> %377, <i32 1, i32 1>
  store <2 x i32> %384, ptr %1, align 8, !tbaa !21
  %385 = icmp eq ptr %373, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %372
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %373, ptr noundef nonnull %1, ptr noundef nonnull %381)
  br label %387

387:                                              ; preds = %386, %372
  %388 = sext i32 %378 to i64
  %389 = getelementptr inbounds %struct.fixup_vertex_d, ptr %375, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !6
  %391 = icmp eq ptr %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %390, i64 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !49
  %395 = load i32, ptr %390, align 8, !tbaa !51
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392, %387
  %398 = tail call ptr @vec_heap_p_reserve(ptr noundef %390, i32 noundef 1) #16
  store ptr %398, ptr %389, align 8, !tbaa !6
  %399 = load i32, ptr %398, align 8, !tbaa !51
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi i32 [ %395, %392 ], [ %399, %397 ]
  %402 = phi ptr [ %390, %392 ], [ %398, %397 ]
  %403 = add i32 %401, 1
  store i32 %403, ptr %402, align 8, !tbaa !51
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %402, i64 0, i32 2, i64 %404
  store ptr %381, ptr %405, align 8, !tbaa !6
  %406 = getelementptr inbounds %struct.fixup_edge_d, ptr %376, i64 %380, i32 2
  store i32 4, ptr %406, align 8, !tbaa !52
  %407 = getelementptr inbounds %struct.fixup_edge_d, ptr %376, i64 %380, i32 7
  store i64 1, ptr %407, align 8, !tbaa !53
  %408 = getelementptr inbounds %struct.fixup_edge_d, ptr %376, i64 %380, i32 9
  store i64 1, ptr %408, align 8, !tbaa !54
  %409 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 3
  %410 = load ptr, ptr %16, align 8, !tbaa !37
  %411 = load ptr, ptr %19, align 8, !tbaa !38
  %412 = load <2 x i32>, ptr %1, align 8, !tbaa !21
  %413 = extractelement <2 x i32> %412, i64 0
  store i32 %413, ptr %409, align 4, !tbaa !64
  %414 = extractelement <2 x i32> %412, i64 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.fixup_edge_d, ptr %411, i64 %415
  store i32 3, ptr %416, align 8, !tbaa !45
  %417 = getelementptr inbounds %struct.fixup_edge_d, ptr %411, i64 %415, i32 1
  store i32 %413, ptr %417, align 4, !tbaa !47
  %418 = getelementptr inbounds %struct.fixup_edge_d, ptr %411, i64 %415, i32 8
  store i64 0, ptr %418, align 8, !tbaa !48
  %419 = add nsw <2 x i32> %412, <i32 1, i32 1>
  store <2 x i32> %419, ptr %1, align 8, !tbaa !21
  %420 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %421 = icmp eq ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %400
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %420, ptr noundef nonnull %1, ptr noundef nonnull %416)
  br label %423

423:                                              ; preds = %422, %400
  %424 = getelementptr inbounds %struct.fixup_vertex_d, ptr %410, i64 3
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  %426 = icmp eq ptr %425, null
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %425, i64 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !49
  %430 = load i32, ptr %425, align 8, !tbaa !51
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427, %423
  %433 = tail call ptr @vec_heap_p_reserve(ptr noundef %425, i32 noundef 1) #16
  store ptr %433, ptr %424, align 8, !tbaa !6
  %434 = load i32, ptr %433, align 8, !tbaa !51
  br label %435

435:                                              ; preds = %432, %427
  %436 = phi i32 [ %430, %427 ], [ %434, %432 ]
  %437 = phi ptr [ %425, %427 ], [ %433, %432 ]
  %438 = add i32 %436, 1
  store i32 %438, ptr %437, align 8, !tbaa !51
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %437, i64 0, i32 2, i64 %439
  store ptr %416, ptr %440, align 8, !tbaa !6
  %441 = getelementptr inbounds %struct.fixup_edge_d, ptr %411, i64 %415, i32 2
  store i32 5, ptr %441, align 8, !tbaa !52
  %442 = getelementptr inbounds %struct.fixup_edge_d, ptr %411, i64 %415, i32 7
  store i64 0, ptr %442, align 8, !tbaa !53
  %443 = getelementptr inbounds %struct.fixup_edge_d, ptr %411, i64 %415, i32 9
  store i64 0, ptr %443, align 8, !tbaa !54
  %444 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %445 = icmp eq ptr %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %435
  %447 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 15, i64 1, ptr nonnull %444)
  br label %448

448:                                              ; preds = %446, %435
  %449 = icmp sgt i32 %378, 4
  br i1 %449, label %450, label %538

450:                                              ; preds = %448, %532
  %451 = phi i64 [ %535, %532 ], [ 4, %448 ]
  %452 = phi i64 [ %534, %532 ], [ 1, %448 ]
  %453 = phi i64 [ %533, %532 ], [ 0, %448 ]
  %454 = getelementptr inbounds i64, ptr %22, i64 %451
  %455 = load i64, ptr %454, align 8, !tbaa !58
  %456 = icmp sgt i64 %455, 0
  br i1 %456, label %457, label %493

457:                                              ; preds = %450
  %458 = load ptr, ptr %16, align 8, !tbaa !37
  %459 = load ptr, ptr %19, align 8, !tbaa !38
  %460 = load i32, ptr %237, align 4, !tbaa !44
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.fixup_edge_d, ptr %459, i64 %461
  %463 = trunc i64 %451 to i32
  store i32 %463, ptr %462, align 8, !tbaa !45
  %464 = getelementptr inbounds %struct.fixup_edge_d, ptr %459, i64 %461, i32 1
  store i32 %413, ptr %464, align 4, !tbaa !47
  %465 = getelementptr inbounds %struct.fixup_edge_d, ptr %459, i64 %461, i32 8
  store i64 0, ptr %465, align 8, !tbaa !48
  %466 = add nsw i32 %460, 1
  store i32 %466, ptr %237, align 4, !tbaa !44
  %467 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %457
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %467, ptr noundef nonnull %1, ptr noundef nonnull %462)
  br label %470

470:                                              ; preds = %469, %457
  %471 = getelementptr inbounds %struct.fixup_vertex_d, ptr %458, i64 %451
  %472 = load ptr, ptr %471, align 8, !tbaa !6
  %473 = icmp eq ptr %472, null
  br i1 %473, label %479, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %472, i64 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !49
  %477 = load i32, ptr %472, align 8, !tbaa !51
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %474, %470
  %480 = tail call ptr @vec_heap_p_reserve(ptr noundef %472, i32 noundef 1) #16
  store ptr %480, ptr %471, align 8, !tbaa !6
  %481 = load i32, ptr %480, align 8, !tbaa !51
  br label %482

482:                                              ; preds = %479, %474
  %483 = phi i32 [ %477, %474 ], [ %481, %479 ]
  %484 = phi ptr [ %472, %474 ], [ %480, %479 ]
  %485 = add i32 %483, 1
  store i32 %485, ptr %484, align 8, !tbaa !51
  %486 = zext i32 %483 to i64
  %487 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %484, i64 0, i32 2, i64 %486
  store ptr %462, ptr %487, align 8, !tbaa !6
  %488 = getelementptr inbounds %struct.fixup_edge_d, ptr %459, i64 %461, i32 2
  store i32 6, ptr %488, align 8, !tbaa !52
  %489 = getelementptr inbounds %struct.fixup_edge_d, ptr %459, i64 %461, i32 7
  store i64 0, ptr %489, align 8, !tbaa !53
  %490 = getelementptr inbounds %struct.fixup_edge_d, ptr %459, i64 %461, i32 9
  store i64 %455, ptr %490, align 8, !tbaa !54
  %491 = load i64, ptr %454, align 8, !tbaa !58
  %492 = add nsw i64 %491, %453
  br label %532

493:                                              ; preds = %450
  %494 = icmp slt i64 %455, 0
  br i1 %494, label %495, label %532

495:                                              ; preds = %493
  %496 = sub nsw i64 0, %455
  %497 = load ptr, ptr %16, align 8, !tbaa !37
  %498 = load ptr, ptr %19, align 8, !tbaa !38
  %499 = load i32, ptr %237, align 4, !tbaa !44
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.fixup_edge_d, ptr %498, i64 %500
  store i32 %378, ptr %501, align 8, !tbaa !45
  %502 = getelementptr inbounds %struct.fixup_edge_d, ptr %498, i64 %500, i32 1
  %503 = trunc i64 %451 to i32
  store i32 %503, ptr %502, align 4, !tbaa !47
  %504 = getelementptr inbounds %struct.fixup_edge_d, ptr %498, i64 %500, i32 8
  store i64 0, ptr %504, align 8, !tbaa !48
  %505 = add nsw i32 %499, 1
  store i32 %505, ptr %237, align 4, !tbaa !44
  %506 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %507 = icmp eq ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %495
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %506, ptr noundef nonnull %1, ptr noundef nonnull %501)
  br label %509

509:                                              ; preds = %508, %495
  %510 = getelementptr inbounds %struct.fixup_vertex_d, ptr %497, i64 %388
  %511 = load ptr, ptr %510, align 8, !tbaa !6
  %512 = icmp eq ptr %511, null
  br i1 %512, label %518, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %511, i64 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !49
  %516 = load i32, ptr %511, align 8, !tbaa !51
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %513, %509
  %519 = tail call ptr @vec_heap_p_reserve(ptr noundef %511, i32 noundef 1) #16
  store ptr %519, ptr %510, align 8, !tbaa !6
  %520 = load i32, ptr %519, align 8, !tbaa !51
  br label %521

521:                                              ; preds = %518, %513
  %522 = phi i32 [ %516, %513 ], [ %520, %518 ]
  %523 = phi ptr [ %511, %513 ], [ %519, %518 ]
  %524 = add i32 %522, 1
  store i32 %524, ptr %523, align 8, !tbaa !51
  %525 = zext i32 %522 to i64
  %526 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %523, i64 0, i32 2, i64 %525
  store ptr %501, ptr %526, align 8, !tbaa !6
  %527 = getelementptr inbounds %struct.fixup_edge_d, ptr %498, i64 %500, i32 2
  store i32 6, ptr %527, align 8, !tbaa !52
  %528 = getelementptr inbounds %struct.fixup_edge_d, ptr %498, i64 %500, i32 7
  store i64 0, ptr %528, align 8, !tbaa !53
  %529 = getelementptr inbounds %struct.fixup_edge_d, ptr %498, i64 %500, i32 9
  store i64 %496, ptr %529, align 8, !tbaa !54
  %530 = load i64, ptr %454, align 8, !tbaa !58
  %531 = sub nsw i64 %452, %530
  br label %532

532:                                              ; preds = %521, %493, %482
  %533 = phi i64 [ %492, %482 ], [ %453, %521 ], [ %453, %493 ]
  %534 = phi i64 [ %452, %482 ], [ %531, %521 ], [ %452, %493 ]
  %535 = add nuw i64 %451, 2
  %536 = trunc i64 %535 to i32
  %537 = icmp sgt i32 %378, %536
  br i1 %537, label %450, label %538, !llvm.loop !65

538:                                              ; preds = %532, %448
  %539 = phi i64 [ 0, %448 ], [ %533, %532 ]
  %540 = phi i64 [ 1, %448 ], [ %534, %532 ]
  %541 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %542 = icmp eq ptr %541, null
  br i1 %542, label %549, label %543

543:                                              ; preds = %538
  %544 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 27, i64 1, ptr nonnull %541)
  %545 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %546 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.8, i64 noundef %540)
  %547 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.9, i64 noundef %539)
  br label %549

549:                                              ; preds = %543, %538
  %550 = icmp sgt i64 %539, %540
  %551 = load i32, ptr %1, align 8, !tbaa !35
  br i1 %550, label %552, label %579

552:                                              ; preds = %549
  %553 = icmp sgt i32 %551, %378
  br i1 %553, label %555, label %554

554:                                              ; preds = %552
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %555

555:                                              ; preds = %554, %552
  %556 = load ptr, ptr %16, align 8, !tbaa !37
  %557 = getelementptr inbounds %struct.fixup_vertex_d, ptr %556, i64 %388
  %558 = load ptr, ptr %557, align 8, !tbaa !60, !nonnull !66, !noundef !66
  %559 = load i32, ptr %558, align 8, !tbaa !51
  %560 = icmp ne i32 %559, 0
  tail call void @llvm.assume(i1 %560)
  %561 = zext i32 %559 to i64
  %562 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %558, i64 0, i32 2, i64 0
  %563 = load ptr, ptr %562, align 8, !tbaa !6
  %564 = getelementptr inbounds %struct.fixup_edge_d, ptr %563, i64 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !47
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %576, label %567

567:                                              ; preds = %555, %567
  %568 = phi i64 [ %569, %567 ], [ 0, %555 ]
  %569 = add nuw nsw i64 %568, 1
  %570 = icmp ne i64 %569, %561
  tail call void @llvm.assume(i1 %570)
  %571 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %558, i64 0, i32 2, i64 %569
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = getelementptr inbounds %struct.fixup_edge_d, ptr %572, i64 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !47
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %567

576:                                              ; preds = %567, %555
  %577 = phi ptr [ %563, %555 ], [ %572, %567 ]
  %578 = sub i64 %539, %540
  br label %606

579:                                              ; preds = %549
  %580 = icmp sgt i32 %551, 3
  br i1 %580, label %582, label %581

581:                                              ; preds = %579
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %582

582:                                              ; preds = %581, %579
  %583 = load ptr, ptr %16, align 8, !tbaa !37
  %584 = getelementptr inbounds %struct.fixup_vertex_d, ptr %583, i64 3
  %585 = load ptr, ptr %584, align 8, !tbaa !60, !nonnull !66, !noundef !66
  %586 = load i32, ptr %585, align 8, !tbaa !51
  %587 = icmp ne i32 %586, 0
  tail call void @llvm.assume(i1 %587)
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %585, i64 0, i32 2, i64 0
  %590 = load ptr, ptr %589, align 8, !tbaa !6
  %591 = getelementptr inbounds %struct.fixup_edge_d, ptr %590, i64 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !47
  %593 = icmp eq i32 %592, %413
  br i1 %593, label %603, label %594

594:                                              ; preds = %582, %594
  %595 = phi i64 [ %596, %594 ], [ 0, %582 ]
  %596 = add nuw nsw i64 %595, 1
  %597 = icmp ne i64 %596, %588
  tail call void @llvm.assume(i1 %597)
  %598 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %585, i64 0, i32 2, i64 %596
  %599 = load ptr, ptr %598, align 8, !tbaa !6
  %600 = getelementptr inbounds %struct.fixup_edge_d, ptr %599, i64 0, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !47
  %602 = icmp eq i32 %601, %413
  br i1 %602, label %603, label %594

603:                                              ; preds = %594, %582
  %604 = phi ptr [ %590, %582 ], [ %599, %594 ]
  %605 = sub i64 %540, %539
  br label %606

606:                                              ; preds = %603, %576
  %607 = phi ptr [ %604, %603 ], [ %577, %576 ]
  %608 = phi i64 [ %605, %603 ], [ %578, %576 ]
  %609 = getelementptr inbounds %struct.fixup_edge_d, ptr %607, i64 0, i32 9
  %610 = load i64, ptr %609, align 8, !tbaa !54
  %611 = add nsw i64 %610, %608
  store i64 %611, ptr %609, align 8, !tbaa !54
  %612 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %613 = icmp eq ptr %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %606
  %615 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr nonnull %612)
  br label %616

616:                                              ; preds = %614, %606
  %617 = load i32, ptr %237, align 4, !tbaa !44
  %618 = load ptr, ptr %19, align 8, !tbaa !38
  %619 = icmp sgt i32 %617, 0
  br i1 %619, label %620, label %739

620:                                              ; preds = %616
  %621 = zext i32 %617 to i64
  br label %622

622:                                              ; preds = %736, %620
  %623 = phi i64 [ 0, %620 ], [ %737, %736 ]
  %624 = getelementptr inbounds %struct.fixup_edge_d, ptr %618, i64 %623
  %625 = getelementptr inbounds %struct.fixup_edge_d, ptr %618, i64 %623, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !47
  %627 = load i32, ptr %624, align 8, !tbaa !45
  %628 = load i32, ptr %1, align 8, !tbaa !35
  %629 = icmp sgt i32 %628, %626
  br i1 %629, label %631, label %630

630:                                              ; preds = %622
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %631

631:                                              ; preds = %630, %622
  %632 = load ptr, ptr %16, align 8, !tbaa !37
  %633 = sext i32 %626 to i64
  %634 = getelementptr inbounds %struct.fixup_vertex_d, ptr %632, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !60
  %636 = icmp eq ptr %635, null
  br i1 %636, label %652, label %637

637:                                              ; preds = %631
  %638 = load i32, ptr %635, align 8, !tbaa !51
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %652, label %640

640:                                              ; preds = %637
  %641 = zext i32 %638 to i64
  br label %645

642:                                              ; preds = %645
  %643 = add nuw nsw i64 %646, 1
  %644 = icmp eq i64 %643, %641
  br i1 %644, label %652, label %645

645:                                              ; preds = %642, %640
  %646 = phi i64 [ 0, %640 ], [ %643, %642 ]
  %647 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %635, i64 0, i32 2, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !6
  %649 = getelementptr inbounds %struct.fixup_edge_d, ptr %648, i64 0, i32 1
  %650 = load i32, ptr %649, align 4, !tbaa !47
  %651 = icmp eq i32 %650, %627
  br i1 %651, label %652, label %642

652:                                              ; preds = %645, %642, %637, %631
  %653 = phi ptr [ null, %631 ], [ null, %637 ], [ null, %642 ], [ %648, %645 ]
  %654 = getelementptr inbounds %struct.fixup_edge_d, ptr %618, i64 %623, i32 2
  %655 = load i32, ptr %654, align 8, !tbaa !52
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %661, label %657

657:                                              ; preds = %652
  %658 = icmp eq i32 %655, 2
  %659 = icmp ne ptr %653, null
  %660 = and i1 %659, %658
  br i1 %660, label %663, label %736

661:                                              ; preds = %652
  %662 = icmp eq ptr %653, null
  br i1 %662, label %736, label %663

663:                                              ; preds = %661, %657
  %664 = add nsw i32 %628, 1
  store i32 %664, ptr %1, align 8, !tbaa !35
  %665 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %666 = icmp eq ptr %665, null
  br i1 %666, label %676, label %667

667:                                              ; preds = %663
  %668 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 21, i64 1, ptr nonnull %665)
  %669 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_fixup_edge(ptr noundef %669, ptr noundef nonnull %1, ptr noundef nonnull %624)
  %670 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_fixup_edge(ptr noundef %670, ptr noundef nonnull %1, ptr noundef nonnull %653)
  %671 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %672 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.12, i32 noundef %628)
  %673 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %674 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %673)
  %675 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %676

676:                                              ; preds = %667, %663
  %677 = phi ptr [ %675, %667 ], [ null, %663 ]
  %678 = getelementptr inbounds %struct.fixup_edge_d, ptr %618, i64 %623, i32 8
  %679 = load i64, ptr %678, align 8, !tbaa !48
  %680 = sdiv i64 %679, 2
  store i64 %680, ptr %678, align 8, !tbaa !48
  %681 = getelementptr inbounds %struct.fixup_edge_d, ptr %618, i64 %623, i32 4
  store i32 %628, ptr %681, align 8, !tbaa !67
  %682 = icmp eq ptr %677, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %676
  %684 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 21, i64 1, ptr nonnull %677)
  %685 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_fixup_edge(ptr noundef %685, ptr noundef nonnull %1, ptr noundef nonnull %624)
  %686 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %687

687:                                              ; preds = %683, %676
  %688 = phi ptr [ %686, %683 ], [ null, %676 ]
  %689 = load i32, ptr %624, align 8, !tbaa !45
  %690 = getelementptr inbounds %struct.fixup_edge_d, ptr %653, i64 0, i32 8
  %691 = load i64, ptr %690, align 8, !tbaa !48
  %692 = getelementptr inbounds %struct.fixup_edge_d, ptr %653, i64 0, i32 9
  %693 = load i64, ptr %692, align 8, !tbaa !54
  %694 = load ptr, ptr %16, align 8, !tbaa !37
  %695 = load ptr, ptr %19, align 8, !tbaa !38
  %696 = load i32, ptr %237, align 4, !tbaa !44
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.fixup_edge_d, ptr %695, i64 %697
  store i32 %628, ptr %698, align 8, !tbaa !45
  %699 = getelementptr inbounds %struct.fixup_edge_d, ptr %695, i64 %697, i32 1
  store i32 %689, ptr %699, align 4, !tbaa !47
  %700 = getelementptr inbounds %struct.fixup_edge_d, ptr %695, i64 %697, i32 8
  store i64 %691, ptr %700, align 8, !tbaa !48
  %701 = add nsw i32 %696, 1
  store i32 %701, ptr %237, align 4, !tbaa !44
  %702 = icmp eq ptr %688, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %687
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %688, ptr noundef nonnull %1, ptr noundef nonnull %698)
  br label %704

704:                                              ; preds = %703, %687
  %705 = sext i32 %628 to i64
  %706 = getelementptr inbounds %struct.fixup_vertex_d, ptr %694, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !6
  %708 = icmp eq ptr %707, null
  br i1 %708, label %714, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %707, i64 0, i32 1
  %711 = load i32, ptr %710, align 4, !tbaa !49
  %712 = load i32, ptr %707, align 8, !tbaa !51
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %717

714:                                              ; preds = %709, %704
  %715 = tail call ptr @vec_heap_p_reserve(ptr noundef %707, i32 noundef 1) #16
  store ptr %715, ptr %706, align 8, !tbaa !6
  %716 = load i32, ptr %715, align 8, !tbaa !51
  br label %717

717:                                              ; preds = %714, %709
  %718 = phi i32 [ %712, %709 ], [ %716, %714 ]
  %719 = phi ptr [ %707, %709 ], [ %715, %714 ]
  %720 = add i32 %718, 1
  store i32 %720, ptr %719, align 8, !tbaa !51
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %719, i64 0, i32 2, i64 %721
  store ptr %698, ptr %722, align 8, !tbaa !6
  %723 = getelementptr inbounds %struct.fixup_edge_d, ptr %695, i64 %697, i32 2
  store i32 8, ptr %723, align 8, !tbaa !52
  %724 = getelementptr inbounds %struct.fixup_edge_d, ptr %695, i64 %697, i32 7
  store i64 0, ptr %724, align 8, !tbaa !53
  %725 = getelementptr inbounds %struct.fixup_edge_d, ptr %695, i64 %697, i32 9
  store i64 %693, ptr %725, align 8, !tbaa !54
  %726 = load i32, ptr %1, align 8, !tbaa !35
  %727 = icmp sgt i32 %726, %12
  br i1 %727, label %728, label %729

728:                                              ; preds = %717
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 689, ptr noundef nonnull @.str.1) #16
  br label %729

729:                                              ; preds = %728, %717
  %730 = getelementptr inbounds %struct.fixup_edge_d, ptr %653, i64 0, i32 1
  store i32 %628, ptr %730, align 4, !tbaa !47
  %731 = getelementptr inbounds %struct.fixup_edge_d, ptr %653, i64 0, i32 2
  store i32 8, ptr %731, align 8, !tbaa !52
  %732 = load <2 x i64>, ptr %678, align 8, !tbaa !58
  store <2 x i64> %732, ptr %690, align 8, !tbaa !58
  %733 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %734 = icmp eq ptr %733, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %729
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %733, ptr noundef nonnull %1, ptr noundef nonnull %653)
  br label %736

736:                                              ; preds = %735, %729, %661, %657
  %737 = add nuw nsw i64 %623, 1
  %738 = icmp eq i64 %737, %621
  br i1 %738, label %739, label %622, !llvm.loop !68

739:                                              ; preds = %736, %616
  %740 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %741 = icmp eq ptr %740, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  call fastcc void @dump_fixup_graph(ptr noundef nonnull %740, ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  br label %743

743:                                              ; preds = %739, %742
  call void @free(ptr noundef %22)
  %744 = load i32, ptr %1, align 8, !tbaa !35
  %745 = load i32, ptr %409, align 4, !tbaa !64
  %746 = load i32, ptr %374, align 8, !tbaa !63
  %747 = load i32, ptr %237, align 4, !tbaa !44
  %748 = load ptr, ptr %19, align 8, !tbaa !38
  %749 = icmp sgt i32 %747, 0
  br i1 %749, label %750, label %779

750:                                              ; preds = %743
  %751 = zext i32 %747 to i64
  %752 = and i64 %751, 3
  %753 = icmp ult i32 %747, 4
  br i1 %753, label %769, label %754

754:                                              ; preds = %750
  %755 = and i64 %751, 4294967292
  br label %756

756:                                              ; preds = %756, %754
  %757 = phi i64 [ 0, %754 ], [ %766, %756 ]
  %758 = phi i64 [ 0, %754 ], [ %767, %756 ]
  %759 = getelementptr inbounds %struct.fixup_edge_d, ptr %748, i64 %757, i32 5
  store i64 0, ptr %759, align 8, !tbaa !69
  %760 = or i64 %757, 1
  %761 = getelementptr inbounds %struct.fixup_edge_d, ptr %748, i64 %760, i32 5
  store i64 0, ptr %761, align 8, !tbaa !69
  %762 = or i64 %757, 2
  %763 = getelementptr inbounds %struct.fixup_edge_d, ptr %748, i64 %762, i32 5
  store i64 0, ptr %763, align 8, !tbaa !69
  %764 = or i64 %757, 3
  %765 = getelementptr inbounds %struct.fixup_edge_d, ptr %748, i64 %764, i32 5
  store i64 0, ptr %765, align 8, !tbaa !69
  %766 = add nuw nsw i64 %757, 4
  %767 = add i64 %758, 4
  %768 = icmp eq i64 %767, %755
  br i1 %768, label %769, label %756, !llvm.loop !70

769:                                              ; preds = %756, %750
  %770 = phi i64 [ 0, %750 ], [ %766, %756 ]
  %771 = icmp eq i64 %752, 0
  br i1 %771, label %779, label %772

772:                                              ; preds = %769, %772
  %773 = phi i64 [ %776, %772 ], [ %770, %769 ]
  %774 = phi i64 [ %777, %772 ], [ 0, %769 ]
  %775 = getelementptr inbounds %struct.fixup_edge_d, ptr %748, i64 %773, i32 5
  store i64 0, ptr %775, align 8, !tbaa !69
  %776 = add nuw nsw i64 %773, 1
  %777 = add i64 %774, 1
  %778 = icmp eq i64 %777, %752
  br i1 %778, label %779, label %772, !llvm.loop !71

779:                                              ; preds = %769, %772, %743
  %780 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %781 = icmp eq ptr %780, null
  br i1 %781, label %786, label %782

782:                                              ; preds = %779
  %783 = call i64 @fwrite(ptr nonnull @.str.55, i64 26, i64 1, ptr nonnull %780)
  %784 = load i32, ptr %237, align 4, !tbaa !44
  %785 = load ptr, ptr %19, align 8, !tbaa !38
  br label %786

786:                                              ; preds = %782, %779
  %787 = phi ptr [ %785, %782 ], [ %748, %779 ]
  %788 = phi i32 [ %784, %782 ], [ %747, %779 ]
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %843

790:                                              ; preds = %786
  %791 = zext i32 %788 to i64
  br label %792

792:                                              ; preds = %832, %790
  %793 = phi i64 [ 0, %790 ], [ %841, %832 ]
  %794 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793
  %795 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793, i32 9
  %796 = load i64, ptr %795, align 8, !tbaa !54
  %797 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793, i32 5
  %798 = load i64, ptr %797, align 8, !tbaa !69
  %799 = sub nsw i64 %796, %798
  %800 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793, i32 6
  store i64 %799, ptr %800, align 8, !tbaa !73
  %801 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793, i32 3
  store i8 1, ptr %801, align 4, !tbaa !74
  %802 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793, i32 1
  %803 = load i32, ptr %802, align 4, !tbaa !47
  %804 = load i32, ptr %794, align 8, !tbaa !45
  %805 = getelementptr inbounds %struct.fixup_edge_d, ptr %787, i64 %793, i32 8
  %806 = load i64, ptr %805, align 8, !tbaa !48
  %807 = sub nsw i64 0, %806
  %808 = load ptr, ptr %16, align 8, !tbaa !37
  %809 = load ptr, ptr %19, align 8, !tbaa !38
  %810 = load i32, ptr %237, align 4, !tbaa !44
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.fixup_edge_d, ptr %809, i64 %811
  store i32 %803, ptr %812, align 8, !tbaa !45
  %813 = getelementptr inbounds %struct.fixup_edge_d, ptr %809, i64 %811, i32 1
  store i32 %804, ptr %813, align 4, !tbaa !47
  %814 = getelementptr inbounds %struct.fixup_edge_d, ptr %809, i64 %811, i32 8
  store i64 %807, ptr %814, align 8, !tbaa !48
  %815 = add nsw i32 %810, 1
  store i32 %815, ptr %237, align 4, !tbaa !44
  %816 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %817 = icmp eq ptr %816, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %792
  call fastcc void @dump_fixup_edge(ptr noundef nonnull %816, ptr noundef nonnull %1, ptr noundef nonnull %812)
  br label %819

819:                                              ; preds = %818, %792
  %820 = sext i32 %803 to i64
  %821 = getelementptr inbounds %struct.fixup_vertex_d, ptr %808, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !6
  %823 = icmp eq ptr %822, null
  br i1 %823, label %829, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %822, i64 0, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !49
  %827 = load i32, ptr %822, align 8, !tbaa !51
  %828 = icmp eq i32 %826, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %824, %819
  %830 = call ptr @vec_heap_p_reserve(ptr noundef %822, i32 noundef 1) #16
  store ptr %830, ptr %821, align 8, !tbaa !6
  %831 = load i32, ptr %830, align 8, !tbaa !51
  br label %832

832:                                              ; preds = %829, %824
  %833 = phi i32 [ %827, %824 ], [ %831, %829 ]
  %834 = phi ptr [ %822, %824 ], [ %830, %829 ]
  %835 = add i32 %833, 1
  store i32 %835, ptr %834, align 8, !tbaa !51
  %836 = zext i32 %833 to i64
  %837 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %834, i64 0, i32 2, i64 %836
  store ptr %812, ptr %837, align 8, !tbaa !6
  %838 = getelementptr inbounds %struct.fixup_edge_d, ptr %809, i64 %811, i32 6
  store i64 %798, ptr %838, align 8, !tbaa !73
  %839 = getelementptr inbounds %struct.fixup_edge_d, ptr %809, i64 %811, i32 3
  store i8 1, ptr %839, align 4, !tbaa !74
  %840 = getelementptr inbounds %struct.fixup_edge_d, ptr %809, i64 %811, i32 2
  store i32 0, ptr %840, align 8, !tbaa !52
  %841 = add nuw nsw i64 %793, 1
  %842 = icmp eq i64 %841, %791
  br i1 %842, label %843, label %792, !llvm.loop !75

843:                                              ; preds = %832, %786
  %844 = load i32, ptr %1, align 8, !tbaa !35
  %845 = add nsw i32 %844, 2
  %846 = sext i32 %845 to i64
  %847 = call ptr @xcalloc(i64 noundef %846, i64 noundef 4) #16
  %848 = sext i32 %844 to i64
  %849 = call ptr @xcalloc(i64 noundef %848, i64 noundef 4) #16
  %850 = call ptr @xcalloc(i64 noundef %848, i64 noundef 4) #16
  %851 = icmp eq ptr %849, null
  %852 = icmp eq ptr %850, null
  %853 = icmp sgt i32 %844, -2
  %854 = sext i32 %746 to i64
  %855 = getelementptr inbounds i32, ptr %849, i64 %854
  %856 = icmp eq i32 %745, %746
  br label %857

857:                                              ; preds = %1104, %843
  %858 = phi i64 [ 0, %843 ], [ %1057, %1104 ]
  br i1 %851, label %859, label %860

859:                                              ; preds = %857
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 976, ptr noundef nonnull @.str.1) #16
  br label %860

860:                                              ; preds = %859, %857
  br i1 %852, label %861, label %862

861:                                              ; preds = %860
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 978, ptr noundef nonnull @.str.1) #16
  br label %862

862:                                              ; preds = %861, %860
  %863 = load ptr, ptr %16, align 8, !tbaa !37
  %864 = load i32, ptr %1, align 8, !tbaa !35
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %862, %866
  %867 = phi i64 [ %869, %866 ], [ 0, %862 ]
  %868 = getelementptr inbounds i32, ptr %850, i64 %867
  store i32 0, ptr %868, align 4, !tbaa !21
  %869 = add nuw nsw i64 %867, 1
  %870 = load i32, ptr %1, align 8, !tbaa !35
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %869, %871
  br i1 %872, label %866, label %873, !llvm.loop !76

873:                                              ; preds = %866, %862
  br i1 %853, label %875, label %874

874:                                              ; preds = %873
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @.str.1) #16
  br label %875

875:                                              ; preds = %874, %873
  store i32 %746, ptr %847, align 4, !tbaa !21
  store i32 -1, ptr %855, align 4, !tbaa !21
  br label %876

876:                                              ; preds = %894, %875
  %877 = phi i64 [ 0, %875 ], [ %881, %894 ]
  %878 = phi i32 [ 1, %875 ], [ %895, %894 ]
  %879 = getelementptr inbounds i32, ptr %847, i64 %877
  %880 = load i32, ptr %879, align 4, !tbaa !21
  %881 = add nuw i64 %877, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds i32, ptr %850, i64 %882
  store i32 1, ptr %883, align 4, !tbaa !21
  %884 = getelementptr inbounds %struct.fixup_vertex_d, ptr %863, i64 %882
  %885 = load ptr, ptr %884, align 8, !tbaa !60
  %886 = icmp eq ptr %885, null
  br i1 %886, label %894, label %887

887:                                              ; preds = %876, %922
  %888 = phi i32 [ %923, %922 ], [ %878, %876 ]
  %889 = phi ptr [ %924, %922 ], [ %885, %876 ]
  %890 = phi i64 [ %925, %922 ], [ 0, %876 ]
  %891 = load i32, ptr %889, align 8, !tbaa !51
  %892 = zext i32 %891 to i64
  %893 = icmp ult i64 %890, %892
  br i1 %893, label %898, label %894

894:                                              ; preds = %922, %887, %876
  %895 = phi i32 [ %878, %876 ], [ %923, %922 ], [ %888, %887 ]
  %896 = zext i32 %895 to i64
  %897 = icmp eq i64 %881, %896
  br i1 %897, label %1105, label %876, !llvm.loop !77

898:                                              ; preds = %887
  %899 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %889, i64 0, i32 2, i64 %890
  %900 = load ptr, ptr %899, align 8, !tbaa !6
  %901 = getelementptr inbounds %struct.fixup_edge_d, ptr %900, i64 0, i32 1
  %902 = load i32, ptr %901, align 4, !tbaa !47
  %903 = getelementptr inbounds %struct.fixup_edge_d, ptr %900, i64 0, i32 6
  %904 = load i64, ptr %903, align 8, !tbaa !73
  %905 = icmp sgt i64 %904, 0
  br i1 %905, label %906, label %922

906:                                              ; preds = %898
  %907 = sext i32 %902 to i64
  %908 = getelementptr inbounds i32, ptr %850, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !21
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %922

911:                                              ; preds = %906
  %912 = icmp slt i32 %888, %845
  br i1 %912, label %914, label %913

913:                                              ; preds = %911
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @.str.1) #16
  br label %914

914:                                              ; preds = %913, %911
  %915 = sext i32 %888 to i64
  %916 = getelementptr inbounds i32, ptr %847, i64 %915
  store i32 %902, ptr %916, align 4, !tbaa !21
  %917 = getelementptr inbounds i32, ptr %849, i64 %907
  store i32 %880, ptr %917, align 4, !tbaa !21
  store i32 1, ptr %908, align 4, !tbaa !21
  %918 = icmp eq i32 %902, %745
  br i1 %918, label %927, label %919

919:                                              ; preds = %914
  %920 = add nsw i32 %888, 1
  %921 = load ptr, ptr %884, align 8, !tbaa !60
  br label %922

922:                                              ; preds = %919, %906, %898
  %923 = phi i32 [ %920, %919 ], [ %888, %906 ], [ %888, %898 ]
  %924 = phi ptr [ %921, %919 ], [ %889, %906 ], [ %889, %898 ]
  %925 = add nuw nsw i64 %890, 1
  %926 = icmp eq ptr %924, null
  br i1 %926, label %894, label %887, !llvm.loop !78

927:                                              ; preds = %914
  br i1 %856, label %1055, label %928

928:                                              ; preds = %927, %959
  %929 = phi i64 [ %963, %959 ], [ 9223372036854775807, %927 ]
  %930 = phi i32 [ %964, %959 ], [ %745, %927 ]
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %849, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !21
  %934 = load i32, ptr %1, align 8, !tbaa !35
  %935 = icmp sgt i32 %934, %933
  br i1 %935, label %937, label %936

936:                                              ; preds = %928
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %937

937:                                              ; preds = %936, %928
  %938 = load ptr, ptr %16, align 8, !tbaa !37
  %939 = sext i32 %933 to i64
  %940 = getelementptr inbounds %struct.fixup_vertex_d, ptr %938, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !60, !nonnull !66, !noundef !66
  %942 = load i32, ptr %941, align 8, !tbaa !51
  %943 = icmp ne i32 %942, 0
  call void @llvm.assume(i1 %943)
  %944 = zext i32 %942 to i64
  %945 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %941, i64 0, i32 2, i64 0
  %946 = load ptr, ptr %945, align 8, !tbaa !6
  %947 = getelementptr inbounds %struct.fixup_edge_d, ptr %946, i64 0, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !47
  %949 = icmp eq i32 %948, %930
  br i1 %949, label %959, label %950

950:                                              ; preds = %937, %950
  %951 = phi i64 [ %952, %950 ], [ 0, %937 ]
  %952 = add nuw nsw i64 %951, 1
  %953 = icmp ne i64 %952, %944
  call void @llvm.assume(i1 %953)
  %954 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %941, i64 0, i32 2, i64 %952
  %955 = load ptr, ptr %954, align 8, !tbaa !6
  %956 = getelementptr inbounds %struct.fixup_edge_d, ptr %955, i64 0, i32 1
  %957 = load i32, ptr %956, align 4, !tbaa !47
  %958 = icmp eq i32 %957, %930
  br i1 %958, label %959, label %950

959:                                              ; preds = %950, %937
  %960 = phi ptr [ %946, %937 ], [ %955, %950 ]
  %961 = getelementptr inbounds %struct.fixup_edge_d, ptr %960, i64 0, i32 6
  %962 = load i64, ptr %961, align 8, !tbaa !73
  %963 = call i64 @llvm.smin.i64(i64 %929, i64 %962)
  %964 = load i32, ptr %932, align 4, !tbaa !21
  %965 = icmp eq i32 %964, %746
  br i1 %965, label %966, label %928, !llvm.loop !79

966:                                              ; preds = %959, %1052
  %967 = phi i32 [ %1053, %1052 ], [ %745, %959 ]
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %849, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !21
  %971 = load i32, ptr %1, align 8, !tbaa !35
  %972 = icmp sgt i32 %971, %970
  br i1 %972, label %974, label %973

973:                                              ; preds = %966
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %974

974:                                              ; preds = %973, %966
  %975 = load ptr, ptr %16, align 8, !tbaa !37
  %976 = sext i32 %970 to i64
  %977 = getelementptr inbounds %struct.fixup_vertex_d, ptr %975, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !60
  %979 = icmp eq ptr %978, null
  br i1 %979, label %995, label %980

980:                                              ; preds = %974
  %981 = load i32, ptr %978, align 8, !tbaa !51
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %995, label %983

983:                                              ; preds = %980
  %984 = zext i32 %981 to i64
  br label %988

985:                                              ; preds = %988
  %986 = add nuw nsw i64 %989, 1
  %987 = icmp eq i64 %986, %984
  br i1 %987, label %995, label %988

988:                                              ; preds = %985, %983
  %989 = phi i64 [ 0, %983 ], [ %986, %985 ]
  %990 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %978, i64 0, i32 2, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !6
  %992 = getelementptr inbounds %struct.fixup_edge_d, ptr %991, i64 0, i32 1
  %993 = load i32, ptr %992, align 4, !tbaa !47
  %994 = icmp eq i32 %993, %967
  br i1 %994, label %995, label %985

995:                                              ; preds = %988, %985, %980, %974
  %996 = phi ptr [ null, %974 ], [ null, %980 ], [ null, %985 ], [ %991, %988 ]
  %997 = load i32, ptr %969, align 4, !tbaa !21
  %998 = load i32, ptr %1, align 8, !tbaa !35
  %999 = icmp sgt i32 %998, %967
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %995
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  %1001 = load ptr, ptr %16, align 8, !tbaa !37
  br label %1002

1002:                                             ; preds = %1000, %995
  %1003 = phi ptr [ %1001, %1000 ], [ %975, %995 ]
  %1004 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1003, i64 %968
  %1005 = load ptr, ptr %1004, align 8, !tbaa !60
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1022, label %1007

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %1005, align 8, !tbaa !51
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1022, label %1010

1010:                                             ; preds = %1007
  %1011 = zext i32 %1008 to i64
  br label %1015

1012:                                             ; preds = %1015
  %1013 = add nuw nsw i64 %1016, 1
  %1014 = icmp eq i64 %1013, %1011
  br i1 %1014, label %1022, label %1015

1015:                                             ; preds = %1012, %1010
  %1016 = phi i64 [ 0, %1010 ], [ %1013, %1012 ]
  %1017 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1005, i64 0, i32 2, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !6
  %1019 = getelementptr inbounds %struct.fixup_edge_d, ptr %1018, i64 0, i32 1
  %1020 = load i32, ptr %1019, align 4, !tbaa !47
  %1021 = icmp eq i32 %1020, %997
  br i1 %1021, label %1022, label %1012

1022:                                             ; preds = %1015, %1012, %1007, %1002
  %1023 = phi ptr [ null, %1002 ], [ null, %1007 ], [ null, %1012 ], [ %1018, %1015 ]
  %1024 = getelementptr inbounds %struct.fixup_edge_d, ptr %996, i64 0, i32 2
  %1025 = load i32, ptr %1024, align 8, !tbaa !52
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1037, label %1027

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds %struct.fixup_edge_d, ptr %996, i64 0, i32 5
  %1029 = load i64, ptr %1028, align 8, !tbaa !69
  %1030 = add nsw i64 %1029, %963
  store i64 %1030, ptr %1028, align 8, !tbaa !69
  %1031 = getelementptr inbounds %struct.fixup_edge_d, ptr %996, i64 0, i32 6
  %1032 = load i64, ptr %1031, align 8, !tbaa !73
  %1033 = sub nsw i64 %1032, %963
  store i64 %1033, ptr %1031, align 8, !tbaa !73
  %1034 = getelementptr inbounds %struct.fixup_edge_d, ptr %1023, i64 0, i32 6
  %1035 = load i64, ptr %1034, align 8, !tbaa !73
  %1036 = add nsw i64 %1035, %963
  store i64 %1036, ptr %1034, align 8, !tbaa !73
  br label %1052

1037:                                             ; preds = %1022
  %1038 = getelementptr inbounds %struct.fixup_edge_d, ptr %1023, i64 0, i32 2
  %1039 = load i32, ptr %1038, align 8, !tbaa !52
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1037
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef nonnull @.str.1) #16
  br label %1042

1042:                                             ; preds = %1041, %1037
  %1043 = getelementptr inbounds %struct.fixup_edge_d, ptr %1023, i64 0, i32 6
  %1044 = load i64, ptr %1043, align 8, !tbaa !73
  %1045 = add nsw i64 %1044, %963
  store i64 %1045, ptr %1043, align 8, !tbaa !73
  %1046 = getelementptr inbounds %struct.fixup_edge_d, ptr %1023, i64 0, i32 5
  %1047 = load i64, ptr %1046, align 8, !tbaa !69
  %1048 = sub nsw i64 %1047, %963
  store i64 %1048, ptr %1046, align 8, !tbaa !69
  %1049 = getelementptr inbounds %struct.fixup_edge_d, ptr %996, i64 0, i32 6
  %1050 = load i64, ptr %1049, align 8, !tbaa !73
  %1051 = sub nsw i64 %1050, %963
  store i64 %1051, ptr %1049, align 8, !tbaa !73
  br label %1052

1052:                                             ; preds = %1042, %1027
  %1053 = load i32, ptr %969, align 4, !tbaa !21
  %1054 = icmp eq i32 %1053, %746
  br i1 %1054, label %1055, label %966, !llvm.loop !80

1055:                                             ; preds = %1052, %927
  %1056 = phi i64 [ 9223372036854775807, %927 ], [ %963, %1052 ]
  %1057 = add nsw i64 %1056, %858
  %1058 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1104, label %1060

1060:                                             ; preds = %1055
  %1061 = call i64 @fwrite(ptr nonnull @.str.50, i64 23, i64 1, ptr nonnull %1058)
  br i1 %856, label %1099, label %1062

1062:                                             ; preds = %1060, %1092
  %1063 = phi i32 [ %1097, %1092 ], [ %745, %1060 ]
  %1064 = load ptr, ptr @dump_file, align 8, !tbaa !6
  switch i32 %1063, label %1073 [
    i32 0, label %1065
    i32 1, label %1067
    i32 2, label %1069
    i32 3, label %1071
  ]

1065:                                             ; preds = %1062
  %1066 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %1064)
  br label %1092

1067:                                             ; preds = %1062
  %1068 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %1064)
  br label %1092

1069:                                             ; preds = %1062
  %1070 = call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr %1064)
  br label %1092

1071:                                             ; preds = %1062
  %1072 = call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %1064)
  br label %1092

1073:                                             ; preds = %1062
  %1074 = load i32, ptr %409, align 4, !tbaa !64
  %1075 = icmp eq i32 %1074, %1063
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1064)
  br label %1092

1078:                                             ; preds = %1073
  %1079 = load i32, ptr %374, align 8, !tbaa !63
  %1080 = icmp eq i32 %1079, %1063
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1064)
  br label %1092

1083:                                             ; preds = %1078
  %1084 = sdiv i32 %1063, 2
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1064, ptr noundef nonnull @.str.41, i32 noundef %1084)
  %1086 = and i32 %1063, 1
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1090, label %1088

1088:                                             ; preds = %1083
  %1089 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1064)
  br label %1092

1090:                                             ; preds = %1083
  %1091 = call i32 @fputc(i32 39, ptr %1064)
  br label %1092

1092:                                             ; preds = %1090, %1088, %1081, %1076, %1071, %1069, %1067, %1065
  %1093 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1094 = call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %1093)
  %1095 = sext i32 %1063 to i64
  %1096 = getelementptr inbounds i32, ptr %849, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !21
  %1098 = icmp eq i32 %1097, %746
  br i1 %1098, label %1099, label %1062, !llvm.loop !81

1099:                                             ; preds = %1092, %1060
  %1100 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.52, i64 noundef %1056)
  %1102 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef nonnull @.str.53, i64 noundef %1057)
  br label %1104

1104:                                             ; preds = %1099, %1055
  br label %857, !llvm.loop !82

1105:                                             ; preds = %894
  call void @free(ptr noundef %847)
  call void @free(ptr noundef %849)
  call void @free(ptr noundef %850)
  %1106 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1105
  call fastcc void @dump_fixup_graph(ptr noundef nonnull %1106, ptr noundef nonnull %1, ptr noundef nonnull @.str.54)
  br label %1109

1109:                                             ; preds = %1105, %1108
  %1110 = sext i32 %744 to i64
  %1111 = call ptr @xcalloc(i64 noundef %1110, i64 noundef 4) #16
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = call ptr @xcalloc(i64 noundef %1110, i64 noundef 8) #16
  %1114 = call ptr @xcalloc(i64 noundef %1110, i64 noundef 4) #16
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = load i32, ptr %237, align 4, !tbaa !44
  %1117 = load i32, ptr %1, align 8, !tbaa !35
  %1118 = sub i64 %1115, %1112
  %1119 = icmp ult i64 %1118, 64
  br label %1120

1120:                                             ; preds = %1452, %1109
  %1121 = phi i32 [ %1454, %1452 ], [ %1117, %1109 ]
  %1122 = phi i32 [ %1455, %1452 ], [ %1116, %1109 ]
  %1123 = phi i32 [ %1453, %1452 ], [ 0, %1109 ]
  %1124 = load ptr, ptr %19, align 8, !tbaa !38
  %1125 = load i32, ptr %374, align 8, !tbaa !63
  %1126 = icmp sgt i32 %1121, 1
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1120
  store i64 0, ptr %1113, align 8, !tbaa !58
  br label %1460

1128:                                             ; preds = %1120
  %1129 = zext i32 %1121 to i64
  %1130 = add nsw i64 %1129, -1
  %1131 = icmp ult i32 %1121, 17
  %1132 = select i1 %1131, i1 true, i1 %1119
  br i1 %1132, label %1155, label %1133

1133:                                             ; preds = %1128
  %1134 = and i64 %1130, -16
  %1135 = or i64 %1134, 1
  br label %1136

1136:                                             ; preds = %1136, %1133
  %1137 = phi i64 [ 0, %1133 ], [ %1151, %1136 ]
  %1138 = or i64 %1137, 1
  %1139 = getelementptr inbounds i64, ptr %1113, i64 %1138
  store <4 x i64> <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>, ptr %1139, align 8, !tbaa !58
  %1140 = getelementptr inbounds i64, ptr %1139, i64 4
  store <4 x i64> <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>, ptr %1140, align 8, !tbaa !58
  %1141 = getelementptr inbounds i64, ptr %1139, i64 8
  store <4 x i64> <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>, ptr %1141, align 8, !tbaa !58
  %1142 = getelementptr inbounds i64, ptr %1139, i64 12
  store <4 x i64> <i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807, i64 9223372036854775807>, ptr %1142, align 8, !tbaa !58
  %1143 = getelementptr inbounds i32, ptr %1111, i64 %1138
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1143, align 4, !tbaa !21
  %1144 = getelementptr inbounds i32, ptr %1143, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1144, align 4, !tbaa !21
  %1145 = getelementptr inbounds i32, ptr %1143, i64 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1145, align 4, !tbaa !21
  %1146 = getelementptr inbounds i32, ptr %1143, i64 12
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1146, align 4, !tbaa !21
  %1147 = getelementptr inbounds i32, ptr %1114, i64 %1138
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1147, align 4, !tbaa !21
  %1148 = getelementptr inbounds i32, ptr %1147, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1148, align 4, !tbaa !21
  %1149 = getelementptr inbounds i32, ptr %1147, i64 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1149, align 4, !tbaa !21
  %1150 = getelementptr inbounds i32, ptr %1147, i64 12
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1150, align 4, !tbaa !21
  %1151 = add nuw i64 %1137, 16
  %1152 = icmp eq i64 %1151, %1134
  br i1 %1152, label %1153, label %1136, !llvm.loop !83

1153:                                             ; preds = %1136
  %1154 = icmp eq i64 %1130, %1134
  br i1 %1154, label %1180, label %1155

1155:                                             ; preds = %1128, %1153
  %1156 = phi i64 [ 1, %1128 ], [ %1135, %1153 ]
  %1157 = xor i64 %1156, -1
  %1158 = and i64 %1129, 1
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds i64, ptr %1113, i64 %1156
  store i64 9223372036854775807, ptr %1161, align 8, !tbaa !58
  %1162 = getelementptr inbounds i32, ptr %1111, i64 %1156
  store i32 -1, ptr %1162, align 4, !tbaa !21
  %1163 = getelementptr inbounds i32, ptr %1114, i64 %1156
  store i32 -1, ptr %1163, align 4, !tbaa !21
  %1164 = add nuw nsw i64 %1156, 1
  br label %1165

1165:                                             ; preds = %1160, %1155
  %1166 = phi i64 [ %1156, %1155 ], [ %1164, %1160 ]
  %1167 = sub nsw i64 0, %1129
  %1168 = icmp eq i64 %1157, %1167
  br i1 %1168, label %1180, label %1169

1169:                                             ; preds = %1165, %1169
  %1170 = phi i64 [ %1178, %1169 ], [ %1166, %1165 ]
  %1171 = getelementptr inbounds i64, ptr %1113, i64 %1170
  store i64 9223372036854775807, ptr %1171, align 8, !tbaa !58
  %1172 = getelementptr inbounds i32, ptr %1111, i64 %1170
  store i32 -1, ptr %1172, align 4, !tbaa !21
  %1173 = getelementptr inbounds i32, ptr %1114, i64 %1170
  store i32 -1, ptr %1173, align 4, !tbaa !21
  %1174 = add nuw nsw i64 %1170, 1
  %1175 = getelementptr inbounds i64, ptr %1113, i64 %1174
  store i64 9223372036854775807, ptr %1175, align 8, !tbaa !58
  %1176 = getelementptr inbounds i32, ptr %1111, i64 %1174
  store i32 -1, ptr %1176, align 4, !tbaa !21
  %1177 = getelementptr inbounds i32, ptr %1114, i64 %1174
  store i32 -1, ptr %1177, align 4, !tbaa !21
  %1178 = add nuw nsw i64 %1170, 2
  %1179 = icmp eq i64 %1178, %1129
  br i1 %1179, label %1180, label %1169, !llvm.loop !86

1180:                                             ; preds = %1165, %1169, %1153
  store i64 0, ptr %1113, align 8, !tbaa !58
  %1181 = icmp sgt i32 %1122, 0
  br i1 %1181, label %1182, label %1460

1182:                                             ; preds = %1180
  %1183 = zext i32 %1122 to i64
  br label %1184

1184:                                             ; preds = %1225, %1182
  %1185 = phi i32 [ %1226, %1225 ], [ 1, %1182 ]
  br label %1186

1186:                                             ; preds = %1220, %1184
  %1187 = phi i64 [ %1223, %1220 ], [ 0, %1184 ]
  %1188 = phi i1 [ false, %1220 ], [ true, %1184 ]
  br label %1189

1189:                                             ; preds = %1217, %1186
  %1190 = phi i64 [ %1218, %1217 ], [ %1187, %1186 ]
  %1191 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1190
  %1192 = load i32, ptr %1191, align 8, !tbaa !45
  %1193 = icmp eq i32 %1192, %1125
  br i1 %1193, label %1217, label %1194

1194:                                             ; preds = %1189
  %1195 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1190, i32 3
  %1196 = load i8, ptr %1195, align 4, !tbaa !74
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1217, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1190, i32 6
  %1200 = load i64, ptr %1199, align 8, !tbaa !73
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1217, label %1202

1202:                                             ; preds = %1198
  %1203 = sext i32 %1192 to i64
  %1204 = getelementptr inbounds i64, ptr %1113, i64 %1203
  %1205 = load i64, ptr %1204, align 8, !tbaa !58
  %1206 = icmp eq i64 %1205, 9223372036854775807
  br i1 %1206, label %1217, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1190, i32 1
  %1209 = load i32, ptr %1208, align 4, !tbaa !47
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i64, ptr %1113, i64 %1210
  %1212 = load i64, ptr %1211, align 8, !tbaa !58
  %1213 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1190, i32 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !48
  %1215 = add nsw i64 %1214, %1205
  %1216 = icmp sgt i64 %1212, %1215
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1207, %1202, %1198, %1194, %1189
  %1218 = add nuw nsw i64 %1190, 1
  %1219 = icmp eq i64 %1218, %1183
  br i1 %1219, label %1228, label %1189, !llvm.loop !87

1220:                                             ; preds = %1207
  %1221 = getelementptr inbounds i64, ptr %1113, i64 %1210
  store i64 %1215, ptr %1221, align 8, !tbaa !58
  %1222 = getelementptr inbounds i32, ptr %1111, i64 %1210
  store i32 %1192, ptr %1222, align 4, !tbaa !21
  %1223 = add nuw nsw i64 %1190, 1
  %1224 = icmp eq i64 %1223, %1183
  br i1 %1224, label %1225, label %1186, !llvm.loop !87

1225:                                             ; preds = %1220, %1228
  %1226 = add nuw nsw i32 %1185, 1
  %1227 = icmp eq i32 %1226, %1121
  br i1 %1227, label %1229, label %1184, !llvm.loop !88

1228:                                             ; preds = %1217
  br i1 %1188, label %1460, label %1225

1229:                                             ; preds = %1225, %1257
  %1230 = phi i64 [ %1258, %1257 ], [ 0, %1225 ]
  %1231 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1230
  %1232 = load i32, ptr %1231, align 8, !tbaa !45
  %1233 = icmp eq i32 %1232, %1125
  br i1 %1233, label %1257, label %1234

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1230, i32 3
  %1236 = load i8, ptr %1235, align 4, !tbaa !74
  %1237 = icmp eq i8 %1236, 0
  br i1 %1237, label %1257, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1230, i32 6
  %1240 = load i64, ptr %1239, align 8, !tbaa !73
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1257, label %1242

1242:                                             ; preds = %1238
  %1243 = sext i32 %1232 to i64
  %1244 = getelementptr inbounds i64, ptr %1113, i64 %1243
  %1245 = load i64, ptr %1244, align 8, !tbaa !58
  %1246 = icmp eq i64 %1245, 9223372036854775807
  br i1 %1246, label %1257, label %1247

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1230, i32 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !47
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i64, ptr %1113, i64 %1250
  %1252 = load i64, ptr %1251, align 8, !tbaa !58
  %1253 = getelementptr inbounds %struct.fixup_edge_d, ptr %1124, i64 %1230, i32 8
  %1254 = load i64, ptr %1253, align 8, !tbaa !48
  %1255 = add nsw i64 %1254, %1245
  %1256 = icmp sgt i64 %1252, %1255
  br i1 %1256, label %1260, label %1257

1257:                                             ; preds = %1247, %1242, %1238, %1234, %1229
  %1258 = add nuw nsw i64 %1230, 1
  %1259 = icmp eq i64 %1258, %1183
  br i1 %1259, label %1460, label %1229, !llvm.loop !89

1260:                                             ; preds = %1247
  store i32 %1249, ptr %1114, align 4, !tbaa !21
  %1261 = load i32, ptr %1248, align 4, !tbaa !47
  br label %1262

1262:                                             ; preds = %1277, %1260
  %1263 = phi i64 [ 1, %1260 ], [ %1278, %1277 ]
  %1264 = phi i32 [ %1261, %1260 ], [ %1267, %1277 ]
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1111, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !21
  %1268 = getelementptr inbounds i32, ptr %1114, i64 %1263
  store i32 %1267, ptr %1268, align 4, !tbaa !21
  br label %1269

1269:                                             ; preds = %1274, %1262
  %1270 = phi i64 [ 0, %1262 ], [ %1275, %1274 ]
  %1271 = getelementptr inbounds i32, ptr %1114, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !21
  %1273 = icmp eq i32 %1272, %1267
  br i1 %1273, label %1280, label %1274

1274:                                             ; preds = %1269
  %1275 = add nuw nsw i64 %1270, 1
  %1276 = icmp eq i64 %1275, %1263
  br i1 %1276, label %1277, label %1269, !llvm.loop !90

1277:                                             ; preds = %1274
  %1278 = add nuw nsw i64 %1263, 1
  %1279 = icmp eq i64 %1278, %1129
  br i1 %1279, label %1283, label %1262, !llvm.loop !91

1280:                                             ; preds = %1269
  %1281 = trunc i64 %1263 to i32
  %1282 = trunc i64 %1270 to i32
  br label %1283

1283:                                             ; preds = %1277, %1280
  %1284 = phi i32 [ %1282, %1280 ], [ 0, %1277 ]
  %1285 = phi i32 [ %1281, %1280 ], [ 0, %1277 ]
  %1286 = zext i32 %1284 to i64
  %1287 = getelementptr inbounds i32, ptr %1114, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !21
  %1289 = zext i32 %1285 to i64
  %1290 = getelementptr inbounds i32, ptr %1114, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !21
  %1292 = icmp eq i32 %1288, %1291
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1283
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 884, ptr noundef nonnull @.str.1) #16
  br label %1294

1294:                                             ; preds = %1293, %1283
  %1295 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1300, label %1297

1297:                                             ; preds = %1294
  %1298 = sub nsw i32 %1285, %1284
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1295, ptr noundef nonnull @.str.56, i32 noundef %1298)
  br label %1300

1300:                                             ; preds = %1297, %1294
  %1301 = icmp ult i32 %1284, %1285
  br i1 %1301, label %1302, label %1351

1302:                                             ; preds = %1300, %1349
  %1303 = phi i64 [ %1306, %1349 ], [ %1286, %1300 ]
  %1304 = phi i64 [ %1340, %1349 ], [ 9223372036854775807, %1300 ]
  %1305 = phi i64 [ %1343, %1349 ], [ 0, %1300 ]
  %1306 = add nuw nsw i64 %1303, 1
  %1307 = getelementptr inbounds i32, ptr %1114, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !21
  %1309 = getelementptr inbounds i32, ptr %1114, i64 %1303
  %1310 = load i32, ptr %1309, align 4, !tbaa !21
  %1311 = load i32, ptr %1, align 8, !tbaa !35
  %1312 = icmp sgt i32 %1311, %1308
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1302
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %1314

1314:                                             ; preds = %1313, %1302
  %1315 = load ptr, ptr %16, align 8, !tbaa !37
  %1316 = sext i32 %1308 to i64
  %1317 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1315, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !60, !nonnull !66, !noundef !66
  %1319 = load i32, ptr %1318, align 8, !tbaa !51
  %1320 = icmp ne i32 %1319, 0
  call void @llvm.assume(i1 %1320)
  %1321 = zext i32 %1319 to i64
  %1322 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1318, i64 0, i32 2, i64 0
  %1323 = load ptr, ptr %1322, align 8, !tbaa !6
  %1324 = getelementptr inbounds %struct.fixup_edge_d, ptr %1323, i64 0, i32 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !47
  %1326 = icmp eq i32 %1325, %1310
  br i1 %1326, label %1336, label %1327

1327:                                             ; preds = %1314, %1327
  %1328 = phi i64 [ %1329, %1327 ], [ 0, %1314 ]
  %1329 = add nuw nsw i64 %1328, 1
  %1330 = icmp ne i64 %1329, %1321
  call void @llvm.assume(i1 %1330)
  %1331 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1318, i64 0, i32 2, i64 %1329
  %1332 = load ptr, ptr %1331, align 8, !tbaa !6
  %1333 = getelementptr inbounds %struct.fixup_edge_d, ptr %1332, i64 0, i32 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !47
  %1335 = icmp eq i32 %1334, %1310
  br i1 %1335, label %1336, label %1327

1336:                                             ; preds = %1327, %1314
  %1337 = phi ptr [ %1323, %1314 ], [ %1332, %1327 ]
  %1338 = getelementptr inbounds %struct.fixup_edge_d, ptr %1337, i64 0, i32 6
  %1339 = load i64, ptr %1338, align 8, !tbaa !73
  %1340 = call i64 @llvm.smin.i64(i64 %1304, i64 %1339)
  %1341 = getelementptr inbounds %struct.fixup_edge_d, ptr %1337, i64 0, i32 8
  %1342 = load i64, ptr %1341, align 8, !tbaa !48
  %1343 = add nsw i64 %1342, %1305
  %1344 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1349, label %1346

1346:                                             ; preds = %1336
  %1347 = load i32, ptr %1309, align 4, !tbaa !21
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1344, ptr noundef nonnull @.str.57, i32 noundef %1347)
  br label %1349

1349:                                             ; preds = %1346, %1336
  %1350 = icmp eq i64 %1306, %1289
  br i1 %1350, label %1351, label %1302, !llvm.loop !92

1351:                                             ; preds = %1349, %1300
  %1352 = phi i32 [ %1284, %1300 ], [ %1285, %1349 ]
  %1353 = phi i64 [ 0, %1300 ], [ %1343, %1349 ]
  %1354 = phi i64 [ 9223372036854775807, %1300 ], [ %1340, %1349 ]
  %1355 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1366, label %1357

1357:                                             ; preds = %1351
  %1358 = zext i32 %1352 to i64
  %1359 = getelementptr inbounds i32, ptr %1114, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !21
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1355, ptr noundef nonnull @.str.41, i32 noundef %1360)
  %1362 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1362, ptr noundef nonnull @.str.58, i64 noundef %1353, i64 noundef %1354)
  %1364 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1364, ptr noundef nonnull @.str.59, i64 noundef %1354)
  br label %1366

1366:                                             ; preds = %1357, %1351
  br i1 %1301, label %1367, label %1452

1367:                                             ; preds = %1366, %1450
  %1368 = phi i64 [ %1369, %1450 ], [ %1286, %1366 ]
  %1369 = add nuw nsw i64 %1368, 1
  %1370 = getelementptr inbounds i32, ptr %1114, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !21
  %1372 = getelementptr inbounds i32, ptr %1114, i64 %1368
  %1373 = load i32, ptr %1372, align 4, !tbaa !21
  %1374 = load i32, ptr %1, align 8, !tbaa !35
  %1375 = icmp sgt i32 %1374, %1371
  br i1 %1375, label %1377, label %1376

1376:                                             ; preds = %1367
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %1377

1377:                                             ; preds = %1376, %1367
  %1378 = load ptr, ptr %16, align 8, !tbaa !37
  %1379 = sext i32 %1371 to i64
  %1380 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1378, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !60
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1398, label %1383

1383:                                             ; preds = %1377
  %1384 = load i32, ptr %1381, align 8, !tbaa !51
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1398, label %1386

1386:                                             ; preds = %1383
  %1387 = zext i32 %1384 to i64
  br label %1391

1388:                                             ; preds = %1391
  %1389 = add nuw nsw i64 %1392, 1
  %1390 = icmp eq i64 %1389, %1387
  br i1 %1390, label %1398, label %1391

1391:                                             ; preds = %1388, %1386
  %1392 = phi i64 [ 0, %1386 ], [ %1389, %1388 ]
  %1393 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1381, i64 0, i32 2, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !6
  %1395 = getelementptr inbounds %struct.fixup_edge_d, ptr %1394, i64 0, i32 1
  %1396 = load i32, ptr %1395, align 4, !tbaa !47
  %1397 = icmp eq i32 %1396, %1373
  br i1 %1397, label %1398, label %1388

1398:                                             ; preds = %1391, %1388, %1383, %1377
  %1399 = phi ptr [ null, %1377 ], [ null, %1383 ], [ %1394, %1391 ], [ null, %1388 ]
  %1400 = load i32, ptr %1372, align 4, !tbaa !21
  %1401 = load i32, ptr %1370, align 4, !tbaa !21
  %1402 = load i32, ptr %1, align 8, !tbaa !35
  %1403 = icmp sgt i32 %1402, %1400
  br i1 %1403, label %1406, label %1404

1404:                                             ; preds = %1398
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  %1405 = load ptr, ptr %16, align 8, !tbaa !37
  br label %1406

1406:                                             ; preds = %1404, %1398
  %1407 = phi ptr [ %1405, %1404 ], [ %1378, %1398 ]
  %1408 = sext i32 %1400 to i64
  %1409 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1407, i64 %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !60
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1427, label %1412

1412:                                             ; preds = %1406
  %1413 = load i32, ptr %1410, align 8, !tbaa !51
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1427, label %1415

1415:                                             ; preds = %1412
  %1416 = zext i32 %1413 to i64
  br label %1420

1417:                                             ; preds = %1420
  %1418 = add nuw nsw i64 %1421, 1
  %1419 = icmp eq i64 %1418, %1416
  br i1 %1419, label %1427, label %1420

1420:                                             ; preds = %1417, %1415
  %1421 = phi i64 [ 0, %1415 ], [ %1418, %1417 ]
  %1422 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1410, i64 0, i32 2, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !6
  %1424 = getelementptr inbounds %struct.fixup_edge_d, ptr %1423, i64 0, i32 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !47
  %1426 = icmp eq i32 %1425, %1401
  br i1 %1426, label %1427, label %1417

1427:                                             ; preds = %1420, %1417, %1412, %1406
  %1428 = phi ptr [ null, %1406 ], [ null, %1412 ], [ %1423, %1420 ], [ null, %1417 ]
  %1429 = getelementptr inbounds %struct.fixup_edge_d, ptr %1399, i64 0, i32 6
  %1430 = load i64, ptr %1429, align 8, !tbaa !73
  %1431 = sub nsw i64 %1430, %1354
  store i64 %1431, ptr %1429, align 8, !tbaa !73
  %1432 = getelementptr inbounds %struct.fixup_edge_d, ptr %1399, i64 0, i32 2
  %1433 = load i32, ptr %1432, align 8, !tbaa !52
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1439, label %1435

1435:                                             ; preds = %1427
  %1436 = getelementptr inbounds %struct.fixup_edge_d, ptr %1399, i64 0, i32 5
  %1437 = load i64, ptr %1436, align 8, !tbaa !69
  %1438 = add nsw i64 %1437, %1354
  store i64 %1438, ptr %1436, align 8, !tbaa !69
  br label %1439

1439:                                             ; preds = %1435, %1427
  %1440 = getelementptr inbounds %struct.fixup_edge_d, ptr %1428, i64 0, i32 6
  %1441 = load i64, ptr %1440, align 8, !tbaa !73
  %1442 = add nsw i64 %1441, %1354
  store i64 %1442, ptr %1440, align 8, !tbaa !73
  %1443 = getelementptr inbounds %struct.fixup_edge_d, ptr %1428, i64 0, i32 2
  %1444 = load i32, ptr %1443, align 8, !tbaa !52
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1439
  %1447 = getelementptr inbounds %struct.fixup_edge_d, ptr %1428, i64 0, i32 5
  %1448 = load i64, ptr %1447, align 8, !tbaa !69
  %1449 = sub nsw i64 %1448, %1354
  store i64 %1449, ptr %1447, align 8, !tbaa !69
  br label %1450

1450:                                             ; preds = %1446, %1439
  %1451 = icmp eq i64 %1369, %1289
  br i1 %1451, label %1452, label %1367, !llvm.loop !93

1452:                                             ; preds = %1450, %1366
  %1453 = add nuw nsw i32 %1123, 1
  %1454 = load i32, ptr %1, align 8, !tbaa !35
  %1455 = load i32, ptr %237, align 4, !tbaa !44
  %1456 = mul nsw i32 %1455, %1454
  %1457 = sdiv i32 1000000, %1456
  %1458 = add nsw i32 %1457, 10
  %1459 = icmp slt i32 %1123, %1458
  br i1 %1459, label %1120, label %1460, !llvm.loop !94

1460:                                             ; preds = %1452, %1180, %1228, %1257, %1127
  %1461 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1460
  call fastcc void @dump_fixup_graph(ptr noundef nonnull %1461, ptr noundef nonnull %1, ptr noundef nonnull @.str.49)
  br label %1464

1464:                                             ; preds = %1460, %1463
  call void @free(ptr noundef %1111)
  call void @free(ptr noundef %1113)
  call void @free(ptr noundef %1114)
  %1465 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1464
  %1468 = call i64 @fwrite(ptr nonnull @.str.60, i64 22, i64 1, ptr nonnull %1465)
  br label %1469

1469:                                             ; preds = %1467, %1464
  %1470 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1471 = getelementptr inbounds %struct.function, ptr %1470, i64 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !30
  %1473 = load ptr, ptr %1472, align 8, !tbaa !6
  %1474 = getelementptr inbounds %struct.control_flow_graph, ptr %1472, i64 0, i32 1
  %1475 = load ptr, ptr %1474, align 8, !tbaa !95
  %1476 = icmp eq ptr %1473, %1475
  br i1 %1476, label %1962, label %1477

1477:                                             ; preds = %1469, %1951
  %1478 = phi ptr [ %1953, %1951 ], [ %1473, %1469 ]
  %1479 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 9
  %1480 = load i32, ptr %1479, align 8, !tbaa !42
  %1481 = shl nsw i32 %1480, 1
  %1482 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1488, label %1484

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !39
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1482, ptr noundef nonnull @.str.61, i32 noundef %1480, i64 noundef %1486)
  br label %1488

1488:                                             ; preds = %1484, %1477
  %1489 = or i32 %1481, 1
  %1490 = load i32, ptr %1, align 8, !tbaa !35
  %1491 = icmp sgt i32 %1490, %1481
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1488
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %1493

1493:                                             ; preds = %1492, %1488
  %1494 = load ptr, ptr %16, align 8, !tbaa !37
  %1495 = sext i32 %1481 to i64
  %1496 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1494, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !60, !nonnull !66, !noundef !66
  %1498 = load i32, ptr %1497, align 8, !tbaa !51
  %1499 = icmp ne i32 %1498, 0
  call void @llvm.assume(i1 %1499)
  %1500 = zext i32 %1498 to i64
  %1501 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1497, i64 0, i32 2, i64 0
  %1502 = load ptr, ptr %1501, align 8, !tbaa !6
  %1503 = getelementptr inbounds %struct.fixup_edge_d, ptr %1502, i64 0, i32 1
  %1504 = load i32, ptr %1503, align 4, !tbaa !47
  %1505 = icmp eq i32 %1504, %1489
  br i1 %1505, label %1515, label %1506

1506:                                             ; preds = %1493, %1506
  %1507 = phi i64 [ %1508, %1506 ], [ 0, %1493 ]
  %1508 = add nuw nsw i64 %1507, 1
  %1509 = icmp ne i64 %1508, %1500
  call void @llvm.assume(i1 %1509)
  %1510 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1497, i64 0, i32 2, i64 %1508
  %1511 = load ptr, ptr %1510, align 8, !tbaa !6
  %1512 = getelementptr inbounds %struct.fixup_edge_d, ptr %1511, i64 0, i32 1
  %1513 = load i32, ptr %1512, align 4, !tbaa !47
  %1514 = icmp eq i32 %1513, %1489
  br i1 %1514, label %1515, label %1506

1515:                                             ; preds = %1506, %1493
  %1516 = phi ptr [ %1502, %1493 ], [ %1511, %1506 ]
  %1517 = getelementptr inbounds %struct.fixup_edge_d, ptr %1516, i64 0, i32 5
  %1518 = load i64, ptr %1517, align 8, !tbaa !69
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1532, label %1520

1520:                                             ; preds = %1515
  %1521 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 8
  %1522 = load i64, ptr %1521, align 8, !tbaa !39
  %1523 = add nsw i64 %1522, %1518
  store i64 %1523, ptr %1521, align 8, !tbaa !39
  %1524 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %1532, label %1526

1526:                                             ; preds = %1520
  %1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1524, ptr noundef nonnull @.str.62, i64 noundef %1518)
  %1528 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @print_basic_block(ptr noundef %1528, ptr noundef nonnull %1, i32 noundef %1481)
  %1529 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1528)
  call fastcc void @print_basic_block(ptr noundef %1528, ptr noundef nonnull %1, i32 noundef %1489)
  %1530 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1531 = call i32 @fputc(i32 41, ptr %1530)
  br label %1532

1532:                                             ; preds = %1526, %1520, %1515
  %1533 = getelementptr inbounds %struct.fixup_edge_d, ptr %1516, i64 0, i32 4
  %1534 = load i32, ptr %1533, align 8, !tbaa !67
  %1535 = load i32, ptr %1, align 8, !tbaa !35
  %1536 = icmp sgt i32 %1535, %1489
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1532
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %1538

1538:                                             ; preds = %1537, %1532
  %1539 = load ptr, ptr %16, align 8, !tbaa !37
  %1540 = sext i32 %1489 to i64
  %1541 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1539, i64 %1540
  %1542 = load ptr, ptr %1541, align 8, !tbaa !60
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1559, label %1544

1544:                                             ; preds = %1538
  %1545 = load i32, ptr %1542, align 8, !tbaa !51
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1559, label %1547

1547:                                             ; preds = %1544
  %1548 = zext i32 %1545 to i64
  br label %1552

1549:                                             ; preds = %1552
  %1550 = add nuw nsw i64 %1553, 1
  %1551 = icmp eq i64 %1550, %1548
  br i1 %1551, label %1559, label %1552

1552:                                             ; preds = %1549, %1547
  %1553 = phi i64 [ 0, %1547 ], [ %1550, %1549 ]
  %1554 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1542, i64 0, i32 2, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !6
  %1556 = getelementptr inbounds %struct.fixup_edge_d, ptr %1555, i64 0, i32 1
  %1557 = load i32, ptr %1556, align 4, !tbaa !47
  %1558 = icmp eq i32 %1557, %1534
  br i1 %1558, label %1559, label %1549

1559:                                             ; preds = %1552, %1549, %1544, %1538
  %1560 = phi ptr [ null, %1538 ], [ null, %1544 ], [ null, %1549 ], [ %1555, %1552 ]
  %1561 = load i32, ptr %1533, align 8, !tbaa !67
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1580, label %1563

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds %struct.fixup_edge_d, ptr %1560, i64 0, i32 5
  %1565 = load i64, ptr %1564, align 8, !tbaa !69
  %1566 = icmp eq i64 %1565, 0
  br i1 %1566, label %1580, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 8
  %1569 = load i64, ptr %1568, align 8, !tbaa !39
  %1570 = sub nsw i64 %1569, %1565
  store i64 %1570, ptr %1568, align 8, !tbaa !39
  %1571 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1587, label %1573

1573:                                             ; preds = %1567
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1571, ptr noundef nonnull @.str.64, i64 noundef %1565)
  %1575 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1576 = load i32, ptr %1533, align 8, !tbaa !67
  call fastcc void @print_basic_block(ptr noundef %1575, ptr noundef nonnull %1, i32 noundef %1489)
  %1577 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1575)
  call fastcc void @print_basic_block(ptr noundef %1575, ptr noundef nonnull %1, i32 noundef %1576)
  %1578 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1579 = call i32 @fputc(i32 41, ptr %1578)
  br label %1580

1580:                                             ; preds = %1573, %1563, %1559
  %1581 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %1587, label %1583

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 8
  %1585 = load i64, ptr %1584, align 8, !tbaa !39
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1581, ptr noundef nonnull @.str.65, i64 noundef %1585)
  br label %1587

1587:                                             ; preds = %1583, %1580, %1567
  %1588 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 1
  %1589 = sdiv i32 %1489, 2
  %1590 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 8
  br label %1591

1591:                                             ; preds = %1949, %1587
  %1592 = phi i32 [ 0, %1587 ], [ %1950, %1949 ]
  %1593 = load ptr, ptr %1588, align 8, !tbaa !6
  %1594 = icmp eq ptr %1593, null
  br i1 %1594, label %1597, label %1595

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %1593, align 8, !tbaa !24
  br label %1597

1597:                                             ; preds = %1595, %1591
  %1598 = phi i32 [ %1596, %1595 ], [ 0, %1591 ]
  %1599 = icmp eq i32 %1598, %1592
  br i1 %1599, label %1951, label %1600

1600:                                             ; preds = %1597
  %1601 = zext i32 %1592 to i64
  %1602 = getelementptr inbounds %struct.VEC_edge_base, ptr %1593, i64 0, i32 2, i64 %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !6
  %1604 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 3
  %1605 = load ptr, ptr %1604, align 8, !tbaa !26
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1611, label %1607

1607:                                             ; preds = %1600
  %1608 = load i8, ptr %1605, align 4
  %1609 = and i8 %1608, 4
  %1610 = icmp eq i8 %1609, 0
  br i1 %1610, label %1611, label %1942

1611:                                             ; preds = %1607, %1600
  %1612 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 1
  %1613 = load ptr, ptr %1612, align 8, !tbaa !55
  %1614 = getelementptr inbounds %struct.basic_block_def, ptr %1613, i64 0, i32 9
  %1615 = load i32, ptr %1614, align 8, !tbaa !42
  %1616 = shl nsw i32 %1615, 1
  %1617 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1624, label %1619

1619:                                             ; preds = %1611
  %1620 = load i32, ptr %1479, align 8, !tbaa !42
  %1621 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 9
  %1622 = load i64, ptr %1621, align 8, !tbaa !28
  %1623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1617, ptr noundef nonnull @.str.66, i32 noundef %1620, i32 noundef %1615, i64 noundef %1622)
  br label %1624

1624:                                             ; preds = %1619, %1611
  %1625 = load i32, ptr %1, align 8, !tbaa !35
  %1626 = icmp sgt i32 %1625, %1489
  br i1 %1626, label %1628, label %1627

1627:                                             ; preds = %1624
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %1628

1628:                                             ; preds = %1627, %1624
  %1629 = load ptr, ptr %16, align 8, !tbaa !37
  %1630 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1629, i64 %1540
  %1631 = load ptr, ptr %1630, align 8, !tbaa !60
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1648, label %1633

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %1631, align 8, !tbaa !51
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1648, label %1636

1636:                                             ; preds = %1633
  %1637 = zext i32 %1634 to i64
  br label %1641

1638:                                             ; preds = %1641
  %1639 = add nuw nsw i64 %1642, 1
  %1640 = icmp eq i64 %1639, %1637
  br i1 %1640, label %1648, label %1641

1641:                                             ; preds = %1638, %1636
  %1642 = phi i64 [ 0, %1636 ], [ %1639, %1638 ]
  %1643 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1631, i64 0, i32 2, i64 %1642
  %1644 = load ptr, ptr %1643, align 8, !tbaa !6
  %1645 = getelementptr inbounds %struct.fixup_edge_d, ptr %1644, i64 0, i32 1
  %1646 = load i32, ptr %1645, align 4, !tbaa !47
  %1647 = icmp eq i32 %1646, %1616
  br i1 %1647, label %1648, label %1638

1648:                                             ; preds = %1641, %1638, %1633, %1628
  %1649 = phi ptr [ null, %1628 ], [ null, %1633 ], [ null, %1638 ], [ %1644, %1641 ]
  %1650 = load i32, ptr %1479, align 8, !tbaa !42
  %1651 = load ptr, ptr %1612, align 8, !tbaa !55
  %1652 = getelementptr inbounds %struct.basic_block_def, ptr %1651, i64 0, i32 9
  %1653 = load i32, ptr %1652, align 8, !tbaa !42
  %1654 = icmp eq i32 %1650, %1653
  br i1 %1654, label %1798, label %1655

1655:                                             ; preds = %1648
  %1656 = getelementptr inbounds %struct.fixup_edge_d, ptr %1649, i64 0, i32 5
  %1657 = load i64, ptr %1656, align 8, !tbaa !69
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %1707, label %1659

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 9
  %1661 = load i64, ptr %1660, align 8, !tbaa !28
  %1662 = add nsw i64 %1661, %1657
  store i64 %1662, ptr %1660, align 8, !tbaa !28
  %1663 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1664 = icmp eq ptr %1663, null
  br i1 %1664, label %1707, label %1665

1665:                                             ; preds = %1659
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1663, ptr noundef nonnull @.str.62, i64 noundef %1657)
  %1667 = load ptr, ptr @dump_file, align 8, !tbaa !6
  switch i32 %1489, label %1672 [
    i32 3, label %1670
    i32 1, label %1668
  ]

1668:                                             ; preds = %1665
  %1669 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %1667)
  br label %1685

1670:                                             ; preds = %1665
  %1671 = call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %1667)
  br label %1685

1672:                                             ; preds = %1665
  %1673 = load i32, ptr %409, align 4, !tbaa !64
  %1674 = icmp eq i32 %1673, %1489
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1672
  %1676 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1667)
  br label %1685

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %374, align 8, !tbaa !63
  %1679 = icmp eq i32 %1678, %1489
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1677
  %1681 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1667)
  br label %1685

1682:                                             ; preds = %1677
  %1683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1667, ptr noundef nonnull @.str.41, i32 noundef %1589)
  %1684 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1667)
  br label %1685

1685:                                             ; preds = %1682, %1680, %1675, %1670, %1668
  %1686 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1667)
  switch i32 %1616, label %1691 [
    i32 0, label %1687
    i32 2, label %1689
  ]

1687:                                             ; preds = %1685
  %1688 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %1667)
  br label %1704

1689:                                             ; preds = %1685
  %1690 = call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr %1667)
  br label %1704

1691:                                             ; preds = %1685
  %1692 = load i32, ptr %409, align 4, !tbaa !64
  %1693 = icmp eq i32 %1692, %1616
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1691
  %1695 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1667)
  br label %1704

1696:                                             ; preds = %1691
  %1697 = load i32, ptr %374, align 8, !tbaa !63
  %1698 = icmp eq i32 %1697, %1616
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1696
  %1700 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1667)
  br label %1704

1701:                                             ; preds = %1696
  %1702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1667, ptr noundef nonnull @.str.41, i32 noundef %1615)
  %1703 = call i32 @fputc(i32 39, ptr %1667)
  br label %1704

1704:                                             ; preds = %1701, %1699, %1694, %1689, %1687
  %1705 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1706 = call i32 @fputc(i32 41, ptr %1705)
  br label %1707

1707:                                             ; preds = %1704, %1659, %1655
  %1708 = getelementptr inbounds %struct.fixup_edge_d, ptr %1649, i64 0, i32 4
  %1709 = load i32, ptr %1708, align 8, !tbaa !67
  %1710 = load i32, ptr %1, align 8, !tbaa !35
  %1711 = icmp sgt i32 %1710, %1616
  br i1 %1711, label %1713, label %1712

1712:                                             ; preds = %1707
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  br label %1713

1713:                                             ; preds = %1712, %1707
  %1714 = load ptr, ptr %16, align 8, !tbaa !37
  %1715 = sext i32 %1616 to i64
  %1716 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1714, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !tbaa !60
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1734, label %1719

1719:                                             ; preds = %1713
  %1720 = load i32, ptr %1717, align 8, !tbaa !51
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1734, label %1722

1722:                                             ; preds = %1719
  %1723 = zext i32 %1720 to i64
  br label %1727

1724:                                             ; preds = %1727
  %1725 = add nuw nsw i64 %1728, 1
  %1726 = icmp eq i64 %1725, %1723
  br i1 %1726, label %1734, label %1727

1727:                                             ; preds = %1724, %1722
  %1728 = phi i64 [ 0, %1722 ], [ %1725, %1724 ]
  %1729 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1717, i64 0, i32 2, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !6
  %1731 = getelementptr inbounds %struct.fixup_edge_d, ptr %1730, i64 0, i32 1
  %1732 = load i32, ptr %1731, align 4, !tbaa !47
  %1733 = icmp eq i32 %1732, %1709
  br i1 %1733, label %1734, label %1724

1734:                                             ; preds = %1727, %1724, %1719, %1713
  %1735 = phi ptr [ null, %1713 ], [ null, %1719 ], [ null, %1724 ], [ %1730, %1727 ]
  %1736 = load i32, ptr %1708, align 8, !tbaa !67
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1919, label %1738

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds %struct.fixup_edge_d, ptr %1735, i64 0, i32 5
  %1740 = load i64, ptr %1739, align 8, !tbaa !69
  %1741 = icmp eq i64 %1740, 0
  br i1 %1741, label %1919, label %1742

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 9
  %1744 = load i64, ptr %1743, align 8, !tbaa !28
  %1745 = sub nsw i64 %1744, %1740
  store i64 %1745, ptr %1743, align 8, !tbaa !28
  %1746 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1919, label %1748

1748:                                             ; preds = %1742
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1746, ptr noundef nonnull @.str.64, i64 noundef %1740)
  %1750 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1751 = load i32, ptr %1708, align 8, !tbaa !67
  switch i32 %1616, label %1756 [
    i32 0, label %1752
    i32 2, label %1754
  ]

1752:                                             ; preds = %1748
  %1753 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %1750)
  br label %1769

1754:                                             ; preds = %1748
  %1755 = call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr %1750)
  br label %1769

1756:                                             ; preds = %1748
  %1757 = load i32, ptr %409, align 4, !tbaa !64
  %1758 = icmp eq i32 %1757, %1616
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1756
  %1760 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1750)
  br label %1769

1761:                                             ; preds = %1756
  %1762 = load i32, ptr %374, align 8, !tbaa !63
  %1763 = icmp eq i32 %1762, %1616
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1761
  %1765 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1750)
  br label %1769

1766:                                             ; preds = %1761
  %1767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef nonnull @.str.41, i32 noundef %1615)
  %1768 = call i32 @fputc(i32 39, ptr %1750)
  br label %1769

1769:                                             ; preds = %1766, %1764, %1759, %1754, %1752
  %1770 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1750)
  switch i32 %1751, label %1779 [
    i32 0, label %1771
    i32 1, label %1773
    i32 2, label %1775
    i32 3, label %1777
  ]

1771:                                             ; preds = %1769
  %1772 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %1750)
  br label %1916

1773:                                             ; preds = %1769
  %1774 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %1750)
  br label %1916

1775:                                             ; preds = %1769
  %1776 = call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr %1750)
  br label %1916

1777:                                             ; preds = %1769
  %1778 = call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %1750)
  br label %1916

1779:                                             ; preds = %1769
  %1780 = load i32, ptr %409, align 4, !tbaa !64
  %1781 = icmp eq i32 %1780, %1751
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1779
  %1783 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1750)
  br label %1916

1784:                                             ; preds = %1779
  %1785 = load i32, ptr %374, align 8, !tbaa !63
  %1786 = icmp eq i32 %1785, %1751
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1784
  %1788 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1750)
  br label %1916

1789:                                             ; preds = %1784
  %1790 = sdiv i32 %1751, 2
  %1791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef nonnull @.str.41, i32 noundef %1790)
  %1792 = and i32 %1751, 1
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1796, label %1794

1794:                                             ; preds = %1789
  %1795 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1750)
  br label %1916

1796:                                             ; preds = %1789
  %1797 = call i32 @fputc(i32 39, ptr %1750)
  br label %1916

1798:                                             ; preds = %1648
  %1799 = load i32, ptr %1, align 8, !tbaa !35
  %1800 = icmp sgt i32 %1799, %1616
  br i1 %1800, label %1803, label %1801

1801:                                             ; preds = %1798
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  %1802 = load ptr, ptr %16, align 8, !tbaa !37
  br label %1803

1803:                                             ; preds = %1801, %1798
  %1804 = phi ptr [ %1802, %1801 ], [ %1629, %1798 ]
  %1805 = sext i32 %1616 to i64
  %1806 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1804, i64 %1805
  %1807 = load ptr, ptr %1806, align 8, !tbaa !60
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %1824, label %1809

1809:                                             ; preds = %1803
  %1810 = load i32, ptr %1807, align 8, !tbaa !51
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1824, label %1812

1812:                                             ; preds = %1809
  %1813 = zext i32 %1810 to i64
  br label %1817

1814:                                             ; preds = %1817
  %1815 = add nuw nsw i64 %1818, 1
  %1816 = icmp eq i64 %1815, %1813
  br i1 %1816, label %1824, label %1817

1817:                                             ; preds = %1814, %1812
  %1818 = phi i64 [ 0, %1812 ], [ %1815, %1814 ]
  %1819 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1807, i64 0, i32 2, i64 %1818
  %1820 = load ptr, ptr %1819, align 8, !tbaa !6
  %1821 = getelementptr inbounds %struct.fixup_edge_d, ptr %1820, i64 0, i32 1
  %1822 = load i32, ptr %1821, align 4, !tbaa !47
  %1823 = icmp eq i32 %1822, %1489
  br i1 %1823, label %1824, label %1814

1824:                                             ; preds = %1817, %1814, %1809, %1803
  %1825 = phi ptr [ null, %1803 ], [ null, %1809 ], [ null, %1814 ], [ %1820, %1817 ]
  %1826 = getelementptr inbounds %struct.fixup_edge_d, ptr %1825, i64 0, i32 4
  %1827 = load i32, ptr %1826, align 8, !tbaa !67
  %1828 = load i32, ptr %1, align 8, !tbaa !35
  %1829 = icmp sgt i32 %1828, %1489
  br i1 %1829, label %1832, label %1830

1830:                                             ; preds = %1824
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @.str.1) #16
  %1831 = load ptr, ptr %16, align 8, !tbaa !37
  br label %1832

1832:                                             ; preds = %1830, %1824
  %1833 = phi ptr [ %1831, %1830 ], [ %1804, %1824 ]
  %1834 = getelementptr inbounds %struct.fixup_vertex_d, ptr %1833, i64 %1540
  %1835 = load ptr, ptr %1834, align 8, !tbaa !60
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %1852, label %1837

1837:                                             ; preds = %1832
  %1838 = load i32, ptr %1835, align 8, !tbaa !51
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1852, label %1840

1840:                                             ; preds = %1837
  %1841 = zext i32 %1838 to i64
  br label %1845

1842:                                             ; preds = %1845
  %1843 = add nuw nsw i64 %1846, 1
  %1844 = icmp eq i64 %1843, %1841
  br i1 %1844, label %1852, label %1845

1845:                                             ; preds = %1842, %1840
  %1846 = phi i64 [ 0, %1840 ], [ %1843, %1842 ]
  %1847 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %1835, i64 0, i32 2, i64 %1846
  %1848 = load ptr, ptr %1847, align 8, !tbaa !6
  %1849 = getelementptr inbounds %struct.fixup_edge_d, ptr %1848, i64 0, i32 1
  %1850 = load i32, ptr %1849, align 4, !tbaa !47
  %1851 = icmp eq i32 %1850, %1827
  br i1 %1851, label %1852, label %1842

1852:                                             ; preds = %1845, %1842, %1837, %1832
  %1853 = phi ptr [ null, %1832 ], [ null, %1837 ], [ null, %1842 ], [ %1848, %1845 ]
  %1854 = getelementptr inbounds %struct.fixup_edge_d, ptr %1853, i64 0, i32 5
  %1855 = load i64, ptr %1854, align 8, !tbaa !69
  %1856 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 9
  %1857 = load i64, ptr %1856, align 8, !tbaa !28
  %1858 = add nsw i64 %1857, %1855
  store i64 %1858, ptr %1856, align 8, !tbaa !28
  %1859 = load i64, ptr %1590, align 8, !tbaa !39
  %1860 = add nsw i64 %1859, %1855
  store i64 %1860, ptr %1590, align 8, !tbaa !39
  %1861 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1921, label %1863

1863:                                             ; preds = %1852
  %1864 = call i64 @fwrite(ptr nonnull @.str.67, i64 11, i64 1, ptr nonnull %1861)
  %1865 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1866 = load i64, ptr %1854, align 8, !tbaa !69
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1865, ptr noundef nonnull @.str.62, i64 noundef %1866)
  %1868 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1869 = load i32, ptr %1826, align 8, !tbaa !67
  switch i32 %1489, label %1874 [
    i32 3, label %1872
    i32 1, label %1870
  ]

1870:                                             ; preds = %1863
  %1871 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %1868)
  br label %1887

1872:                                             ; preds = %1863
  %1873 = call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %1868)
  br label %1887

1874:                                             ; preds = %1863
  %1875 = load i32, ptr %409, align 4, !tbaa !64
  %1876 = icmp eq i32 %1875, %1489
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %1874
  %1878 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1868)
  br label %1887

1879:                                             ; preds = %1874
  %1880 = load i32, ptr %374, align 8, !tbaa !63
  %1881 = icmp eq i32 %1880, %1489
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1879
  %1883 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1868)
  br label %1887

1884:                                             ; preds = %1879
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1868, ptr noundef nonnull @.str.41, i32 noundef %1589)
  %1886 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1868)
  br label %1887

1887:                                             ; preds = %1884, %1882, %1877, %1872, %1870
  %1888 = call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1868)
  switch i32 %1869, label %1897 [
    i32 0, label %1889
    i32 1, label %1891
    i32 2, label %1893
    i32 3, label %1895
  ]

1889:                                             ; preds = %1887
  %1890 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %1868)
  br label %1916

1891:                                             ; preds = %1887
  %1892 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %1868)
  br label %1916

1893:                                             ; preds = %1887
  %1894 = call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr %1868)
  br label %1916

1895:                                             ; preds = %1887
  %1896 = call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %1868)
  br label %1916

1897:                                             ; preds = %1887
  %1898 = load i32, ptr %409, align 4, !tbaa !64
  %1899 = icmp eq i32 %1898, %1869
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1897
  %1901 = call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %1868)
  br label %1916

1902:                                             ; preds = %1897
  %1903 = load i32, ptr %374, align 8, !tbaa !63
  %1904 = icmp eq i32 %1903, %1869
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1902
  %1906 = call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %1868)
  br label %1916

1907:                                             ; preds = %1902
  %1908 = sdiv i32 %1869, 2
  %1909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1868, ptr noundef nonnull @.str.41, i32 noundef %1908)
  %1910 = and i32 %1869, 1
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1914, label %1912

1912:                                             ; preds = %1907
  %1913 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1868)
  br label %1916

1914:                                             ; preds = %1907
  %1915 = call i32 @fputc(i32 39, ptr %1868)
  br label %1916

1916:                                             ; preds = %1914, %1912, %1905, %1900, %1895, %1893, %1891, %1889, %1796, %1794, %1787, %1782, %1777, %1775, %1773, %1771
  %1917 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1918 = call i32 @fputc(i32 41, ptr %1917)
  br label %1919

1919:                                             ; preds = %1916, %1742, %1738, %1734
  %1920 = load i64, ptr %1590, align 8, !tbaa !39
  br label %1921

1921:                                             ; preds = %1919, %1852
  %1922 = phi i64 [ %1920, %1919 ], [ %1860, %1852 ]
  %1923 = icmp eq i64 %1922, 0
  br i1 %1923, label %1931, label %1924

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 9
  %1926 = load i64, ptr %1925, align 8, !tbaa !28
  %1927 = mul nsw i64 %1926, 10000
  %1928 = sdiv i64 %1927, %1922
  %1929 = trunc i64 %1928 to i32
  %1930 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 8
  store i32 %1929, ptr %1930, align 4, !tbaa !96
  br label %1931

1931:                                             ; preds = %1924, %1921
  %1932 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1942, label %1934

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 9
  %1936 = load i64, ptr %1935, align 8, !tbaa !28
  %1937 = getelementptr inbounds %struct.edge_def, ptr %1603, i64 0, i32 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !96
  %1939 = sitofp i32 %1938 to double
  %1940 = fmul fast double %1939, 1.000000e-02
  %1941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1932, ptr noundef nonnull @.str.68, i64 noundef %1936, double noundef nofpclass(nan inf) %1940)
  br label %1942

1942:                                             ; preds = %1934, %1931, %1607
  %1943 = load ptr, ptr %1588, align 8, !tbaa !6
  %1944 = icmp eq ptr %1943, null
  br i1 %1944, label %1948, label %1945

1945:                                             ; preds = %1942
  %1946 = load i32, ptr %1943, align 8, !tbaa !24
  %1947 = icmp ult i32 %1592, %1946
  br i1 %1947, label %1949, label %1948

1948:                                             ; preds = %1945, %1942
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %1949

1949:                                             ; preds = %1948, %1945
  %1950 = add i32 %1592, 1
  br label %1591, !llvm.loop !97

1951:                                             ; preds = %1597
  %1952 = getelementptr inbounds %struct.basic_block_def, ptr %1478, i64 0, i32 6
  %1953 = load ptr, ptr %1952, align 8, !tbaa !6
  %1954 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1955 = getelementptr inbounds %struct.function, ptr %1954, i64 0, i32 1
  %1956 = load ptr, ptr %1955, align 8, !tbaa !30
  %1957 = getelementptr inbounds %struct.control_flow_graph, ptr %1956, i64 0, i32 1
  %1958 = load ptr, ptr %1957, align 8, !tbaa !95
  %1959 = icmp eq ptr %1953, %1958
  br i1 %1959, label %1960, label %1477, !llvm.loop !98

1960:                                             ; preds = %1951
  %1961 = load ptr, ptr %1956, align 8, !tbaa !99
  br label %1962

1962:                                             ; preds = %1960, %1469
  %1963 = phi ptr [ %1470, %1469 ], [ %1954, %1960 ]
  %1964 = phi ptr [ %1473, %1469 ], [ %1961, %1960 ]
  %1965 = getelementptr inbounds %struct.basic_block_def, ptr %1964, i64 0, i32 1
  %1966 = load ptr, ptr %1965, align 8, !tbaa !100
  %1967 = icmp eq ptr %1966, null
  br i1 %1967, label %2000, label %1968

1968:                                             ; preds = %1962
  %1969 = load i32, ptr %1966, align 8, !tbaa !24
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %2000, label %1971

1971:                                             ; preds = %1968, %1994
  %1972 = phi i32 [ %1995, %1994 ], [ %1969, %1968 ]
  %1973 = phi i64 [ %1990, %1994 ], [ 0, %1968 ]
  %1974 = phi i32 [ %1996, %1994 ], [ 0, %1968 ]
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct.VEC_edge_base, ptr %1966, i64 0, i32 2, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !6
  %1978 = getelementptr inbounds %struct.edge_def, ptr %1977, i64 0, i32 3
  %1979 = load ptr, ptr %1978, align 8, !tbaa !26
  %1980 = icmp eq ptr %1979, null
  br i1 %1980, label %1985, label %1981

1981:                                             ; preds = %1971
  %1982 = load i8, ptr %1979, align 4
  %1983 = and i8 %1982, 4
  %1984 = icmp eq i8 %1983, 0
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1981, %1971
  %1986 = getelementptr inbounds %struct.edge_def, ptr %1977, i64 0, i32 9
  %1987 = load i64, ptr %1986, align 8, !tbaa !28
  %1988 = add nsw i64 %1987, %1973
  br label %1989

1989:                                             ; preds = %1985, %1981
  %1990 = phi i64 [ %1973, %1981 ], [ %1988, %1985 ]
  %1991 = icmp ult i32 %1974, %1972
  br i1 %1991, label %1994, label %1992

1992:                                             ; preds = %1989
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %1993 = load i32, ptr %1966, align 8, !tbaa !24
  br label %1994

1994:                                             ; preds = %1992, %1989
  %1995 = phi i32 [ %1993, %1992 ], [ %1972, %1989 ]
  %1996 = add i32 %1974, 1
  %1997 = icmp eq i32 %1995, %1996
  br i1 %1997, label %1998, label %1971, !llvm.loop !29

1998:                                             ; preds = %1994
  %1999 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %2000

2000:                                             ; preds = %1998, %1968, %1962
  %2001 = phi ptr [ %1963, %1962 ], [ %1963, %1968 ], [ %1999, %1998 ]
  %2002 = phi i64 [ 0, %1962 ], [ 0, %1968 ], [ %1990, %1998 ]
  %2003 = getelementptr inbounds %struct.function, ptr %2001, i64 0, i32 1
  %2004 = load ptr, ptr %2003, align 8, !tbaa !30
  %2005 = load ptr, ptr %2004, align 8, !tbaa !99
  %2006 = getelementptr inbounds %struct.basic_block_def, ptr %2005, i64 0, i32 8
  store i64 %2002, ptr %2006, align 8, !tbaa !39
  %2007 = getelementptr inbounds %struct.control_flow_graph, ptr %2004, i64 0, i32 1
  %2008 = load ptr, ptr %2007, align 8, !tbaa !95
  %2009 = load ptr, ptr %2008, align 8, !tbaa !101
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2047, label %2011

2011:                                             ; preds = %2000
  %2012 = load i32, ptr %2009, align 8, !tbaa !24
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %2047, label %2014

2014:                                             ; preds = %2011, %2037
  %2015 = phi i32 [ %2038, %2037 ], [ %2012, %2011 ]
  %2016 = phi i64 [ %2033, %2037 ], [ 0, %2011 ]
  %2017 = phi i32 [ %2039, %2037 ], [ 0, %2011 ]
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds %struct.VEC_edge_base, ptr %2009, i64 0, i32 2, i64 %2018
  %2020 = load ptr, ptr %2019, align 8, !tbaa !6
  %2021 = getelementptr inbounds %struct.edge_def, ptr %2020, i64 0, i32 3
  %2022 = load ptr, ptr %2021, align 8, !tbaa !26
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %2028, label %2024

2024:                                             ; preds = %2014
  %2025 = load i8, ptr %2022, align 4
  %2026 = and i8 %2025, 4
  %2027 = icmp eq i8 %2026, 0
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2024, %2014
  %2029 = getelementptr inbounds %struct.edge_def, ptr %2020, i64 0, i32 9
  %2030 = load i64, ptr %2029, align 8, !tbaa !28
  %2031 = add nsw i64 %2030, %2016
  br label %2032

2032:                                             ; preds = %2028, %2024
  %2033 = phi i64 [ %2016, %2024 ], [ %2031, %2028 ]
  %2034 = icmp ult i32 %2017, %2015
  br i1 %2034, label %2037, label %2035

2035:                                             ; preds = %2032
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2036 = load i32, ptr %2009, align 8, !tbaa !24
  br label %2037

2037:                                             ; preds = %2035, %2032
  %2038 = phi i32 [ %2036, %2035 ], [ %2015, %2032 ]
  %2039 = add i32 %2017, 1
  %2040 = icmp eq i32 %2038, %2039
  br i1 %2040, label %2041, label %2014, !llvm.loop !29

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2043 = getelementptr inbounds %struct.function, ptr %2042, i64 0, i32 1
  %2044 = load ptr, ptr %2043, align 8, !tbaa !30
  %2045 = getelementptr inbounds %struct.control_flow_graph, ptr %2044, i64 0, i32 1
  %2046 = load ptr, ptr %2045, align 8, !tbaa !95
  br label %2047

2047:                                             ; preds = %2041, %2011, %2000
  %2048 = phi ptr [ %2008, %2000 ], [ %2008, %2011 ], [ %2046, %2041 ]
  %2049 = phi ptr [ %2004, %2000 ], [ %2004, %2011 ], [ %2044, %2041 ]
  %2050 = phi i64 [ 0, %2000 ], [ 0, %2011 ], [ %2033, %2041 ]
  %2051 = getelementptr inbounds %struct.basic_block_def, ptr %2048, i64 0, i32 8
  store i64 %2050, ptr %2051, align 8, !tbaa !39
  %2052 = load ptr, ptr %2049, align 8, !tbaa !6
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %2175, label %2054

2054:                                             ; preds = %2047, %2171
  %2055 = phi ptr [ %2173, %2171 ], [ %2052, %2047 ]
  %2056 = getelementptr inbounds %struct.basic_block_def, ptr %2055, i64 0, i32 8
  %2057 = load i64, ptr %2056, align 8, !tbaa !39
  %2058 = icmp eq i64 %2057, 0
  %2059 = getelementptr inbounds %struct.basic_block_def, ptr %2055, i64 0, i32 1
  br i1 %2058, label %2085, label %2060

2060:                                             ; preds = %2054, %2083
  %2061 = phi i32 [ %2084, %2083 ], [ 0, %2054 ]
  %2062 = load ptr, ptr %2059, align 8, !tbaa !6
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2066, label %2064

2064:                                             ; preds = %2060
  %2065 = load i32, ptr %2062, align 8, !tbaa !24
  br label %2066

2066:                                             ; preds = %2064, %2060
  %2067 = phi i32 [ %2065, %2064 ], [ 0, %2060 ]
  %2068 = icmp eq i32 %2067, %2061
  br i1 %2068, label %2171, label %2069

2069:                                             ; preds = %2066
  %2070 = zext i32 %2061 to i64
  %2071 = getelementptr inbounds %struct.VEC_edge_base, ptr %2062, i64 0, i32 2, i64 %2070
  %2072 = load ptr, ptr %2071, align 8, !tbaa !6
  %2073 = getelementptr inbounds %struct.edge_def, ptr %2072, i64 0, i32 9
  %2074 = load i64, ptr %2073, align 8, !tbaa !28
  %2075 = mul nsw i64 %2074, 10000
  %2076 = load i64, ptr %2056, align 8, !tbaa !39
  %2077 = sdiv i64 %2075, %2076
  %2078 = trunc i64 %2077 to i32
  %2079 = getelementptr inbounds %struct.edge_def, ptr %2072, i64 0, i32 8
  store i32 %2078, ptr %2079, align 4, !tbaa !96
  %2080 = load i32, ptr %2062, align 8, !tbaa !24
  %2081 = icmp ult i32 %2061, %2080
  br i1 %2081, label %2083, label %2082

2082:                                             ; preds = %2069
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %2083

2083:                                             ; preds = %2082, %2069
  %2084 = add i32 %2061, 1
  br label %2060, !llvm.loop !102

2085:                                             ; preds = %2054, %2108
  %2086 = phi i32 [ %2109, %2108 ], [ 0, %2054 ]
  %2087 = phi i32 [ %2104, %2108 ], [ 0, %2054 ]
  %2088 = load ptr, ptr %2059, align 8, !tbaa !6
  %2089 = icmp eq ptr %2088, null
  br i1 %2089, label %2092, label %2090

2090:                                             ; preds = %2085
  %2091 = load i32, ptr %2088, align 8, !tbaa !24
  br label %2092

2092:                                             ; preds = %2090, %2085
  %2093 = phi i32 [ %2091, %2090 ], [ 0, %2085 ]
  %2094 = icmp eq i32 %2093, %2086
  br i1 %2094, label %2110, label %2095

2095:                                             ; preds = %2092
  %2096 = zext i32 %2086 to i64
  %2097 = getelementptr inbounds %struct.VEC_edge_base, ptr %2088, i64 0, i32 2, i64 %2096
  %2098 = load ptr, ptr %2097, align 8, !tbaa !6
  %2099 = getelementptr inbounds %struct.edge_def, ptr %2098, i64 0, i32 7
  %2100 = load i32, ptr %2099, align 8, !tbaa !103
  %2101 = and i32 %2100, 30
  %2102 = icmp eq i32 %2101, 0
  %2103 = zext i1 %2102 to i32
  %2104 = add nuw nsw i32 %2087, %2103
  %2105 = load i32, ptr %2088, align 8, !tbaa !24
  %2106 = icmp ult i32 %2086, %2105
  br i1 %2106, label %2108, label %2107

2107:                                             ; preds = %2095
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %2108

2108:                                             ; preds = %2107, %2095
  %2109 = add i32 %2086, 1
  br label %2085, !llvm.loop !104

2110:                                             ; preds = %2092
  %2111 = icmp eq i32 %2087, 0
  br i1 %2111, label %2144, label %2112

2112:                                             ; preds = %2110, %2141
  %2113 = phi ptr [ %2142, %2141 ], [ %2088, %2110 ]
  %2114 = phi i32 [ %2143, %2141 ], [ 0, %2110 ]
  %2115 = icmp eq ptr %2113, null
  br i1 %2115, label %2118, label %2116

2116:                                             ; preds = %2112
  %2117 = load i32, ptr %2113, align 8, !tbaa !24
  br label %2118

2118:                                             ; preds = %2116, %2112
  %2119 = phi i32 [ %2117, %2116 ], [ 0, %2112 ]
  %2120 = icmp eq i32 %2119, %2114
  br i1 %2120, label %2171, label %2121

2121:                                             ; preds = %2118
  %2122 = zext i32 %2114 to i64
  %2123 = getelementptr inbounds %struct.VEC_edge_base, ptr %2113, i64 0, i32 2, i64 %2122
  %2124 = load ptr, ptr %2123, align 8, !tbaa !6
  %2125 = getelementptr inbounds %struct.edge_def, ptr %2124, i64 0, i32 7
  %2126 = load i32, ptr %2125, align 8, !tbaa !103
  %2127 = and i32 %2126, 30
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %2121
  %2130 = udiv i32 10000, %2087
  br label %2131

2131:                                             ; preds = %2129, %2121
  %2132 = phi i32 [ %2130, %2129 ], [ 0, %2121 ]
  %2133 = getelementptr inbounds %struct.edge_def, ptr %2124, i64 0, i32 8
  store i32 %2132, ptr %2133, align 4
  %2134 = load ptr, ptr %2059, align 8, !tbaa !6
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2139, label %2136

2136:                                             ; preds = %2131
  %2137 = load i32, ptr %2134, align 8, !tbaa !24
  %2138 = icmp ult i32 %2114, %2137
  br i1 %2138, label %2141, label %2139

2139:                                             ; preds = %2136, %2131
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2140 = load ptr, ptr %2059, align 8, !tbaa !6
  br label %2141

2141:                                             ; preds = %2139, %2136
  %2142 = phi ptr [ %2134, %2136 ], [ %2140, %2139 ]
  %2143 = add i32 %2114, 1
  br label %2112, !llvm.loop !105

2144:                                             ; preds = %2110
  br i1 %2089, label %2147, label %2145

2145:                                             ; preds = %2144
  %2146 = load i32, ptr %2088, align 8, !tbaa !24
  br label %2147

2147:                                             ; preds = %2145, %2144
  %2148 = phi i32 [ %2146, %2145 ], [ 0, %2144 ]
  br label %2149

2149:                                             ; preds = %2168, %2147
  %2150 = phi ptr [ %2088, %2147 ], [ %2169, %2168 ]
  %2151 = phi i32 [ 0, %2147 ], [ %2170, %2168 ]
  %2152 = icmp eq ptr %2150, null
  br i1 %2152, label %2155, label %2153

2153:                                             ; preds = %2149
  %2154 = load i32, ptr %2150, align 8, !tbaa !24
  br label %2155

2155:                                             ; preds = %2153, %2149
  %2156 = phi i32 [ %2154, %2153 ], [ 0, %2149 ]
  %2157 = icmp eq i32 %2156, %2151
  br i1 %2157, label %2171, label %2158

2158:                                             ; preds = %2155
  %2159 = zext i32 %2151 to i64
  %2160 = getelementptr inbounds %struct.VEC_edge_base, ptr %2150, i64 0, i32 2, i64 %2159
  %2161 = load ptr, ptr %2160, align 8, !tbaa !6
  %2162 = sdiv i32 10000, %2148
  %2163 = getelementptr inbounds %struct.edge_def, ptr %2161, i64 0, i32 8
  store i32 %2162, ptr %2163, align 4, !tbaa !96
  %2164 = load i32, ptr %2150, align 8, !tbaa !24
  %2165 = icmp ult i32 %2151, %2164
  br i1 %2165, label %2168, label %2166

2166:                                             ; preds = %2158
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2167 = load ptr, ptr %2059, align 8, !tbaa !6
  br label %2168

2168:                                             ; preds = %2166, %2158
  %2169 = phi ptr [ %2150, %2158 ], [ %2167, %2166 ]
  %2170 = add i32 %2151, 1
  br label %2149, !llvm.loop !106

2171:                                             ; preds = %2066, %2118, %2155
  %2172 = getelementptr inbounds %struct.basic_block_def, ptr %2055, i64 0, i32 6
  %2173 = load ptr, ptr %2172, align 8, !tbaa !6
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2175, label %2054, !llvm.loop !107

2175:                                             ; preds = %2171, %2047
  %2176 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2177 = icmp eq ptr %2176, null
  br i1 %2177, label %2365, label %2178

2178:                                             ; preds = %2175
  %2179 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !108
  %2180 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %2181 = call ptr %2179(ptr noundef %2180, i32 noundef 2) #16
  %2182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2176, ptr noundef nonnull @.str.69, ptr noundef %2181)
  %2183 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2184 = getelementptr inbounds %struct.function, ptr %2183, i64 0, i32 1
  %2185 = load ptr, ptr %2184, align 8, !tbaa !30
  %2186 = load ptr, ptr %2185, align 8, !tbaa !99
  %2187 = getelementptr inbounds %struct.basic_block_def, ptr %2186, i64 0, i32 6
  %2188 = load ptr, ptr %2187, align 8, !tbaa !116
  %2189 = getelementptr inbounds %struct.control_flow_graph, ptr %2185, i64 0, i32 1
  %2190 = load ptr, ptr %2189, align 8, !tbaa !95
  %2191 = icmp eq ptr %2188, %2190
  br i1 %2191, label %2365, label %2192

2192:                                             ; preds = %2178, %2356
  %2193 = phi ptr [ %2358, %2356 ], [ %2188, %2178 ]
  %2194 = getelementptr inbounds %struct.basic_block_def, ptr %2193, i64 0, i32 8
  %2195 = load i64, ptr %2194, align 8, !tbaa !39
  %2196 = load ptr, ptr %2193, align 8, !tbaa !101
  %2197 = icmp eq ptr %2196, null
  br i1 %2197, label %2230, label %2198

2198:                                             ; preds = %2192
  %2199 = load i32, ptr %2196, align 8, !tbaa !24
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2230, label %2201

2201:                                             ; preds = %2198, %2224
  %2202 = phi i32 [ %2225, %2224 ], [ %2199, %2198 ]
  %2203 = phi i64 [ %2220, %2224 ], [ 0, %2198 ]
  %2204 = phi i32 [ %2226, %2224 ], [ 0, %2198 ]
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct.VEC_edge_base, ptr %2196, i64 0, i32 2, i64 %2205
  %2207 = load ptr, ptr %2206, align 8, !tbaa !6
  %2208 = getelementptr inbounds %struct.edge_def, ptr %2207, i64 0, i32 3
  %2209 = load ptr, ptr %2208, align 8, !tbaa !26
  %2210 = icmp eq ptr %2209, null
  br i1 %2210, label %2215, label %2211

2211:                                             ; preds = %2201
  %2212 = load i8, ptr %2209, align 4
  %2213 = and i8 %2212, 4
  %2214 = icmp eq i8 %2213, 0
  br i1 %2214, label %2215, label %2219

2215:                                             ; preds = %2211, %2201
  %2216 = getelementptr inbounds %struct.edge_def, ptr %2207, i64 0, i32 9
  %2217 = load i64, ptr %2216, align 8, !tbaa !28
  %2218 = add nsw i64 %2217, %2203
  br label %2219

2219:                                             ; preds = %2215, %2211
  %2220 = phi i64 [ %2203, %2211 ], [ %2218, %2215 ]
  %2221 = icmp ult i32 %2204, %2202
  br i1 %2221, label %2224, label %2222

2222:                                             ; preds = %2219
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2223 = load i32, ptr %2196, align 8, !tbaa !24
  br label %2224

2224:                                             ; preds = %2222, %2219
  %2225 = phi i32 [ %2223, %2222 ], [ %2202, %2219 ]
  %2226 = add i32 %2204, 1
  %2227 = icmp eq i32 %2225, %2226
  br i1 %2227, label %2228, label %2201, !llvm.loop !29

2228:                                             ; preds = %2224
  %2229 = load i64, ptr %2194, align 8, !tbaa !39
  br label %2230

2230:                                             ; preds = %2228, %2198, %2192
  %2231 = phi i64 [ %2195, %2192 ], [ %2195, %2198 ], [ %2229, %2228 ]
  %2232 = phi i64 [ 0, %2192 ], [ 0, %2198 ], [ %2220, %2228 ]
  %2233 = icmp eq i64 %2195, %2232
  br i1 %2233, label %2234, label %2273

2234:                                             ; preds = %2230
  %2235 = getelementptr inbounds %struct.basic_block_def, ptr %2193, i64 0, i32 1
  %2236 = load ptr, ptr %2235, align 8, !tbaa !100
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %2268, label %2238

2238:                                             ; preds = %2234
  %2239 = load i32, ptr %2236, align 8, !tbaa !24
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2268, label %2241

2241:                                             ; preds = %2238, %2264
  %2242 = phi i32 [ %2265, %2264 ], [ %2239, %2238 ]
  %2243 = phi i64 [ %2260, %2264 ], [ 0, %2238 ]
  %2244 = phi i32 [ %2266, %2264 ], [ 0, %2238 ]
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct.VEC_edge_base, ptr %2236, i64 0, i32 2, i64 %2245
  %2247 = load ptr, ptr %2246, align 8, !tbaa !6
  %2248 = getelementptr inbounds %struct.edge_def, ptr %2247, i64 0, i32 3
  %2249 = load ptr, ptr %2248, align 8, !tbaa !26
  %2250 = icmp eq ptr %2249, null
  br i1 %2250, label %2255, label %2251

2251:                                             ; preds = %2241
  %2252 = load i8, ptr %2249, align 4
  %2253 = and i8 %2252, 4
  %2254 = icmp eq i8 %2253, 0
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2251, %2241
  %2256 = getelementptr inbounds %struct.edge_def, ptr %2247, i64 0, i32 9
  %2257 = load i64, ptr %2256, align 8, !tbaa !28
  %2258 = add nsw i64 %2257, %2243
  br label %2259

2259:                                             ; preds = %2255, %2251
  %2260 = phi i64 [ %2243, %2251 ], [ %2258, %2255 ]
  %2261 = icmp ult i32 %2244, %2242
  br i1 %2261, label %2264, label %2262

2262:                                             ; preds = %2259
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2263 = load i32, ptr %2236, align 8, !tbaa !24
  br label %2264

2264:                                             ; preds = %2262, %2259
  %2265 = phi i32 [ %2263, %2262 ], [ %2242, %2259 ]
  %2266 = add i32 %2244, 1
  %2267 = icmp eq i32 %2265, %2266
  br i1 %2267, label %2268, label %2241, !llvm.loop !29

2268:                                             ; preds = %2264, %2238, %2234
  %2269 = phi i64 [ 0, %2234 ], [ 0, %2238 ], [ %2260, %2264 ]
  %2270 = icmp eq i64 %2231, %2269
  br i1 %2270, label %2356, label %2271

2271:                                             ; preds = %2268
  %2272 = load i64, ptr %2194, align 8, !tbaa !39
  br label %2273

2273:                                             ; preds = %2271, %2230
  %2274 = phi i64 [ %2272, %2271 ], [ %2231, %2230 ]
  %2275 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2276 = getelementptr inbounds %struct.basic_block_def, ptr %2193, i64 0, i32 9
  %2277 = load i32, ptr %2276, align 8, !tbaa !42
  %2278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2275, ptr noundef nonnull @.str.70, i32 noundef %2277, i64 noundef %2274)
  %2279 = load ptr, ptr @stderr, align 8, !tbaa !6
  %2280 = load i32, ptr %2276, align 8, !tbaa !42
  %2281 = load i64, ptr %2194, align 8, !tbaa !39
  %2282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2279, ptr noundef nonnull @.str.71, i32 noundef %2280, i64 noundef %2281) #17
  %2283 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2284 = load ptr, ptr %2193, align 8, !tbaa !101
  %2285 = icmp eq ptr %2284, null
  br i1 %2285, label %2316, label %2286

2286:                                             ; preds = %2273
  %2287 = load i32, ptr %2284, align 8, !tbaa !24
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2316, label %2289

2289:                                             ; preds = %2286, %2312
  %2290 = phi i32 [ %2313, %2312 ], [ %2287, %2286 ]
  %2291 = phi i64 [ %2308, %2312 ], [ 0, %2286 ]
  %2292 = phi i32 [ %2314, %2312 ], [ 0, %2286 ]
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds %struct.VEC_edge_base, ptr %2284, i64 0, i32 2, i64 %2293
  %2295 = load ptr, ptr %2294, align 8, !tbaa !6
  %2296 = getelementptr inbounds %struct.edge_def, ptr %2295, i64 0, i32 3
  %2297 = load ptr, ptr %2296, align 8, !tbaa !26
  %2298 = icmp eq ptr %2297, null
  br i1 %2298, label %2303, label %2299

2299:                                             ; preds = %2289
  %2300 = load i8, ptr %2297, align 4
  %2301 = and i8 %2300, 4
  %2302 = icmp eq i8 %2301, 0
  br i1 %2302, label %2303, label %2307

2303:                                             ; preds = %2299, %2289
  %2304 = getelementptr inbounds %struct.edge_def, ptr %2295, i64 0, i32 9
  %2305 = load i64, ptr %2304, align 8, !tbaa !28
  %2306 = add nsw i64 %2305, %2291
  br label %2307

2307:                                             ; preds = %2303, %2299
  %2308 = phi i64 [ %2291, %2299 ], [ %2306, %2303 ]
  %2309 = icmp ult i32 %2292, %2290
  br i1 %2309, label %2312, label %2310

2310:                                             ; preds = %2307
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2311 = load i32, ptr %2284, align 8, !tbaa !24
  br label %2312

2312:                                             ; preds = %2310, %2307
  %2313 = phi i32 [ %2311, %2310 ], [ %2290, %2307 ]
  %2314 = add i32 %2292, 1
  %2315 = icmp eq i32 %2313, %2314
  br i1 %2315, label %2316, label %2289, !llvm.loop !29

2316:                                             ; preds = %2312, %2286, %2273
  %2317 = phi i64 [ 0, %2273 ], [ 0, %2286 ], [ %2308, %2312 ]
  %2318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2283, ptr noundef nonnull @.str.72, i64 noundef %2317)
  %2319 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2320 = getelementptr inbounds %struct.basic_block_def, ptr %2193, i64 0, i32 1
  %2321 = load ptr, ptr %2320, align 8, !tbaa !100
  %2322 = icmp eq ptr %2321, null
  br i1 %2322, label %2353, label %2323

2323:                                             ; preds = %2316
  %2324 = load i32, ptr %2321, align 8, !tbaa !24
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %2353, label %2326

2326:                                             ; preds = %2323, %2349
  %2327 = phi i32 [ %2350, %2349 ], [ %2324, %2323 ]
  %2328 = phi i64 [ %2345, %2349 ], [ 0, %2323 ]
  %2329 = phi i32 [ %2351, %2349 ], [ 0, %2323 ]
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr inbounds %struct.VEC_edge_base, ptr %2321, i64 0, i32 2, i64 %2330
  %2332 = load ptr, ptr %2331, align 8, !tbaa !6
  %2333 = getelementptr inbounds %struct.edge_def, ptr %2332, i64 0, i32 3
  %2334 = load ptr, ptr %2333, align 8, !tbaa !26
  %2335 = icmp eq ptr %2334, null
  br i1 %2335, label %2340, label %2336

2336:                                             ; preds = %2326
  %2337 = load i8, ptr %2334, align 4
  %2338 = and i8 %2337, 4
  %2339 = icmp eq i8 %2338, 0
  br i1 %2339, label %2340, label %2344

2340:                                             ; preds = %2336, %2326
  %2341 = getelementptr inbounds %struct.edge_def, ptr %2332, i64 0, i32 9
  %2342 = load i64, ptr %2341, align 8, !tbaa !28
  %2343 = add nsw i64 %2342, %2328
  br label %2344

2344:                                             ; preds = %2340, %2336
  %2345 = phi i64 [ %2328, %2336 ], [ %2343, %2340 ]
  %2346 = icmp ult i32 %2329, %2327
  br i1 %2346, label %2349, label %2347

2347:                                             ; preds = %2344
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %2348 = load i32, ptr %2321, align 8, !tbaa !24
  br label %2349

2349:                                             ; preds = %2347, %2344
  %2350 = phi i32 [ %2348, %2347 ], [ %2327, %2344 ]
  %2351 = add i32 %2329, 1
  %2352 = icmp eq i32 %2350, %2351
  br i1 %2352, label %2353, label %2326, !llvm.loop !29

2353:                                             ; preds = %2349, %2323, %2316
  %2354 = phi i64 [ 0, %2316 ], [ 0, %2323 ], [ %2345, %2349 ]
  %2355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2319, ptr noundef nonnull @.str.73, i64 noundef %2354)
  br label %2356

2356:                                             ; preds = %2353, %2268
  %2357 = getelementptr inbounds %struct.basic_block_def, ptr %2193, i64 0, i32 6
  %2358 = load ptr, ptr %2357, align 8, !tbaa !116
  %2359 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2360 = getelementptr inbounds %struct.function, ptr %2359, i64 0, i32 1
  %2361 = load ptr, ptr %2360, align 8, !tbaa !30
  %2362 = getelementptr inbounds %struct.control_flow_graph, ptr %2361, i64 0, i32 1
  %2363 = load ptr, ptr %2362, align 8, !tbaa !95
  %2364 = icmp eq ptr %2358, %2363
  br i1 %2364, label %2365, label %2192, !llvm.loop !117

2365:                                             ; preds = %2356, %2175, %2178
  %2366 = load i32, ptr %1, align 8, !tbaa !35
  %2367 = load ptr, ptr %16, align 8, !tbaa !37
  %2368 = icmp sgt i32 %2366, 0
  br i1 %2368, label %2369, label %2381

2369:                                             ; preds = %2365, %2375
  %2370 = phi ptr [ %2377, %2375 ], [ %2367, %2365 ]
  %2371 = phi i32 [ %2376, %2375 ], [ 0, %2365 ]
  %2372 = load ptr, ptr %2370, align 8, !tbaa !6
  %2373 = icmp eq ptr %2372, null
  br i1 %2373, label %2375, label %2374

2374:                                             ; preds = %2369
  call void @free(ptr noundef nonnull %2372)
  br label %2375

2375:                                             ; preds = %2374, %2369
  store ptr null, ptr %2370, align 8, !tbaa !6
  %2376 = add nuw nsw i32 %2371, 1
  %2377 = getelementptr inbounds %struct.fixup_vertex_d, ptr %2370, i64 1
  %2378 = icmp eq i32 %2376, %2366
  br i1 %2378, label %2379, label %2369, !llvm.loop !118

2379:                                             ; preds = %2375
  %2380 = load ptr, ptr %16, align 8, !tbaa !37
  br label %2381

2381:                                             ; preds = %2365, %2379
  %2382 = phi ptr [ %2380, %2379 ], [ %2367, %2365 ]
  call void @free(ptr noundef %2382)
  %2383 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %2383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @dump_fixup_edge(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #11 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %0)
  br label %65

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !47
  tail call fastcc void @print_basic_block(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %0)
  tail call fastcc void @print_basic_block(ptr noundef %0, ptr noundef %1, i32 noundef %10)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %0)
  %13 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %18)
  %20 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 4, i64 1, ptr %0)
  br label %27

25:                                               ; preds = %16
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef %21)
  br label %27

27:                                               ; preds = %23, %25, %7
  %28 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 3
  %29 = load i8, ptr %28, align 4, !tbaa !74
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp eq i64 %33, 9223372036854775807
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 11, i64 1, ptr %0)
  br label %39

37:                                               ; preds = %31
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %33)
  br label %39

39:                                               ; preds = %35, %37, %27
  %40 = getelementptr inbounds %struct.fixup_edge_d, ptr %2, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %41)
  %43 = load i32, ptr %2, align 8, !tbaa !45
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %13, align 8, !tbaa !52
  switch i32 %46, label %61 [
    i32 0, label %63
    i32 1, label %47
    i32 2, label %49
    i32 4, label %51
    i32 5, label %53
    i32 3, label %55
    i32 6, label %57
    i32 7, label %59
    i32 8, label %59
  ]

47:                                               ; preds = %39
  %48 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %0)
  br label %63

49:                                               ; preds = %39
  %50 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 15, i64 1, ptr %0)
  br label %63

51:                                               ; preds = %39
  %52 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 21, i64 1, ptr %0)
  br label %63

53:                                               ; preds = %39
  %54 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 19, i64 1, ptr %0)
  br label %63

55:                                               ; preds = %39
  %56 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 14, i64 1, ptr %0)
  br label %63

57:                                               ; preds = %39
  %58 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr %0)
  br label %63

59:                                               ; preds = %39, %39
  %60 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr %0)
  br label %63

61:                                               ; preds = %39
  %62 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 14, i64 1, ptr %0)
  br label %63

63:                                               ; preds = %39, %47, %49, %51, %53, %55, %57, %59, %61
  %64 = tail call i32 @fputc(i32 10, ptr %0)
  br label %65

65:                                               ; preds = %63, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_fixup_graph(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef nonnull @.str.1) #16
  br label %6

6:                                                ; preds = %3, %5
  %7 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !108
  %13 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %14 = tail call ptr %12(ptr noundef %13, i32 noundef 2) #16
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %14, ptr noundef %2)
  %16 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %9, i32 noundef %11, i32 noundef %17)
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %6
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %20, %58
  %23 = phi i64 [ 0, %20 ], [ %59, %58 ]
  %24 = getelementptr inbounds %struct.fixup_vertex_d, ptr %8, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %25, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %22 ]
  %31 = trunc i64 %23 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %31, i32 noundef %30)
  %33 = load ptr, ptr %24, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %37 = phi ptr [ %56, %54 ], [ %33, %29 ]
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.VEC_fixup_edge_p_base, ptr %37, i64 0, i32 2, i64 %36
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.fixup_edge_d, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.fixup_edge_d, ptr %43, i64 0, i32 3
  %49 = load i8, ptr %48, align 4, !tbaa !74
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ @.str.47, %41 ], [ @.str.48, %47 ]
  %53 = tail call i64 @fwrite(ptr nonnull %52, i64 4, i64 1, ptr %0)
  br label %54

54:                                               ; preds = %51, %47
  tail call fastcc void @dump_fixup_edge(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %43)
  %55 = add nuw i64 %36, 1
  %56 = load ptr, ptr %24, align 8, !tbaa !60
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %35, !llvm.loop !119

58:                                               ; preds = %54, %35, %29
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %61, label %22, !llvm.loop !120

61:                                               ; preds = %58, %6
  %62 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @print_basic_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #11 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %0)
  br label %33

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %0)
  br label %33

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr %0)
  br label %33

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 6, i64 1, ptr %0)
  br label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %0)
  br label %33

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.fixup_graph_d, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %0)
  br label %33

24:                                               ; preds = %18
  %25 = sdiv i32 %2, 2
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %25)
  %27 = and i32 %2, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %0)
  br label %33

31:                                               ; preds = %24
  %32 = tail call i32 @fputc(i32 39, ptr %0)
  br label %33

33:                                               ; preds = %6, %10, %22, %31, %29, %16, %8, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!24 = !{!25, !12, i64 0}
!25 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!27, !7, i64 24}
!27 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!28 = !{!27, !13, i64 56}
!29 = distinct !{!29, !23}
!30 = !{!31, !7, i64 8}
!31 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!32 = !{!33, !12, i64 24}
!33 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!34 = !{!33, !12, i64 28}
!35 = !{!36, !12, i64 0}
!36 = !{!"fixup_graph_d", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24}
!37 = !{!36, !7, i64 16}
!38 = !{!36, !7, i64 24}
!39 = !{!40, !13, i64 72}
!40 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!41 = distinct !{!41, !23}
!42 = !{!40, !12, i64 80}
!43 = distinct !{!43, !23}
!44 = !{!36, !12, i64 4}
!45 = !{!46, !12, i64 0}
!46 = !{!"fixup_edge_d", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!47 = !{!46, !12, i64 4}
!48 = !{!46, !13, i64 48}
!49 = !{!50, !12, i64 4}
!50 = !{!"VEC_fixup_edge_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!51 = !{!50, !12, i64 0}
!52 = !{!46, !8, i64 8}
!53 = !{!46, !13, i64 40}
!54 = !{!46, !13, i64 56}
!55 = !{!27, !7, i64 8}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!13, !13, i64 0}
!59 = distinct !{!59, !23}
!60 = !{!61, !7, i64 0}
!61 = !{!"fixup_vertex_d", !7, i64 0}
!62 = distinct !{!62, !23}
!63 = !{!36, !12, i64 8}
!64 = !{!36, !12, i64 12}
!65 = distinct !{!65, !23}
!66 = !{}
!67 = !{!46, !12, i64 16}
!68 = distinct !{!68, !23}
!69 = !{!46, !13, i64 24}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = !{!46, !13, i64 32}
!74 = !{!46, !8, i64 12}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !23, !84}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!33, !7, i64 8}
!96 = !{!27, !12, i64 52}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = !{!33, !7, i64 0}
!100 = !{!40, !7, i64 8}
!101 = !{!40, !7, i64 0}
!102 = distinct !{!102, !23}
!103 = !{!27, !12, i64 48}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!109, !7, i64 176}
!109 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !110, i64 240, !111, i64 248, !112, i64 256, !113, i64 272, !114, i64 432, !115, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!110 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!111 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!112 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!113 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!114 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!115 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!116 = !{!40, !7, i64 56}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
