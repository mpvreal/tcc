; ModuleID = 'cfg.c'
source_filename = "cfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_reg_info = type { ptr, i32 }
%struct.htab_bb_copy_original_entry = type { i32, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"cfg.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid sum of outgoing probabilities %.1f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Invalid sum of outgoing counts %i, should be %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Invalid sum of incoming frequencies %i, should be %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid sum of incoming counts %i, should be %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" (nil)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"\0A%sBasic block %d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c", prev %d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", next %d\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c", loop_depth %d, count \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", freq %i\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c", maybe hot\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c", probably never executed\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%sPredecessors: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\0A%sSuccessors: \00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@reg_info_p_size = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"%d registers.\0A\00", align 1
@regstat_n_sets_and_refs = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"\0ARegister %d used %d times across %d insns\00", align 1
@reg_info_p = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c" in block %d\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"; set %d time%s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"; user var\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"; dies in %d places\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"; crosses 1 call\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"; crosses %d calls\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"; crosses call with %d frequency\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"; %d bytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"; pref %s\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"; %s or none\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"; pref %s, else %s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"; pointer\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"\0A%d basic blocks, %d edges.\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" ENTRY\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" EXIT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" [%.1f%%] \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" count:\00", align 1
@reltable.dump_edge_info = internal unnamed_addr constant [13 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.dump_edge_info to i64)) to i32)], align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"fallthru\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"abcall\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dfs_back\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"can_fallthru\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"irreducible\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sibcall\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"loop_exit\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@first_block_aux_obj = internal unnamed_addr global ptr null, align 8
@block_aux_obstack = internal global %struct.obstack zeroinitializer, align 8
@alloc_aux_for_blocks.initialized = internal unnamed_addr global i1 false, align 4
@first_edge_aux_obj = internal unnamed_addr global ptr null, align 8
@edge_aux_obstack = internal global %struct.obstack zeroinitializer, align 8
@alloc_aux_for_edges.initialized = internal unnamed_addr global i1 false, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [44 x i8] c"bb %i count became negative after threading\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"Jump threading proved probability of edge %i->%i too small (it is %i, should be %i).\0A\00", align 1
@.str.58 = private unnamed_addr constant [94 x i8] c"Edge frequencies of bb %i has been reset, frequency of block should end up being 0, it is %i\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"edge %i->%i count became negative after threading\00", align 1
@original_copy_bb_pool = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c"original_copy\00", align 1
@bb_original = internal unnamed_addr global ptr null, align 8
@bb_copy = internal unnamed_addr global ptr null, align 8
@loop_copy = internal unnamed_addr global ptr null, align 8
@reg_obstack = dso_local local_unnamed_addr global %struct.bitmap_obstack zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@reltable.brief_dump_cfg = internal unnamed_addr constant [12 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.66 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.67 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable.brief_dump_cfg to i64)) to i32)], align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"irreducible_loop\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"superblock\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"nosched\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"xlabel\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"rtl\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"fwdr\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"nothrd\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Basic block %d\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Predecessors: \00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"\0ASuccessors: \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
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
  %5 = tail call ptr @__ctype_tolower_loc() #22
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
  %5 = tail call ptr @__ctype_toupper_loc() #22
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #22
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
define dso_local void @init_flow(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 80) #22
  store ptr %6, ptr %2, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !25
  %10 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 104) #22
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 104) #22
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 9
  store i32 1, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  store ptr %13, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !32
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clear_edges() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %56, label %10

10:                                               ; preds = %0, %45
  %11 = phi ptr [ %47, %45 ], [ %6, %0 ]
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 1
  br label %13

13:                                               ; preds = %10, %38
  %14 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %41, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 8, !tbaa !33
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %40, label %22

22:                                               ; preds = %19, %17
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !25
  tail call void @ggc_free(ptr noundef %25) #22
  %32 = load ptr, ptr %12, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %32, align 8, !tbaa !33
  %36 = icmp ult i32 %14, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %38

38:                                               ; preds = %34, %37
  %39 = add i32 %14, 1
  br label %13, !llvm.loop !35

40:                                               ; preds = %19
  store i32 0, ptr %15, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %17, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr @cfun, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct.control_flow_graph, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %10, !llvm.loop !37

54:                                               ; preds = %45
  %55 = load ptr, ptr %50, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %54, %0
  %57 = phi ptr [ %4, %0 ], [ %55, %54 ]
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 1
  br label %59

59:                                               ; preds = %56, %84
  %60 = phi i32 [ 0, %56 ], [ %85, %84 ]
  %61 = load ptr, ptr %58, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %64, %63 ], [ 0, %59 ]
  %67 = icmp eq i32 %66, %60
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = zext i32 %60 to i64
  %70 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr @cfun, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !25
  tail call void @ggc_free(ptr noundef %71) #22
  %78 = load ptr, ptr %58, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %78, align 8, !tbaa !33
  %82 = icmp ult i32 %60, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %84

84:                                               ; preds = %80, %83
  %85 = add i32 %60, 1
  br label %59, !llvm.loop !38

86:                                               ; preds = %65
  %87 = load ptr, ptr @cfun, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.control_flow_graph, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i32 0, ptr %92, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %86, %94
  %96 = load ptr, ptr %89, align 8, !tbaa !27
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %98, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %95, %100
  %102 = getelementptr inbounds %struct.control_flow_graph, ptr %89, i64 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.1) #22
  br label %106

106:                                              ; preds = %101, %105
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @alloc_block() local_unnamed_addr #9 {
  %1 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 104) #22
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @link_block(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %0, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 5
  store ptr %0, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unlink_block(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 5
  store ptr %3, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  store ptr %5, ptr %8, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compact_blocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %5, i64 0, i32 2, i64 0
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %10, i64 0, i32 2, i64 1
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr @df, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  tail call void @df_compact_blocks() #22
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  br label %80

20:                                               ; preds = %0
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %37, %28 ], [ 2, %20 ]
  %30 = phi ptr [ %42, %28 ], [ %21, %20 ]
  %31 = phi ptr [ %39, %28 ], [ %24, %20 ]
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %33, i64 0, i32 2, i64 %29
  store ptr %31, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %36 = trunc i64 %29 to i32
  store i32 %36, ptr %35, align 8, !tbaa !28
  %37 = add nuw i64 %29, 1
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %28, !llvm.loop !41

46:                                               ; preds = %28
  %47 = trunc i64 %37 to i32
  br label %48

48:                                               ; preds = %46, %20
  %49 = phi ptr [ %1, %20 ], [ %40, %46 ]
  %50 = phi i32 [ 2, %20 ], [ %47, %46 ]
  %51 = phi ptr [ %21, %20 ], [ %42, %46 ]
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.1) #22
  %56 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi ptr [ %49, %48 ], [ %56, %55 ]
  %59 = getelementptr inbounds %struct.function, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.control_flow_graph, ptr %60, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = icmp slt i32 %50, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = zext i32 %50 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %72, %66 ]
  %68 = phi ptr [ %60, %64 ], [ %75, %66 ]
  %69 = getelementptr inbounds %struct.control_flow_graph, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %70, i64 0, i32 2, i64 %67
  store ptr null, ptr %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = load ptr, ptr @cfun, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.function, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.control_flow_graph, ptr %75, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = trunc i64 %72 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %66, label %80, !llvm.loop !44

80:                                               ; preds = %66, %57, %16
  %81 = phi ptr [ %60, %57 ], [ %19, %16 ], [ %75, %66 ]
  %82 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 5
  store i32 %83, ptr %84, align 8, !tbaa !43
  ret void
}

declare void @df_compact_blocks() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @expunge_block(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 5
  store ptr %3, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  store ptr %5, ptr %8, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %13, i64 0, i32 2, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @unchecked_make_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 64) #22
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !25
  store ptr %0, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 1
  store ptr %1, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 7
  store i32 %2, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = load i32, ptr %14, align 8, !tbaa !33
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %3
  %22 = tail call ptr @vec_gc_p_reserve(ptr noundef %14, i32 noundef 1) #22
  store ptr %22, ptr %13, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %19, %16 ], [ %23, %21 ]
  %26 = phi ptr [ %14, %16 ], [ %22, %21 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 %28
  store ptr %4, ptr %29, align 8, !tbaa !5
  tail call void @df_mark_solutions_dirty() #22
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.VEC_edge_base, ptr %31, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = load i32, ptr %31, align 8, !tbaa !33
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %24
  %39 = tail call ptr @vec_gc_p_reserve(ptr noundef %31, i32 noundef 1) #22
  store ptr %39, ptr %30, align 8, !tbaa !5
  %40 = load i32, ptr %39, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %38 ]
  %43 = phi ptr [ %31, %33 ], [ %39, %38 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %43, align 8, !tbaa !33
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 %45
  store ptr %4, ptr %46, align 8, !tbaa !5
  %47 = load ptr, ptr %30, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %47, align 8, !tbaa !33
  %51 = add i32 %50, -1
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi i32 [ %51, %49 ], [ -1, %41 ]
  %54 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 6
  store i32 %53, ptr %54, align 4, !tbaa !50
  tail call void @df_mark_solutions_dirty() #22
  tail call void @execute_on_growing_pred(ptr noundef nonnull %4) #22
  ret ptr %4
}

declare void @execute_on_growing_pred(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cached_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %25

16:                                               ; preds = %12, %6, %4
  %17 = tail call ptr @find_edge(ptr noundef %1, ptr noundef %2) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.edge_def, ptr %17, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = or i32 %21, %3
  store i32 %22, ptr %20, align 8, !tbaa !48
  br label %56

23:                                               ; preds = %16
  %24 = tail call ptr @unchecked_make_edge(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %56

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = lshr i32 %27, 6
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = and i32 %27, 63
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = load ptr, ptr %0, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 %29
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1, !tbaa !16
  %44 = load i64, ptr %30, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i64 [ %31, %37 ], [ %44, %40 ]
  %47 = or i64 %46, %34
  store i64 %47, ptr %30, align 8, !tbaa !51
  %48 = tail call ptr @unchecked_make_edge(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %56

49:                                               ; preds = %25
  %50 = icmp eq i32 %3, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @find_edge(ptr noundef %1, ptr noundef nonnull %2) #22
  %53 = getelementptr inbounds %struct.edge_def, ptr %52, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = or i32 %54, %3
  store i32 %55, ptr %53, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %23, %19, %49, %51, %45
  %57 = phi ptr [ %48, %45 ], [ null, %51 ], [ null, %49 ], [ null, %19 ], [ %24, %23 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @find_edge(ptr noundef %0, ptr noundef %1) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = or i32 %8, %2
  store i32 %9, ptr %7, align 8, !tbaa !48
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @unchecked_make_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ null, %6 ], [ %11, %10 ]
  ret ptr %13
}

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_single_succ_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @find_edge(ptr noundef %0, ptr noundef %1) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = or i32 %8, %2
  store i32 %9, ptr %7, align 8, !tbaa !48
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @unchecked_make_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ null, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 8
  store i32 10000, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 9
  store i64 %16, ptr %17, align 8, !tbaa !56
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_edge_raw(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @remove_predictions_associated_with_edge(ptr noundef %0) #22
  tail call void @execute_on_shrinking_pred(ptr noundef %0) #22
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 1
  br label %4

4:                                                ; preds = %31, %1
  %5 = phi i32 [ 0, %1 ], [ %32, %31 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %16, %0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %14
  %22 = load i32, ptr %6, align 8, !tbaa !33
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 8, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %26, ptr %21, align 8, !tbaa !5
  br label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 8, !tbaa !33
  %29 = icmp ult i32 %5, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %31

31:                                               ; preds = %30, %27
  %32 = add i32 %5, 1
  br label %4, !llvm.loop !57

33:                                               ; preds = %13, %10
  tail call void @df_mark_solutions_dirty() #22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  br label %34

34:                                               ; preds = %20, %33
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %36, align 8, !tbaa !36
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 %41
  %43 = add i32 %40, -1
  store i32 %43, ptr %39, align 8, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %46, ptr %42, align 8, !tbaa !5
  %47 = load ptr, ptr %36, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %47, align 8, !tbaa !33
  %51 = icmp ugt i32 %50, %38
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.VEC_edge_base, ptr %47, i64 0, i32 2, i64 %41
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.edge_def, ptr %54, i64 0, i32 6
  store i32 %38, ptr %55, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %34, %49, %52
  tail call void @df_mark_solutions_dirty() #22
  tail call void @redirect_edge_var_map_clear(ptr noundef nonnull %0) #22
  %57 = load ptr, ptr @cfun, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !25
  tail call void @ggc_free(ptr noundef nonnull %0) #22
  ret void
}

declare void @remove_predictions_associated_with_edge(ptr noundef) local_unnamed_addr #3

declare void @execute_on_shrinking_pred(ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_var_map_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_edge_succ(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call void @execute_on_shrinking_pred(ptr noundef %0) #22
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 %9
  %11 = add i32 %8, -1
  store i32 %11, ptr %7, align 8, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %14, ptr %10, align 8, !tbaa !5
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %15, align 8, !tbaa !33
  %19 = icmp ugt i32 %18, %6
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 %9
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.edge_def, ptr %22, i64 0, i32 6
  store i32 %6, ptr %23, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %2, %17, %20
  tail call void @df_mark_solutions_dirty() #22
  store ptr %1, ptr %3, align 8, !tbaa !47
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.VEC_edge_base, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = load i32, ptr %25, align 8, !tbaa !33
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %24
  %33 = tail call ptr @vec_gc_p_reserve(ptr noundef %25, i32 noundef 1) #22
  store ptr %33, ptr %1, align 8, !tbaa !5
  %34 = load i32, ptr %33, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %30, %27 ], [ %34, %32 ]
  %37 = phi ptr [ %25, %27 ], [ %33, %32 ]
  %38 = add i32 %36, 1
  store i32 %38, ptr %37, align 8, !tbaa !33
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %37, i64 0, i32 2, i64 %39
  store ptr %0, ptr %40, align 8, !tbaa !5
  %41 = load ptr, ptr %1, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %41, align 8, !tbaa !33
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %35, %43
  %47 = phi i32 [ %45, %43 ], [ -1, %35 ]
  store i32 %47, ptr %5, align 4, !tbaa !50
  tail call void @df_mark_solutions_dirty() #22
  tail call void @execute_on_growing_pred(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @redirect_edge_succ_nodup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = tail call ptr @find_edge(ptr noundef %3, ptr noundef %1) #22
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %0
  %7 = or i1 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 10000)
  store i32 %19, ptr %16, align 4, !tbaa !54
  %20 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = add nsw i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !56
  tail call void @remove_edge(ptr noundef nonnull %0) #22
  tail call void @redirect_edge_var_map_dup(ptr noundef nonnull %4, ptr noundef nonnull %0) #22
  br label %26

25:                                               ; preds = %2
  tail call void @redirect_edge_succ(ptr noundef nonnull %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %25, %8
  %27 = phi ptr [ %4, %8 ], [ %0, %25 ]
  ret ptr %27
}

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_var_map_dup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_edge_pred(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 1
  br label %5

5:                                                ; preds = %32, %2
  %6 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %17, %0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 %15
  %23 = load i32, ptr %7, align 8, !tbaa !33
  %24 = add i32 %23, -1
  store i32 %24, ptr %7, align 8, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %27, ptr %22, align 8, !tbaa !5
  br label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 8, !tbaa !33
  %30 = icmp ult i32 %6, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %32

32:                                               ; preds = %31, %28
  %33 = add i32 %6, 1
  br label %5, !llvm.loop !57

34:                                               ; preds = %14, %11
  tail call void @df_mark_solutions_dirty() #22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  br label %35

35:                                               ; preds = %21, %34
  store ptr %1, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = load i32, ptr %37, align 8, !tbaa !33
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %35
  %45 = tail call ptr @vec_gc_p_reserve(ptr noundef %37, i32 noundef 1) #22
  store ptr %45, ptr %36, align 8, !tbaa !5
  %46 = load i32, ptr %45, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %42, %39 ], [ %46, %44 ]
  %49 = phi ptr [ %37, %39 ], [ %45, %44 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %49, align 8, !tbaa !33
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %49, i64 0, i32 2, i64 %51
  store ptr %0, ptr %52, align 8, !tbaa !5
  tail call void @df_mark_solutions_dirty() #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_bb_flags() local_unnamed_addr #13 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %0 ]
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = and i32 %9, 880
  store i32 %10, ptr %8, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !59

14:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_bb_profile(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %169, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %90, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %21

17:                                               ; preds = %36
  %18 = icmp eq i32 %37, 0
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i1 [ %18, %17 ], [ true, %13 ]
  tail call void @llvm.assume(i1 %20)
  br label %52

21:                                               ; preds = %13, %36
  %22 = phi ptr [ %38, %36 ], [ %15, %13 ]
  %23 = phi i32 [ %33, %36 ], [ 0, %13 ]
  %24 = phi i32 [ %37, %36 ], [ 0, %13 ]
  %25 = load i32, ptr %22, align 8, !tbaa !33
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %struct.VEC_edge_base, ptr %22, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.edge_def, ptr %30, i64 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = add nsw i32 %32, %23
  %34 = icmp ult i32 %24, %25
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %36

36:                                               ; preds = %27, %35
  %37 = add i32 %24, 1
  %38 = load ptr, ptr %14, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %17, label %21, !llvm.loop !61

40:                                               ; preds = %21
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %23, -10000
  %44 = icmp slt i32 %23, 10000
  %45 = sub nsw i32 10000, %23
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp sgt i32 %46, 100
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = sitofp i32 %23 to double
  %50 = fmul fast double %49, 1.000000e-02
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef nofpclass(nan inf) %50)
  br label %52

52:                                               ; preds = %19, %48, %42, %40
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %59

55:                                               ; preds = %74
  %56 = icmp eq i32 %75, 0
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i1 [ %56, %55 ], [ true, %52 ]
  tail call void @llvm.assume(i1 %58)
  br label %90

59:                                               ; preds = %52, %74
  %60 = phi ptr [ %76, %74 ], [ %53, %52 ]
  %61 = phi i64 [ %71, %74 ], [ 0, %52 ]
  %62 = phi i32 [ %75, %74 ], [ 0, %52 ]
  %63 = load i32, ptr %60, align 8, !tbaa !33
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %78, label %65

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = add nsw i64 %70, %61
  %72 = icmp ult i32 %62, %63
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %74

74:                                               ; preds = %65, %73
  %75 = add i32 %62, 1
  %76 = load ptr, ptr %14, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %55, label %59, !llvm.loop !62

78:                                               ; preds = %59
  %79 = icmp eq i32 %62, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = add i64 %61, -101
  %84 = sub i64 %83, %82
  %85 = icmp ult i64 %84, -201
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = trunc i64 %61 to i32
  %88 = trunc i64 %82 to i32
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %57, %80, %78, %86, %9
  %91 = load ptr, ptr @cfun, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %169, label %96

96:                                               ; preds = %90
  %97 = icmp eq ptr %0, null
  br label %98

98:                                               ; preds = %96, %126
  %99 = phi i32 [ %127, %126 ], [ 0, %96 ]
  %100 = phi i32 [ %122, %126 ], [ 0, %96 ]
  br i1 %97, label %101, label %102

101:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 687, ptr noundef nonnull @.str.1) #22
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %0, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 8, !tbaa !33
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %106, %105 ], [ 0, %102 ]
  %109 = icmp eq i32 %108, %99
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = zext i32 %99 to i64
  %112 = getelementptr inbounds %struct.VEC_edge_base, ptr %103, i64 0, i32 2, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds %struct.edge_def, ptr %113, i64 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %119, 5000
  %121 = sdiv i32 %120, 10000
  %122 = add nsw i32 %121, %100
  %123 = load i32, ptr %103, align 8, !tbaa !33
  %124 = icmp ult i32 %99, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %126

126:                                              ; preds = %110, %125
  %127 = add i32 %99, 1
  br label %98, !llvm.loop !64

128:                                              ; preds = %107
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %130 = load i32, ptr %129, align 8, !tbaa !63
  %131 = sub nsw i32 %100, %130
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = icmp ugt i32 %132, 100
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %100, i32 noundef %130)
  br label %136

136:                                              ; preds = %134, %128
  br label %137

137:                                              ; preds = %136, %157
  %138 = phi i32 [ %158, %157 ], [ 0, %136 ]
  %139 = phi i64 [ %153, %157 ], [ 0, %136 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %140, align 8, !tbaa !33
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ %143, %142 ], [ 0, %137 ]
  %146 = icmp eq i32 %145, %138
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = zext i32 %138 to i64
  %149 = getelementptr inbounds %struct.VEC_edge_base, ptr %140, i64 0, i32 2, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.edge_def, ptr %150, i64 0, i32 9
  %152 = load i64, ptr %151, align 8, !tbaa !56
  %153 = add nsw i64 %152, %139
  %154 = load i32, ptr %140, align 8, !tbaa !33
  %155 = icmp ult i32 %138, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %157

157:                                              ; preds = %147, %156
  %158 = add i32 %138, 1
  br label %137, !llvm.loop !65

159:                                              ; preds = %144
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %161 = load i64, ptr %160, align 8, !tbaa !55
  %162 = add i64 %139, -101
  %163 = sub i64 %162, %161
  %164 = icmp ult i64 %163, -201
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = trunc i64 %139 to i32
  %167 = trunc i64 %161 to i32
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %90, %165, %159, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_regset(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %1)
  br label %78

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @bitmap_zero_bits, ptr %7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = shl i32 %11, 7
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = or i32 %12, %16
  br label %18

18:                                               ; preds = %75, %6
  %19 = phi i64 [ %14, %6 ], [ %76, %75 ]
  %20 = phi i32 [ 0, %6 ], [ %26, %75 ]
  %21 = phi i32 [ %17, %6 ], [ %77, %75 ]
  %22 = phi ptr [ %9, %6 ], [ %28, %75 ]
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %47, %18
  %25 = phi i64 [ %19, %18 ], [ %52, %47 ]
  %26 = phi i32 [ %20, %18 ], [ %48, %47 ]
  %27 = phi i32 [ %21, %18 ], [ %49, %47 ]
  %28 = phi ptr [ %22, %18 ], [ %44, %47 ]
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %35, %31 ], [ %27, %24 ]
  %33 = phi i64 [ %34, %31 ], [ %25, %24 ]
  %34 = lshr i64 %33, 1
  %35 = add i32 %32, 1
  %36 = and i64 %33, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %31, label %65, !llvm.loop !70

38:                                               ; preds = %18
  %39 = add i32 %21, 63
  %40 = and i32 %39, -64
  %41 = add i32 %20, 1
  br label %42

42:                                               ; preds = %61, %38
  %43 = phi i32 [ %40, %38 ], [ %64, %61 ]
  %44 = phi ptr [ %22, %38 ], [ %59, %61 ]
  %45 = phi i32 [ %41, %38 ], [ 0, %61 ]
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %54
  %48 = phi i32 [ %56, %54 ], [ %45, %42 ]
  %49 = phi i32 [ %55, %54 ], [ %43, %42 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 3, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24

54:                                               ; preds = %47
  %55 = add i32 %49, 64
  %56 = add i32 %48, 1
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %47, !llvm.loop !71

58:                                               ; preds = %54, %42
  %59 = load ptr, ptr %44, align 8, !tbaa !72
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %59, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = shl i32 %63, 7
  br label %42

65:                                               ; preds = %31, %24
  %66 = phi i64 [ %25, %24 ], [ %34, %31 ]
  %67 = phi i32 [ %27, %24 ], [ %35, %31 ]
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %67)
  %69 = icmp ult i32 %67, 53
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %73)
  br label %75

75:                                               ; preds = %65, %70
  %76 = lshr i64 %66, 1
  %77 = add i32 %67, 1
  br label %18, !llvm.loop !73

78:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_regset(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_regset(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_bb_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %4, i32 noundef %10)
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %29)
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, i64 noundef %32)
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef %35)
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %27
  %40 = tail call zeroext i8 @maybe_hot_bb_p(ptr noundef nonnull %0) #22
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 11, i64 1, ptr %5)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @cfun, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i8 @probably_never_executed_bb_p(ptr noundef nonnull %0) #22
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 25, i64 1, ptr %5)
  br label %52

52:                                               ; preds = %27, %50, %47, %44
  %53 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %5)
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %4)
  br label %55

55:                                               ; preds = %52, %74
  %56 = phi i32 [ 0, %52 ], [ %75, %74 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %60, %59 ], [ 0, %55 ]
  %63 = icmp eq i32 %62, %56
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = zext i32 %56 to i64
  %66 = getelementptr inbounds %struct.VEC_edge_base, ptr %57, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  tail call void @dump_edge_info(ptr noundef %5, ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 8, !tbaa !33
  %72 = icmp ult i32 %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %74

74:                                               ; preds = %70, %73
  %75 = add i32 %56, 1
  br label %55, !llvm.loop !75

76:                                               ; preds = %61
  %77 = and i32 %3, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = and i32 %81, 512
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr @df, align 8
  %85 = icmp ne ptr %84, null
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  tail call void @df_dump_top(ptr noundef nonnull %0, ptr noundef %5) #22
  br label %89

89:                                               ; preds = %76, %79, %87, %6
  %90 = icmp eq i8 %2, 0
  br i1 %90, label %128, label %91

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %4)
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %94

94:                                               ; preds = %91, %113
  %95 = phi i32 [ 0, %91 ], [ %114, %113 ]
  %96 = load ptr, ptr %93, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %96, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %99, %98 ], [ 0, %94 ]
  %102 = icmp eq i32 %101, %95
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds %struct.VEC_edge_base, ptr %96, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  tail call void @dump_edge_info(ptr noundef %5, ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %93, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 8, !tbaa !33
  %111 = icmp ult i32 %95, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %103
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %113

113:                                              ; preds = %109, %112
  %114 = add i32 %95, 1
  br label %94, !llvm.loop !76

115:                                              ; preds = %100
  %116 = and i32 %3, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %120 = load i32, ptr %119, align 8, !tbaa !58
  %121 = and i32 %120, 512
  %122 = icmp ne i32 %121, 0
  %123 = load ptr, ptr @df, align 8
  %124 = icmp ne ptr %123, null
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  tail call void @df_dump_bottom(ptr noundef nonnull %0, ptr noundef %5) #22
  br label %128

128:                                              ; preds = %115, %118, %126, %89
  %129 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  ret void
}

declare zeroext i8 @maybe_hot_bb_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @probably_never_executed_bb_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_edge_info(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %6 = select i1 %4, ptr %1, ptr %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 6, i64 1, ptr %0)
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %7, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 5, i64 1, ptr %0)
  br label %27

23:                                               ; preds = %3, %17
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %23, %15
  %28 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sitofp i32 %29 to double
  %33 = fmul fast double %32, 1.000000e-02
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef nofpclass(nan inf) %33)
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 7, i64 1, ptr %0)
  %41 = load i64, ptr %36, align 8, !tbaa !56
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %47, %71
  %50 = phi i64 [ 0, %47 ], [ %74, %71 ]
  %51 = phi i32 [ %45, %47 ], [ %73, %71 ]
  %52 = phi i32 [ 0, %47 ], [ %72, %71 ]
  %53 = trunc i64 %50 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %51, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %49
  %58 = xor i32 %54, -1
  %59 = and i32 %51, %58
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp ult i64 %50, 13
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = shl i64 %50, 2
  %67 = call ptr @llvm.load.relative.i64(ptr @reltable.dump_edge_info, i64 %66)
  %68 = tail call i32 @fputs(ptr noundef %67, ptr noundef %0)
  br label %71

69:                                               ; preds = %63
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %53)
  br label %71

71:                                               ; preds = %65, %69, %49
  %72 = phi i32 [ %52, %49 ], [ 1, %69 ], [ 1, %65 ]
  %73 = phi i32 [ %51, %49 ], [ %59, %69 ], [ %59, %65 ]
  %74 = add nuw i64 %50, 1
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %49, !llvm.loop !77

76:                                               ; preds = %71
  %77 = tail call i32 @fputc(i32 noundef 41, ptr noundef %0)
  br label %78

78:                                               ; preds = %76, %43
  ret void
}

declare void @df_dump_top(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_dump_bottom(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_reg_info(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @max_reg_num() #22
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %1
  %6 = load i64, ptr @reg_info_p_size, align 8, !tbaa !51
  %7 = zext i32 %2 to i64
  %8 = icmp ult i64 %6, %7
  %9 = trunc i64 %6 to i32
  %10 = select i1 %8, i32 %9, i32 %2
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %10)
  %12 = icmp ugt i32 %10, 53
  br i1 %12, label %13, label %171

13:                                               ; preds = %5, %167
  %14 = phi i32 [ %169, %167 ], [ 53, %5 ]
  %15 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %15, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds %struct.reg_info_t, ptr %21, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %14, i32 noundef %20, i32 noundef %24)
  br label %50

26:                                               ; preds = %13
  %27 = load ptr, ptr @df, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %14 to i64
  br label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = zext i32 %14 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.df_reg_info, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds ptr, ptr %40, i64 %34
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.df_reg_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !85
  %45 = add i32 %44, %38
  %46 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.reg_info_t, ptr %46, i64 %34, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %14, i32 noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %29, %31, %17
  %51 = phi i64 [ %30, %29 ], [ %34, %31 ], [ %22, %17 ]
  %52 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.reg_info_t, ptr %52, i64 %51, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %54)
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = sext i32 %14 to i64
  %63 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %59, i64 %62
  br label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr @df, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.df, ptr %65, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = getelementptr inbounds ptr, ptr %69, i64 %51
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.df_reg_info, ptr %71, i64 0, i32 1
  br label %73

73:                                               ; preds = %61, %67
  %74 = phi ptr [ %72, %67 ], [ %63, %61 ]
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, ptr @.str.24, ptr @.str.25
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %75, ptr noundef nonnull %77)
  br label %79

79:                                               ; preds = %73, %64
  %80 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 %51
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %82, align 8
  %86 = and i32 %85, 134217728
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 10, i64 1, ptr %0)
  br label %90

90:                                               ; preds = %88, %84, %79
  %91 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.reg_info_t, ptr %91, i64 %51, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !89
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %93)
  %97 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %97, %95 ], [ %91, %90 ]
  %100 = getelementptr inbounds %struct.reg_info_t, ptr %99, i64 %51, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !90
  switch i32 %101, label %104 [
    i32 1, label %102
    i32 0, label %106
  ]

102:                                              ; preds = %98
  %103 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 16, i64 1, ptr %0)
  br label %106

104:                                              ; preds = %98
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %101)
  br label %106

106:                                              ; preds = %98, %104, %102
  %107 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.reg_info_t, ptr %107, i64 %51, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !91
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %109)
  br label %113

113:                                              ; preds = %111, %106
  %114 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %51
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %116, align 8
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 4
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = zext i8 %124 to i32
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %127)
  br label %129

129:                                              ; preds = %126, %118, %113
  %130 = tail call i32 @reg_preferred_class(i32 noundef %14) #22
  %131 = tail call i32 @reg_alternate_class(i32 noundef %14) #22
  %132 = icmp ne i32 %130, 13
  %133 = icmp ne i32 %131, 26
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  %136 = icmp eq i32 %131, 26
  %137 = icmp eq i32 %130, 26
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = sext i32 %130 to i64
  %141 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %142)
  br label %156

144:                                              ; preds = %135
  %145 = icmp eq i32 %131, 0
  %146 = sext i32 %130 to i64
  %147 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  br i1 %145, label %149, label %151

149:                                              ; preds = %144
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %148)
  br label %156

151:                                              ; preds = %144
  %152 = sext i32 %131 to i64
  %153 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %148, ptr noundef %154)
  br label %156

156:                                              ; preds = %139, %151, %149, %129
  %157 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 %51
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %159, align 8
  %163 = and i32 %162, 1073741824
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %0)
  br label %167

167:                                              ; preds = %165, %161, %156
  %168 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %0)
  %169 = add nuw i32 %14, 1
  %170 = icmp eq i32 %169, %10
  br i1 %170, label %171, label %13, !llvm.loop !92

171:                                              ; preds = %167, %5, %1
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare i32 @reg_preferred_class(i32 noundef) local_unnamed_addr #3

declare i32 @reg_alternate_class(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_flow_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr @reg_info_p_size, align 8, !tbaa !51
  %4 = icmp eq i64 %3, 0
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @dump_reg_info(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %14, i32 noundef %16)
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %9, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %9 ]
  tail call void @dump_bb_info(ptr noundef nonnull %24, i8 noundef zeroext 1, i8 noundef zeroext 1, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void @check_bb_profile(ptr noundef nonnull %24, ptr noundef %0)
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !93

28:                                               ; preds = %23, %9
  %29 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_flow_info() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_flow_info(ptr noundef %1, i32 noundef 8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_aux_for_block(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @first_block_aux_obj, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.1) #22
  br label %10

10:                                               ; preds = %2, %9
  %11 = sext i32 %1 to i64
  store i64 %11, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %12 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %13 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  tail call void @_obstack_newchunk(ptr noundef nonnull @block_aux_obstack, i32 noundef %1) #22
  %19 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %20 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %21

21:                                               ; preds = %10, %18
  %22 = phi ptr [ %13, %10 ], [ %20, %18 ]
  %23 = phi i64 [ %11, %10 ], [ %19, %18 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 10), align 8
  %29 = or i8 %28, 2
  store i8 %29, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 10), align 8
  br label %30

30:                                               ; preds = %21, %27
  %31 = ptrtoint ptr %25 to i64
  store i64 %31, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %32 = ptrtoint ptr %24 to i64
  %33 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 6), align 8, !tbaa !100
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = xor i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = and i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %38, %41
  %43 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = icmp sgt i64 %42, %45
  %47 = select i1 %46, ptr %43, ptr %39
  store ptr %47, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8
  store ptr %47, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %25, ptr %3, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %11, i1 false)
  ret void
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_aux_for_blocks(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i1, ptr @alloc_aux_for_blocks.initialized, align 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_obstack_begin(ptr noundef nonnull @block_aux_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #22
  store i1 true, ptr @alloc_aux_for_blocks.initialized, align 4
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @first_block_aux_obj, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.1) #22
  br label %9

9:                                                ; preds = %8, %5, %3
  store i64 0, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %10 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %11 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  tail call void @_obstack_newchunk(ptr noundef nonnull @block_aux_obstack, i32 noundef 0) #22
  %17 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %18 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi ptr [ %11, %9 ], [ %18, %16 ]
  %21 = phi i64 [ 0, %9 ], [ %17, %16 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 10), align 8
  %27 = or i8 %26, 2
  store i8 %27, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 10), align 8
  br label %28

28:                                               ; preds = %19, %25
  %29 = ptrtoint ptr %23 to i64
  store i64 %29, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %30 = ptrtoint ptr %22 to i64
  %31 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 6), align 8, !tbaa !100
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %30
  %34 = xor i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = and i64 %33, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %36, %39
  %41 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %44 = icmp sgt i64 %40, %43
  %45 = select i1 %44, ptr %41, ptr %37
  store ptr %45, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8
  store ptr %45, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %23, ptr @first_block_aux_obj, align 8, !tbaa !5
  %46 = icmp eq i32 %0, 0
  br i1 %46, label %104, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr @cfun, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %104, label %53

53:                                               ; preds = %47
  %54 = sext i32 %0 to i64
  br label %55

55:                                               ; preds = %53, %83
  %56 = phi ptr [ %51, %53 ], [ %102, %83 ]
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr @first_block_aux_obj, align 8
  %61 = icmp ne ptr %60, null
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.1) #22
  br label %64

64:                                               ; preds = %63, %55
  store i64 %54, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %65 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %66 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, %54
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  tail call void @_obstack_newchunk(ptr noundef nonnull @block_aux_obstack, i32 noundef %0) #22
  %72 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %73 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi ptr [ %66, %64 ], [ %73, %71 ]
  %76 = phi i64 [ %54, %64 ], [ %72, %71 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 10), align 8
  %82 = or i8 %81, 2
  store i8 %82, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 10), align 8
  br label %83

83:                                               ; preds = %74, %80
  %84 = ptrtoint ptr %78 to i64
  store i64 %84, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %85 = ptrtoint ptr %77 to i64
  %86 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 6), align 8, !tbaa !100
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %85
  %89 = xor i32 %86, -1
  %90 = sext i32 %89 to i64
  %91 = and i64 %88, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %91, %94
  %96 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %94
  %99 = icmp sgt i64 %95, %98
  %100 = select i1 %99, ptr %96, ptr %92
  store ptr %100, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8
  store ptr %100, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %78, ptr %57, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %54, i1 false)
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %55, !llvm.loop !102

104:                                              ; preds = %83, %47, %28
  ret void
}

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_aux_for_blocks() local_unnamed_addr #13 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %10, %6 ], [ %4, %0 ]
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !103

12:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_aux_for_blocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @first_block_aux_obj, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @.str.1) #22
  %4 = load ptr, ptr @first_block_aux_obj, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %9
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %18, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %18, ptr getelementptr inbounds (%struct.obstack, ptr @block_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %21

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @obstack_free(ptr noundef nonnull @block_aux_obstack, ptr noundef %20) #22
  br label %21

21:                                               ; preds = %19, %17
  store ptr null, ptr @first_block_aux_obj, align 8, !tbaa !5
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %31, %27 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %27, !llvm.loop !103

33:                                               ; preds = %27, %21
  ret void
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_aux_for_edge(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @first_edge_aux_obj, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.1) #22
  br label %10

10:                                               ; preds = %2, %9
  %11 = sext i32 %1 to i64
  store i64 %11, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %12 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %13 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  tail call void @_obstack_newchunk(ptr noundef nonnull @edge_aux_obstack, i32 noundef %1) #22
  %19 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %20 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %21

21:                                               ; preds = %10, %18
  %22 = phi ptr [ %13, %10 ], [ %20, %18 ]
  %23 = phi i64 [ %11, %10 ], [ %19, %18 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 10), align 8
  %29 = or i8 %28, 2
  store i8 %29, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 10), align 8
  br label %30

30:                                               ; preds = %21, %27
  %31 = ptrtoint ptr %25 to i64
  store i64 %31, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %32 = ptrtoint ptr %24 to i64
  %33 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 6), align 8, !tbaa !100
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = xor i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = and i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %38, %41
  %43 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = icmp sgt i64 %42, %45
  %47 = select i1 %46, ptr %43, ptr %39
  store ptr %47, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8
  store ptr %47, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %25, ptr %3, align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_aux_for_edges(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i1, ptr @alloc_aux_for_edges.initialized, align 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @_obstack_begin(ptr noundef nonnull @edge_aux_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #22
  store i1 true, ptr @alloc_aux_for_edges.initialized, align 4
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @first_edge_aux_obj, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 824, ptr noundef nonnull @.str.1) #22
  br label %9

9:                                                ; preds = %8, %5, %3
  store i64 0, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %10 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %11 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  tail call void @_obstack_newchunk(ptr noundef nonnull @edge_aux_obstack, i32 noundef 0) #22
  %17 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %18 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi ptr [ %11, %9 ], [ %18, %16 ]
  %21 = phi i64 [ 0, %9 ], [ %17, %16 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 10), align 8
  %27 = or i8 %26, 2
  store i8 %27, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 10), align 8
  br label %28

28:                                               ; preds = %19, %25
  %29 = ptrtoint ptr %23 to i64
  store i64 %29, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %30 = ptrtoint ptr %22 to i64
  %31 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 6), align 8, !tbaa !100
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %30
  %34 = xor i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = and i64 %33, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %36, %39
  %41 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %44 = icmp sgt i64 %40, %43
  %45 = select i1 %44, ptr %41, ptr %37
  store ptr %45, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8
  store ptr %45, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %23, ptr @first_edge_aux_obj, align 8, !tbaa !5
  %46 = icmp eq i32 %0, 0
  br i1 %46, label %134, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr @cfun, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %134, label %55

55:                                               ; preds = %47
  %56 = sext i32 %0 to i64
  br label %57

57:                                               ; preds = %55, %125
  %58 = phi ptr [ %51, %55 ], [ %127, %125 ]
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 1
  br label %60

60:                                               ; preds = %57, %123
  %61 = phi i32 [ 0, %57 ], [ %124, %123 ]
  %62 = load ptr, ptr %59, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %62, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %65, %64 ], [ 0, %60 ]
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %125, label %69

69:                                               ; preds = %66
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds %struct.VEC_edge_base, ptr %62, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.edge_def, ptr %72, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = icmp eq ptr %74, null
  %76 = load ptr, ptr @first_edge_aux_obj, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.1) #22
  br label %80

80:                                               ; preds = %79, %69
  store i64 %56, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %81 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %82 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, %56
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  tail call void @_obstack_newchunk(ptr noundef nonnull @edge_aux_obstack, i32 noundef %0) #22
  %88 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %89 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi ptr [ %82, %80 ], [ %89, %87 ]
  %92 = phi i64 [ %56, %80 ], [ %88, %87 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 10), align 8
  %98 = or i8 %97, 2
  store i8 %98, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 10), align 8
  br label %99

99:                                               ; preds = %96, %90
  %100 = ptrtoint ptr %94 to i64
  store i64 %100, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %101 = ptrtoint ptr %93 to i64
  %102 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 6), align 8, !tbaa !100
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %103, %101
  %105 = xor i32 %102, -1
  %106 = sext i32 %105 to i64
  %107 = and i64 %104, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %107, %110
  %112 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %110
  %115 = icmp sgt i64 %111, %114
  %116 = select i1 %115, ptr %112, ptr %108
  store ptr %116, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8
  store ptr %116, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %94, ptr %73, align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %56, i1 false)
  %117 = load ptr, ptr %59, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %99
  %120 = load i32, ptr %117, align 8, !tbaa !33
  %121 = icmp ult i32 %61, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119, %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %123

123:                                              ; preds = %119, %122
  %124 = add i32 %61, 1
  br label %60, !llvm.loop !105

125:                                              ; preds = %66
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr @cfun, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.function, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %struct.control_flow_graph, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = icmp eq ptr %127, %132
  br i1 %133, label %134, label %57, !llvm.loop !106

134:                                              ; preds = %125, %47, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clear_aux_for_edges() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %33
  %9 = phi ptr [ %35, %33 ], [ %4, %0 ]
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 1
  br label %11

11:                                               ; preds = %8, %31
  %12 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !104
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %25, align 8, !tbaa !33
  %29 = icmp ult i32 %12, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %31

31:                                               ; preds = %27, %30
  %32 = add i32 %12, 1
  br label %11, !llvm.loop !107

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr @cfun, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %42, label %8, !llvm.loop !108

42:                                               ; preds = %33, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_aux_for_edges() local_unnamed_addr #9 {
  %1 = load ptr, ptr @first_edge_aux_obj, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @.str.1) #22
  %4 = load ptr, ptr @first_edge_aux_obj, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 1), align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 5), align 8, !tbaa !95
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 4), align 8, !tbaa !97
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %9
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %18, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 2), align 8, !tbaa !99
  store ptr %18, ptr getelementptr inbounds (%struct.obstack, ptr @edge_aux_obstack, i64 0, i32 3), align 8, !tbaa !98
  br label %21

19:                                               ; preds = %12, %5
  %20 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @obstack_free(ptr noundef nonnull @edge_aux_obstack, ptr noundef %20) #22
  br label %21

21:                                               ; preds = %19, %17
  store ptr null, ptr @first_edge_aux_obj, align 8, !tbaa !5
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %21, %54
  %30 = phi ptr [ %56, %54 ], [ %25, %21 ]
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 1
  br label %32

32:                                               ; preds = %52, %29
  %33 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ 0, %32 ]
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.edge_def, ptr %44, i64 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %31, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %46, align 8, !tbaa !33
  %50 = icmp ult i32 %33, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %52

52:                                               ; preds = %51, %48
  %53 = add i32 %33, 1
  br label %32, !llvm.loop !107

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr @cfun, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp eq ptr %56, %61
  br i1 %62, label %63, label %29, !llvm.loop !108

63:                                               ; preds = %54, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_bb(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_bb(ptr noundef %0, ptr noundef %2, i32 noundef 0) #22
  ret void
}

declare void @dump_bb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @debug_bb_n(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_bb(ptr noundef %9, ptr noundef %10, i32 noundef 0) #22
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @brief_dump_cfg(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %99, label %11

11:                                               ; preds = %1, %89
  %12 = phi ptr [ %92, %89 ], [ %7, %1 ]
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %14)
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 13
  br label %17

17:                                               ; preds = %28, %11
  %18 = phi i64 [ %33, %28 ], [ 0, %11 ]
  %19 = phi ptr [ @.str.75, %28 ], [ @.str.54, %11 ]
  %20 = phi i1 [ true, %28 ], [ false, %11 ]
  %21 = load i32, ptr %16, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %35, %17
  %23 = phi i64 [ %36, %35 ], [ %18, %17 ]
  %24 = trunc i64 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = tail call i64 @fwrite(ptr nonnull %19, i64 2, i64 1, ptr %0)
  %30 = shl i64 %23, 2
  %31 = call ptr @llvm.load.relative.i64(ptr @reltable.brief_dump_cfg, i64 %30)
  %32 = tail call i32 @fputs(ptr noundef %31, ptr noundef %0)
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %33, 12
  br i1 %34, label %39, label %17, !llvm.loop !109

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, 12
  br i1 %37, label %38, label %22, !llvm.loop !109

38:                                               ; preds = %35
  br i1 %20, label %39, label %41

39:                                               ; preds = %28, %38
  %40 = tail call i32 @putc(i32 noundef 41, ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %38
  %42 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 14, i64 1, ptr %0)
  br label %44

44:                                               ; preds = %63, %41
  %45 = phi i32 [ 0, %41 ], [ %64, %63 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %46, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %49, %48 ], [ 0, %44 ]
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = zext i32 %45 to i64
  %55 = getelementptr inbounds %struct.VEC_edge_base, ptr %46, i64 0, i32 2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  tail call void @dump_edge_info(ptr noundef %0, ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 8, !tbaa !33
  %61 = icmp ult i32 %45, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %63

63:                                               ; preds = %62, %59
  %64 = add i32 %45, 1
  br label %44, !llvm.loop !110

65:                                               ; preds = %50
  %66 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 13, i64 1, ptr %0)
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 1
  br label %68

68:                                               ; preds = %87, %65
  %69 = phi i32 [ 0, %65 ], [ %88, %87 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %70, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ 0, %68 ]
  %76 = icmp eq i32 %75, %69
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = zext i32 %69 to i64
  %79 = getelementptr inbounds %struct.VEC_edge_base, ptr %70, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  tail call void @dump_edge_info(ptr noundef %0, ptr noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %67, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 8, !tbaa !33
  %85 = icmp ult i32 %69, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %87

87:                                               ; preds = %86, %83
  %88 = add i32 %69, 1
  br label %68, !llvm.loop !111

89:                                               ; preds = %74
  %90 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 2, i64 1, ptr %0)
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load ptr, ptr @cfun, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.function, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.control_flow_graph, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = icmp eq ptr %92, %97
  br i1 %98, label %99, label %11, !llvm.loop !112

99:                                               ; preds = %89, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_bb_profile_for_threading(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = sub nsw i64 %6, %2
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.56, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %9
  store i64 0, ptr %5, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = mul nsw i32 %1, 10000
  %23 = sdiv i32 %22, %19
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %17 ]
  %26 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.57, i32 noundef %35, i32 noundef %39, i32 noundef %27, i32 noundef %25)
  %41 = load i32, ptr %26, align 4, !tbaa !54
  %42 = load i32, ptr %18, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %29, %32, %24
  %44 = phi i32 [ %19, %24 ], [ %42, %32 ], [ %19, %29 ]
  %45 = phi i32 [ %27, %24 ], [ %41, %32 ], [ %27, %29 ]
  %46 = phi i32 [ %25, %24 ], [ %41, %32 ], [ %27, %29 ]
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %26, align 4, !tbaa !54
  %48 = sub nsw i32 10000, %46
  %49 = sub nsw i32 %44, %1
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  store i32 %50, ptr %18, align 8, !tbaa !63
  %51 = icmp sgt i32 %46, 9999
  br i1 %51, label %52, label %90

52:                                               ; preds = %43
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %53, ptr noundef nonnull @.str.58, i32 noundef %57, i32 noundef %50)
  br label %59

59:                                               ; preds = %52, %55
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.edge_def, ptr %63, i64 0, i32 8
  store i32 10000, ptr %64, align 4, !tbaa !54
  %65 = load i32, ptr %61, align 8, !tbaa !33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %68

68:                                               ; preds = %59, %67
  br label %69

69:                                               ; preds = %68, %88
  %70 = phi i32 [ %89, %88 ], [ 1, %68 ]
  %71 = load ptr, ptr %60, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %74, %73 ], [ 0, %69 ]
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %128, label %78

78:                                               ; preds = %75
  %79 = zext i32 %70 to i64
  %80 = getelementptr inbounds %struct.VEC_edge_base, ptr %71, i64 0, i32 2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %128, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.edge_def, ptr %81, i64 0, i32 8
  store i32 0, ptr %84, align 4, !tbaa !54
  %85 = load i32, ptr %71, align 8, !tbaa !33
  %86 = icmp ult i32 %70, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %88

88:                                               ; preds = %83, %87
  %89 = add i32 %70, 1
  br label %69, !llvm.loop !113

90:                                               ; preds = %43
  %91 = icmp eq i32 %46, 0
  br i1 %91, label %128, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %48, 1
  %94 = add nuw nsw i32 %93, 655360000
  %95 = udiv i32 %94, %48
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %97

97:                                               ; preds = %92, %126
  %98 = phi i32 [ 0, %92 ], [ %127, %126 ]
  %99 = load ptr, ptr %96, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 8, !tbaa !33
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ 0, %97 ]
  %105 = icmp eq i32 %104, %98
  br i1 %105, label %128, label %106

106:                                              ; preds = %103
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %99, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.edge_def, ptr %109, i64 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = icmp sgt i32 %111, %48
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = mul nsw i32 %111, %95
  %115 = add nsw i32 %114, 32768
  %116 = sdiv i32 %115, 65536
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 10000)
  br label %118

118:                                              ; preds = %106, %113
  %119 = phi i32 [ %117, %113 ], [ 10000, %106 ]
  store i32 %119, ptr %110, align 4
  %120 = load ptr, ptr %96, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %120, align 8, !tbaa !33
  %124 = icmp ult i32 %98, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %122, %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %126

126:                                              ; preds = %122, %125
  %127 = add i32 %98, 1
  br label %97, !llvm.loop !114

128:                                              ; preds = %103, %75, %78, %90
  %129 = load ptr, ptr %3, align 8, !tbaa !45
  %130 = icmp eq ptr %129, %0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @.str.1) #22
  br label %132

132:                                              ; preds = %128, %131
  %133 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !56
  %135 = sub nsw i64 %134, %2
  store i64 %135, ptr %133, align 8, !tbaa !56
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !45
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %141, i64 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds %struct.basic_block_def, ptr %145, i64 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !28
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %138, ptr noundef nonnull @.str.59, i32 noundef %143, i32 noundef %147)
  br label %149

149:                                              ; preds = %140, %137
  store i64 0, ptr %133, align 8, !tbaa !56
  br label %150

150:                                              ; preds = %149, %132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scale_bbs_frequencies_int(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = icmp sgt i32 %3, 1000
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, 1000000
  br i1 %8, label %69, label %9

9:                                                ; preds = %7
  %10 = mul nuw nsw i32 %5, 1000
  %11 = lshr i32 %3, 1
  %12 = add nuw nsw i32 %10, %11
  %13 = udiv i32 %12, %3
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ 1000, %9 ], [ %3, %4 ]
  %16 = phi i32 [ %13, %9 ], [ %5, %4 ]
  %17 = mul nsw i32 %15, 100
  %18 = icmp sle i32 %16, %17
  %19 = icmp sgt i32 %1, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %14
  %22 = sdiv i32 %15, 2
  %23 = zext i32 %16 to i64
  %24 = sext i32 %22 to i64
  %25 = sext i32 %15 to i64
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %21, %66
  %28 = phi i64 [ 0, %21 ], [ %67, %66 ]
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = mul nsw i32 %32, %16
  %34 = add nsw i32 %33, %22
  %35 = sdiv i32 %34, %15
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 10000)
  store i32 %36, ptr %31, align 8
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = mul nsw i64 %38, %23
  %40 = add nsw i64 %39, %24
  %41 = sdiv i64 %40, %25
  store i64 %41, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 1
  br label %43

43:                                               ; preds = %27, %64
  %44 = phi i32 [ 0, %27 ], [ %65, %64 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ 0, %43 ]
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = zext i32 %44 to i64
  %54 = getelementptr inbounds %struct.VEC_edge_base, ptr %45, i64 0, i32 2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.edge_def, ptr %55, i64 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %58 = mul nsw i64 %57, %23
  %59 = add nsw i64 %58, %24
  %60 = sdiv i64 %59, %25
  store i64 %60, ptr %56, align 8, !tbaa !56
  %61 = load i32, ptr %45, align 8, !tbaa !33
  %62 = icmp ult i32 %44, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %64

64:                                               ; preds = %52, %63
  %65 = add i32 %44, 1
  br label %43, !llvm.loop !115

66:                                               ; preds = %49
  %67 = add nuw nsw i64 %28, 1
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %69, label %27, !llvm.loop !116

69:                                               ; preds = %66, %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scale_bbs_frequencies_gcov_type(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = shl nsw i64 %2, 16
  %6 = sdiv i64 %3, 2
  %7 = add nsw i64 %6, %5
  %8 = sdiv i64 %7, %3
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @.str.1) #22
  br label %11

11:                                               ; preds = %4, %10
  %12 = icmp slt i64 %2, -2147483648
  %13 = icmp sgt i32 %1, 0
  br i1 %12, label %17, label %14

14:                                               ; preds = %11
  br i1 %13, label %15, label %117

15:                                               ; preds = %14
  %16 = zext i32 %1 to i64
  br label %74

17:                                               ; preds = %11
  br i1 %13, label %18, label %117

18:                                               ; preds = %17
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %71
  %21 = phi i64 [ 0, %18 ], [ %72, %71 ]
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %2
  %28 = add nsw i64 %27, %6
  %29 = sdiv i64 %28, %3
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %24, align 8, !tbaa !63
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = icmp slt i64 %32, -2147483647
  %34 = select i1 %33, i64 %2, i64 %8
  %35 = select i1 %33, i64 %6, i64 32768
  %36 = select i1 %33, i64 %3, i64 65536
  %37 = mul nsw i64 %32, %34
  %38 = add nsw i64 %37, %35
  %39 = sdiv i64 %38, %36
  store i64 %39, ptr %31, align 8, !tbaa !55
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 1
  br label %41

41:                                               ; preds = %20, %69
  %42 = phi i32 [ 0, %20 ], [ %70, %69 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %49 = icmp eq i32 %48, %42
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %22, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = icmp slt i64 %56, -2147483647
  %58 = getelementptr inbounds %struct.edge_def, ptr %53, i64 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = select i1 %57, i64 %2, i64 %8
  %61 = select i1 %57, i64 %6, i64 32768
  %62 = select i1 %57, i64 %3, i64 65536
  %63 = mul nsw i64 %59, %60
  %64 = add nsw i64 %63, %61
  %65 = sdiv i64 %64, %62
  store i64 %65, ptr %58, align 8, !tbaa !56
  %66 = load i32, ptr %43, align 8, !tbaa !33
  %67 = icmp ult i32 %42, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %69

69:                                               ; preds = %50, %68
  %70 = add i32 %42, 1
  br label %41, !llvm.loop !117

71:                                               ; preds = %47
  %72 = add nuw nsw i64 %21, 1
  %73 = icmp eq i64 %72, %19
  br i1 %73, label %117, label %20, !llvm.loop !118

74:                                               ; preds = %15, %114
  %75 = phi i64 [ 0, %15 ], [ %115, %114 ]
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !63
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %2
  %82 = add nsw i64 %81, %6
  %83 = sdiv i64 %82, %3
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %78, align 8, !tbaa !63
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 8
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = mul nsw i64 %86, %8
  %88 = add nsw i64 %87, 32768
  %89 = sdiv i64 %88, 65536
  store i64 %89, ptr %85, align 8, !tbaa !55
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 1
  br label %91

91:                                               ; preds = %74, %112
  %92 = phi i32 [ 0, %74 ], [ %113, %112 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %93, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %96, %95 ], [ 0, %91 ]
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds %struct.VEC_edge_base, ptr %93, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.edge_def, ptr %103, i64 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = mul nsw i64 %105, %8
  %107 = add nsw i64 %106, 32768
  %108 = sdiv i64 %107, 65536
  store i64 %108, ptr %104, align 8, !tbaa !56
  %109 = load i32, ptr %93, align 8, !tbaa !33
  %110 = icmp ult i32 %92, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.61, i32 noundef 738, ptr noundef nonnull @.str.1) #22
  br label %112

112:                                              ; preds = %100, %111
  %113 = add i32 %92, 1
  br label %91, !llvm.loop !119

114:                                              ; preds = %97
  %115 = add nuw nsw i64 %75, 1
  %116 = icmp eq i64 %115, %16
  br i1 %116, label %117, label %74, !llvm.loop !120

117:                                              ; preds = %114, %71, %14, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initialize_original_copy_tables() local_unnamed_addr #9 {
  %1 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef nonnull @.str.1) #22
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.60, i64 noundef 8, i64 noundef 10) #22
  store ptr %5, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %6 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @bb_copy_original_hash, ptr noundef nonnull @bb_copy_original_eq, ptr noundef null) #22
  store ptr %6, ptr @bb_original, align 8, !tbaa !5
  %7 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @bb_copy_original_hash, ptr noundef nonnull @bb_copy_original_eq, ptr noundef null) #22
  store ptr %7, ptr @bb_copy, align 8, !tbaa !5
  %8 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @bb_copy_original_hash, ptr noundef nonnull @bb_copy_original_eq, ptr noundef null) #22
  store ptr %8, ptr @loop_copy, align 8, !tbaa !5
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bb_copy_original_hash(ptr nocapture noundef readonly %0) #17 {
  %2 = load i32, ptr %0, align 4, !tbaa !121
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bb_copy_original_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !121
  %4 = load i32, ptr %1, align 4, !tbaa !121
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_original_copy_tables() local_unnamed_addr #9 {
  %1 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1166, ptr noundef nonnull @.str.1) #22
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @bb_copy, align 8, !tbaa !5
  tail call void @htab_delete(ptr noundef %5) #22
  %6 = load ptr, ptr @bb_original, align 8, !tbaa !5
  tail call void @htab_delete(ptr noundef %6) #22
  %7 = load ptr, ptr @loop_copy, align 8, !tbaa !5
  tail call void @htab_delete(ptr noundef %7) #22
  %8 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  tail call void @free_alloc_pool(ptr noundef %8) #22
  store ptr null, ptr @bb_copy, align 8, !tbaa !5
  store ptr null, ptr @bb_original, align 8, !tbaa !5
  store ptr null, ptr @loop_copy, align 8, !tbaa !5
  store ptr null, ptr @original_copy_bb_pool, align 8, !tbaa !5
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_bb_original(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.htab_bb_copy_original_entry, align 4
  %4 = load ptr, ptr @bb_original, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %9 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  store i32 %6, ptr %3, align 4, !tbaa !121
  %12 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1) #22
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %17 = call ptr @pool_alloc(ptr noundef %16) #22
  store ptr %17, ptr %12, align 8, !tbaa !5
  store i32 %6, ptr %17, align 4, !tbaa !121
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds %struct.htab_bb_copy_original_entry, ptr %19, i64 0, i32 1
  store i32 %8, ptr %20, align 4, !tbaa !123
  br label %21

21:                                               ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_bb_original(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.htab_bb_copy_original_entry, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1237, ptr noundef nonnull @.str.1) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %2, align 4, !tbaa !121
  %9 = load ptr, ptr @bb_original, align 8, !tbaa !5
  %10 = call ptr @htab_find(ptr noundef %9, ptr noundef nonnull %2) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.htab_bb_copy_original_entry, ptr %10, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %17, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %6, %12
  %24 = phi ptr [ %22, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %24
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_bb_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.htab_bb_copy_original_entry, align 4
  %4 = load ptr, ptr @bb_copy, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %9 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  store i32 %6, ptr %3, align 4, !tbaa !121
  %12 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1) #22
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %17 = call ptr @pool_alloc(ptr noundef %16) #22
  store ptr %17, ptr %12, align 8, !tbaa !5
  store i32 %6, ptr %17, align 4, !tbaa !121
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds %struct.htab_bb_copy_original_entry, ptr %19, i64 0, i32 1
  store i32 %8, ptr %20, align 4, !tbaa !123
  br label %21

21:                                               ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_bb_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.htab_bb_copy_original_entry, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1262, ptr noundef nonnull @.str.1) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %2, align 4, !tbaa !121
  %9 = load ptr, ptr @bb_copy, align 8, !tbaa !5
  %10 = call ptr @htab_find(ptr noundef %9, ptr noundef nonnull %2) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.htab_bb_copy_original_entry, ptr %10, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %17, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %6, %12
  %24 = phi ptr [ %22, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_loop_copy(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.htab_bb_copy_original_entry, align 4
  %4 = alloca %struct.htab_bb_copy_original_entry, align 4
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr @loop_copy, align 8, !tbaa !5
  %7 = load i32, ptr %0, align 8, !tbaa !124
  br i1 %5, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %9 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  store i32 %7, ptr %4, align 4, !tbaa !121
  %12 = call ptr @htab_find_slot(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 0) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  call void @htab_clear_slot(ptr noundef %6, ptr noundef nonnull %12) #22
  %16 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %16, ptr noundef %15) #22
  br label %17

17:                                               ; preds = %8, %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %33

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %20 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  store i32 %7, ptr %3, align 4, !tbaa !121
  %23 = call ptr @htab_find_slot(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1) #22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %28 = call ptr @pool_alloc(ptr noundef %27) #22
  store ptr %28, ptr %23, align 8, !tbaa !5
  store i32 %7, ptr %28, align 4, !tbaa !121
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ %24, %22 ]
  %31 = getelementptr inbounds %struct.htab_bb_copy_original_entry, ptr %30, i64 0, i32 1
  store i32 %19, ptr %31, align 4, !tbaa !123
  br label %32

32:                                               ; preds = %18, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.htab_bb_copy_original_entry, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = load ptr, ptr @original_copy_bb_pool, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1292, ptr noundef nonnull @.str.1) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8, !tbaa !124
  store i32 %7, ptr %2, align 4, !tbaa !121
  %8 = load ptr, ptr @loop_copy, align 8, !tbaa !5
  %9 = call ptr @htab_find(ptr noundef %8, ptr noundef nonnull %2) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.htab_bb_copy_original_entry, ptr %9, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %6, %11
  %23 = phi ptr [ %21, %11 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %23
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare void @df_mark_solutions_dirty() local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #21

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }

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
!25 = !{!26, !11, i64 28}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!26, !6, i64 0}
!28 = !{!29, !11, i64 80}
!29 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!30 = !{!26, !6, i64 8}
!31 = !{!29, !6, i64 56}
!32 = !{!29, !6, i64 48}
!33 = !{!34, !11, i64 0}
!34 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!35 = distinct !{!35, !22}
!36 = !{!29, !6, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!29, !6, i64 8}
!40 = !{!26, !6, i64 16}
!41 = distinct !{!41, !22}
!42 = !{!26, !11, i64 24}
!43 = !{!26, !11, i64 32}
!44 = distinct !{!44, !22}
!45 = !{!46, !6, i64 0}
!46 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!47 = !{!46, !6, i64 8}
!48 = !{!46, !11, i64 48}
!49 = !{!34, !11, i64 4}
!50 = !{!46, !11, i64 44}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!54 = !{!46, !11, i64 52}
!55 = !{!29, !12, i64 72}
!56 = !{!46, !12, i64 56}
!57 = distinct !{!57, !22}
!58 = !{!29, !11, i64 96}
!59 = distinct !{!59, !22}
!60 = !{!26, !7, i64 48}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!29, !11, i64 88}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !6, i64 0}
!67 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!68 = !{!69, !11, i64 16}
!69 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!69, !6, i64 0}
!73 = distinct !{!73, !22}
!74 = !{!29, !11, i64 84}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!79, !11, i64 4}
!79 = !{!"regstat_n_sets_and_refs_t", !11, i64 0, !11, i64 4}
!80 = !{!81, !11, i64 8}
!81 = !{!"reg_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!82 = !{!83, !6, i64 224}
!83 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !84, i64 136, !84, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!84 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!85 = !{!86, !11, i64 8}
!86 = !{!"df_reg_info", !6, i64 0, !11, i64 8}
!87 = !{!83, !6, i64 216}
!88 = !{!81, !11, i64 24}
!89 = !{!81, !11, i64 4}
!90 = !{!81, !11, i64 12}
!91 = !{!81, !11, i64 16}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!29, !6, i64 16}
!95 = !{!96, !12, i64 40}
!96 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!97 = !{!96, !6, i64 32}
!98 = !{!96, !6, i64 24}
!99 = !{!96, !6, i64 16}
!100 = !{!96, !11, i64 48}
!101 = !{!96, !6, i64 8}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!46, !6, i64 24}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = !{!122, !11, i64 0}
!122 = !{!"htab_bb_copy_original_entry", !11, i64 0, !11, i64 4}
!123 = !{!122, !11, i64 4}
!124 = !{!125, !11, i64 0}
!125 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !126, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !127, i64 80, !127, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!126 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!127 = !{!"", !12, i64 0, !12, i64 8}
!128 = !{!24, !6, i64 32}
!129 = !{!130, !6, i64 8}
!130 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
