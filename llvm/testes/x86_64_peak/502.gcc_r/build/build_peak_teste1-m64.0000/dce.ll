; ModuleID = 'dce.c'
source_filename = "dce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_scan_bb_info = type { ptr, ptr }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.df_link = type { ptr, ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df_problem = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.df_byte_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"ud dce\00", align 1
@pass_ud_rtl_dce = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_ud_dce, ptr @rest_of_handle_ud_dce, ptr null, ptr null, i32 0, i32 122, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@flag_dce = external local_unnamed_addr global i32, align 4
@df_in_progress = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rtl dce\00", align 1
@pass_fast_rtl_dce = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr @gate_fast_dce, ptr @rest_of_handle_fast_dce, ptr null, ptr null, i32 0, i32 122, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"byte-dce\00", align 1
@pass_fast_rtl_byte_dce = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr @gate_fast_dce, ptr @rest_of_handle_fast_byte_dce, ptr null, ptr null, i32 0, i32 122, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@worklist = internal unnamed_addr global ptr null, align 8
@df = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dce_blocks_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@dce_tmp_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@marked = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Finding needed instructions:\0A\00", align 1
@target_flags = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Finished finding needed instructions:\0A\00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"dce.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"  Adding insn %d to worklist\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Processing use of \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" in insn %d:\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"DCE: Deleting insn %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"processing block %d live out = \00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"finished processing insn %d live out = \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"processing block %d lr out = \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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
define internal zeroext i8 @gate_ud_dce() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 1
  %3 = load i32, ptr @flag_dce, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 7) #14
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_ud_dce() #9 {
  %1 = load i1, ptr @df_in_progress, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @df_chain_add_problem(i32 noundef 2) #14
  tail call void @df_analyze() #14
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @df_dump(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call i32 @get_max_uid() #14
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @sbitmap_alloc(i32 noundef %9) #14
  store ptr %10, ptr @marked, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %10) #14
  tail call fastcc void @prescan_insns_for_dce(i8 noundef zeroext 0)
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %145, label %16

16:                                               ; preds = %7, %141
  %17 = phi ptr [ %143, %141 ], [ %14, %7 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr @df, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.dataflow, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt i32 %24, %19
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds %struct.dataflow, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = zext i32 %19 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.df_scan_bb_info, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %141, label %35

35:                                               ; preds = %16, %137
  %36 = phi ptr [ %139, %137 ], [ %33, %16 ]
  %37 = phi ptr [ %138, %137 ], [ %32, %16 ]
  %38 = getelementptr inbounds %struct.df_base_ref, ptr %36, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %137, label %41

41:                                               ; preds = %35, %133
  %42 = phi ptr [ %135, %133 ], [ %39, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %133, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %43, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 159, ptr noundef nonnull @.str.6) #14
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr @marked, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = lshr i32 %56, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.simple_bitmap_def, ptr %54, i64 0, i32 3, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = and i32 %56, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %53
  %67 = load ptr, ptr @worklist, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.VEC_rtx_base, ptr %67, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = load i32, ptr %67, align 8, !tbaa !39
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %66
  %75 = tail call ptr @vec_heap_p_reserve(ptr noundef %67, i32 noundef 1) #14
  store ptr %75, ptr @worklist, align 8, !tbaa !5
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr @marked, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi ptr [ %54, %69 ], [ %77, %74 ]
  %80 = phi i32 [ %72, %69 ], [ %76, %74 ]
  %81 = phi ptr [ %67, %69 ], [ %75, %74 ]
  %82 = add i32 %80, 1
  store i32 %82, ptr %81, align 8, !tbaa !39
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds %struct.VEC_rtx_base, ptr %81, i64 0, i32 2, i64 %83
  store ptr %50, ptr %84, align 8, !tbaa !5
  %85 = load i32, ptr %55, align 8, !tbaa !16
  %86 = load ptr, ptr %79, align 8, !tbaa !40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = and i32 %85, 63
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = lshr i32 %85, 6
  %93 = zext i32 %92 to i64
  br label %108

94:                                               ; preds = %78
  %95 = lshr i32 %85, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.simple_bitmap_def, ptr %79, i64 0, i32 3, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = and i32 %85, 63
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %98, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, ptr %86, i64 %96
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 1, !tbaa !16
  br label %108

108:                                              ; preds = %104, %94, %88
  %109 = phi i64 [ %93, %88 ], [ %96, %94 ], [ %96, %104 ]
  %110 = phi i64 [ %91, %88 ], [ %101, %94 ], [ %101, %104 ]
  %111 = getelementptr inbounds %struct.simple_bitmap_def, ptr %79, i64 0, i32 3, i64 %109
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = or i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !36
  %114 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %55, align 8, !tbaa !16
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %114, ptr noundef nonnull @.str.7, i32 noundef %117)
  br label %119

119:                                              ; preds = %116, %108
  %120 = load i32, ptr %50, align 8
  %121 = load i1, ptr @df_in_progress, align 1
  %122 = and i32 %120, 16842751
  %123 = icmp ne i32 %122, 10
  %124 = select i1 %123, i1 true, i1 %121
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = and i32 %120, -2080374784
  %127 = icmp ne i32 %126, 0
  %128 = and i32 %120, 33554432
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = tail call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %50, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef null) #15
  br label %133

133:                                              ; preds = %131, %125, %119, %53, %41
  %134 = getelementptr inbounds %struct.df_link, ptr %42, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %41, !llvm.loop !42

137:                                              ; preds = %133, %35
  %138 = getelementptr inbounds ptr, ptr %37, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %35, !llvm.loop !43

141:                                              ; preds = %137, %16
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %16, !llvm.loop !44

145:                                              ; preds = %141, %7
  %146 = load ptr, ptr @worklist, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %294, label %148

148:                                              ; preds = %145, %290
  %149 = phi ptr [ %291, %290 ], [ %146, %145 ]
  %150 = load i32, ptr %149, align 8, !tbaa !39
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %293, label %152

152:                                              ; preds = %148
  %153 = add i32 %150, -1
  store i32 %153, ptr %149, align 8, !tbaa !39
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.VEC_rtx_base, ptr %149, i64 0, i32 2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %290, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr @df, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.df, ptr %161, i64 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.df_insn_info, ptr %168, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %290, label %173

173:                                              ; preds = %160, %286
  %174 = phi ptr [ %288, %286 ], [ %171, %160 ]
  %175 = phi ptr [ %287, %286 ], [ %170, %160 ]
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr nonnull %176)
  %180 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.df_base_ref, ptr %174, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  tail call void @print_simple_rtl(ptr noundef %180, ptr noundef %182) #14
  %183 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %184 = load i32, ptr %164, align 8, !tbaa !16
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.9, i32 noundef %184)
  br label %186

186:                                              ; preds = %178, %173
  %187 = getelementptr inbounds %struct.df_base_ref, ptr %174, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %286, label %190

190:                                              ; preds = %186, %282
  %191 = phi ptr [ %284, %282 ], [ %188, %186 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %282, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.df_base_ref, ptr %192, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 159, ptr noundef nonnull @.str.6) #14
  br label %202

202:                                              ; preds = %201, %196
  %203 = load ptr, ptr @marked, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !16
  %206 = lshr i32 %205, 6
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.simple_bitmap_def, ptr %203, i64 0, i32 3, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !36
  %210 = and i32 %205, 63
  %211 = zext i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = and i64 %212, %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %282

215:                                              ; preds = %202
  %216 = load ptr, ptr @worklist, align 8, !tbaa !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.VEC_rtx_base, ptr %216, i64 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = load i32, ptr %216, align 8, !tbaa !39
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218, %215
  %224 = tail call ptr @vec_heap_p_reserve(ptr noundef %216, i32 noundef 1) #14
  store ptr %224, ptr @worklist, align 8, !tbaa !5
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %226 = load ptr, ptr @marked, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi ptr [ %203, %218 ], [ %226, %223 ]
  %229 = phi i32 [ %221, %218 ], [ %225, %223 ]
  %230 = phi ptr [ %216, %218 ], [ %224, %223 ]
  %231 = add i32 %229, 1
  store i32 %231, ptr %230, align 8, !tbaa !39
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds %struct.VEC_rtx_base, ptr %230, i64 0, i32 2, i64 %232
  store ptr %199, ptr %233, align 8, !tbaa !5
  %234 = load i32, ptr %204, align 8, !tbaa !16
  %235 = load ptr, ptr %228, align 8, !tbaa !40
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %227
  %238 = and i32 %234, 63
  %239 = zext i32 %238 to i64
  %240 = shl nuw i64 1, %239
  %241 = lshr i32 %234, 6
  %242 = zext i32 %241 to i64
  br label %257

243:                                              ; preds = %227
  %244 = lshr i32 %234, 6
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.simple_bitmap_def, ptr %228, i64 0, i32 3, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !36
  %248 = and i32 %234, 63
  %249 = zext i32 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = and i64 %247, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %235, i64 %245
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = add i8 %255, 1
  store i8 %256, ptr %254, align 1, !tbaa !16
  br label %257

257:                                              ; preds = %253, %243, %237
  %258 = phi i64 [ %242, %237 ], [ %245, %243 ], [ %245, %253 ]
  %259 = phi i64 [ %240, %237 ], [ %250, %243 ], [ %250, %253 ]
  %260 = getelementptr inbounds %struct.simple_bitmap_def, ptr %228, i64 0, i32 3, i64 %258
  %261 = load i64, ptr %260, align 8, !tbaa !36
  %262 = or i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !36
  %263 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %204, align 8, !tbaa !16
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %263, ptr noundef nonnull @.str.7, i32 noundef %266)
  br label %268

268:                                              ; preds = %265, %257
  %269 = load i32, ptr %199, align 8
  %270 = load i1, ptr @df_in_progress, align 1
  %271 = and i32 %269, 16842751
  %272 = icmp ne i32 %271, 10
  %273 = select i1 %272, i1 true, i1 %270
  br i1 %273, label %282, label %274

274:                                              ; preds = %268
  %275 = and i32 %269, -2080374784
  %276 = icmp ne i32 %275, 0
  %277 = and i32 %269, 33554432
  %278 = icmp eq i32 %277, 0
  %279 = and i1 %276, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = tail call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %199, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef null) #15
  br label %282

282:                                              ; preds = %280, %274, %268, %202, %190
  %283 = getelementptr inbounds %struct.df_link, ptr %191, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %190, !llvm.loop !49

286:                                              ; preds = %282, %186
  %287 = getelementptr inbounds ptr, ptr %175, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %173, !llvm.loop !50

290:                                              ; preds = %286, %152, %160
  %291 = load ptr, ptr @worklist, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %294, label %148, !llvm.loop !51

293:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %149)
  br label %294

294:                                              ; preds = %290, %145, %293
  store ptr null, ptr @worklist, align 8, !tbaa !5
  %295 = load ptr, ptr @df, align 8, !tbaa !5
  %296 = getelementptr inbounds %struct.df, ptr %295, i64 0, i32 1, i64 4
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  tail call void @df_remove_problem(ptr noundef %297) #14
  tail call fastcc void @delete_unmarked_insns()
  %298 = load ptr, ptr @marked, align 8, !tbaa !5
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  tail call void @free(ptr noundef %299)
  tail call void @free(ptr noundef %298)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_fast_df_dce() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_dce, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @df_clear_flags(i32 noundef 48) #14
  store i1 true, ptr @df_in_progress, align 1
  %5 = tail call i32 @rest_of_handle_fast_dce()
  store i1 false, ptr @df_in_progress, align 1
  %6 = tail call i32 @df_set_flags(i32 noundef %4) #14
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare i32 @df_clear_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_fast_dce() #9 {
  %1 = load i1, ptr @df_in_progress, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @df_analyze() #14
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @df_dump(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %3, %6
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @dce_tmp_bitmap_obstack) #14
  %8 = tail call i32 @get_max_uid() #14
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @sbitmap_alloc(i32 noundef %9) #14
  store ptr %10, ptr @marked, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %10) #14
  tail call fastcc void @fast_dce(i8 noundef zeroext 0)
  %11 = load ptr, ptr @marked, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @free(ptr noundef %12)
  tail call void @free(ptr noundef %11)
  tail call void @bitmap_obstack_release(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  tail call void @bitmap_obstack_release(ptr noundef nonnull @dce_tmp_bitmap_obstack) #14
  ret i32 0
}

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_fast_dce() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_dce, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @rest_of_handle_fast_dce()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_fast_dce() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_dce, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 6) #14
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_fast_byte_dce() #9 {
  tail call void @df_byte_lr_add_problem() #14
  %1 = load i1, ptr @df_in_progress, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @df_analyze() #14
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @df_dump(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %3, %6
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @dce_tmp_bitmap_obstack) #14
  %8 = tail call i32 @get_max_uid() #14
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @sbitmap_alloc(i32 noundef %9) #14
  store ptr %10, ptr @marked, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %10) #14
  tail call fastcc void @fast_dce(i8 noundef zeroext 1)
  %11 = load ptr, ptr @marked, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @free(ptr noundef %12)
  tail call void @free(ptr noundef %11)
  tail call void @bitmap_obstack_release(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  tail call void @bitmap_obstack_release(ptr noundef nonnull @dce_tmp_bitmap_obstack) #14
  ret i32 0
}

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prescan_insns_for_dce(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr nonnull %2)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i1, ptr @df_in_progress, align 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @target_flags, align 4, !tbaa !20
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @ix86_cfun_abi() #14
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %8
  %16 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %17 = freeze ptr %16
  br label %18

18:                                               ; preds = %15, %12, %6
  %19 = phi ptr [ null, %6 ], [ %17, %15 ], [ null, %12 ]
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %178, label %29

29:                                               ; preds = %18
  %30 = icmp eq ptr %19, null
  %31 = icmp eq i8 %0, 0
  %32 = select i1 %31, ptr @mark_nonreg_stores_2, ptr @mark_nonreg_stores_1
  br i1 %30, label %33, label %134

33:                                               ; preds = %29, %40
  %34 = phi ptr [ %47, %40 ], [ %25, %29 ]
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.rtl_bb_info, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %132, %49, %33
  %41 = load ptr, ptr @cfun, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.control_flow_graph, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %178, label %33, !llvm.loop !58

49:                                               ; preds = %33, %132
  %50 = phi ptr [ %52, %132 ], [ %38, %33 ]
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %35, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %50, %56
  br i1 %57, label %40, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %50, align 8
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -7
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %132

63:                                               ; preds = %58
  %64 = icmp eq i32 %60, 8
  br i1 %64, label %65, label %131

65:                                               ; preds = %63
  %66 = tail call zeroext i8 @insn_nothrow_p(ptr noundef nonnull %50) #14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %50, align 8
  %70 = load i1, ptr @df_in_progress, align 1
  %71 = and i32 %69, 16842751
  %72 = icmp ne i32 %71, 10
  %73 = select i1 %72, i1 true, i1 %70
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = and i32 %69, -2080374784
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %69, 33554432
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %50, i8 noundef zeroext 0, i8 noundef zeroext %0, ptr noundef null) #15
  br label %125

82:                                               ; preds = %74, %68
  %83 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load i32, ptr %84, align 8
  %86 = trunc i32 %85 to i16
  switch i16 %86, label %121 [
    i16 24, label %131
    i16 138, label %131
    i16 25, label %106
    i16 15, label %87
    i16 22, label %131
    i16 29, label %131
    i16 18, label %131
  ]

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %103, %87
  %93 = phi i64 [ %94, %103 ], [ %91, %87 ]
  %94 = add nsw i64 %93, -1
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %92
  %98 = load ptr, ptr %88, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.rtvec_def, ptr %98, i64 0, i32 1, i64 %94
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load i32, ptr %100, align 8
  %102 = trunc i32 %101 to i16
  switch i16 %102, label %103 [
    i16 22, label %131
    i16 29, label %131
    i16 18, label %131
  ]

103:                                              ; preds = %97
  %104 = tail call i32 @volatile_refs_p(ptr noundef nonnull %100) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %92, label %131, !llvm.loop !62

106:                                              ; preds = %82
  br i1 %31, label %131, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 37
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = icmp ugt i32 %115, 52
  %117 = load i32, ptr @reload_completed, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = zext i1 %119 to i8
  br label %125

121:                                              ; preds = %82
  %122 = tail call i32 @volatile_refs_p(ptr noundef nonnull %84) #14
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %121, %113, %80
  %126 = phi i8 [ %81, %80 ], [ %120, %113 ], [ %124, %121 ]
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %92, %125
  %129 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %130, ptr noundef nonnull %32, ptr noundef nonnull %50) #14
  br label %132

131:                                              ; preds = %97, %97, %97, %103, %125, %107, %106, %82, %82, %82, %82, %82, %65, %63
  tail call fastcc void @mark_insn(ptr noundef nonnull %50, i8 noundef zeroext %0)
  br label %132

132:                                              ; preds = %131, %128, %58
  %133 = icmp eq ptr %52, null
  br i1 %133, label %40, label %49, !llvm.loop !63

134:                                              ; preds = %29, %169
  %135 = phi ptr [ %171, %169 ], [ %25, %29 ]
  %136 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.rtl_bb_info, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = icmp eq ptr %139, null
  br i1 %140, label %169, label %141

141:                                              ; preds = %134, %167
  %142 = phi ptr [ %144, %167 ], [ %139, %134 ]
  %143 = getelementptr inbounds %struct.rtx_def, ptr %142, i64 0, i32 1, i32 0, i32 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = load ptr, ptr %136, align 8, !tbaa !16
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %142, %148
  br i1 %149, label %169, label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %142, align 8
  %152 = and i32 %151, 65535
  %153 = add nsw i32 %152, -7
  %154 = icmp ult i32 %153, 4
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.rtx_def, ptr %142, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !16
  %158 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %19, i32 noundef %157) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = tail call fastcc zeroext i8 @deletable_insn_p(ptr noundef nonnull %142, i8 noundef zeroext %0, ptr noundef nonnull %19)
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.rtx_def, ptr %142, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %165, ptr noundef nonnull %32, ptr noundef nonnull %142) #14
  br label %167

166:                                              ; preds = %160
  tail call fastcc void @mark_insn(ptr noundef nonnull %142, i8 noundef zeroext %0)
  br label %167

167:                                              ; preds = %150, %166, %163, %155
  %168 = icmp eq ptr %144, null
  br i1 %168, label %169, label %141, !llvm.loop !63

169:                                              ; preds = %167, %141, %134
  tail call void @bitmap_clear(ptr noundef nonnull %19) #14
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %172 = load ptr, ptr @cfun, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.function, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds %struct.control_flow_graph, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = icmp eq ptr %171, %176
  br i1 %177, label %178, label %134, !llvm.loop !58

178:                                              ; preds = %169, %40, %18
  %179 = icmp eq ptr %19, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  tail call void @bitmap_obstack_free(ptr noundef nonnull %19) #14
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr nonnull %182)
  br label %186

186:                                              ; preds = %184, %181
  ret void
}

declare void @df_remove_problem(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_unmarked_insns() unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %136, label %10

10:                                               ; preds = %0, %123
  %11 = phi ptr [ %124, %123 ], [ %1, %0 ]
  %12 = phi ptr [ %127, %123 ], [ %7, %0 ]
  %13 = phi i8 [ %125, %123 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rtl_bb_info, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %123, label %19

19:                                               ; preds = %10, %117
  %20 = phi ptr [ %23, %117 ], [ %17, %10 ]
  %21 = phi i8 [ %118, %117 ], [ %13, %10 ]
  %22 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %120, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %20, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %117

34:                                               ; preds = %29
  %35 = tail call i32 @noop_move_p(ptr noundef nonnull %20) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr @marked, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = lshr i32 %40, 6
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.simple_bitmap_def, ptr %38, i64 0, i32 3, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = and i32 %40, 63
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %37, %34
  %51 = tail call zeroext i8 @dbg_cnt(i32 noundef 5) #14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %117, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.10, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr i8, ptr %20, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr @df, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.df, ptr %63, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.df_insn_info, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %111, label %73

73:                                               ; preds = %60, %106
  %74 = phi ptr [ %107, %106 ], [ %63, %60 ]
  %75 = phi ptr [ %109, %106 ], [ %71, %60 ]
  %76 = phi ptr [ %108, %106 ], [ %70, %60 ]
  %77 = getelementptr inbounds %struct.df_base_ref, ptr %75, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.df, ptr %74, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds ptr, ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %73, %97
  %87 = phi ptr [ %104, %97 ], [ %84, %73 ]
  %88 = getelementptr inbounds %struct.df_base_ref, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = tail call ptr @find_reg_note(ptr noundef %90, i32 noundef 4, ptr noundef null) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = tail call ptr @find_reg_note(ptr noundef %90, i32 noundef 3, ptr noundef null) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 494, ptr noundef nonnull @.str.6) #14
  br label %97

97:                                               ; preds = %96, %93, %86
  %98 = phi ptr [ %94, %93 ], [ null, %96 ], [ %91, %86 ]
  tail call void @remove_note(ptr noundef %90, ptr noundef %98) #14
  %99 = load ptr, ptr @df, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.df, ptr %99, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = getelementptr inbounds ptr, ptr %101, i64 %79
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %86, !llvm.loop !69

106:                                              ; preds = %97, %73
  %107 = phi ptr [ %74, %73 ], [ %99, %97 ]
  %108 = getelementptr inbounds ptr, ptr %76, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %73, !llvm.loop !70

111:                                              ; preds = %106, %60
  %112 = load i32, ptr %20, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 10
  %115 = select i1 %114, i8 1, i8 %21
  %116 = tail call ptr @delete_insn_and_edges(ptr noundef nonnull %20) #14
  br label %117

117:                                              ; preds = %29, %111, %50, %37
  %118 = phi i8 [ %115, %111 ], [ %21, %50 ], [ %21, %37 ], [ %21, %29 ]
  %119 = icmp eq ptr %23, null
  br i1 %119, label %120, label %19, !llvm.loop !71

120:                                              ; preds = %117, %19
  %121 = phi i8 [ %21, %19 ], [ %118, %117 ]
  %122 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %10, %120
  %124 = phi ptr [ %122, %120 ], [ %11, %10 ]
  %125 = phi i8 [ %121, %120 ], [ %13, %10 ]
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds %struct.function, ptr %124, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = icmp eq ptr %127, %130
  br i1 %131, label %132, label %10, !llvm.loop !72

132:                                              ; preds = %123
  %133 = icmp eq i8 %125, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call zeroext i8 @delete_unreachable_blocks() #14
  br label %136

136:                                              ; preds = %0, %134, %132
  ret void
}

declare void @df_chain_add_problem(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @df_dump(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @ix86_cfun_abi() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @deletable_insn_p(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @insn_nothrow_p(ptr noundef nonnull %0) #14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8
  %12 = load i1, ptr @df_in_progress, align 1
  %13 = and i32 %11, 16842751
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i1 true, i1 %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = and i32 %11, -2080374784
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %11, 33554432
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext %1, ptr noundef %2)
  br label %68

24:                                               ; preds = %16, %10
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  switch i16 %28, label %64 [
    i16 24, label %68
    i16 138, label %68
    i16 25, label %29
    i16 15, label %45
    i16 22, label %68
    i16 29, label %68
    i16 18, label %68
  ]

29:                                               ; preds = %24
  %30 = icmp eq i8 %1, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp ugt i32 %39, 52
  %41 = load i32, ptr @reload_completed, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = zext i1 %43 to i8
  br label %68

45:                                               ; preds = %24
  %46 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %61, %45
  %51 = phi i64 [ %52, %61 ], [ %49, %45 ]
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtvec_def, ptr %56, i64 0, i32 1, i64 %52
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i16
  switch i16 %60, label %61 [
    i16 22, label %68
    i16 29, label %68
    i16 18, label %68
  ]

61:                                               ; preds = %55
  %62 = tail call i32 @volatile_refs_p(ptr noundef nonnull %58) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %50, label %68, !llvm.loop !62

64:                                               ; preds = %24
  %65 = tail call i32 @volatile_refs_p(ptr noundef nonnull %26) #14
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  br label %68

68:                                               ; preds = %55, %55, %55, %50, %61, %24, %24, %24, %24, %24, %64, %29, %31, %37, %7, %3, %22
  %69 = phi i8 [ %23, %22 ], [ 0, %3 ], [ 0, %7 ], [ 0, %24 ], [ 0, %24 ], [ 0, %31 ], [ %44, %37 ], [ 0, %29 ], [ %67, %64 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %55 ], [ 0, %55 ], [ 0, %55 ], [ 1, %50 ], [ 0, %61 ]
  ret i8 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_insn(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 159, ptr noundef nonnull @.str.6) #14
  br label %5

5:                                                ; preds = %2, %4
  %6 = load ptr, ptr @marked, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = lshr i32 %8, 6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = and i32 %8, 63
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %5
  %19 = icmp eq i8 %1, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load ptr, ptr @worklist, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.VEC_rtx_base, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load i32, ptr %21, align 8, !tbaa !39
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %20
  %29 = tail call ptr @vec_heap_p_reserve(ptr noundef %21, i32 noundef 1) #14
  store ptr %29, ptr @worklist, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr @marked, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi ptr [ %6, %23 ], [ %31, %28 ]
  %34 = phi i32 [ %26, %23 ], [ %30, %28 ]
  %35 = phi ptr [ %21, %23 ], [ %29, %28 ]
  %36 = add i32 %34, 1
  store i32 %36, ptr %35, align 8, !tbaa !39
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds %struct.VEC_rtx_base, ptr %35, i64 0, i32 2, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !5
  %39 = load i32, ptr %7, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %32, %18
  %41 = phi i32 [ %39, %32 ], [ %8, %18 ]
  %42 = phi ptr [ %33, %32 ], [ %6, %18 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = and i32 %41, 63
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %41, 6
  %50 = zext i32 %49 to i64
  br label %65

51:                                               ; preds = %40
  %52 = lshr i32 %41, 6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = and i32 %41, 63
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %43, i64 %53
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %65

65:                                               ; preds = %45, %51, %61
  %66 = phi i64 [ %50, %45 ], [ %53, %51 ], [ %53, %61 ]
  %67 = phi i64 [ %48, %45 ], [ %58, %51 ], [ %58, %61 ]
  %68 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 3, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !36
  %71 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 8, !tbaa !16
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %71, ptr noundef nonnull @.str.7, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %65
  %77 = load i32, ptr %0, align 8
  %78 = load i1, ptr @df_in_progress, align 1
  %79 = and i32 %77, 16842751
  %80 = icmp ne i32 %79, 10
  %81 = select i1 %80, i1 true, i1 %78
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = and i32 %77, -2080374784
  %84 = icmp ne i32 %83, 0
  %85 = and i32 %77, 33554432
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = tail call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext %1, ptr noundef null)
  br label %90

90:                                               ; preds = %82, %76, %88, %5
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @insn_nothrow_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @find_call_stack_args(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 237, ptr noundef nonnull @.str.6) #14
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr @target_flags, align 4, !tbaa !20
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 @ix86_cfun_abi() #14
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %524

16:                                               ; preds = %13, %9
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef nonnull @.str.6) #14
  br label %21

21:                                               ; preds = %18, %20
  tail call void @bitmap_clear(ptr noundef %3) #14
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %524, label %27

27:                                               ; preds = %22
  %28 = icmp eq i8 %2, 0
  br label %29

29:                                               ; preds = %27, %181
  %30 = phi ptr [ %25, %27 ], [ %185, %181 ]
  %31 = phi i64 [ 9223372036854775807, %27 ], [ %183, %181 ]
  %32 = phi i64 [ 0, %27 ], [ %182, %181 ]
  %33 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %38, label %181

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %181

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %46 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %47, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  br label %62

52:                                               ; preds = %44
  %53 = lshr i32 %41, 16
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %524, label %56

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %60) #14
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi ptr [ %51, %49 ], [ %61, %56 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %524, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %45, align 8, !tbaa !16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 37
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 30
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %82, %76, %70, %65
  %86 = phi ptr [ %72, %82 ], [ %66, %76 ], [ %66, %70 ], [ %66, %65 ]
  %87 = phi i64 [ %84, %82 ], [ 0, %76 ], [ 0, %70 ], [ 0, %65 ]
  %88 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %174, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 37
  %94 = and i1 %28, %93
  br i1 %94, label %95, label %524

95:                                               ; preds = %90
  %96 = load ptr, ptr @df, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.df, ptr %96, i64 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load i32, ptr %23, align 8, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.df_insn_info, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %524, label %107

107:                                              ; preds = %95, %114
  %108 = phi ptr [ %116, %114 ], [ %105, %95 ]
  %109 = phi ptr [ %115, %114 ], [ %104, %95 ]
  %110 = getelementptr inbounds %struct.df_base_ref, ptr %108, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call i32 @rtx_equal_p(ptr noundef nonnull %86, ptr noundef %111) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds ptr, ptr %109, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %524, label %107, !llvm.loop !75

118:                                              ; preds = %107
  %119 = load ptr, ptr %109, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %524, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.df_base_ref, ptr %119, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %524, label %129

125:                                              ; preds = %129
  %126 = getelementptr inbounds %struct.df_link, ptr %130, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %524, label %129, !llvm.loop !76

129:                                              ; preds = %121, %125
  %130 = phi ptr [ %127, %125 ], [ %123, %121 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %125, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.df_base_ref, ptr %131, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65535
  %141 = add nsw i32 %140, -7
  %142 = icmp ult i32 %141, 4
  br i1 %142, label %143, label %524

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 23
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @single_set_2(ptr noundef nonnull %138, ptr noundef nonnull %145) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %524, label %152

152:                                              ; preds = %143, %149
  %153 = phi ptr [ %150, %149 ], [ %145, %143 ]
  %154 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 0, i32 1, i32 0, i32 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %524

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.rtx_def, ptr %155, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %524

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.rtx_def, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 30
  br i1 %169, label %170, label %524

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = add nsw i64 %172, %87
  br label %174

174:                                              ; preds = %85, %170
  %175 = phi i64 [ %173, %170 ], [ %87, %85 ]
  %176 = tail call i64 @llvm.smin.i64(i64 %31, i64 %175)
  %177 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = add nsw i64 %178, %175
  %180 = tail call i64 @llvm.smax.i64(i64 %32, i64 %179)
  br label %181

181:                                              ; preds = %174, %29, %38
  %182 = phi i64 [ %180, %174 ], [ %32, %38 ], [ %32, %29 ]
  %183 = phi i64 [ %176, %174 ], [ %31, %38 ], [ %31, %29 ]
  %184 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %29, !llvm.loop !77

187:                                              ; preds = %181
  %188 = icmp slt i64 %183, %182
  br i1 %188, label %189, label %524

189:                                              ; preds = %187
  %190 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %191 = load ptr, ptr %24, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %320, label %193

193:                                              ; preds = %189, %316
  %194 = phi ptr [ %318, %316 ], [ %191, %189 ]
  %195 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 24
  br i1 %199, label %200, label %316

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 43
  br i1 %205, label %206, label %316

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.rtx_def, ptr %208, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 37
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.rtx_def, ptr %208, i64 0, i32 1, i32 0, i32 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 30
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = getelementptr inbounds %struct.rtx_def, ptr %220, i64 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !16
  br label %227

227:                                              ; preds = %224, %218, %212, %206
  %228 = phi ptr [ %214, %224 ], [ %208, %218 ], [ %208, %212 ], [ %208, %206 ]
  %229 = phi i64 [ %226, %224 ], [ 0, %218 ], [ 0, %212 ], [ 0, %206 ]
  %230 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %282, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr @df, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.df, ptr %233, i64 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = load i32, ptr %23, align 8, !tbaa !16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.df_insn_info, ptr %239, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !48
  br label %242

242:                                              ; preds = %242, %232
  %243 = phi ptr [ %249, %242 ], [ %241, %232 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !5, !nonnull !78, !noundef !78
  %245 = getelementptr inbounds %struct.df_base_ref, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = tail call i32 @rtx_equal_p(ptr noundef nonnull %228, ptr noundef %246) #14
  %248 = icmp eq i32 %247, 0
  %249 = getelementptr inbounds ptr, ptr %243, i64 1
  br i1 %248, label %242, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %243, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.df_base_ref, ptr %251, i64 0, i32 2
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi ptr [ %260, %253 ], [ %252, %250 ]
  %255 = load ptr, ptr %254, align 8, !tbaa !16, !nonnull !78, !noundef !78
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 1
  %260 = getelementptr inbounds %struct.df_link, ptr %255, i64 0, i32 1
  br i1 %259, label %253, label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %255, align 8, !tbaa !32
  %263 = getelementptr inbounds %struct.df_base_ref, ptr %262, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = getelementptr inbounds %struct.rtx_def, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 23
  br i1 %270, label %273, label %271

271:                                              ; preds = %261
  %272 = tail call ptr @single_set_2(ptr noundef nonnull %265, ptr noundef nonnull %267) #14
  br label %273

273:                                              ; preds = %261, %271
  %274 = phi ptr [ %272, %271 ], [ %267, %261 ]
  %275 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1, i32 0, i32 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 0, i32 1, i32 0, i32 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = getelementptr inbounds %struct.rtx_def, ptr %278, i64 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !16
  %281 = add nsw i64 %280, %229
  br label %282

282:                                              ; preds = %273, %227
  %283 = phi i64 [ %281, %273 ], [ %229, %227 ]
  %284 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %285

285:                                              ; preds = %314, %282
  %286 = phi i64 [ %283, %282 ], [ %315, %314 ]
  %287 = load ptr, ptr %284, align 8, !tbaa !16
  %288 = icmp eq ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.mem_attrs, ptr %287, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !73
  br label %302

292:                                              ; preds = %285
  %293 = load i32, ptr %202, align 8
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  %296 = icmp ne i32 %295, 1
  tail call void @llvm.assume(i1 %296)
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i64
  %301 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %300) #14
  br label %302

302:                                              ; preds = %292, %289
  %303 = phi ptr [ %291, %289 ], [ %301, %292 ]
  %304 = getelementptr inbounds %struct.rtx_def, ptr %303, i64 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !16
  %306 = add nsw i64 %305, %283
  %307 = icmp slt i64 %286, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = sub nsw i64 %286, %183
  %310 = trunc i64 %309 to i32
  %311 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %190, i32 noundef %310) #14
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 354, ptr noundef nonnull @.str.6) #14
  br label %314

314:                                              ; preds = %308, %313
  %315 = add nsw i64 %286, 1
  br label %285, !llvm.loop !79

316:                                              ; preds = %302, %193, %200
  %317 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1, i32 0, i32 0, i64 1
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %193, !llvm.loop !80

320:                                              ; preds = %316, %189
  %321 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %324 = icmp eq i8 %2, 0
  %325 = icmp eq ptr %322, null
  br i1 %325, label %518, label %326

326:                                              ; preds = %320, %516
  %327 = phi ptr [ %337, %516 ], [ %322, %320 ]
  %328 = load ptr, ptr %323, align 8, !tbaa !16
  %329 = getelementptr inbounds %struct.basic_block_def, ptr %328, i64 0, i32 7
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = load ptr, ptr %330, align 8, !tbaa !59
  %332 = icmp eq ptr %327, %331
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.rtx_def, ptr %327, i64 0, i32 1, i32 0, i32 0, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  br label %336

336:                                              ; preds = %326, %333
  %337 = phi ptr [ %335, %333 ], [ null, %326 ]
  %338 = load i32, ptr %327, align 8
  %339 = trunc i32 %338 to i16
  switch i16 %339, label %516 [
    i16 10, label %518
    i16 8, label %340
    i16 7, label %340
    i16 9, label %340
  ]

340:                                              ; preds = %336, %336, %336
  %341 = getelementptr inbounds %struct.rtx_def, ptr %327, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 23
  br i1 %345, label %349, label %346

346:                                              ; preds = %340
  %347 = tail call ptr @single_set_2(ptr noundef nonnull %327, ptr noundef nonnull %342) #14
  %348 = icmp eq ptr %347, null
  br i1 %348, label %518, label %349

349:                                              ; preds = %340, %346
  %350 = phi ptr [ %347, %346 ], [ %342, %340 ]
  %351 = getelementptr inbounds %struct.rtx_def, ptr %350, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %518, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %352, align 8
  %357 = and i32 %356, 65535
  %358 = icmp eq i32 %357, 43
  br i1 %358, label %359, label %516

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.rtx_def, ptr %352, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 65535
  %364 = icmp eq i32 %363, 49
  br i1 %364, label %365, label %380

365:                                              ; preds = %359
  %366 = getelementptr inbounds %struct.rtx_def, ptr %361, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 65535
  %370 = icmp eq i32 %369, 37
  br i1 %370, label %371, label %380

371:                                              ; preds = %365
  %372 = getelementptr inbounds %struct.rtx_def, ptr %361, i64 0, i32 1, i32 0, i32 0, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 65535
  %376 = icmp eq i32 %375, 30
  br i1 %376, label %377, label %380

377:                                              ; preds = %371
  %378 = getelementptr inbounds %struct.rtx_def, ptr %373, i64 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !16
  br label %380

380:                                              ; preds = %377, %371, %365, %359
  %381 = phi ptr [ %367, %377 ], [ %361, %371 ], [ %361, %365 ], [ %361, %359 ]
  %382 = phi i64 [ %379, %377 ], [ 0, %371 ], [ 0, %365 ], [ 0, %359 ]
  %383 = icmp eq ptr %381, %353
  br i1 %383, label %470, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %381, align 8
  %386 = and i32 %385, 65535
  %387 = icmp eq i32 %386, 37
  %388 = and i1 %324, %387
  br i1 %388, label %389, label %518

389:                                              ; preds = %384
  %390 = load ptr, ptr @df, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.df, ptr %390, i64 0, i32 10
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = getelementptr inbounds %struct.rtx_def, ptr %327, i64 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct.df_insn_info, ptr %397, i64 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %518, label %402

402:                                              ; preds = %389, %409
  %403 = phi ptr [ %411, %409 ], [ %400, %389 ]
  %404 = phi ptr [ %410, %409 ], [ %399, %389 ]
  %405 = getelementptr inbounds %struct.df_base_ref, ptr %403, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  %407 = tail call i32 @rtx_equal_p(ptr noundef nonnull %381, ptr noundef %406) #14
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = getelementptr inbounds ptr, ptr %404, i64 1
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = icmp eq ptr %411, null
  br i1 %412, label %518, label %402, !llvm.loop !81

413:                                              ; preds = %402
  %414 = load ptr, ptr %404, align 8, !tbaa !5
  %415 = icmp eq ptr %414, null
  br i1 %415, label %518, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.df_base_ref, ptr %414, i64 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = icmp eq ptr %418, null
  br i1 %419, label %518, label %424

420:                                              ; preds = %424
  %421 = getelementptr inbounds %struct.df_link, ptr %425, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !16
  %423 = icmp eq ptr %422, null
  br i1 %423, label %518, label %424, !llvm.loop !82

424:                                              ; preds = %416, %420
  %425 = phi ptr [ %422, %420 ], [ %418, %416 ]
  %426 = load ptr, ptr %425, align 8, !tbaa !32
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 255
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %420, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds %struct.df_base_ref, ptr %426, i64 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !16
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 65535
  %436 = add nsw i32 %435, -7
  %437 = icmp ult i32 %436, 4
  br i1 %437, label %438, label %518

438:                                              ; preds = %430
  %439 = getelementptr inbounds %struct.rtx_def, ptr %433, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 65535
  %443 = icmp eq i32 %442, 23
  br i1 %443, label %447, label %444

444:                                              ; preds = %438
  %445 = tail call ptr @single_set_2(ptr noundef nonnull %433, ptr noundef nonnull %440) #14
  %446 = icmp eq ptr %445, null
  br i1 %446, label %518, label %447

447:                                              ; preds = %438, %444
  %448 = phi ptr [ %445, %444 ], [ %440, %438 ]
  %449 = getelementptr inbounds %struct.rtx_def, ptr %448, i64 0, i32 1, i32 0, i32 0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 65535
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %518

454:                                              ; preds = %447
  %455 = getelementptr inbounds %struct.rtx_def, ptr %450, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !16
  %457 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %518

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.rtx_def, ptr %450, i64 0, i32 1, i32 0, i32 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 65535
  %464 = icmp eq i32 %463, 30
  br i1 %464, label %465, label %518

465:                                              ; preds = %459
  %466 = getelementptr inbounds %struct.rtx_def, ptr %461, i64 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !16
  %468 = add nsw i64 %467, %382
  %469 = load i32, ptr %352, align 8
  br label %470

470:                                              ; preds = %465, %380
  %471 = phi i32 [ %469, %465 ], [ %356, %380 ]
  %472 = phi i64 [ %468, %465 ], [ %382, %380 ]
  %473 = lshr i32 %471, 16
  %474 = and i32 %473, 255
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !16
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %518, label %479

479:                                              ; preds = %470
  %480 = icmp sge i64 %472, %183
  %481 = icmp slt i64 %472, %182
  %482 = and i1 %480, %481
  br i1 %482, label %498, label %504

483:                                              ; preds = %498
  %484 = add nsw i64 %499, 1
  %485 = load i32, ptr %352, align 8
  %486 = lshr i32 %485, 16
  %487 = and i32 %486, 255
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !16
  %491 = zext i8 %490 to i64
  %492 = add nsw i64 %472, %491
  %493 = icmp slt i64 %484, %492
  %494 = icmp sge i64 %484, %183
  %495 = and i1 %493, %494
  %496 = icmp slt i64 %484, %182
  %497 = and i1 %495, %496
  br i1 %497, label %498, label %504, !llvm.loop !83

498:                                              ; preds = %479, %483
  %499 = phi i64 [ %484, %483 ], [ %472, %479 ]
  %500 = sub nsw i64 %499, %183
  %501 = trunc i64 %500 to i32
  %502 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %190, i32 noundef %501) #14
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %483

504:                                              ; preds = %483, %498, %479
  %505 = tail call fastcc zeroext i8 @deletable_insn_p(ptr noundef nonnull %327, i8 noundef zeroext %2, ptr noundef null)
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %518, label %507

507:                                              ; preds = %504
  br i1 %17, label %509, label %508

508:                                              ; preds = %507
  tail call fastcc void @mark_insn(ptr noundef nonnull %327, i8 noundef zeroext %2)
  br label %513

509:                                              ; preds = %507
  %510 = getelementptr inbounds %struct.rtx_def, ptr %327, i64 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !16
  %512 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %511) #14
  br label %513

513:                                              ; preds = %509, %508
  %514 = load ptr, ptr %190, align 8, !tbaa !84
  %515 = icmp eq ptr %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %355, %336, %513
  %517 = icmp eq ptr %337, null
  br i1 %517, label %518, label %326, !llvm.loop !86

518:                                              ; preds = %513, %416, %389, %516, %336, %349, %346, %384, %470, %504, %413, %444, %459, %454, %447, %430, %409, %420, %320
  %519 = phi i1 [ true, %320 ], [ true, %420 ], [ true, %409 ], [ true, %430 ], [ true, %447 ], [ true, %454 ], [ true, %459 ], [ true, %444 ], [ true, %413 ], [ true, %504 ], [ true, %470 ], [ true, %384 ], [ true, %346 ], [ true, %349 ], [ true, %336 ], [ true, %516 ], [ true, %389 ], [ true, %416 ], [ false, %513 ]
  %520 = phi i8 [ 0, %320 ], [ 0, %420 ], [ 0, %409 ], [ 0, %430 ], [ 0, %447 ], [ 0, %454 ], [ 0, %459 ], [ 0, %444 ], [ 0, %413 ], [ 0, %504 ], [ 0, %470 ], [ 0, %384 ], [ 0, %346 ], [ 0, %349 ], [ 0, %336 ], [ 0, %516 ], [ 0, %389 ], [ 0, %416 ], [ 1, %513 ]
  tail call void @bitmap_obstack_free(ptr noundef %190) #14
  %521 = icmp ne ptr %3, null
  %522 = and i1 %521, %519
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  tail call void @bitmap_clear(ptr noundef nonnull %3) #14
  br label %524

524:                                              ; preds = %135, %152, %159, %164, %149, %118, %52, %90, %62, %95, %121, %114, %125, %22, %518, %523, %187, %13
  %525 = phi i8 [ 1, %13 ], [ 1, %187 ], [ 0, %523 ], [ %520, %518 ], [ 1, %22 ], [ 0, %125 ], [ 0, %114 ], [ 0, %121 ], [ 0, %95 ], [ 0, %62 ], [ 0, %90 ], [ 0, %52 ], [ 0, %118 ], [ 0, %149 ], [ 0, %164 ], [ 0, %159 ], [ 0, %152 ], [ 0, %135 ]
  ret i8 %525
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @volatile_refs_p(ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_nonreg_stores_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @mark_insn(ptr noundef %2, i8 noundef zeroext 1)
  br label %12

12:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_nonreg_stores_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @mark_insn(ptr noundef %2, i8 noundef zeroext 0)
  br label %12

12:                                               ; preds = %11, %7, %3
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_simple_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @noop_move_p(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn_and_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fast_dce(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call ptr @df_get_postorder(i32 noundef 2) #14
  %5 = tail call i32 @df_get_n_blocks(i32 noundef 2) #14
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  %8 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @dce_blocks_bitmap_obstack) #14
  %9 = load ptr, ptr @df, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  tail call fastcc void @prescan_insns_for_dce(i8 noundef zeroext 1)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %624

15:                                               ; preds = %1
  %16 = zext i32 %5 to i64
  br label %617

17:                                               ; preds = %617
  %18 = icmp eq i8 %0, 0
  br i1 %14, label %19, label %624

19:                                               ; preds = %17
  %20 = zext i32 %5 to i64
  br label %34

21:                                               ; preds = %615
  %22 = call i32 @df_clear_flags(i32 noundef 1) #14
  call fastcc void @delete_unmarked_insns()
  %23 = load ptr, ptr @marked, align 8, !tbaa !5
  call void @sbitmap_zero(ptr noundef %23) #14
  call void @bitmap_clear(ptr noundef %6) #14
  call void @bitmap_clear(ptr noundef %7) #14
  %24 = load ptr, ptr @df, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.df, ptr %24, i64 0, i32 1, i64 1
  %26 = getelementptr inbounds %struct.df, ptr %24, i64 0, i32 1, i64 5
  %27 = select i1 %18, ptr %25, ptr %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  call void @df_analyze_problem(ptr noundef %28, ptr noundef %8, ptr noundef %4, i32 noundef %5) #14
  %29 = and i32 %22, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = call i32 @df_set_flags(i32 noundef 1) #14
  br label %33

33:                                               ; preds = %31, %21
  call fastcc void @prescan_insns_for_dce(i8 noundef zeroext 1)
  br label %612

34:                                               ; preds = %612, %19
  %35 = phi i64 [ 0, %19 ], [ %613, %612 ]
  %36 = phi i8 [ 0, %19 ], [ %614, %612 ]
  %37 = getelementptr inbounds i32, ptr %4, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr @cfun, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %43, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp slt i32 %38, 2
  br i1 %47, label %606, label %48

48:                                               ; preds = %34
  %49 = call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %38) #14
  %50 = icmp eq ptr %46, null
  br i1 %18, label %319, label %51

51:                                               ; preds = %48
  br i1 %50, label %75, label %52

52:                                               ; preds = %51, %73
  %53 = phi i32 [ %74, %73 ], [ 0, %51 ]
  %54 = load ptr, ptr %46, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %54, align 8, !tbaa !90
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %57, %56 ], [ 0, %52 ]
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = zext i32 %53 to i64
  %63 = getelementptr inbounds %struct.VEC_edge_base, ptr %54, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.edge_def, ptr %64, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !92
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load i32, ptr %54, align 8, !tbaa !90
  %71 = icmp ult i32 %53, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.6) #14
  br label %73

73:                                               ; preds = %72, %69
  %74 = add i32 %53, 1
  br label %52, !llvm.loop !94

75:                                               ; preds = %51
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 687, ptr noundef nonnull @.str.6) #14
  br label %76

76:                                               ; preds = %58, %61, %75
  %77 = phi ptr [ %11, %75 ], [ %11, %58 ], [ %13, %61 ]
  %78 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @dce_tmp_bitmap_obstack) #14
  %79 = and i32 %49, 255
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %122, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @df, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 1, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds %struct.df_problem, ptr %85, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = icmp ugt i32 %91, %89
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  call void @bitmap_clear(ptr noundef %99) #14
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 1
  br label %101

101:                                              ; preds = %120, %81
  %102 = phi i32 [ 0, %81 ], [ %121, %120 ]
  %103 = load ptr, ptr %100, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %103, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %106, %105 ], [ 0, %101 ]
  %109 = icmp eq i32 %108, %102
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = zext i32 %102 to i64
  %112 = getelementptr inbounds %struct.VEC_edge_base, ptr %103, i64 0, i32 2, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  call void %87(ptr noundef %113) #14
  %114 = load ptr, ptr %100, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 8, !tbaa !90
  %118 = icmp ult i32 %102, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %110
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.6) #14
  br label %120

120:                                              ; preds = %119, %116
  %121 = add i32 %102, 1
  br label %101, !llvm.loop !100

122:                                              ; preds = %107, %76
  %123 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %123, ptr noundef nonnull @.str.11, i32 noundef %127)
  %129 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %130 = load i32, ptr %126, align 8, !tbaa !25
  %131 = load ptr, ptr @df, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.df, ptr %131, i64 0, i32 1, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.dataflow, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = icmp ugt i32 %135, %130
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds %struct.dataflow, ptr %133, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = zext i32 %130 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %141, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !98
  call void @df_print_byte_regset(ptr noundef %129, ptr noundef %143) #14
  br label %144

144:                                              ; preds = %125, %122
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = load ptr, ptr @df, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.df, ptr %147, i64 0, i32 1, i64 5
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.dataflow, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !27
  %152 = icmp ugt i32 %151, %146
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds %struct.dataflow, ptr %149, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = zext i32 %146 to i64
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  call void @bitmap_copy(ptr noundef %78, ptr noundef %159) #14
  call void @df_byte_lr_simulate_artificial_refs_at_end(ptr noundef nonnull %46, ptr noundef %78) #14
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.rtl_bb_info, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %288, label %165

165:                                              ; preds = %144, %284
  %166 = phi ptr [ %286, %284 ], [ %163, %144 ]
  %167 = load ptr, ptr %160, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = getelementptr inbounds %struct.rtx_def, ptr %168, i64 0, i32 1, i32 0, i32 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = icmp eq ptr %166, %170
  br i1 %171, label %288, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %166, align 8
  %174 = and i32 %173, 65535
  %175 = add nsw i32 %174, -7
  %176 = icmp ult i32 %175, 4
  br i1 %176, label %177, label %284

177:                                              ; preds = %172
  %178 = load ptr, ptr @df, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.df, ptr %178, i64 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct.df_insn_info, ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %264, label %190

190:                                              ; preds = %177, %260
  %191 = phi ptr [ %262, %260 ], [ %188, %177 ]
  %192 = phi ptr [ %261, %260 ], [ %187, %177 ]
  %193 = getelementptr inbounds %struct.df_base_ref, ptr %191, i64 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !16
  %195 = call i32 @df_byte_lr_get_regno_start(i32 noundef %194) #14
  %196 = call i32 @df_byte_lr_get_regno_len(i32 noundef %194) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %197 = call zeroext i8 @df_compute_accessed_bytes(ptr noundef nonnull %191, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %3, align 4
  %200 = call i32 @bitmap_bit_p(ptr noundef %77, i32 noundef %194) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %190
  %203 = icmp eq i8 %197, 0
  %204 = sub i32 %199, %198
  %205 = select i1 %203, i32 %204, i32 %196
  %206 = select i1 %203, i32 %198, i32 0
  %207 = add i32 %206, %195
  %208 = add i32 %205, %207
  %209 = call i32 @llvm.umax.i32(i32 %208, i32 %207)
  br label %210

210:                                              ; preds = %213, %202
  %211 = phi i32 [ %207, %202 ], [ %214, %213 ]
  %212 = icmp eq i32 %211, %209
  br i1 %212, label %260, label %213

213:                                              ; preds = %210
  %214 = add i32 %211, 1
  %215 = call i32 @bitmap_bit_p(ptr noundef %78, i32 noundef %211) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %210, label %217, !llvm.loop !101

217:                                              ; preds = %190, %213
  %218 = load ptr, ptr @marked, align 8, !tbaa !5
  %219 = load i32, ptr %181, align 8, !tbaa !16
  %220 = lshr i32 %219, 6
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.simple_bitmap_def, ptr %218, i64 0, i32 3, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !36
  %224 = and i32 %219, 63
  %225 = zext i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = and i64 %226, %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %217
  %230 = load ptr, ptr %218, align 8, !tbaa !40
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %230, i64 %221
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = add i8 %234, 1
  store i8 %235, ptr %233, align 1, !tbaa !16
  %236 = load i64, ptr %222, align 8, !tbaa !36
  br label %237

237:                                              ; preds = %232, %229
  %238 = phi i64 [ %236, %232 ], [ %223, %229 ]
  %239 = or i64 %238, %226
  store i64 %239, ptr %222, align 8, !tbaa !36
  %240 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %181, align 8, !tbaa !16
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %240, ptr noundef nonnull @.str.7, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %237
  %246 = load i32, ptr %166, align 8
  %247 = load i1, ptr @df_in_progress, align 1
  %248 = and i32 %246, 16842751
  %249 = icmp ne i32 %248, 10
  %250 = select i1 %249, i1 true, i1 %247
  br i1 %250, label %259, label %251

251:                                              ; preds = %245
  %252 = and i32 %246, -2080374784
  %253 = icmp ne i32 %252, 0
  %254 = and i32 %246, 33554432
  %255 = icmp eq i32 %254, 0
  %256 = and i1 %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %166, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef null) #15
  br label %259

259:                                              ; preds = %257, %251, %245, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %264

260:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %261 = getelementptr inbounds ptr, ptr %192, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %190, !llvm.loop !102

264:                                              ; preds = %260, %259, %177
  call void @df_byte_lr_simulate_defs(ptr noundef nonnull %166, ptr noundef %78) #14
  %265 = load ptr, ptr @marked, align 8, !tbaa !5
  %266 = load i32, ptr %181, align 8, !tbaa !16
  %267 = lshr i32 %266, 6
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.simple_bitmap_def, ptr %265, i64 0, i32 3, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !36
  %271 = and i32 %266, 63
  %272 = zext i32 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = and i64 %273, %270
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %264
  call void @df_byte_lr_simulate_uses(ptr noundef nonnull %166, ptr noundef %78) #14
  br label %277

277:                                              ; preds = %276, %264
  %278 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %181, align 8, !tbaa !16
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %278, ptr noundef nonnull @.str.12, i32 noundef %281)
  %283 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @df_print_byte_regset(ptr noundef %283, ptr noundef %78) #14
  br label %284

284:                                              ; preds = %280, %277, %172
  %285 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %165, !llvm.loop !103

288:                                              ; preds = %165, %284, %144
  call void @df_byte_lr_simulate_artificial_refs_at_top(ptr noundef %46, ptr noundef %78) #14
  %289 = load i32, ptr %145, align 8, !tbaa !25
  %290 = load ptr, ptr @df, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.df, ptr %290, i64 0, i32 1, i64 5
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.dataflow, ptr %292, i64 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !27
  %295 = icmp ugt i32 %294, %289
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds %struct.dataflow, ptr %292, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = zext i32 %289 to i64
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %300, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !104
  %303 = call zeroext i8 @bitmap_equal_p(ptr noundef %78, ptr noundef %302) #14
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %604

305:                                              ; preds = %288
  %306 = load i32, ptr %145, align 8, !tbaa !25
  %307 = load ptr, ptr @df, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct.df, ptr %307, i64 0, i32 1, i64 5
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.dataflow, ptr %309, i64 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !27
  %312 = icmp ugt i32 %311, %306
  call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds %struct.dataflow, ptr %309, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = zext i32 %306 to i64
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %317, i64 0, i32 2
  br label %565

319:                                              ; preds = %48
  br i1 %50, label %343, label %320

320:                                              ; preds = %319, %341
  %321 = phi i32 [ %342, %341 ], [ 0, %319 ]
  %322 = load ptr, ptr %46, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %322, align 8, !tbaa !90
  br label %326

326:                                              ; preds = %324, %320
  %327 = phi i32 [ %325, %324 ], [ 0, %320 ]
  %328 = icmp eq i32 %327, %321
  br i1 %328, label %344, label %329

329:                                              ; preds = %326
  %330 = zext i32 %321 to i64
  %331 = getelementptr inbounds %struct.VEC_edge_base, ptr %322, i64 0, i32 2, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.edge_def, ptr %332, i64 0, i32 7
  %334 = load i32, ptr %333, align 8, !tbaa !92
  %335 = and i32 %334, 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %329
  %338 = load i32, ptr %322, align 8, !tbaa !90
  %339 = icmp ult i32 %321, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.6) #14
  br label %341

341:                                              ; preds = %340, %337
  %342 = add i32 %321, 1
  br label %320, !llvm.loop !94

343:                                              ; preds = %319
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 687, ptr noundef nonnull @.str.6) #14
  br label %344

344:                                              ; preds = %326, %329, %343
  %345 = phi ptr [ %11, %343 ], [ %11, %326 ], [ %13, %329 ]
  %346 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @dce_tmp_bitmap_obstack) #14
  %347 = and i32 %49, 255
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %390, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr @df, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.df, ptr %350, i64 0, i32 1, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = load ptr, ptr %352, align 8, !tbaa !95
  %354 = getelementptr inbounds %struct.df_problem, ptr %353, i64 0, i32 9
  %355 = load ptr, ptr %354, align 8, !tbaa !96
  %356 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !25
  %358 = getelementptr inbounds %struct.dataflow, ptr %352, i64 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !27
  %360 = icmp ugt i32 %359, %357
  call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds %struct.dataflow, ptr %352, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !29
  %363 = zext i32 %357 to i64
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.df_lr_bb_info, ptr %365, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !105
  call void @bitmap_clear(ptr noundef %367) #14
  %368 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 1
  br label %369

369:                                              ; preds = %388, %349
  %370 = phi i32 [ 0, %349 ], [ %389, %388 ]
  %371 = load ptr, ptr %368, align 8, !tbaa !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %371, align 8, !tbaa !90
  br label %375

375:                                              ; preds = %373, %369
  %376 = phi i32 [ %374, %373 ], [ 0, %369 ]
  %377 = icmp eq i32 %376, %370
  br i1 %377, label %390, label %378

378:                                              ; preds = %375
  %379 = zext i32 %370 to i64
  %380 = getelementptr inbounds %struct.VEC_edge_base, ptr %371, i64 0, i32 2, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  call void %355(ptr noundef %381) #14
  %382 = load ptr, ptr %368, align 8, !tbaa !5
  %383 = icmp eq ptr %382, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %382, align 8, !tbaa !90
  %386 = icmp ult i32 %370, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %384, %378
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.6) #14
  br label %388

388:                                              ; preds = %387, %384
  %389 = add i32 %370, 1
  br label %369, !llvm.loop !107

390:                                              ; preds = %375, %344
  %391 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %412, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %395 = load i32, ptr %394, align 8, !tbaa !25
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %391, ptr noundef nonnull @.str.13, i32 noundef %395)
  %397 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %398 = load i32, ptr %394, align 8, !tbaa !25
  %399 = load ptr, ptr @df, align 8, !tbaa !5
  %400 = getelementptr inbounds %struct.df, ptr %399, i64 0, i32 1, i64 1
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.dataflow, ptr %401, i64 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !27
  %404 = icmp ugt i32 %403, %398
  call void @llvm.assume(i1 %404)
  %405 = getelementptr inbounds %struct.dataflow, ptr %401, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !29
  %407 = zext i32 %398 to i64
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.df_lr_bb_info, ptr %409, i64 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !105
  call void @df_print_regset(ptr noundef %397, ptr noundef %411) #14
  br label %412

412:                                              ; preds = %393, %390
  %413 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %414 = load i32, ptr %413, align 8, !tbaa !25
  %415 = load ptr, ptr @df, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.df, ptr %415, i64 0, i32 1, i64 1
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.dataflow, ptr %417, i64 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !27
  %420 = icmp ugt i32 %419, %414
  call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds %struct.dataflow, ptr %417, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !29
  %423 = zext i32 %414 to i64
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.df_lr_bb_info, ptr %425, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !105
  call void @bitmap_copy(ptr noundef %346, ptr noundef %427) #14
  call void @df_simulate_initialize_backwards(ptr noundef nonnull %46, ptr noundef %346) #14
  %428 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = getelementptr inbounds %struct.rtl_bb_info, ptr %429, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !16
  %432 = icmp eq ptr %431, null
  br i1 %432, label %534, label %433

433:                                              ; preds = %412, %530
  %434 = phi ptr [ %532, %530 ], [ %431, %412 ]
  %435 = load ptr, ptr %428, align 8, !tbaa !16
  %436 = load ptr, ptr %435, align 8, !tbaa !59
  %437 = getelementptr inbounds %struct.rtx_def, ptr %436, i64 0, i32 1, i32 0, i32 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !16
  %439 = icmp eq ptr %434, %438
  br i1 %439, label %534, label %440

440:                                              ; preds = %433
  %441 = load i32, ptr %434, align 8
  %442 = and i32 %441, 65535
  %443 = add nsw i32 %442, -7
  %444 = icmp ult i32 %443, 4
  br i1 %444, label %445, label %530

445:                                              ; preds = %440
  %446 = load ptr, ptr @df, align 8, !tbaa !5
  %447 = getelementptr inbounds %struct.df, ptr %446, i64 0, i32 10
  %448 = load ptr, ptr %447, align 8, !tbaa !45
  %449 = getelementptr inbounds %struct.rtx_def, ptr %434, i64 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !16
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %448, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.df_insn_info, ptr %453, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !65
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = icmp eq ptr %456, null
  br i1 %457, label %517, label %458

458:                                              ; preds = %445, %513
  %459 = phi ptr [ %515, %513 ], [ %456, %445 ]
  %460 = phi ptr [ %514, %513 ], [ %455, %445 ]
  %461 = getelementptr inbounds %struct.df_base_ref, ptr %459, i64 0, i32 6
  %462 = load i32, ptr %461, align 8, !tbaa !16
  %463 = call i32 @bitmap_bit_p(ptr noundef %346, i32 noundef %462) #14
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %458
  %466 = load ptr, ptr %460, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.df_base_ref, ptr %466, i64 0, i32 6
  %468 = load i32, ptr %467, align 8, !tbaa !16
  %469 = call i32 @bitmap_bit_p(ptr noundef %345, i32 noundef %468) #14
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %513, label %471

471:                                              ; preds = %465, %458
  %472 = load ptr, ptr @marked, align 8, !tbaa !5
  %473 = load i32, ptr %449, align 8, !tbaa !16
  %474 = lshr i32 %473, 6
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct.simple_bitmap_def, ptr %472, i64 0, i32 3, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !36
  %478 = and i32 %473, 63
  %479 = zext i32 %478 to i64
  %480 = shl nuw i64 1, %479
  %481 = and i64 %480, %477
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %517

483:                                              ; preds = %471
  %484 = load ptr, ptr %472, align 8, !tbaa !40
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %484, i64 %475
  %488 = load i8, ptr %487, align 1, !tbaa !16
  %489 = add i8 %488, 1
  store i8 %489, ptr %487, align 1, !tbaa !16
  %490 = load i64, ptr %476, align 8, !tbaa !36
  br label %491

491:                                              ; preds = %486, %483
  %492 = phi i64 [ %490, %486 ], [ %477, %483 ]
  %493 = or i64 %492, %480
  store i64 %493, ptr %476, align 8, !tbaa !36
  %494 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %495 = icmp eq ptr %494, null
  br i1 %495, label %499, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %449, align 8, !tbaa !16
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %494, ptr noundef nonnull @.str.7, i32 noundef %497)
  br label %499

499:                                              ; preds = %496, %491
  %500 = load i32, ptr %434, align 8
  %501 = load i1, ptr @df_in_progress, align 1
  %502 = and i32 %500, 16842751
  %503 = icmp ne i32 %502, 10
  %504 = select i1 %503, i1 true, i1 %501
  br i1 %504, label %517, label %505

505:                                              ; preds = %499
  %506 = and i32 %500, -2080374784
  %507 = icmp ne i32 %506, 0
  %508 = and i32 %500, 33554432
  %509 = icmp eq i32 %508, 0
  %510 = and i1 %507, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %505
  %512 = call fastcc zeroext i8 @find_call_stack_args(ptr noundef nonnull %434, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef null) #15
  br label %517

513:                                              ; preds = %465
  %514 = getelementptr inbounds ptr, ptr %460, i64 1
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %458, !llvm.loop !108

517:                                              ; preds = %513, %511, %505, %499, %471, %445
  call void @df_simulate_defs(ptr noundef nonnull %434, ptr noundef %346) #14
  %518 = load ptr, ptr @marked, align 8, !tbaa !5
  %519 = load i32, ptr %449, align 8, !tbaa !16
  %520 = lshr i32 %519, 6
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.simple_bitmap_def, ptr %518, i64 0, i32 3, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !36
  %524 = and i32 %519, 63
  %525 = zext i32 %524 to i64
  %526 = shl nuw i64 1, %525
  %527 = and i64 %526, %523
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %517
  call void @df_simulate_uses(ptr noundef nonnull %434, ptr noundef %346) #14
  br label %530

530:                                              ; preds = %529, %517, %440
  %531 = getelementptr inbounds %struct.rtx_def, ptr %434, i64 0, i32 1, i32 0, i32 0, i64 1
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %433, !llvm.loop !109

534:                                              ; preds = %433, %530, %412
  call void @df_simulate_finalize_backwards(ptr noundef %46, ptr noundef %346) #14
  %535 = load i32, ptr %413, align 8, !tbaa !25
  %536 = load ptr, ptr @df, align 8, !tbaa !5
  %537 = getelementptr inbounds %struct.df, ptr %536, i64 0, i32 1, i64 1
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.dataflow, ptr %538, i64 0, i32 2
  %540 = load i32, ptr %539, align 8, !tbaa !27
  %541 = icmp ugt i32 %540, %535
  call void @llvm.assume(i1 %541)
  %542 = getelementptr inbounds %struct.dataflow, ptr %538, i64 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !29
  %544 = zext i32 %535 to i64
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = getelementptr inbounds %struct.df_lr_bb_info, ptr %546, i64 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !110
  %549 = call zeroext i8 @bitmap_equal_p(ptr noundef %346, ptr noundef %548) #14
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %604

551:                                              ; preds = %534
  %552 = load i32, ptr %413, align 8, !tbaa !25
  %553 = load ptr, ptr @df, align 8, !tbaa !5
  %554 = getelementptr inbounds %struct.df, ptr %553, i64 0, i32 1, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = getelementptr inbounds %struct.dataflow, ptr %555, i64 0, i32 2
  %557 = load i32, ptr %556, align 8, !tbaa !27
  %558 = icmp ugt i32 %557, %552
  call void @llvm.assume(i1 %558)
  %559 = getelementptr inbounds %struct.dataflow, ptr %555, i64 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !29
  %561 = zext i32 %552 to i64
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds %struct.df_lr_bb_info, ptr %563, i64 0, i32 2
  br label %565

565:                                              ; preds = %551, %305
  %566 = phi ptr [ %564, %551 ], [ %318, %305 ]
  %567 = phi ptr [ %346, %551 ], [ %78, %305 ]
  %568 = load ptr, ptr %566, align 8, !tbaa !5
  call void @bitmap_copy(ptr noundef %568, ptr noundef %567) #14
  call void @bitmap_obstack_free(ptr noundef %567) #14
  %569 = call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %38) #14
  br label %570

570:                                              ; preds = %565, %602
  %571 = phi i32 [ %603, %602 ], [ 0, %565 ]
  %572 = phi i8 [ %595, %602 ], [ %36, %565 ]
  %573 = load ptr, ptr %46, align 8, !tbaa !5
  %574 = icmp eq ptr %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = load i32, ptr %573, align 8, !tbaa !90
  br label %577

577:                                              ; preds = %575, %570
  %578 = phi i32 [ %576, %575 ], [ 0, %570 ]
  %579 = icmp eq i32 %578, %571
  br i1 %579, label %608, label %580

580:                                              ; preds = %577
  %581 = zext i32 %571 to i64
  %582 = getelementptr inbounds %struct.VEC_edge_base, ptr %573, i64 0, i32 2, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %584 = load ptr, ptr %583, align 8, !tbaa !111
  %585 = getelementptr inbounds %struct.basic_block_def, ptr %584, i64 0, i32 9
  %586 = load i32, ptr %585, align 8, !tbaa !25
  %587 = call i32 @bitmap_bit_p(ptr noundef %6, i32 noundef %586) #14
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %580
  %590 = load ptr, ptr %583, align 8, !tbaa !111
  %591 = getelementptr inbounds %struct.basic_block_def, ptr %590, i64 0, i32 9
  %592 = load i32, ptr %591, align 8, !tbaa !25
  %593 = call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %592) #14
  br label %594

594:                                              ; preds = %589, %580
  %595 = phi i8 [ %572, %589 ], [ 1, %580 ]
  %596 = load ptr, ptr %46, align 8, !tbaa !5
  %597 = icmp eq ptr %596, null
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %596, align 8, !tbaa !90
  %600 = icmp ult i32 %571, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %598, %594
  call void @fancy_abort(ptr noundef nonnull @.str.14, i32 noundef 738, ptr noundef nonnull @.str.6) #14
  br label %602

602:                                              ; preds = %601, %598
  %603 = add i32 %571, 1
  br label %570, !llvm.loop !112

604:                                              ; preds = %534, %288
  %605 = phi ptr [ %78, %288 ], [ %346, %534 ]
  call void @bitmap_obstack_free(ptr noundef %605) #14
  br label %606

606:                                              ; preds = %604, %34
  %607 = call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %38) #14
  br label %608

608:                                              ; preds = %577, %606
  %609 = phi i8 [ %36, %606 ], [ %572, %577 ]
  %610 = add nuw nsw i64 %35, 1
  %611 = icmp eq i64 %610, %20
  br i1 %611, label %615, label %612

612:                                              ; preds = %608, %33
  %613 = phi i64 [ %610, %608 ], [ 0, %33 ]
  %614 = phi i8 [ %609, %608 ], [ 0, %33 ]
  br label %34, !llvm.loop !113

615:                                              ; preds = %608
  %616 = icmp eq i8 %609, 0
  br i1 %616, label %624, label %21

617:                                              ; preds = %15, %617
  %618 = phi i64 [ 0, %15 ], [ %622, %617 ]
  %619 = getelementptr inbounds i32, ptr %4, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !20
  %621 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %8, i32 noundef %620) #14
  %622 = add nuw nsw i64 %618, 1
  %623 = icmp eq i64 %622, %16
  br i1 %623, label %17, label %617, !llvm.loop !114

624:                                              ; preds = %615, %1, %17
  call fastcc void @delete_unmarked_insns()
  call void @bitmap_obstack_free(ptr noundef %6) #14
  call void @bitmap_obstack_free(ptr noundef %7) #14
  call void @bitmap_obstack_free(ptr noundef %8) #14
  ret void
}

declare ptr @df_get_postorder(i32 noundef) local_unnamed_addr #3

declare i32 @df_get_n_blocks(i32 noundef) local_unnamed_addr #3

declare void @df_analyze_problem(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @df_print_byte_regset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_byte_lr_simulate_artificial_refs_at_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @df_byte_lr_get_regno_start(i32 noundef) local_unnamed_addr #3

declare i32 @df_byte_lr_get_regno_len(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @df_compute_accessed_bytes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_byte_lr_simulate_defs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_byte_lr_simulate_uses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_byte_lr_simulate_artificial_refs_at_top(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_print_regset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_initialize_backwards(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_defs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_uses(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_finalize_backwards(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_byte_lr_add_problem() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { "function-inline-cost-multiplier"="2" }

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
!25 = !{!26, !11, i64 80}
!26 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!27 = !{!28, !11, i64 16}
!28 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !6, i64 8}
!31 = !{!"df_scan_bb_info", !6, i64 0, !6, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"df_link", !6, i64 0, !6, i64 8}
!34 = !{!35, !6, i64 0}
!35 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !11, i64 4}
!38 = !{!"VEC_rtx_base", !11, i64 0, !11, i64 4, !7, i64 8}
!39 = !{!38, !11, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !6, i64 248}
!46 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !47, i64 136, !47, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!47 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!48 = !{!35, !6, i64 16}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !6, i64 0}
!53 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!54 = !{!26, !6, i64 56}
!55 = !{!53, !6, i64 8}
!56 = !{!57, !6, i64 8}
!57 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!58 = distinct !{!58, !22}
!59 = !{!57, !6, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!26, !6, i64 48}
!65 = !{!35, !6, i64 8}
!66 = !{!46, !6, i64 232}
!67 = !{!68, !6, i64 0}
!68 = !{!"df_reg_info", !6, i64 0, !11, i64 8}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74, !6, i64 16}
!74 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !6, i64 0}
!85 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!86 = distinct !{!86, !22}
!87 = !{!46, !6, i64 272}
!88 = !{!46, !6, i64 280}
!89 = !{!53, !6, i64 16}
!90 = !{!91, !11, i64 0}
!91 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!92 = !{!93, !11, i64 48}
!93 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!94 = distinct !{!94, !22}
!95 = !{!28, !6, i64 0}
!96 = !{!97, !6, i64 64}
!97 = !{!"df_problem", !11, i64 0, !7, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !7, i64 152, !7, i64 156}
!98 = !{!99, !6, i64 24}
!99 = !{!"df_byte_lr_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!99, !6, i64 16}
!105 = !{!106, !6, i64 24}
!106 = !{!"df_lr_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!106, !6, i64 16}
!111 = !{!93, !6, i64 0}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
