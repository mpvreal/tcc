; ModuleID = 'lower-subreg.c'
source_filename = "lower-subreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_bitmap_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_lower_subreg = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_lower_subreg, ptr @rest_of_handle_lower_subreg, ptr null, ptr null, i32 0, i32 118, i32 0, i32 0, i32 0, i32 0, i32 11 } }, align 8
@.str = private unnamed_addr constant [8 x i8] c"subreg1\00", align 1
@flag_split_wide_types = external local_unnamed_addr global i32, align 4
@df = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@decomposable_context = internal unnamed_addr global ptr null, align 8
@non_decomposable_context = internal unnamed_addr global ptr null, align 8
@reg_copy_graph = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@recog_data = external global %struct.recog_data, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"lower-subreg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"; Splitting reg %u ->\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"; Replacing insn: %d with insns: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@pass_lower_subreg2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.8, ptr @gate_handle_lower_subreg, ptr @rest_of_handle_lower_subreg2, ptr null, ptr null, i32 0, i32 118, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"subreg2\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_lower_subreg() #9 {
  %1 = load i32, ptr @flag_split_wide_types, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_lower_subreg() #10 {
  tail call fastcc void @decompose_multiword_subregs()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @decompose_multiword_subregs() unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @df_set_flags(i32 noundef 32) #15
  br label %6

6:                                                ; preds = %4, %0
  %7 = tail call i32 @max_reg_num() #15
  %8 = icmp ugt i32 %7, 53
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %25
  %13 = phi i64 [ 53, %9 ], [ %26, %25 ]
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ugt i8 %23, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %12, %17
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %922, label %12, !llvm.loop !24

28:                                               ; preds = %17
  %29 = trunc i64 %13 to i32
  br label %30

30:                                               ; preds = %28, %6
  %31 = phi i32 [ 53, %6 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, %7
  br i1 %32, label %922, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %34, ptr @decomposable_context, align 8, !tbaa !6
  %35 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  store ptr %35, ptr @non_decomposable_context, align 8, !tbaa !6
  %36 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %7) #15
  store ptr %36, ptr @reg_copy_graph, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %36, align 8, !tbaa !25
  %40 = sub nsw i32 %7, %39
  %41 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %36, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sub i32 %42, %39
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %47, label %50

45:                                               ; preds = %33
  %46 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %7, %45 ], [ %40, %38 ]
  %49 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %36, i32 noundef %48) #15
  store ptr %49, ptr @reg_copy_graph, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %38, %47
  %51 = phi ptr [ %36, %38 ], [ %49, %47 ]
  store i32 %7, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr @reg_copy_graph, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %52, i64 0, i32 2
  %55 = select i1 %53, ptr null, ptr %54
  %56 = zext i32 %7 to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr @cfun, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.function, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %271, label %67

67:                                               ; preds = %50, %262
  %68 = phi ptr [ %263, %262 ], [ %58, %50 ]
  %69 = phi ptr [ %265, %262 ], [ %63, %50 ]
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %262, label %74

74:                                               ; preds = %67, %256
  %75 = phi ptr [ %258, %256 ], [ %72, %67 ]
  %76 = load ptr, ptr %70, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.rtl_bb_info, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %260, label %82

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #15
  %83 = load i32, ptr %75, align 8
  %84 = and i32 %83, 65535
  %85 = add nsw i32 %84, -7
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %256

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65534
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %256, label %93

93:                                               ; preds = %87
  %94 = and i32 %90, 65535
  %95 = icmp eq i32 %94, 23
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @single_set_2(ptr noundef nonnull %75, ptr noundef nonnull %89) #15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %172, label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %97, %96 ], [ %89, %93 ]
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1, i32 0, i32 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = trunc i32 %103 to i16
  switch i16 %105, label %172 [
    i16 65, label %106
    i16 68, label %106
    i16 99, label %106
  ]

106:                                              ; preds = %99, %99, %99
  %107 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  %108 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr %107, align 8, !tbaa !17
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 37
  br i1 %113, label %114, label %172

114:                                              ; preds = %106
  %115 = load i32, ptr %109, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 37
  br i1 %117, label %118, label %172

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %110, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !17
  %121 = icmp ult i32 %120, 53
  br i1 %121, label %172, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %109, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = icmp ult i32 %124, 53
  br i1 %125, label %172, label %126

126:                                              ; preds = %122
  %127 = lshr i32 %103, 16
  %128 = and i32 %127, 255
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = and i8 %131, -2
  %133 = icmp eq i8 %132, 2
  br i1 %133, label %134, label %172

134:                                              ; preds = %126
  %135 = icmp eq i32 %104, 99
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = lshr i32 %115, 16
  %138 = and i32 %137, 255
  %139 = load i32, ptr @word_mode, align 4, !tbaa !17
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %136
  %142 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %129
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 8
  br i1 %144, label %162, label %172

145:                                              ; preds = %134
  %146 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1, i32 0, i32 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %149, 30
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !17
  %154 = icmp slt i64 %153, 32
  br i1 %154, label %172, label %155

155:                                              ; preds = %151
  %156 = lshr i32 %115, 16
  %157 = and i32 %156, 255
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = icmp eq i8 %160, 8
  br i1 %161, label %162, label %172

162:                                              ; preds = %155, %141
  %163 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %164 = call zeroext i8 @bitmap_set_bit(ptr noundef %163, i32 noundef %120) #15
  %165 = load i32, ptr %102, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 99
  br i1 %167, label %256, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %170 = load i32, ptr %123, align 8, !tbaa !17
  %171 = call zeroext i8 @bitmap_set_bit(ptr noundef %169, i32 noundef %170) #15
  br label %256

172:                                              ; preds = %96, %99, %126, %122, %118, %114, %106, %141, %136, %155, %151, %145
  %173 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 1, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %88, align 8, !tbaa !17
  %178 = call i32 @recog(ptr noundef %177, ptr noundef nonnull %75, ptr noundef null) #15
  store i32 %178, ptr %173, align 8, !tbaa !17
  br label %179

179:                                              ; preds = %172, %176
  call void @extract_insn(ptr noundef nonnull %75) #15
  %180 = call fastcc ptr @simple_move(ptr noundef nonnull %75)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %224

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = getelementptr i8, ptr %180, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load i32, ptr %185, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 37
  br i1 %190, label %191, label %223

191:                                              ; preds = %183
  %192 = load i32, ptr %187, align 8
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 37
  br i1 %194, label %195, label %223

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %185, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !17
  %198 = getelementptr i8, ptr %187, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = icmp ult i32 %197, 53
  %201 = icmp ult i32 %199, 53
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %223, label %203

203:                                              ; preds = %195
  %204 = lshr i32 %188, 16
  %205 = and i32 %204, 255
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = icmp ult i8 %208, 5
  br i1 %209, label %223, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @reg_copy_graph, align 8
  %212 = zext i32 %199 to i64
  %213 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %211, i64 0, i32 2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %218 = load ptr, ptr @reg_copy_graph, align 8
  %219 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %218, i64 0, i32 2, i64 %212
  store ptr %217, ptr %219, align 8, !tbaa !6
  br label %220

220:                                              ; preds = %216, %210
  %221 = phi ptr [ %217, %216 ], [ %214, %210 ]
  %222 = call zeroext i8 @bitmap_set_bit(ptr noundef %221, i32 noundef %197) #15
  store i32 1, ptr %1, align 4, !tbaa !17
  br label %224

223:                                              ; preds = %191, %183, %195, %203
  store i32 2, ptr %1, align 4, !tbaa !17
  br label %224

224:                                              ; preds = %220, %223, %182
  %225 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !37
  %226 = icmp sgt i8 %225, 0
  br i1 %226, label %227, label %256

227:                                              ; preds = %224
  %228 = zext i8 %225 to i64
  %229 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1, i32 0, i32 0, i64 1
  %230 = call i32 @for_each_rtx(ptr noundef nonnull @recog_data, ptr noundef nonnull @find_decomposable_subregs, ptr noundef nonnull %1) #15
  %231 = load i32, ptr %1, align 4, !tbaa !17
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = load ptr, ptr %229, align 8, !tbaa !17
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 17
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %239

239:                                              ; preds = %238, %233, %227
  %240 = icmp eq i8 %225, 1
  br i1 %240, label %256, label %241

241:                                              ; preds = %239, %253
  %242 = phi i64 [ %254, %253 ], [ 1, %239 ]
  %243 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %242
  %244 = call i32 @for_each_rtx(ptr noundef nonnull %243, ptr noundef nonnull @find_decomposable_subregs, ptr noundef nonnull %1) #15
  %245 = load i32, ptr %1, align 4, !tbaa !17
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %229, align 8, !tbaa !17
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 17
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1147, ptr noundef nonnull @.str.2) #15
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %253

253:                                              ; preds = %241, %247, %252
  %254 = add nuw nsw i64 %242, 1
  %255 = icmp eq i64 %254, %228
  br i1 %255, label %256, label %241, !llvm.loop !39

256:                                              ; preds = %253, %239, %224, %168, %162, %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #15
  %257 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1, i32 0, i32 0, i64 2
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %74, !llvm.loop !41

260:                                              ; preds = %256, %74
  %261 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %262

262:                                              ; preds = %260, %67
  %263 = phi ptr [ %261, %260 ], [ %68, %67 ]
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !32
  %266 = getelementptr inbounds %struct.function, ptr %263, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  %268 = getelementptr inbounds %struct.control_flow_graph, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = icmp eq ptr %265, %269
  br i1 %270, label %271, label %67, !llvm.loop !42

271:                                              ; preds = %262, %50
  %272 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %273 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  %274 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %272, ptr noundef %273) #15
  %275 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = icmp eq ptr %276, null
  br i1 %277, label %899, label %278

278:                                              ; preds = %271
  %279 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %280 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %281 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  call void @bitmap_copy(ptr noundef %279, ptr noundef %281) #15
  br label %282

282:                                              ; preds = %355, %278
  call void @bitmap_clear(ptr noundef %280) #15
  %283 = load ptr, ptr %279, align 8, !tbaa !43
  %284 = icmp eq ptr %283, null
  %285 = select i1 %284, ptr @bitmap_zero_bits, ptr %283
  %286 = getelementptr inbounds %struct.bitmap_element_def, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !45
  %288 = shl i32 %287, 7
  %289 = getelementptr inbounds %struct.bitmap_element_def, ptr %285, i64 0, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !47
  %291 = icmp eq i64 %290, 0
  %292 = zext i1 %291 to i32
  %293 = or i32 %288, %292
  br label %294

294:                                              ; preds = %352, %282
  %295 = phi i32 [ 0, %282 ], [ %301, %352 ]
  %296 = phi i64 [ %290, %282 ], [ %353, %352 ]
  %297 = phi ptr [ %285, %282 ], [ %303, %352 ]
  %298 = phi i32 [ %293, %282 ], [ %354, %352 ]
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %323, %294
  %301 = phi i32 [ %295, %294 ], [ %324, %323 ]
  %302 = phi i64 [ %296, %294 ], [ %328, %323 ]
  %303 = phi ptr [ %297, %294 ], [ %319, %323 ]
  %304 = phi i32 [ %298, %294 ], [ %325, %323 ]
  %305 = and i64 %302, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %341

307:                                              ; preds = %300, %307
  %308 = phi i32 [ %311, %307 ], [ %304, %300 ]
  %309 = phi i64 [ %310, %307 ], [ %302, %300 ]
  %310 = lshr i64 %309, 1
  %311 = add i32 %308, 1
  %312 = and i64 %309, 2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %307, label %341, !llvm.loop !48

314:                                              ; preds = %294
  %315 = add i32 %298, 63
  %316 = and i32 %315, -64
  %317 = add i32 %295, 1
  br label %318

318:                                              ; preds = %337, %314
  %319 = phi ptr [ %297, %314 ], [ %335, %337 ]
  %320 = phi i32 [ %316, %314 ], [ %340, %337 ]
  %321 = phi i32 [ %317, %314 ], [ 0, %337 ]
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %334, label %323

323:                                              ; preds = %318, %330
  %324 = phi i32 [ %332, %330 ], [ %321, %318 ]
  %325 = phi i32 [ %331, %330 ], [ %320, %318 ]
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds %struct.bitmap_element_def, ptr %319, i64 0, i32 3, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !47
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %300

330:                                              ; preds = %323
  %331 = add i32 %325, 64
  %332 = add i32 %324, 1
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %323, !llvm.loop !49

334:                                              ; preds = %330, %318
  %335 = load ptr, ptr %319, align 8, !tbaa !50
  %336 = icmp eq ptr %335, null
  br i1 %336, label %355, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.bitmap_element_def, ptr %335, i64 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !45
  %340 = shl i32 %339, 7
  br label %318

341:                                              ; preds = %307, %300
  %342 = phi i64 [ %302, %300 ], [ %310, %307 ]
  %343 = phi i32 [ %304, %300 ], [ %311, %307 ]
  %344 = load ptr, ptr @reg_copy_graph, align 8
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %344, i64 0, i32 2, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !6
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  %351 = call zeroext i8 @bitmap_ior_and_compl_into(ptr noundef %280, ptr noundef nonnull %347, ptr noundef %350) #15
  br label %352

352:                                              ; preds = %349, %341
  %353 = lshr i64 %342, 1
  %354 = add i32 %343, 1
  br label %294, !llvm.loop !51

355:                                              ; preds = %334
  %356 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %357 = call zeroext i8 @bitmap_and_compl(ptr noundef nonnull %279, ptr noundef %280, ptr noundef %356) #15
  %358 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %359 = call zeroext i8 @bitmap_ior_into(ptr noundef %358, ptr noundef %280) #15
  %360 = load ptr, ptr %279, align 8, !tbaa !43
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %282, !llvm.loop !52

362:                                              ; preds = %355
  call void @bitmap_obstack_free(ptr noundef nonnull %279) #15
  call void @bitmap_obstack_free(ptr noundef %280) #15
  %363 = load ptr, ptr @cfun, align 8, !tbaa !6
  %364 = getelementptr inbounds %struct.function, ptr %363, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = getelementptr inbounds %struct.control_flow_graph, ptr %365, i64 0, i32 5
  %367 = load i32, ptr %366, align 8, !tbaa !53
  %368 = call ptr @sbitmap_alloc(i32 noundef %367) #15
  call void @sbitmap_zero(ptr noundef %368) #15
  %369 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = icmp eq ptr %370, null
  %372 = select i1 %371, ptr @bitmap_zero_bits, ptr %370
  %373 = getelementptr inbounds %struct.bitmap_element_def, ptr %372, i64 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !45
  %375 = shl i32 %374, 7
  %376 = getelementptr inbounds %struct.bitmap_element_def, ptr %372, i64 0, i32 3
  %377 = load i64, ptr %376, align 8, !tbaa !47
  %378 = icmp eq i64 %377, 0
  %379 = zext i1 %378 to i32
  %380 = or i32 %375, %379
  br label %381

381:                                              ; preds = %484, %362
  %382 = phi i64 [ %377, %362 ], [ %485, %484 ]
  %383 = phi i32 [ 0, %362 ], [ %389, %484 ]
  %384 = phi ptr [ %372, %362 ], [ %390, %484 ]
  %385 = phi i32 [ %380, %362 ], [ %486, %484 ]
  %386 = icmp eq i64 %382, 0
  br i1 %386, label %401, label %387

387:                                              ; preds = %410, %381
  %388 = phi i64 [ %382, %381 ], [ %415, %410 ]
  %389 = phi i32 [ %383, %381 ], [ %411, %410 ]
  %390 = phi ptr [ %384, %381 ], [ %406, %410 ]
  %391 = phi i32 [ %385, %381 ], [ %412, %410 ]
  %392 = and i64 %388, 1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %428

394:                                              ; preds = %387, %394
  %395 = phi i32 [ %398, %394 ], [ %391, %387 ]
  %396 = phi i64 [ %397, %394 ], [ %388, %387 ]
  %397 = lshr i64 %396, 1
  %398 = add i32 %395, 1
  %399 = and i64 %396, 2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %394, label %428, !llvm.loop !48

401:                                              ; preds = %381
  %402 = add i32 %385, 63
  %403 = and i32 %402, -64
  %404 = add i32 %383, 1
  br label %405

405:                                              ; preds = %424, %401
  %406 = phi ptr [ %384, %401 ], [ %422, %424 ]
  %407 = phi i32 [ %403, %401 ], [ %427, %424 ]
  %408 = phi i32 [ %404, %401 ], [ 0, %424 ]
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %421, label %410

410:                                              ; preds = %405, %417
  %411 = phi i32 [ %419, %417 ], [ %408, %405 ]
  %412 = phi i32 [ %418, %417 ], [ %407, %405 ]
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds %struct.bitmap_element_def, ptr %406, i64 0, i32 3, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !47
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %387

417:                                              ; preds = %410
  %418 = add i32 %412, 64
  %419 = add i32 %411, 1
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %410, !llvm.loop !49

421:                                              ; preds = %417, %405
  %422 = load ptr, ptr %406, align 8, !tbaa !50
  %423 = icmp eq ptr %422, null
  br i1 %423, label %487, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.bitmap_element_def, ptr %422, i64 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !45
  %427 = shl i32 %426, 7
  br label %405

428:                                              ; preds = %394, %387
  %429 = phi i64 [ %388, %387 ], [ %397, %394 ]
  %430 = phi i32 [ %391, %387 ], [ %398, %394 ]
  %431 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !6
  store ptr null, ptr %433, align 8, !tbaa !6
  %435 = load i32, ptr %434, align 8
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = zext i8 %440 to i32
  %442 = add nuw nsw i32 %441, 3
  %443 = lshr i32 %442, 2
  %444 = call ptr @rtvec_alloc(i32 noundef %443) #15
  %445 = icmp eq i8 %440, 0
  br i1 %445, label %458, label %446

446:                                              ; preds = %428
  %447 = call i32 @llvm.umax.i32(i32 %443, i32 1)
  %448 = zext i32 %447 to i64
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi i64 [ 0, %446 ], [ %456, %449 ]
  %451 = load i32, ptr @word_mode, align 4, !tbaa !17
  %452 = trunc i64 %450 to i32
  %453 = shl i32 %452, 2
  %454 = call ptr @gen_reg_rtx_offset(ptr noundef nonnull %434, i32 noundef %451, i32 noundef %453) #15
  %455 = getelementptr inbounds %struct.rtvec_def, ptr %444, i64 0, i32 1, i64 %450
  store ptr %454, ptr %455, align 8, !tbaa !6
  %456 = add nuw nsw i64 %450, 1
  %457 = icmp eq i64 %456, %448
  br i1 %457, label %458, label %449, !llvm.loop !54

458:                                              ; preds = %449, %428
  %459 = load i32, ptr %434, align 8
  %460 = and i32 %459, -65536
  %461 = or i32 %460, 42
  store i32 %461, ptr %434, align 8
  %462 = getelementptr inbounds %struct.rtx_def, ptr %434, i64 0, i32 1
  store ptr %444, ptr %462, align 8, !tbaa !17
  %463 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %464 = icmp eq ptr %463, null
  br i1 %464, label %484, label %465

465:                                              ; preds = %458
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %463, ptr noundef nonnull @.str.3, i32 noundef %430)
  br i1 %445, label %481, label %467

467:                                              ; preds = %465
  %468 = call i32 @llvm.umax.i32(i32 %443, i32 1)
  %469 = zext i32 %468 to i64
  br label %470

470:                                              ; preds = %470, %467
  %471 = phi i64 [ 0, %467 ], [ %479, %470 ]
  %472 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %473 = load ptr, ptr %462, align 8, !tbaa !17
  %474 = getelementptr inbounds %struct.rtvec_def, ptr %473, i64 0, i32 1, i64 %471
  %475 = load ptr, ptr %474, align 8, !tbaa !6
  %476 = getelementptr i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !17
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.4, i32 noundef %477)
  %479 = add nuw nsw i64 %471, 1
  %480 = icmp eq i64 %479, %469
  br i1 %480, label %481, label %470, !llvm.loop !55

481:                                              ; preds = %470, %465
  %482 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %483 = call i32 @fputc(i32 noundef 10, ptr noundef %482)
  br label %484

484:                                              ; preds = %458, %481
  %485 = lshr i64 %429, 1
  %486 = add i32 %430, 1
  br label %381, !llvm.loop !56

487:                                              ; preds = %421
  %488 = load ptr, ptr @cfun, align 8, !tbaa !6
  %489 = getelementptr inbounds %struct.function, ptr %488, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !28
  %491 = load ptr, ptr %490, align 8, !tbaa !30
  %492 = getelementptr inbounds %struct.basic_block_def, ptr %491, i64 0, i32 6
  %493 = load ptr, ptr %492, align 8, !tbaa !32
  %494 = getelementptr inbounds %struct.control_flow_graph, ptr %490, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !34
  %496 = icmp eq ptr %493, %495
  br i1 %496, label %817, label %497

497:                                              ; preds = %487, %808
  %498 = phi ptr [ %809, %808 ], [ %488, %487 ]
  %499 = phi ptr [ %811, %808 ], [ %493, %487 ]
  %500 = getelementptr inbounds %struct.basic_block_def, ptr %499, i64 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = icmp eq ptr %502, null
  br i1 %503, label %808, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.basic_block_def, ptr %499, i64 0, i32 9
  br label %506

506:                                              ; preds = %504, %801
  %507 = phi ptr [ %502, %504 ], [ %804, %801 ]
  %508 = load ptr, ptr %500, align 8, !tbaa !17
  %509 = getelementptr inbounds %struct.rtl_bb_info, ptr %508, i64 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !35
  %511 = getelementptr inbounds %struct.rtx_def, ptr %510, i64 0, i32 1, i32 0, i32 0, i64 2
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  %513 = icmp eq ptr %507, %512
  br i1 %513, label %806, label %514

514:                                              ; preds = %506
  %515 = load i32, ptr %507, align 8
  %516 = and i32 %515, 65535
  %517 = add nsw i32 %516, -7
  %518 = icmp ult i32 %517, 4
  br i1 %518, label %519, label %801

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.rtx_def, ptr %507, i64 1
  %521 = load ptr, ptr %520, align 8, !tbaa !17
  %522 = load i32, ptr %521, align 8
  %523 = trunc i32 %522 to i16
  switch i16 %523, label %577 [
    i16 25, label %524
    i16 24, label %563
  ]

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.rtx_def, ptr %521, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !17
  %527 = load i32, ptr %526, align 8
  %528 = trunc i32 %527 to i16
  switch i16 %528, label %801 [
    i16 42, label %535
    i16 39, label %529
  ]

529:                                              ; preds = %524
  %530 = getelementptr inbounds %struct.rtx_def, ptr %526, i64 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 65535
  %534 = icmp eq i32 %533, 42
  br i1 %534, label %535, label %801

535:                                              ; preds = %529, %524
  %536 = lshr i32 %527, 16
  %537 = and i32 %536, 255
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !17
  %541 = zext i8 %540 to i32
  %542 = add nuw nsw i32 %541, 3
  %543 = lshr i32 %542, 2
  %544 = load i32, ptr @word_mode, align 4, !tbaa !17
  %545 = call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %544, ptr noundef nonnull %526, i32 noundef %537, i32 noundef 0)
  %546 = call zeroext i8 @validate_change(ptr noundef null, ptr noundef nonnull %525, ptr noundef %545, i8 noundef zeroext 0) #15
  %547 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %507) #15
  %548 = icmp eq i8 %546, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %535
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 859, ptr noundef nonnull @.str.2) #15
  br label %550

550:                                              ; preds = %549, %535
  %551 = add nsw i32 %543, -1
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %562, label %553

553:                                              ; preds = %550, %553
  %554 = phi i32 [ %560, %553 ], [ %551, %550 ]
  %555 = load i32, ptr @word_mode, align 4, !tbaa !17
  %556 = shl i32 %554, 2
  %557 = call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %555, ptr noundef nonnull %526, i32 noundef %537, i32 noundef %556)
  %558 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %557) #15
  %559 = call ptr @emit_insn_after(ptr noundef %558, ptr noundef nonnull %507) #15
  %560 = add i32 %554, -1
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %553, !llvm.loop !57

562:                                              ; preds = %553, %550
  call fastcc void @resolve_reg_notes(ptr noundef nonnull %507)
  br label %801

563:                                              ; preds = %519
  %564 = getelementptr i8, ptr %521, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  %566 = load i32, ptr %565, align 8
  %567 = trunc i32 %566 to i16
  switch i16 %567, label %576 [
    i16 42, label %574
    i16 39, label %568
  ]

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct.rtx_def, ptr %565, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, 65535
  %573 = icmp eq i32 %572, 42
  br i1 %573, label %574, label %576

574:                                              ; preds = %568, %563
  %575 = call ptr @delete_insn(ptr noundef nonnull %507) #15
  br label %801

576:                                              ; preds = %568, %563
  call fastcc void @resolve_reg_notes(ptr noundef nonnull %507)
  br label %801

577:                                              ; preds = %519
  %578 = icmp eq i32 %516, 7
  br i1 %578, label %579, label %582

579:                                              ; preds = %577
  %580 = call i32 @for_each_rtx(ptr noundef nonnull %520, ptr noundef nonnull @adjust_decomposed_uses, ptr noundef null) #15
  %581 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %507) #15
  call fastcc void @resolve_reg_notes(ptr noundef nonnull %507)
  br label %801

582:                                              ; preds = %577
  %583 = getelementptr inbounds %struct.rtx_def, ptr %507, i64 1, i32 1
  %584 = load i32, ptr %583, align 8, !tbaa !17
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = call i32 @recog(ptr noundef nonnull %521, ptr noundef nonnull %507, ptr noundef null) #15
  store i32 %587, ptr %583, align 8, !tbaa !17
  br label %588

588:                                              ; preds = %582, %586
  call void @extract_insn(ptr noundef nonnull %507) #15
  %589 = call fastcc ptr @simple_move(ptr noundef nonnull %507)
  %590 = icmp eq ptr %589, null
  br i1 %590, label %643, label %591

591:                                              ; preds = %588
  %592 = call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %507) #15
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %601, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = call zeroext i8 @can_throw_internal(ptr noundef nonnull %507) #15
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %597, %594
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1216, ptr noundef nonnull @.str.2) #15
  br label %601

601:                                              ; preds = %591, %597, %600
  %602 = call fastcc ptr @resolve_simple_move(ptr noundef nonnull %589, ptr noundef nonnull %507)
  %603 = icmp eq ptr %602, %507
  br i1 %603, label %761, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.rtx_def, ptr %602, i64 1, i32 1
  %606 = load i32, ptr %605, align 8, !tbaa !17
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.rtx_def, ptr %602, i64 1
  %610 = load ptr, ptr %609, align 8, !tbaa !17
  %611 = call i32 @recog(ptr noundef %610, ptr noundef nonnull %602, ptr noundef null) #15
  store i32 %611, ptr %605, align 8, !tbaa !17
  br label %612

612:                                              ; preds = %604, %608
  call void @extract_insn(ptr noundef nonnull %602) #15
  br i1 %593, label %761, label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %505, align 8, !tbaa !58
  %615 = load ptr, ptr %368, align 8, !tbaa !59
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %623

617:                                              ; preds = %613
  %618 = and i32 %614, 63
  %619 = zext i32 %618 to i64
  %620 = shl nuw i64 1, %619
  %621 = lshr i32 %614, 6
  %622 = zext i32 %621 to i64
  br label %637

623:                                              ; preds = %613
  %624 = lshr i32 %614, 6
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct.simple_bitmap_def, ptr %368, i64 0, i32 3, i64 %625
  %627 = load i64, ptr %626, align 8, !tbaa !47
  %628 = and i32 %614, 63
  %629 = zext i32 %628 to i64
  %630 = shl nuw i64 1, %629
  %631 = and i64 %627, %630
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %623
  %634 = getelementptr inbounds i8, ptr %615, i64 %625
  %635 = load i8, ptr %634, align 1, !tbaa !17
  %636 = add i8 %635, 1
  store i8 %636, ptr %634, align 1, !tbaa !17
  br label %637

637:                                              ; preds = %617, %623, %633
  %638 = phi i64 [ %622, %617 ], [ %625, %623 ], [ %625, %633 ]
  %639 = phi i64 [ %620, %617 ], [ %630, %623 ], [ %630, %633 ]
  %640 = getelementptr inbounds %struct.simple_bitmap_def, ptr %368, i64 0, i32 3, i64 %638
  %641 = load i64, ptr %640, align 8, !tbaa !47
  %642 = or i64 %641, %639
  store i64 %642, ptr %640, align 8, !tbaa !47
  br label %761

643:                                              ; preds = %588
  %644 = load i32, ptr %507, align 8
  %645 = and i32 %644, 65535
  %646 = add nsw i32 %645, -7
  %647 = icmp ult i32 %646, 4
  br i1 %647, label %648, label %761

648:                                              ; preds = %643
  %649 = load ptr, ptr %520, align 8, !tbaa !17
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 65535
  %652 = icmp eq i32 %651, 23
  br i1 %652, label %656, label %653

653:                                              ; preds = %648
  %654 = call ptr @single_set_2(ptr noundef nonnull %507, ptr noundef nonnull %649) #15
  %655 = icmp eq ptr %654, null
  br i1 %655, label %761, label %656

656:                                              ; preds = %653, %648
  %657 = phi ptr [ %654, %653 ], [ %649, %648 ]
  %658 = getelementptr inbounds %struct.rtx_def, ptr %657, i64 0, i32 1
  %659 = getelementptr inbounds %struct.rtx_def, ptr %657, i64 0, i32 1, i32 0, i32 0, i64 1
  %660 = load ptr, ptr %659, align 8, !tbaa !17
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 65535
  %663 = trunc i32 %661 to i16
  switch i16 %663, label %761 [
    i16 65, label %664
    i16 68, label %664
    i16 99, label %664
  ]

664:                                              ; preds = %656, %656, %656
  %665 = getelementptr inbounds %struct.rtx_def, ptr %660, i64 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !17
  %667 = load ptr, ptr %658, align 8, !tbaa !17
  %668 = load i32, ptr %667, align 8
  %669 = and i32 %668, 65535
  %670 = icmp eq i32 %669, 42
  br i1 %670, label %675, label %671

671:                                              ; preds = %664
  %672 = load i32, ptr %666, align 8
  %673 = and i32 %672, 65535
  %674 = icmp eq i32 %673, 42
  br i1 %674, label %675, label %761

675:                                              ; preds = %671, %664
  %676 = icmp eq i32 %662, 68
  %677 = icmp eq i32 %662, 99
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 0, i32 4
  %680 = xor i32 %679, 4
  %681 = select i1 %676, i32 4, i32 0
  call void @start_sequence() #15
  %682 = load i32, ptr @word_mode, align 4, !tbaa !17
  %683 = load ptr, ptr %658, align 8, !tbaa !17
  %684 = load i32, ptr %683, align 8
  %685 = lshr i32 %684, 16
  %686 = and i32 %685, 255
  %687 = call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %682, ptr noundef nonnull %683, i32 noundef %686, i32 noundef %679)
  %688 = load i32, ptr @word_mode, align 4, !tbaa !17
  %689 = load ptr, ptr %658, align 8, !tbaa !17
  %690 = load i32, ptr %689, align 8
  %691 = lshr i32 %690, 16
  %692 = and i32 %691, 255
  %693 = call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %688, ptr noundef nonnull %689, i32 noundef %692, i32 noundef %680)
  %694 = load i32, ptr @word_mode, align 4, !tbaa !17
  %695 = load i32, ptr %666, align 8
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %694, ptr noundef nonnull %666, i32 noundef %697, i32 noundef %681)
  %699 = load i32, ptr %660, align 8
  %700 = and i32 %699, 65535
  %701 = icmp eq i32 %700, 99
  br i1 %701, label %717, label %702

702:                                              ; preds = %675
  %703 = getelementptr inbounds %struct.rtx_def, ptr %660, i64 0, i32 1, i32 0, i32 0, i64 1
  %704 = load ptr, ptr %703, align 8, !tbaa !17
  %705 = getelementptr inbounds %struct.rtx_def, ptr %704, i64 0, i32 1
  %706 = load i64, ptr %705, align 8, !tbaa !17
  %707 = trunc i64 %706 to i32
  %708 = icmp sgt i32 %707, 32
  br i1 %708, label %709, label %717

709:                                              ; preds = %702
  %710 = icmp eq i32 %700, 65
  %711 = select i1 %710, i32 83, i32 84
  %712 = load i32, ptr @word_mode, align 4, !tbaa !17
  %713 = add i64 %706, 4294967264
  %714 = and i64 %713, 4294967295
  %715 = call ptr @build_int_cst(ptr noundef null, i64 noundef %714) #15
  %716 = call ptr @expand_shift(i32 noundef %711, i32 noundef %712, ptr noundef %698, ptr noundef %715, ptr noundef %687, i32 noundef 1) #15
  br label %717

717:                                              ; preds = %709, %702, %675
  %718 = phi ptr [ %698, %675 ], [ %716, %709 ], [ %698, %702 ]
  %719 = icmp eq ptr %687, %718
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = call ptr @emit_move_insn(ptr noundef %687, ptr noundef %718) #15
  br label %722

722:                                              ; preds = %720, %717
  %723 = load i32, ptr @word_mode, align 4, !tbaa !17
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !6
  %727 = call ptr @emit_move_insn(ptr noundef %693, ptr noundef %726) #15
  %728 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %729 = call ptr @emit_insn_before(ptr noundef %728, ptr noundef nonnull %507) #15
  %730 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %731 = icmp eq ptr %730, null
  br i1 %731, label %749, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds %struct.rtx_def, ptr %507, i64 0, i32 1
  %734 = load i32, ptr %733, align 8, !tbaa !17
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %730, ptr noundef nonnull @.str.5, i32 noundef %734)
  %736 = icmp eq ptr %728, %507
  br i1 %736, label %746, label %737

737:                                              ; preds = %732, %737
  %738 = phi ptr [ %744, %737 ], [ %728, %732 ]
  %739 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %740 = getelementptr inbounds %struct.rtx_def, ptr %738, i64 0, i32 1
  %741 = load i32, ptr %740, align 8, !tbaa !17
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.6, i32 noundef %741)
  %743 = getelementptr inbounds %struct.rtx_def, ptr %738, i64 0, i32 1, i32 0, i32 0, i64 2
  %744 = load ptr, ptr %743, align 8, !tbaa !17
  %745 = icmp eq ptr %744, %507
  br i1 %745, label %746, label %737, !llvm.loop !61

746:                                              ; preds = %737, %732
  %747 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %748 = call i32 @fputc(i32 10, ptr %747)
  br label %749

749:                                              ; preds = %722, %746
  %750 = call ptr @delete_insn(ptr noundef nonnull %507) #15
  %751 = icmp eq ptr %728, null
  br i1 %751, label %761, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds %struct.rtx_def, ptr %728, i64 1, i32 1
  %754 = load i32, ptr %753, align 8, !tbaa !17
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %760

756:                                              ; preds = %752
  %757 = getelementptr inbounds %struct.rtx_def, ptr %728, i64 1
  %758 = load ptr, ptr %757, align 8, !tbaa !17
  %759 = call i32 @recog(ptr noundef %758, ptr noundef nonnull %728, ptr noundef null) #15
  store i32 %759, ptr %753, align 8, !tbaa !17
  br label %760

760:                                              ; preds = %752, %756
  call void @extract_insn(ptr noundef nonnull %728) #15
  br label %761

761:                                              ; preds = %643, %671, %656, %653, %749, %760, %601, %637, %612
  %762 = phi ptr [ %602, %612 ], [ %602, %637 ], [ %507, %601 ], [ %728, %760 ], [ %507, %749 ], [ %507, %653 ], [ %507, %656 ], [ %507, %671 ], [ %507, %643 ]
  %763 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !37
  %764 = icmp sgt i8 %763, 0
  br i1 %764, label %765, label %775

765:                                              ; preds = %761
  %766 = zext i8 %763 to i64
  br label %767

767:                                              ; preds = %765, %767
  %768 = phi i64 [ %766, %765 ], [ %769, %767 ]
  %769 = add nsw i64 %768, -1
  %770 = and i64 %769, 4294967295
  %771 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !6
  %773 = call i32 @for_each_rtx(ptr noundef %772, ptr noundef nonnull @resolve_subreg_use, ptr noundef %762) #15
  %774 = icmp ugt i64 %768, 1
  br i1 %774, label %767, label %775, !llvm.loop !62

775:                                              ; preds = %767, %761
  call fastcc void @resolve_reg_notes(ptr noundef %762)
  %776 = call i32 @num_validated_changes() #15
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %801

778:                                              ; preds = %775
  %779 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !63
  %780 = icmp sgt i8 %779, 0
  br i1 %780, label %781, label %797

781:                                              ; preds = %778
  %782 = zext i8 %779 to i64
  br label %783

783:                                              ; preds = %781, %783
  %784 = phi i64 [ %782, %781 ], [ %785, %783 ]
  %785 = add nsw i64 %784, -1
  %786 = and i64 %785, 4294967295
  %787 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !6
  %789 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %786
  %790 = load i8, ptr %789, align 1, !tbaa !17
  %791 = sext i8 %790 to i64
  %792 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !6
  %794 = load ptr, ptr %793, align 8, !tbaa !6
  %795 = call zeroext i8 @validate_unshare_change(ptr noundef %762, ptr noundef %788, ptr noundef %794, i8 noundef zeroext 1) #15
  %796 = icmp ugt i64 %784, 1
  br i1 %796, label %783, label %797, !llvm.loop !64

797:                                              ; preds = %783, %778
  %798 = call i32 @apply_change_group() #15
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1260, ptr noundef nonnull @.str.2) #15
  br label %801

801:                                              ; preds = %576, %574, %562, %529, %524, %514, %579, %800, %797, %775
  %802 = phi ptr [ %507, %514 ], [ %507, %579 ], [ %762, %800 ], [ %762, %797 ], [ %762, %775 ], [ %507, %524 ], [ %507, %529 ], [ %507, %562 ], [ %507, %574 ], [ %507, %576 ]
  %803 = getelementptr inbounds %struct.rtx_def, ptr %802, i64 0, i32 1, i32 0, i32 0, i64 2
  %804 = load ptr, ptr %803, align 8, !tbaa !17
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %506, !llvm.loop !65

806:                                              ; preds = %801, %506
  %807 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %808

808:                                              ; preds = %806, %497
  %809 = phi ptr [ %807, %806 ], [ %498, %497 ]
  %810 = getelementptr inbounds %struct.basic_block_def, ptr %499, i64 0, i32 6
  %811 = load ptr, ptr %810, align 8, !tbaa !32
  %812 = getelementptr inbounds %struct.function, ptr %809, i64 0, i32 1
  %813 = load ptr, ptr %812, align 8, !tbaa !28
  %814 = getelementptr inbounds %struct.control_flow_graph, ptr %813, i64 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !34
  %816 = icmp eq ptr %811, %815
  br i1 %816, label %817, label %497, !llvm.loop !66

817:                                              ; preds = %808, %487
  %818 = getelementptr inbounds %struct.simple_bitmap_def, ptr %368, i64 0, i32 2
  %819 = load i32, ptr %818, align 4, !tbaa !67
  %820 = getelementptr inbounds %struct.simple_bitmap_def, ptr %368, i64 0, i32 3
  %821 = icmp eq i32 %819, 0
  br i1 %821, label %824, label %822

822:                                              ; preds = %817
  %823 = load i64, ptr %820, align 8, !tbaa !47
  br label %824

824:                                              ; preds = %817, %822
  %825 = phi i64 [ %823, %822 ], [ 0, %817 ]
  br label %826

826:                                              ; preds = %824, %894
  %827 = phi i32 [ %834, %894 ], [ 0, %824 ]
  %828 = phi i32 [ %896, %894 ], [ 0, %824 ]
  %829 = phi i64 [ %895, %894 ], [ %825, %824 ]
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %839, label %833

831:                                              ; preds = %843
  %832 = shl i32 %841, 6
  br label %833

833:                                              ; preds = %831, %826
  %834 = phi i32 [ %827, %826 ], [ %841, %831 ]
  %835 = phi i32 [ %828, %826 ], [ %832, %831 ]
  %836 = phi i64 [ %829, %826 ], [ %846, %831 ]
  %837 = and i64 %836, 1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %848, label %855

839:                                              ; preds = %826, %843
  %840 = phi i32 [ %841, %843 ], [ %827, %826 ]
  %841 = add i32 %840, 1
  %842 = icmp ult i32 %841, %819
  br i1 %842, label %843, label %897

843:                                              ; preds = %839
  %844 = zext i32 %841 to i64
  %845 = getelementptr inbounds i64, ptr %820, i64 %844
  %846 = load i64, ptr %845, align 8, !tbaa !47
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %839, label %831, !llvm.loop !68

848:                                              ; preds = %833, %848
  %849 = phi i32 [ %851, %848 ], [ %835, %833 ]
  %850 = phi i64 [ %852, %848 ], [ %836, %833 ]
  %851 = add i32 %849, 1
  %852 = lshr i64 %850, 1
  %853 = and i64 %850, 2
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %848, label %855, !llvm.loop !69

855:                                              ; preds = %848, %833
  %856 = phi i32 [ %835, %833 ], [ %851, %848 ]
  %857 = phi i64 [ %836, %833 ], [ %852, %848 ]
  %858 = load ptr, ptr @cfun, align 8, !tbaa !6
  %859 = getelementptr inbounds %struct.function, ptr %858, i64 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !28
  %861 = getelementptr inbounds %struct.control_flow_graph, ptr %860, i64 0, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !70
  %863 = zext i32 %856 to i64
  %864 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %862, i64 0, i32 2, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !6
  %866 = getelementptr inbounds %struct.basic_block_def, ptr %865, i64 0, i32 7
  %867 = load ptr, ptr %866, align 8, !tbaa !17
  %868 = getelementptr inbounds %struct.rtl_bb_info, ptr %867, i64 0, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !35
  %870 = load ptr, ptr %867, align 8, !tbaa !17
  %871 = icmp eq ptr %870, %869
  br i1 %871, label %894, label %872

872:                                              ; preds = %855, %889
  %873 = phi ptr [ %892, %889 ], [ %870, %855 ]
  %874 = phi ptr [ %891, %889 ], [ %865, %855 ]
  %875 = call zeroext i8 @control_flow_insn_p(ptr noundef %873) #15
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %887, label %877

877:                                              ; preds = %872
  %878 = call ptr @split_block(ptr noundef %874, ptr noundef %873) #15
  %879 = getelementptr inbounds %struct.basic_block_def, ptr %874, i64 0, i32 7
  %880 = load ptr, ptr %879, align 8, !tbaa !17
  %881 = getelementptr inbounds %struct.rtl_bb_info, ptr %880, i64 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !35
  call void @rtl_make_eh_edge(ptr noundef null, ptr noundef %874, ptr noundef %882) #15
  %883 = getelementptr inbounds %struct.edge_def, ptr %878, i64 0, i32 1
  %884 = load ptr, ptr %883, align 8, !tbaa !71
  %885 = getelementptr inbounds %struct.basic_block_def, ptr %884, i64 0, i32 7
  %886 = load ptr, ptr %885, align 8, !tbaa !17
  br label %889

887:                                              ; preds = %872
  %888 = getelementptr inbounds %struct.rtx_def, ptr %873, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %889

889:                                              ; preds = %887, %877
  %890 = phi ptr [ %886, %877 ], [ %888, %887 ]
  %891 = phi ptr [ %884, %877 ], [ %874, %887 ]
  %892 = load ptr, ptr %890, align 8, !tbaa !17
  %893 = icmp eq ptr %892, %869
  br i1 %893, label %894, label %872, !llvm.loop !73

894:                                              ; preds = %889, %855
  %895 = lshr i64 %857, 1
  %896 = add i32 %856, 1
  br label %826, !llvm.loop !74

897:                                              ; preds = %839
  %898 = load ptr, ptr %368, align 8, !tbaa !59
  call void @free(ptr noundef %898)
  call void @free(ptr noundef %368)
  br label %899

899:                                              ; preds = %897, %271
  %900 = load ptr, ptr @reg_copy_graph, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %919, label %902

902:                                              ; preds = %899, %914
  %903 = phi ptr [ %915, %914 ], [ %900, %899 ]
  %904 = phi i64 [ %916, %914 ], [ 0, %899 ]
  %905 = load i32, ptr %903, align 8, !tbaa !25
  %906 = zext i32 %905 to i64
  %907 = icmp ult i64 %904, %906
  br i1 %907, label %908, label %918

908:                                              ; preds = %902
  %909 = getelementptr inbounds %struct.VEC_bitmap_base, ptr %903, i64 0, i32 2, i64 %904
  %910 = load ptr, ptr %909, align 8, !tbaa !6
  %911 = icmp eq ptr %910, null
  br i1 %911, label %914, label %912

912:                                              ; preds = %908
  call void @bitmap_obstack_free(ptr noundef nonnull %910) #15
  %913 = load ptr, ptr @reg_copy_graph, align 8
  br label %914

914:                                              ; preds = %908, %912
  %915 = phi ptr [ %903, %908 ], [ %913, %912 ]
  %916 = add nuw i64 %904, 1
  %917 = icmp eq ptr %915, null
  br i1 %917, label %919, label %902, !llvm.loop !75

918:                                              ; preds = %902
  call void @free(ptr noundef nonnull %903)
  br label %919

919:                                              ; preds = %914, %899, %918
  store ptr null, ptr @reg_copy_graph, align 8, !tbaa !6
  %920 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %920) #15
  store ptr null, ptr @decomposable_context, align 8, !tbaa !6
  %921 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %921) #15
  store ptr null, ptr @non_decomposable_context, align 8, !tbaa !6
  br label %922

922:                                              ; preds = %25, %30, %919
  ret void
}

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simple_move(ptr noundef %0) unnamed_addr #10 {
  %2 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !37
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %114

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %114

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %11) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %114, label %18

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %16, %15 ], [ %11, %9 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr @recog_data, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8
  %25 = icmp eq ptr %21, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %114

27:                                               ; preds = %18
  %28 = load i32, ptr %21, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 39
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %35, %31 ], [ %29, %27 ]
  %38 = phi i32 [ %34, %31 ], [ %28, %27 ]
  %39 = phi ptr [ %33, %31 ], [ %21, %27 ]
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %114

45:                                               ; preds = %36
  %46 = trunc i32 %38 to i16
  switch i16 %46, label %58 [
    i16 44, label %114
    i16 45, label %114
    i16 121, label %114
    i16 35, label %114
    i16 43, label %47
  ]

47:                                               ; preds = %45
  %48 = and i32 %38, 134217728
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %114

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call i32 @mode_dependent_address_p(ptr noundef %52) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %50
  %56 = load ptr, ptr @recog_data, align 8, !tbaa !6
  %57 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8
  br label %58

58:                                               ; preds = %55, %45
  %59 = phi ptr [ %57, %55 ], [ %24, %45 ]
  %60 = phi ptr [ %56, %55 ], [ %22, %45 ]
  %61 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, %60
  %64 = icmp eq ptr %62, %59
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %58
  %67 = load i32, ptr %62, align 8
  %68 = trunc i32 %67 to i16
  switch i16 %68, label %73 [
    i16 17, label %95
    i16 39, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %66, %69
  %74 = phi i32 [ %72, %69 ], [ %67, %66 ]
  %75 = phi ptr [ %71, %69 ], [ %62, %66 ]
  %76 = and i32 %74, 65535
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = and i32 %79, -2
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %114

82:                                               ; preds = %73
  %83 = trunc i32 %74 to i16
  switch i16 %83, label %95 [
    i16 44, label %114
    i16 45, label %114
    i16 121, label %114
    i16 35, label %114
    i16 43, label %84
  ]

84:                                               ; preds = %82
  %85 = and i32 %74, 134217728
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = tail call i32 @mode_dependent_address_p(ptr noundef %89) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %66, %82
  %96 = phi i32 [ %94, %92 ], [ %67, %66 ], [ %67, %82 ]
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = and i8 %101, -2
  %103 = icmp eq i8 %102, 2
  br i1 %103, label %111, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %99
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 3
  %109 = tail call i32 @mode_for_size(i32 noundef %108, i32 noundef 2, i32 noundef 0) #15
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %95, %104
  %112 = icmp eq i8 %101, 3
  %113 = select i1 %112, ptr null, ptr %19
  br label %114

114:                                              ; preds = %84, %87, %82, %82, %82, %82, %73, %47, %50, %45, %45, %45, %45, %36, %4, %111, %104, %58, %18, %15, %1
  %115 = phi ptr [ null, %1 ], [ null, %15 ], [ null, %18 ], [ null, %58 ], [ null, %104 ], [ %113, %111 ], [ null, %4 ], [ null, %36 ], [ null, %45 ], [ null, %45 ], [ null, %45 ], [ null, %45 ], [ null, %50 ], [ null, %47 ], [ null, %73 ], [ null, %82 ], [ null, %82 ], [ null, %82 ], [ null, %82 ], [ null, %87 ], [ null, %84 ]
  ret ptr %115
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_decomposable_subregs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %76 [
    i16 39, label %9
    i16 37, label %49
    i16 43, label %73
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %76

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i32 %17, 53
  br i1 %18, label %76, label %19

19:                                               ; preds = %15
  %20 = lshr i32 %7, 16
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %12, 16
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = add nuw nsw i32 %25, 3
  %32 = and i32 %31, 508
  %33 = icmp eq i32 %32, 4
  %34 = icmp ugt i8 %30, 4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %38 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %37, i32 noundef %17) #15
  br label %76

39:                                               ; preds = %19
  %40 = icmp ugt i8 %24, 4
  %41 = icmp eq i8 %24, %30
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %21, i32 noundef %27) #15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  %48 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %47, i32 noundef %17) #15
  br label %76

49:                                               ; preds = %6
  %50 = getelementptr i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp ult i32 %51, 53
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = lshr i32 %7, 16
  %55 = and i32 %54, 255
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp ugt i8 %58, 4
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load i32, ptr %1, align 4, !tbaa !17
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 1, label %65
    i32 2, label %76
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  %64 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %63, i32 noundef %51) #15
  br label %76

65:                                               ; preds = %60
  %66 = load i32, ptr @word_mode, align 4, !tbaa !17
  %67 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %55, i32 noundef %66) #15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @decomposable_context, align 8, !tbaa !6
  %71 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %70, i32 noundef %51) #15
  br label %76

72:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.2) #15
  br label %76

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !17
  %74 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %75 = call i32 @for_each_rtx(ptr noundef nonnull %74, ptr noundef nonnull @find_decomposable_subregs, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %76

76:                                               ; preds = %15, %9, %46, %36, %62, %60, %72, %69, %65, %53, %49, %6, %39, %43, %2, %73
  %77 = phi i32 [ -1, %73 ], [ 0, %2 ], [ 0, %43 ], [ 0, %39 ], [ 0, %6 ], [ 0, %49 ], [ 0, %53 ], [ 0, %65 ], [ 0, %69 ], [ 0, %72 ], [ 0, %60 ], [ 0, %62 ], [ -1, %15 ], [ 0, %9 ], [ -1, %46 ], [ -1, %36 ]
  ret i32 %77
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @resolve_simple_move(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 3
  %15 = lshr i32 %14, 2
  %16 = icmp ult i8 %12, 5
  br i1 %16, label %341, label %17

17:                                               ; preds = %2
  tail call void @start_sequence() #15
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 42
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %11, align 1, !tbaa !17
  %33 = lshr i32 %24, 16
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %31, %27
  %40 = tail call ptr @gen_reg_rtx(i32 noundef %9) #15
  %41 = load i32, ptr %6, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %46, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %39, %44, %31, %21, %17
  %49 = phi ptr [ %6, %44 ], [ %6, %39 ], [ null, %31 ], [ null, %21 ], [ null, %17 ]
  %50 = phi ptr [ %40, %44 ], [ %40, %39 ], [ %6, %31 ], [ %6, %21 ], [ %6, %17 ]
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 42
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %11, align 1, !tbaa !17
  %66 = lshr i32 %57, 16
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %64, %60
  %73 = tail call ptr @gen_reg_rtx(i32 noundef %9) #15
  %74 = tail call ptr @emit_move_insn(ptr noundef %73, ptr noundef nonnull %5) #15
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = add nsw i32 %76, -7
  %78 = icmp ult i32 %77, 4
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 23
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @single_set_2(ptr noundef nonnull %74, ptr noundef nonnull %81) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %79, %85
  %89 = phi ptr [ %86, %85 ], [ %81, %79 ]
  %90 = tail call fastcc ptr @resolve_simple_move(ptr noundef nonnull %89, ptr noundef nonnull %74)
  br label %93

91:                                               ; preds = %72, %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 680, ptr noundef nonnull @.str.2) #15
  %92 = tail call fastcc ptr @resolve_simple_move(ptr noundef null, ptr noundef nonnull %74)
  br label %93

93:                                               ; preds = %91, %88, %64, %54, %48
  %94 = phi ptr [ %5, %64 ], [ %5, %54 ], [ %5, %48 ], [ %73, %88 ], [ %73, %91 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 8
  br label %121

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  %101 = icmp eq ptr %50, %100
  %102 = load i32, ptr %94, align 8
  br i1 %101, label %103, label %121

103:                                              ; preds = %99
  %104 = trunc i32 %102 to i16
  switch i16 %104, label %111 [
    i16 42, label %121
    i16 39, label %105
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 42
  br i1 %110, label %121, label %111

111:                                              ; preds = %103, %105
  %112 = load i32, ptr %50, align 8
  %113 = trunc i32 %112 to i16
  switch i16 %113, label %120 [
    i16 42, label %121
    i16 39, label %114
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 42
  br i1 %119, label %121, label %120

120:                                              ; preds = %111, %114
  tail call void @end_sequence() #15
  br label %341

121:                                              ; preds = %97, %111, %103, %114, %105, %99
  %122 = phi i32 [ %98, %97 ], [ %102, %111 ], [ %102, %103 ], [ %102, %114 ], [ %102, %105 ], [ %102, %99 ]
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 43
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %50, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 43
  br i1 %128, label %133, label %144

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %131 = tail call i32 @for_each_rtx(ptr noundef nonnull %130, ptr noundef nonnull @resolve_subreg_use, ptr noundef null) #15
  %132 = load i32, ptr %50, align 8
  br label %133

133:                                              ; preds = %125, %129
  %134 = phi i32 [ %126, %125 ], [ %132, %129 ]
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 43
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %139 = tail call i32 @for_each_rtx(ptr noundef nonnull %138, ptr noundef nonnull @resolve_subreg_use, ptr noundef null) #15
  br label %140

140:                                              ; preds = %137, %133
  %141 = tail call i32 @apply_change_group() #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @.str.2) #15
  br label %144

144:                                              ; preds = %143, %140, %125
  %145 = load i32, ptr %94, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 37
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %94, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !17
  %151 = icmp ult i32 %150, 53
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, ptr @word_mode, align 4, !tbaa !17
  %154 = lshr i32 %145, 16
  %155 = and i32 %154, 255
  %156 = tail call zeroext i8 @validate_subreg(i32 noundef %153, i32 noundef %155, ptr noundef nonnull %94, i32 noundef 4) #15
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %173, label %162

158:                                              ; preds = %148
  %159 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  %160 = tail call i32 @bitmap_bit_p(ptr noundef %159, i32 noundef %150) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %173

162:                                              ; preds = %152
  %163 = load i32, ptr @word_mode, align 4, !tbaa !17
  %164 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %150, i32 noundef %163) #15
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %158, %144, %162
  %167 = tail call i32 @side_effects_p(ptr noundef nonnull %94) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %94, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 17
  br i1 %172, label %173, label %176

173:                                              ; preds = %158, %152, %169, %166, %162
  %174 = tail call ptr @gen_reg_rtx(i32 noundef %9) #15
  %175 = tail call ptr @emit_move_insn(ptr noundef %174, ptr noundef nonnull %94) #15
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi ptr [ %174, %173 ], [ %94, %169 ]
  %178 = tail call i32 @push_operand(ptr noundef nonnull %50, i32 noundef %9) #15
  %179 = trunc i32 %178 to i8
  %180 = load i32, ptr %50, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 37
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = getelementptr i8, ptr %50, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !17
  %186 = icmp ult i32 %185, 53
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load i32, ptr @word_mode, align 4, !tbaa !17
  %189 = lshr i32 %180, 16
  %190 = and i32 %189, 255
  %191 = tail call zeroext i8 @validate_subreg(i32 noundef %188, i32 noundef %190, ptr noundef nonnull %50, i32 noundef 4) #15
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %220, label %197

193:                                              ; preds = %183
  %194 = load ptr, ptr @non_decomposable_context, align 8, !tbaa !6
  %195 = tail call i32 @bitmap_bit_p(ptr noundef %194, i32 noundef %185) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %220

197:                                              ; preds = %187
  %198 = load i32, ptr @word_mode, align 4, !tbaa !17
  %199 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %185, i32 noundef %198) #15
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %193, %176, %197
  %202 = tail call i32 @side_effects_p(ptr noundef nonnull %50) #15
  %203 = icmp eq i32 %202, 0
  %204 = icmp ne i8 %179, 0
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = and i8 %208, -2
  %210 = icmp eq i8 %209, 2
  br i1 %210, label %244, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %50, align 8
  %213 = trunc i32 %212 to i16
  switch i16 %213, label %220 [
    i16 42, label %244
    i16 39, label %214
  ]

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 42
  br i1 %219, label %244, label %220

220:                                              ; preds = %193, %211, %187, %201, %214, %197
  %221 = icmp eq ptr %49, null
  %222 = select i1 %221, ptr %50, ptr %49
  %223 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %224 = load i8, ptr %223, align 1, !tbaa !17
  %225 = and i8 %224, -2
  %226 = icmp eq i8 %225, 2
  br i1 %226, label %234, label %227

227:                                              ; preds = %220
  %228 = load i8, ptr %11, align 1, !tbaa !17
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 3
  %231 = tail call i32 @mode_for_size(i32 noundef %230, i32 noundef 2, i32 noundef 0) #15
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @.str.2) #15
  br label %234

234:                                              ; preds = %220, %233, %227
  %235 = phi i32 [ %231, %227 ], [ 1, %233 ], [ %9, %220 ]
  %236 = tail call ptr @gen_reg_rtx(i32 noundef %235) #15
  %237 = load i32, ptr %222, align 8
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 37
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.rtx_def, ptr %222, i64 0, i32 1, i32 0, i32 0, i64 2
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %242, ptr %243, align 8, !tbaa !17
  br label %244

244:                                              ; preds = %211, %206, %234, %240, %214
  %245 = phi i32 [ %9, %211 ], [ %9, %214 ], [ %235, %240 ], [ %235, %234 ], [ %9, %206 ]
  %246 = phi ptr [ %49, %211 ], [ %49, %214 ], [ %222, %240 ], [ %222, %234 ], [ %49, %206 ]
  %247 = phi ptr [ %50, %211 ], [ %50, %214 ], [ %236, %240 ], [ %236, %234 ], [ %50, %206 ]
  %248 = icmp eq i8 %179, 0
  br i1 %248, label %285, label %249

249:                                              ; preds = %244
  %250 = load i8, ptr %11, align 1, !tbaa !17
  %251 = and i8 %250, 3
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2) #15
  br label %254

254:                                              ; preds = %249, %253
  %255 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 78
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @.str.2) #15
  %261 = load ptr, ptr %255, align 8, !tbaa !17
  %262 = load i32, ptr %261, align 8
  br label %263

263:                                              ; preds = %254, %260
  %264 = phi i32 [ %257, %254 ], [ %262, %260 ]
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 79
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @.str.2) #15
  br label %268

268:                                              ; preds = %267, %263
  %269 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i32 [ %273, %270 ], [ %15, %268 ]
  %272 = phi i32 [ %283, %270 ], [ 0, %268 ]
  %273 = add nsw i32 %271, -1
  %274 = load ptr, ptr %255, align 8, !tbaa !17
  %275 = tail call ptr @copy_rtx(ptr noundef %274) #15
  %276 = load i32, ptr @word_mode, align 4, !tbaa !17
  %277 = shl i32 %273, 2
  %278 = zext i32 %277 to i64
  %279 = tail call ptr @adjust_automodify_address_1(ptr noundef nonnull %247, i32 noundef %276, ptr noundef %275, i64 noundef %278, i32 noundef 0) #15
  %280 = load i32, ptr @word_mode, align 4, !tbaa !17
  %281 = tail call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %280, ptr noundef %177, i32 noundef %9, i32 noundef %277)
  %282 = tail call ptr @emit_move_insn(ptr noundef %279, ptr noundef %281) #15
  %283 = add nuw nsw i32 %272, 1
  %284 = icmp eq i32 %283, %269
  br i1 %284, label %307, label %270, !llvm.loop !76

285:                                              ; preds = %244
  %286 = load i32, ptr %247, align 8
  %287 = and i32 %286, 65535
  %288 = icmp eq i32 %287, 37
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %247, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !17
  %292 = icmp ult i32 %291, 53
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = tail call ptr @emit_clobber(ptr noundef nonnull %247) #15
  br label %295

295:                                              ; preds = %285, %289, %293
  %296 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i32 [ %305, %297 ], [ 0, %295 ]
  %299 = load i32, ptr @word_mode, align 4, !tbaa !17
  %300 = shl nuw nsw i32 %298, 2
  %301 = tail call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %299, ptr noundef nonnull %247, i32 noundef %245, i32 noundef %300)
  %302 = load i32, ptr @word_mode, align 4, !tbaa !17
  %303 = tail call fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %302, ptr noundef %177, i32 noundef %9, i32 noundef %300)
  %304 = tail call ptr @emit_move_insn(ptr noundef %301, ptr noundef %303) #15
  %305 = add nuw nsw i32 %298, 1
  %306 = icmp eq i32 %305, %296
  br i1 %306, label %307, label %297, !llvm.loop !77

307:                                              ; preds = %270, %297
  %308 = icmp eq ptr %246, null
  br i1 %308, label %337, label %309

309:                                              ; preds = %307
  %310 = icmp eq i32 %245, %9
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %247, align 8
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = tail call ptr @simplify_gen_subreg(i32 noundef %9, ptr noundef nonnull %247, i32 noundef %314, i32 noundef 0) #15
  br label %316

316:                                              ; preds = %309, %311
  %317 = phi ptr [ %315, %311 ], [ %247, %309 ]
  %318 = tail call ptr @emit_move_insn(ptr noundef nonnull %246, ptr noundef %317) #15
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 65535
  %321 = add nsw i32 %320, -7
  %322 = icmp ult i32 %321, 4
  br i1 %322, label %323, label %335

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.rtx_def, ptr %318, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 65535
  %328 = icmp eq i32 %327, 23
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @single_set_2(ptr noundef nonnull %318, ptr noundef nonnull %325) #15
  %331 = icmp eq ptr %330, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %323, %329
  %333 = phi ptr [ %330, %329 ], [ %325, %323 ]
  %334 = tail call fastcc ptr @resolve_simple_move(ptr noundef nonnull %333, ptr noundef nonnull %318)
  br label %337

335:                                              ; preds = %316, %329
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @.str.2) #15
  %336 = tail call fastcc ptr @resolve_simple_move(ptr noundef null, ptr noundef nonnull %318)
  br label %337

337:                                              ; preds = %335, %332, %307
  %338 = tail call ptr @get_insns() #15
  tail call void @end_sequence() #15
  tail call void @copy_reg_eh_region_note_forward(ptr noundef %1, ptr noundef %338, ptr noundef null) #15
  %339 = tail call ptr @emit_insn_before(ptr noundef %338, ptr noundef %1) #15
  %340 = tail call ptr @delete_insn(ptr noundef %1) #15
  br label %341

341:                                              ; preds = %2, %337, %120
  %342 = phi ptr [ %338, %337 ], [ %1, %120 ], [ %1, %2 ]
  ret ptr %342
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @resolve_subreg_use(ptr noundef %0, ptr noundef %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 42
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = tail call fastcc ptr @simplify_subreg_concatn(i32 noundef %17, ptr noundef nonnull %11, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = icmp eq ptr %1, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @.str.2) #15
  br label %30

25:                                               ; preds = %15
  %26 = tail call zeroext i8 @validate_change(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %20, i8 noundef zeroext 1) #15
  br label %30

27:                                               ; preds = %5, %9
  %28 = icmp eq i32 %7, 42
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %27, %24, %22, %2, %25
  %31 = phi i32 [ -1, %25 ], [ 0, %2 ], [ 1, %22 ], [ 1, %24 ], [ %29, %27 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @resolve_reg_notes(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call ptr @find_reg_equal_equiv_note(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @num_validated_changes() #15
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %7 = tail call i32 @for_each_rtx(ptr noundef nonnull %6, ptr noundef nonnull @resolve_subreg_use, ptr noundef null) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @remove_note(ptr noundef %0, ptr noundef nonnull %2) #15
  br label %14

10:                                               ; preds = %4
  %11 = tail call i32 @num_validated_changes() #15
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @df_notes_rescan(ptr noundef %0) #15
  br label %14

14:                                               ; preds = %9, %13, %10, %1
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %36
  %19 = phi ptr [ %37, %36 ], [ %16, %14 ]
  %20 = phi ptr [ %38, %36 ], [ %15, %14 ]
  %21 = load i32, ptr %19, align 8
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  switch i8 %23, label %33 [
    i8 1, label %24
    i8 6, label %24
  ]

24:                                               ; preds = %18, %18
  %25 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %20, align 8, !tbaa !6
  br label %36

33:                                               ; preds = %18, %24
  %34 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  %38 = phi ptr [ %20, %30 ], [ %34, %33 ]
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %18, !llvm.loop !78

40:                                               ; preds = %36, %14
  ret void
}

declare i32 @num_validated_changes() local_unnamed_addr #3

declare zeroext i8 @validate_unshare_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rtl_make_eh_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mode_dependent_address_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_modes_tieable_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_and_compl_into(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_gen_subreg_concatn(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = load i32, ptr %1, align 8
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi i32 [ %5, %4 ], [ %15, %18 ]
  %8 = phi ptr [ %1, %4 ], [ %14, %18 ]
  %9 = phi i32 [ %2, %4 ], [ %25, %18 ]
  %10 = and i32 %7, 65535
  %11 = icmp eq i32 %10, 39
  br i1 %11, label %12, label %82

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %18, label %82

18:                                               ; preds = %12
  %19 = lshr i32 %7, 16
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = lshr i32 %15, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %23, %28
  %30 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %6, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = tail call fastcc ptr @simplify_subreg_concatn(i32 noundef %20, ptr noundef nonnull %14, i32 noundef %31)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = zext i32 %0 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = load i32, ptr %8, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp ugt i8 %42, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @.str.2) #15
  %51 = load i32, ptr %8, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %39, %50
  %56 = phi i64 [ %46, %39 ], [ %54, %50 ]
  %57 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = load ptr, ptr %35, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = icmp ugt i8 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @.str.2) #15
  %68 = load ptr, ptr %35, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %55, %67
  %70 = phi ptr [ %59, %55 ], [ %68, %67 ]
  %71 = load i32, ptr %36, align 8, !tbaa !17
  %72 = add i32 %71, %3
  %73 = tail call fastcc ptr @simplify_subreg_concatn(i32 noundef %0, ptr noundef %70, i32 noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %118

75:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @.str.2) #15
  br label %118

76:                                               ; preds = %34
  %77 = load i32, ptr %37, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.2) #15
  br label %82

82:                                               ; preds = %12, %6, %76, %81
  %83 = phi ptr [ %37, %76 ], [ %37, %81 ], [ %8, %6 ], [ %8, %12 ]
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 42
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = tail call fastcc ptr @simplify_subreg_concatn(i32 noundef %0, ptr noundef nonnull %83, i32 noundef %3)
  br label %118

89:                                               ; preds = %82
  %90 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %83, i32 noundef %9, i32 noundef %3) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load i32, ptr %83, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %102 = zext i32 %9 to i64
  %103 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = load ptr, ptr %101, align 8, !tbaa !17
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = icmp ugt i8 %104, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %100
  %114 = sext i32 %0 to i64
  %115 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  br label %118

117:                                              ; preds = %100, %96, %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @.str.2) #15
  br label %118

118:                                              ; preds = %75, %69, %89, %117, %113, %87
  %119 = phi ptr [ %88, %87 ], [ %116, %113 ], [ %90, %89 ], [ null, %117 ], [ null, %75 ], [ %73, %69 ]
  ret ptr %119
}

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_subreg_concatn(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 42
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @.str.2) #15
  br label %8

8:                                                ; preds = %3, %7
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = urem i32 %2, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @.str.2) #15
  br label %16

16:                                               ; preds = %8, %15
  %17 = load i32, ptr %1, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @.str.2) #15
  %26 = load i8, ptr %21, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %16, %25
  %28 = phi i8 [ %22, %16 ], [ %26, %25 ]
  %29 = load i8, ptr %10, align 1, !tbaa !17
  %30 = icmp ugt i8 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @.str.2) #15
  %32 = load i8, ptr %21, align 1, !tbaa !17
  %33 = load i8, ptr %10, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i8 [ %29, %27 ], [ %33, %31 ]
  %36 = phi i8 [ %28, %27 ], [ %32, %31 ]
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = sdiv i32 %37, %40
  %42 = urem i32 %2, %41
  %43 = udiv i32 %2, %41
  %44 = zext i8 %35 to i32
  %45 = add i32 %42, %44
  %46 = icmp ugt i32 %45, %41
  br i1 %46, label %55, label %47

47:                                               ; preds = %34
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds %struct.rtvec_def, ptr %39, i64 0, i32 1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %50, i32 noundef %53, i32 noundef %42) #15
  br label %55

55:                                               ; preds = %34, %47
  %56 = phi ptr [ %54, %47 ], [ null, %34 ]
  ret ptr %56
}

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @adjust_decomposed_uses(ptr nocapture noundef %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 42
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = tail call fastcc ptr @simplify_subreg_concatn(i32 noundef %17, ptr noundef nonnull %11, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr %20, ptr %0, align 8, !tbaa !6
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = tail call ptr @copy_rtx(ptr noundef %24) #15
  br label %26

26:                                               ; preds = %5, %22, %23, %9
  %27 = phi ptr [ %20, %22 ], [ %25, %23 ], [ %3, %9 ], [ %3, %5 ]
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @copy_rtx(ptr noundef nonnull %27) #15
  store ptr %32, ptr %0, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %26, %31, %2
  ret i32 0
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare i32 @push_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @adjust_automodify_address_1(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @copy_reg_eh_region_note_forward(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_subreg(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_shift(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_notes_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_lower_subreg2() #10 {
  tail call fastcc void @decompose_multiword_subregs()
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = !{!26, !12, i64 0}
!26 = !{!"VEC_bitmap_base", !12, i64 0, !12, i64 4, !8, i64 8}
!27 = !{!26, !12, i64 4}
!28 = !{!29, !7, i64 8}
!29 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!30 = !{!31, !7, i64 0}
!31 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!32 = !{!33, !7, i64 56}
!33 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!34 = !{!31, !7, i64 8}
!35 = !{!36, !7, i64 8}
!36 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!37 = !{!38, !8, i64 1086}
!38 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!39 = distinct !{!39, !23, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !7, i64 0}
!44 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!45 = !{!46, !12, i64 16}
!46 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!46, !7, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!31, !12, i64 32}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!33, !12, i64 80}
!59 = !{!60, !7, i64 0}
!60 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!38, !8, i64 1087}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!60, !12, i64 12}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!31, !7, i64 16}
!71 = !{!72, !7, i64 8}
!72 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !12, i64 0}
!80 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
