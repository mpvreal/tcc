; ModuleID = 'regstat.c'
source_filename = "regstat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_reg_info = type { ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_scan_bb_info = type { ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_mw_hardreg = type { ptr, i32, i32, i32, i32 }

@regstat_n_sets_and_refs = dso_local local_unnamed_addr global ptr null, align 8
@reg_info_p = dso_local local_unnamed_addr global ptr null, align 8
@reg_info_p_size = dso_local local_unnamed_addr global i64 0, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"regstat.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@df = external local_unnamed_addr global ptr, align 8
@df_bitmap_obstack = external global %struct.bitmap_obstack, align 8
@setjmp_crosses = internal unnamed_addr global ptr null, align 8
@max_regno = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @regstat_init_n_sets_and_refs() local_unnamed_addr #8 {
  %1 = tail call i32 @max_reg_num() #12
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 37) #12
  br label %5

5:                                                ; preds = %4, %0
  tail call void @df_grow_reg_info() #12
  %6 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %5, %8
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @xmalloc(i64 noundef %11) #12
  store ptr %12, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %13 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %1, 0
  br i1 %14, label %23, label %16

16:                                               ; preds = %9
  br i1 %15, label %131, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @df, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  br label %34

23:                                               ; preds = %9
  br i1 %15, label %131, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = and i32 %1, 1
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %112, label %32

32:                                               ; preds = %24
  %33 = and i32 %1, -2
  br label %75

34:                                               ; preds = %17, %61
  %35 = phi i32 [ 0, %17 ], [ %73, %61 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df_reg_info, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %34, %56
  %44 = phi ptr [ %59, %56 ], [ %41, %34 ]
  %45 = phi i32 [ %57, %56 ], [ %40, %34 ]
  %46 = getelementptr inbounds %struct.df_base_ref, ptr %44, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %47, align 8, !tbaa !30
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 7
  %54 = sext i1 %53 to i32
  %55 = add nsw i32 %45, %54
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %45, %43 ], [ %55, %49 ]
  %58 = getelementptr inbounds %struct.df_base_ref, ptr %44, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %43, !llvm.loop !32

61:                                               ; preds = %56, %34
  %62 = phi i32 [ %40, %34 ], [ %57, %56 ]
  %63 = getelementptr inbounds ptr, ptr %22, i64 %36
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df_reg_info, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %36
  store i32 %66, ptr %67, align 4, !tbaa !33
  %68 = sext i32 %35 to i64
  %69 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = add nsw i32 %70, %62
  %72 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %36, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !35
  %73 = add nuw i32 %35, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %131, label %34, !llvm.loop !36

75:                                               ; preds = %75, %32
  %76 = phi i32 [ 0, %32 ], [ %109, %75 ]
  %77 = phi i32 [ 0, %32 ], [ %110, %75 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %27, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.df_reg_info, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %78
  store i32 %82, ptr %83, align 4, !tbaa !33
  %84 = getelementptr inbounds ptr, ptr %29, i64 %78
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.df_reg_info, ptr %85, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = add i32 %90, %87
  %92 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %78, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !35
  %93 = or i32 %76, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %27, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.df_reg_info, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %94
  store i32 %98, ptr %99, align 4, !tbaa !33
  %100 = getelementptr inbounds ptr, ptr %29, i64 %94
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.df_reg_info, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !28
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = add i32 %106, %103
  %108 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %94, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !35
  %109 = add nuw i32 %76, 2
  %110 = add i32 %77, 2
  %111 = icmp eq i32 %110, %33
  br i1 %111, label %112, label %75, !llvm.loop !37

112:                                              ; preds = %75, %24
  %113 = phi i32 [ 0, %24 ], [ %109, %75 ]
  %114 = icmp eq i32 %30, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds ptr, ptr %27, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.df_reg_info, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %116
  store i32 %120, ptr %121, align 4, !tbaa !33
  %122 = getelementptr inbounds ptr, ptr %29, i64 %116
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.df_reg_info, ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = sext i32 %113 to i64
  %127 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = add i32 %128, %125
  %130 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %12, i64 %116, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !35
  br label %131

131:                                              ; preds = %61, %115, %112, %16, %23
  %132 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @timevar_pop_1(i32 noundef 37) #12
  br label %135

135:                                              ; preds = %134, %131
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @df_grow_reg_info() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @regstat_free_n_sets_and_refs() local_unnamed_addr #8 {
  %1 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.1) #12
  %4 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  tail call void @free(ptr noundef %6)
  store ptr null, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @regstat_compute_ri() local_unnamed_addr #8 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  %6 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %0, %8
  %10 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @timevar_push_1(i32 noundef 37) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  store ptr %14, ptr @setjmp_crosses, align 8, !tbaa !6
  %15 = tail call i32 @max_reg_num() #12
  store i32 %15, ptr @max_regno, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  store i64 %16, ptr @reg_info_p_size, align 8, !tbaa !38
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 28) #12
  store ptr %17, ptr @reg_info_p, align 8, !tbaa !6
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %706, label %27

27:                                               ; preds = %13, %697
  %28 = phi ptr [ %702, %697 ], [ %20, %13 ]
  %29 = phi ptr [ %699, %697 ], [ %23, %13 ]
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %33, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = tail call ptr @df_get_live_out(ptr noundef %36) #12
  tail call void @bitmap_copy(ptr noundef %1, ptr noundef %37) #12
  tail call void @bitmap_clear(ptr noundef %3) #12
  %38 = load ptr, ptr %1, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @bitmap_zero_bits, ptr %38
  %41 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = shl i32 %42, 7
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = or i32 %43, %47
  %49 = load ptr, ptr @reg_info_p, align 8
  br label %50

50:                                               ; preds = %97, %27
  %51 = phi i32 [ 0, %27 ], [ %57, %97 ]
  %52 = phi ptr [ %40, %27 ], [ %58, %97 ]
  %53 = phi i32 [ %48, %27 ], [ %103, %97 ]
  %54 = phi i64 [ %45, %27 ], [ %102, %97 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %79, %50
  %57 = phi i32 [ %51, %50 ], [ %80, %79 ]
  %58 = phi ptr [ %52, %50 ], [ %75, %79 ]
  %59 = phi i32 [ %53, %50 ], [ %81, %79 ]
  %60 = phi i64 [ %54, %50 ], [ %84, %79 ]
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %56, %63
  %64 = phi i32 [ %67, %63 ], [ %59, %56 ]
  %65 = phi i64 [ %66, %63 ], [ %60, %56 ]
  %66 = lshr i64 %65, 1
  %67 = add i32 %64, 1
  %68 = and i64 %65, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %63, label %97, !llvm.loop !52

70:                                               ; preds = %50
  %71 = add i32 %53, 63
  %72 = and i32 %71, -64
  %73 = add i32 %51, 1
  br label %74

74:                                               ; preds = %93, %70
  %75 = phi ptr [ %52, %70 ], [ %91, %93 ]
  %76 = phi i32 [ %72, %70 ], [ %96, %93 ]
  %77 = phi i32 [ %73, %70 ], [ 0, %93 ]
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %86
  %80 = phi i32 [ %88, %86 ], [ %77, %74 ]
  %81 = phi i32 [ %87, %86 ], [ %76, %74 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds %struct.bitmap_element_def, ptr %75, i64 0, i32 3, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56

86:                                               ; preds = %79
  %87 = add i32 %81, 64
  %88 = add i32 %80, 1
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %79, !llvm.loop !53

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %75, align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.bitmap_element_def, ptr %91, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = shl i32 %95, 7
  br label %74

97:                                               ; preds = %63, %56
  %98 = phi i32 [ %59, %56 ], [ %67, %63 ]
  %99 = phi i64 [ %60, %56 ], [ %66, %63 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds %struct.reg_info_t, ptr %49, i64 %100, i32 6
  store i32 -1, ptr %101, align 4, !tbaa !55
  %102 = lshr i64 %99, 1
  %103 = add i32 %98, 1
  br label %50, !llvm.loop !57

104:                                              ; preds = %90
  %105 = load ptr, ptr @df, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.dataflow, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = icmp ugt i32 %109, %31
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds %struct.dataflow, ptr %107, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds ptr, ptr %112, i64 %34
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %142, label %118

118:                                              ; preds = %104, %128
  %119 = phi ptr [ %130, %128 ], [ %116, %104 ]
  %120 = phi ptr [ %129, %128 ], [ %115, %104 ]
  %121 = load i32, ptr %119, align 8
  %122 = and i32 %121, 131072
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.df_base_ref, ptr %119, i64 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %127 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %1, i32 noundef %126) #12
  br label %128

128:                                              ; preds = %124, %118
  %129 = getelementptr inbounds ptr, ptr %120, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %118, !llvm.loop !63

132:                                              ; preds = %128
  %133 = load ptr, ptr @df, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.df, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.dataflow, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %138 = getelementptr inbounds %struct.dataflow, ptr %135, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = getelementptr inbounds ptr, ptr %139, i64 %34
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %132, %104
  %143 = phi ptr [ %141, %132 ], [ %114, %104 ]
  %144 = phi i32 [ %137, %132 ], [ %109, %104 ]
  %145 = icmp ugt i32 %144, %31
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds %struct.df_scan_bb_info, ptr %143, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %165, label %150

150:                                              ; preds = %142, %161
  %151 = phi ptr [ %163, %161 ], [ %148, %142 ]
  %152 = phi ptr [ %162, %161 ], [ %147, %142 ]
  %153 = load i32, ptr %151, align 8
  %154 = and i32 %153, 131072
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.df_base_ref, ptr %151, i64 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %1, i32 noundef %158) #12
  %160 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %158) #12
  br label %161

161:                                              ; preds = %156, %150
  %162 = getelementptr inbounds ptr, ptr %152, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %150, !llvm.loop !65

165:                                              ; preds = %161, %142
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds %struct.rtl_bb_info, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = icmp eq ptr %169, null
  br i1 %170, label %626, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 11
  %173 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 9
  br label %174

174:                                              ; preds = %621, %171
  %175 = phi ptr [ %169, %171 ], [ %624, %621 ]
  %176 = phi i32 [ 0, %171 ], [ %622, %621 ]
  %177 = load ptr, ptr %166, align 8, !tbaa !17
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = icmp eq ptr %175, %180
  br i1 %181, label %626, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !17
  %185 = load i32, ptr %175, align 8
  %186 = and i32 %185, 65535
  %187 = add nsw i32 %186, -11
  %188 = icmp ult i32 %187, -3
  br i1 %188, label %621, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8, !tbaa !48
  %191 = icmp eq ptr %190, null
  %192 = select i1 %191, ptr @bitmap_zero_bits, ptr %190
  %193 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !50
  %195 = shl i32 %194, 7
  %196 = getelementptr inbounds %struct.bitmap_element_def, ptr %192, i64 0, i32 3, i64 0
  %197 = load i64, ptr %196, align 8, !tbaa !38
  %198 = icmp eq i64 %197, 0
  %199 = zext i1 %198 to i32
  %200 = or i32 %195, %199
  %201 = load ptr, ptr @reg_info_p, align 8
  br label %202

202:                                              ; preds = %249, %189
  %203 = phi i32 [ %200, %189 ], [ %257, %249 ]
  %204 = phi i64 [ %197, %189 ], [ %256, %249 ]
  %205 = phi i32 [ 0, %189 ], [ %211, %249 ]
  %206 = phi ptr [ %192, %189 ], [ %212, %249 ]
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %231, %202
  %209 = phi i32 [ %203, %202 ], [ %232, %231 ]
  %210 = phi i64 [ %204, %202 ], [ %236, %231 ]
  %211 = phi i32 [ %205, %202 ], [ %233, %231 ]
  %212 = phi ptr [ %206, %202 ], [ %228, %231 ]
  %213 = and i64 %210, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %249

215:                                              ; preds = %208, %215
  %216 = phi i32 [ %219, %215 ], [ %209, %208 ]
  %217 = phi i64 [ %218, %215 ], [ %210, %208 ]
  %218 = lshr i64 %217, 1
  %219 = add i32 %216, 1
  %220 = and i64 %217, 2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %215, label %249, !llvm.loop !52

222:                                              ; preds = %202
  %223 = add i32 %203, 63
  %224 = and i32 %223, -64
  %225 = add i32 %205, 1
  br label %226

226:                                              ; preds = %245, %222
  %227 = phi i32 [ %224, %222 ], [ %248, %245 ]
  %228 = phi ptr [ %206, %222 ], [ %243, %245 ]
  %229 = phi i32 [ %225, %222 ], [ 0, %245 ]
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %242, label %231

231:                                              ; preds = %226, %238
  %232 = phi i32 [ %239, %238 ], [ %227, %226 ]
  %233 = phi i32 [ %240, %238 ], [ %229, %226 ]
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.bitmap_element_def, ptr %228, i64 0, i32 3, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !38
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %208

238:                                              ; preds = %231
  %239 = add i32 %232, 64
  %240 = add i32 %233, 1
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %231, !llvm.loop !53

242:                                              ; preds = %238, %226
  %243 = load ptr, ptr %228, align 8, !tbaa !54
  %244 = icmp eq ptr %243, null
  br i1 %244, label %258, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.bitmap_element_def, ptr %243, i64 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !50
  %248 = shl i32 %247, 7
  br label %226

249:                                              ; preds = %215, %208
  %250 = phi i32 [ %209, %208 ], [ %219, %215 ]
  %251 = phi i64 [ %210, %208 ], [ %218, %215 ]
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds %struct.reg_info_t, ptr %201, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !68
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !68
  %256 = lshr i64 %251, 1
  %257 = add i32 %250, 1
  br label %202, !llvm.loop !69

258:                                              ; preds = %242
  %259 = add nsw i32 %176, 1
  tail call void @bitmap_clear(ptr noundef %2) #12
  %260 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 1, i32 1, i32 0, i32 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = icmp eq ptr %261, null
  br i1 %262, label %283, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @reg_info_p, align 8
  br label %265

265:                                              ; preds = %279, %263
  %266 = phi ptr [ %261, %263 ], [ %281, %279 ]
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 16711680
  %269 = icmp eq i32 %268, 65536
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.rtx_def, ptr %266, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !17
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.reg_info_t, ptr %264, i64 %275, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !70
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !70
  br label %279

279:                                              ; preds = %270, %265
  %280 = getelementptr inbounds %struct.rtx_def, ptr %266, i64 0, i32 1, i32 0, i32 0, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %265, !llvm.loop !71

283:                                              ; preds = %279, %258
  %284 = load i32, ptr %175, align 8
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 10
  br i1 %286, label %287, label %393

287:                                              ; preds = %283
  %288 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %175) #12
  %289 = tail call ptr @find_reg_note(ptr noundef nonnull %175, i32 noundef 30, ptr noundef null) #12
  %290 = icmp eq ptr %289, null
  %291 = load ptr, ptr %1, align 8, !tbaa !48
  %292 = icmp eq ptr %291, null
  %293 = select i1 %292, ptr @bitmap_zero_bits, ptr %291
  %294 = getelementptr inbounds %struct.bitmap_element_def, ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !50
  %296 = shl i32 %295, 7
  %297 = getelementptr inbounds %struct.bitmap_element_def, ptr %293, i64 0, i32 3, i64 0
  %298 = load i64, ptr %297, align 8, !tbaa !38
  %299 = icmp eq i64 %298, 0
  %300 = zext i1 %299 to i32
  %301 = or i32 %296, %300
  %302 = icmp eq i8 %288, 0
  br label %303

303:                                              ; preds = %390, %287
  %304 = phi i32 [ %301, %287 ], [ %392, %390 ]
  %305 = phi i64 [ %298, %287 ], [ %391, %390 ]
  %306 = phi i32 [ 0, %287 ], [ %312, %390 ]
  %307 = phi ptr [ %293, %287 ], [ %313, %390 ]
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %323, label %309

309:                                              ; preds = %332, %303
  %310 = phi i32 [ %304, %303 ], [ %333, %332 ]
  %311 = phi i64 [ %305, %303 ], [ %337, %332 ]
  %312 = phi i32 [ %306, %303 ], [ %334, %332 ]
  %313 = phi ptr [ %307, %303 ], [ %329, %332 ]
  %314 = and i64 %311, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %350

316:                                              ; preds = %309, %316
  %317 = phi i32 [ %320, %316 ], [ %310, %309 ]
  %318 = phi i64 [ %319, %316 ], [ %311, %309 ]
  %319 = lshr i64 %318, 1
  %320 = add i32 %317, 1
  %321 = and i64 %318, 2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %316, label %350, !llvm.loop !52

323:                                              ; preds = %303
  %324 = add i32 %304, 63
  %325 = and i32 %324, -64
  %326 = add i32 %306, 1
  br label %327

327:                                              ; preds = %346, %323
  %328 = phi i32 [ %325, %323 ], [ %349, %346 ]
  %329 = phi ptr [ %307, %323 ], [ %344, %346 ]
  %330 = phi i32 [ %326, %323 ], [ 0, %346 ]
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %343, label %332

332:                                              ; preds = %327, %339
  %333 = phi i32 [ %340, %339 ], [ %328, %327 ]
  %334 = phi i32 [ %341, %339 ], [ %330, %327 ]
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.bitmap_element_def, ptr %329, i64 0, i32 3, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !38
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %309

339:                                              ; preds = %332
  %340 = add i32 %333, 64
  %341 = add i32 %334, 1
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %332, !llvm.loop !53

343:                                              ; preds = %339, %327
  %344 = load ptr, ptr %329, align 8, !tbaa !54
  %345 = icmp eq ptr %344, null
  br i1 %345, label %393, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.bitmap_element_def, ptr %344, i64 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !50
  %349 = shl i32 %348, 7
  br label %327

350:                                              ; preds = %316, %309
  %351 = phi i32 [ %310, %309 ], [ %320, %316 ]
  %352 = phi i64 [ %311, %309 ], [ %319, %316 ]
  %353 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds %struct.reg_info_t, ptr %353, i64 %354, i32 3
  %356 = load i32, ptr %355, align 4, !tbaa !72
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !72
  %358 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %350
  %361 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr @cfun, align 8, !tbaa !6
  %365 = getelementptr inbounds %struct.function, ptr %364, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = getelementptr inbounds %struct.basic_block_def, ptr %367, i64 0, i32 8
  %369 = load i64, ptr %368, align 8, !tbaa !73
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %363, %360
  %372 = load i32, ptr %172, align 8, !tbaa !74
  %373 = add i32 %372, 9
  %374 = icmp ult i32 %373, 19
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = sdiv i32 %372, 10
  br label %377

377:                                              ; preds = %375, %371, %363, %350
  %378 = phi i32 [ 1000, %363 ], [ 1000, %350 ], [ %376, %375 ], [ 1, %371 ]
  %379 = getelementptr inbounds %struct.reg_info_t, ptr %353, i64 %354, i32 4
  %380 = load i32, ptr %379, align 4, !tbaa !75
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 4, !tbaa !75
  br i1 %302, label %386, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.reg_info_t, ptr %353, i64 %354, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !76
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !76
  br label %386

386:                                              ; preds = %382, %377
  br i1 %290, label %390, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr @setjmp_crosses, align 8, !tbaa !6
  %389 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %388, i32 noundef %351) #12
  br label %390

390:                                              ; preds = %387, %386
  %391 = lshr i64 %352, 1
  %392 = add i32 %351, 1
  br label %303, !llvm.loop !77

393:                                              ; preds = %343, %283
  %394 = load ptr, ptr @df, align 8, !tbaa !6
  %395 = getelementptr inbounds %struct.df, ptr %394, i64 0, i32 10
  %396 = load ptr, ptr %395, align 8, !tbaa !78
  %397 = zext i32 %184 to i64
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  %400 = getelementptr inbounds %struct.df_insn_info, ptr %399, i64 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !79
  %402 = load ptr, ptr %401, align 8, !tbaa !6
  %403 = icmp eq ptr %402, null
  br i1 %403, label %448, label %404

404:                                              ; preds = %393, %438
  %405 = phi ptr [ %440, %438 ], [ %402, %393 ]
  %406 = phi ptr [ %439, %438 ], [ %401, %393 ]
  %407 = getelementptr inbounds %struct.df_mw_hardreg, ptr %405, i64 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 65535
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %438

411:                                              ; preds = %404
  %412 = getelementptr inbounds %struct.df_mw_hardreg, ptr %405, i64 0, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !80
  %414 = getelementptr inbounds %struct.df_mw_hardreg, ptr %405, i64 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !82
  %416 = icmp ugt i32 %413, %415
  br i1 %416, label %430, label %421

417:                                              ; preds = %425
  %418 = add i32 %422, 1
  %419 = load i32, ptr %414, align 8, !tbaa !82
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %428, label %421, !llvm.loop !83

421:                                              ; preds = %411, %417
  %422 = phi i32 [ %418, %417 ], [ %413, %411 ]
  %423 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %422) #12
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %438

425:                                              ; preds = %421
  %426 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %422) #12
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %417, label %438

428:                                              ; preds = %417
  %429 = load i32, ptr %412, align 4, !tbaa !80
  br label %430

430:                                              ; preds = %428, %411
  %431 = phi i32 [ %429, %428 ], [ %413, %411 ]
  %432 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %431) #12
  %433 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds %struct.reg_info_t, ptr %433, i64 %434, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !68
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !68
  br label %438

438:                                              ; preds = %425, %421, %430, %404
  %439 = getelementptr inbounds ptr, ptr %406, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !6
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %404, !llvm.loop !84

442:                                              ; preds = %438
  %443 = load ptr, ptr @df, align 8, !tbaa !6
  %444 = getelementptr inbounds %struct.df, ptr %443, i64 0, i32 10
  %445 = load ptr, ptr %444, align 8, !tbaa !78
  %446 = getelementptr inbounds ptr, ptr %445, i64 %397
  %447 = load ptr, ptr %446, align 8, !tbaa !6
  br label %448

448:                                              ; preds = %442, %393
  %449 = phi ptr [ %447, %442 ], [ %399, %393 ]
  %450 = getelementptr inbounds %struct.df_insn_info, ptr %449, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !85
  %452 = load ptr, ptr %451, align 8, !tbaa !6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %558, label %454

454:                                              ; preds = %448, %548
  %455 = phi ptr [ %550, %548 ], [ %452, %448 ]
  %456 = phi ptr [ %549, %548 ], [ %451, %448 ]
  %457 = load i32, ptr %175, align 8
  %458 = and i32 %457, 65535
  %459 = icmp eq i32 %458, 10
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = load i32, ptr %455, align 8
  %462 = and i32 %461, 12582912
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %548

464:                                              ; preds = %460, %454
  %465 = getelementptr inbounds %struct.df_base_ref, ptr %455, i64 0, i32 6
  %466 = load i32, ptr %465, align 8, !tbaa !17
  %467 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %466) #12
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %485, label %469

469:                                              ; preds = %464
  %470 = tail call i32 @bitmap_bit_p(ptr noundef %5, i32 noundef %466) #12
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %455, align 8
  %474 = and i32 %473, 1114112
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %498

476:                                              ; preds = %472
  %477 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %4, i32 noundef %466) #12
  br label %498

478:                                              ; preds = %469
  %479 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %5, i32 noundef %466) #12
  %480 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %481 = zext i32 %466 to i64
  %482 = getelementptr inbounds %struct.reg_info_t, ptr %480, i64 %481, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !68
  %484 = add nsw i32 %483, %259
  store i32 %484, ptr %482, align 4, !tbaa !68
  br label %498

485:                                              ; preds = %464
  %486 = load i32, ptr %455, align 8
  %487 = and i32 %486, 268435456
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %485
  %490 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %466) #12
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %494 = zext i32 %466 to i64
  %495 = getelementptr inbounds %struct.reg_info_t, ptr %493, i64 %494, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !68
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !68
  br label %498

498:                                              ; preds = %492, %489, %485, %478, %476, %472
  %499 = icmp ugt i32 %466, 52
  br i1 %499, label %500, label %535

500:                                              ; preds = %498
  %501 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %520

503:                                              ; preds = %500
  %504 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %514, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr @cfun, align 8, !tbaa !6
  %508 = getelementptr inbounds %struct.function, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %510 = load ptr, ptr %509, align 8, !tbaa !41
  %511 = getelementptr inbounds %struct.basic_block_def, ptr %510, i64 0, i32 8
  %512 = load i64, ptr %511, align 8, !tbaa !73
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %520, label %514

514:                                              ; preds = %506, %503
  %515 = load i32, ptr %172, align 8, !tbaa !74
  %516 = add i32 %515, 9
  %517 = icmp ult i32 %516, 19
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = sdiv i32 %515, 10
  br label %520

520:                                              ; preds = %518, %514, %506, %500
  %521 = phi i32 [ 1000, %506 ], [ 1000, %500 ], [ %519, %518 ], [ 1, %514 ]
  %522 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %523 = zext i32 %466 to i64
  %524 = getelementptr inbounds %struct.reg_info_t, ptr %522, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !86
  %526 = add nsw i32 %525, %521
  store i32 %526, ptr %524, align 4, !tbaa !86
  %527 = getelementptr inbounds %struct.reg_info_t, ptr %522, i64 %523, i32 6
  %528 = load i32, ptr %527, align 4, !tbaa !55
  %529 = icmp eq i32 %528, 0
  %530 = load i32, ptr %173, align 8, !tbaa !46
  br i1 %529, label %533, label %531

531:                                              ; preds = %520
  %532 = icmp eq i32 %528, %530
  br i1 %532, label %535, label %533

533:                                              ; preds = %531, %520
  %534 = phi i32 [ %530, %520 ], [ -1, %531 ]
  store i32 %534, ptr %527, align 4, !tbaa !55
  br label %535

535:                                              ; preds = %533, %531, %498
  %536 = load i32, ptr %455, align 8
  %537 = and i32 %536, 12582912
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %466) #12
  %541 = load i32, ptr %455, align 8
  br label %542

542:                                              ; preds = %539, %535
  %543 = phi i32 [ %541, %539 ], [ %536, %535 ]
  %544 = and i32 %543, 1114112
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %1, i32 noundef %466) #12
  br label %548

548:                                              ; preds = %546, %542, %460
  %549 = getelementptr inbounds ptr, ptr %456, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !6
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %454, !llvm.loop !87

552:                                              ; preds = %548
  %553 = load ptr, ptr @df, align 8, !tbaa !6
  %554 = getelementptr inbounds %struct.df, ptr %553, i64 0, i32 10
  %555 = load ptr, ptr %554, align 8, !tbaa !78
  %556 = getelementptr inbounds ptr, ptr %555, i64 %397
  %557 = load ptr, ptr %556, align 8, !tbaa !6
  br label %558

558:                                              ; preds = %552, %448
  %559 = phi ptr [ %557, %552 ], [ %449, %448 ]
  %560 = getelementptr inbounds %struct.df_insn_info, ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !88
  %562 = load ptr, ptr %561, align 8, !tbaa !6
  %563 = icmp eq ptr %562, null
  br i1 %563, label %621, label %564

564:                                              ; preds = %558, %617
  %565 = phi ptr [ %619, %617 ], [ %562, %558 ]
  %566 = phi ptr [ %618, %617 ], [ %561, %558 ]
  %567 = getelementptr inbounds %struct.df_base_ref, ptr %565, i64 0, i32 6
  %568 = load i32, ptr %567, align 8, !tbaa !17
  %569 = icmp ugt i32 %568, 52
  br i1 %569, label %570, label %605

570:                                              ; preds = %564
  %571 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %590

573:                                              ; preds = %570
  %574 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %584, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr @cfun, align 8, !tbaa !6
  %578 = getelementptr inbounds %struct.function, ptr %577, i64 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !39
  %580 = load ptr, ptr %579, align 8, !tbaa !41
  %581 = getelementptr inbounds %struct.basic_block_def, ptr %580, i64 0, i32 8
  %582 = load i64, ptr %581, align 8, !tbaa !73
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %590, label %584

584:                                              ; preds = %576, %573
  %585 = load i32, ptr %172, align 8, !tbaa !74
  %586 = add i32 %585, 9
  %587 = icmp ult i32 %586, 19
  br i1 %587, label %590, label %588

588:                                              ; preds = %584
  %589 = sdiv i32 %585, 10
  br label %590

590:                                              ; preds = %588, %584, %576, %570
  %591 = phi i32 [ 1000, %576 ], [ 1000, %570 ], [ %589, %588 ], [ 1, %584 ]
  %592 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %593 = zext i32 %568 to i64
  %594 = getelementptr inbounds %struct.reg_info_t, ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !86
  %596 = add nsw i32 %595, %591
  store i32 %596, ptr %594, align 4, !tbaa !86
  %597 = getelementptr inbounds %struct.reg_info_t, ptr %592, i64 %593, i32 6
  %598 = load i32, ptr %597, align 4, !tbaa !55
  %599 = icmp eq i32 %598, 0
  %600 = load i32, ptr %173, align 8, !tbaa !46
  br i1 %599, label %603, label %601

601:                                              ; preds = %590
  %602 = icmp eq i32 %598, %600
  br i1 %602, label %605, label %603

603:                                              ; preds = %601, %590
  %604 = phi i32 [ %600, %590 ], [ -1, %601 ]
  store i32 %604, ptr %597, align 4, !tbaa !55
  br label %605

605:                                              ; preds = %603, %601, %564
  %606 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %568) #12
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %1, i32 noundef %568) #12
  %610 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %611 = zext i32 %568 to i64
  %612 = getelementptr inbounds %struct.reg_info_t, ptr %610, i64 %611, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !68
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !68
  %615 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %4, i32 noundef %568) #12
  %616 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %5, i32 noundef %568) #12
  br label %617

617:                                              ; preds = %608, %605
  %618 = getelementptr inbounds ptr, ptr %566, i64 1
  %619 = load ptr, ptr %618, align 8, !tbaa !6
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %564, !llvm.loop !89

621:                                              ; preds = %617, %558, %182
  %622 = phi i32 [ %176, %182 ], [ %259, %558 ], [ %259, %617 ]
  %623 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 0, i32 1, i32 0, i32 0, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !17
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %174, !llvm.loop !90

626:                                              ; preds = %621, %174, %165
  %627 = phi i32 [ 0, %165 ], [ %176, %174 ], [ %622, %621 ]
  %628 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef nonnull %1, ptr noundef %5) #12
  %629 = load ptr, ptr %1, align 8, !tbaa !48
  %630 = icmp eq ptr %629, null
  %631 = select i1 %630, ptr @bitmap_zero_bits, ptr %629
  %632 = getelementptr inbounds %struct.bitmap_element_def, ptr %631, i64 0, i32 2
  %633 = load i32, ptr %632, align 8, !tbaa !50
  %634 = shl i32 %633, 7
  %635 = getelementptr inbounds %struct.bitmap_element_def, ptr %631, i64 0, i32 3, i64 0
  %636 = load i64, ptr %635, align 8, !tbaa !38
  %637 = icmp eq i64 %636, 0
  %638 = zext i1 %637 to i32
  %639 = or i32 %634, %638
  %640 = load ptr, ptr @reg_info_p, align 8
  br label %641

641:                                              ; preds = %688, %626
  %642 = phi i32 [ 0, %626 ], [ %648, %688 ]
  %643 = phi ptr [ %631, %626 ], [ %649, %688 ]
  %644 = phi i32 [ %639, %626 ], [ %696, %688 ]
  %645 = phi i64 [ %636, %626 ], [ %695, %688 ]
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %661, label %647

647:                                              ; preds = %670, %641
  %648 = phi i32 [ %642, %641 ], [ %671, %670 ]
  %649 = phi ptr [ %643, %641 ], [ %666, %670 ]
  %650 = phi i32 [ %644, %641 ], [ %672, %670 ]
  %651 = phi i64 [ %645, %641 ], [ %675, %670 ]
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %688

654:                                              ; preds = %647, %654
  %655 = phi i32 [ %658, %654 ], [ %650, %647 ]
  %656 = phi i64 [ %657, %654 ], [ %651, %647 ]
  %657 = lshr i64 %656, 1
  %658 = add i32 %655, 1
  %659 = and i64 %656, 2
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %654, label %688, !llvm.loop !52

661:                                              ; preds = %641
  %662 = add i32 %644, 63
  %663 = and i32 %662, -64
  %664 = add i32 %642, 1
  br label %665

665:                                              ; preds = %684, %661
  %666 = phi ptr [ %643, %661 ], [ %682, %684 ]
  %667 = phi i32 [ %663, %661 ], [ %687, %684 ]
  %668 = phi i32 [ %664, %661 ], [ 0, %684 ]
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %681, label %670

670:                                              ; preds = %665, %677
  %671 = phi i32 [ %679, %677 ], [ %668, %665 ]
  %672 = phi i32 [ %678, %677 ], [ %667, %665 ]
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds %struct.bitmap_element_def, ptr %666, i64 0, i32 3, i64 %673
  %675 = load i64, ptr %674, align 8, !tbaa !38
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %647

677:                                              ; preds = %670
  %678 = add i32 %672, 64
  %679 = add i32 %671, 1
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %681, label %670, !llvm.loop !53

681:                                              ; preds = %677, %665
  %682 = load ptr, ptr %666, align 8, !tbaa !54
  %683 = icmp eq ptr %682, null
  br i1 %683, label %697, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds %struct.bitmap_element_def, ptr %682, i64 0, i32 2
  %686 = load i32, ptr %685, align 8, !tbaa !50
  %687 = shl i32 %686, 7
  br label %665

688:                                              ; preds = %654, %647
  %689 = phi i32 [ %650, %647 ], [ %658, %654 ]
  %690 = phi i64 [ %651, %647 ], [ %657, %654 ]
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds %struct.reg_info_t, ptr %640, i64 %691, i32 2
  %693 = load i32, ptr %692, align 4, !tbaa !68
  %694 = add nsw i32 %693, %627
  store i32 %694, ptr %692, align 4, !tbaa !68
  %695 = lshr i64 %690, 1
  %696 = add i32 %689, 1
  br label %641, !llvm.loop !91

697:                                              ; preds = %681
  tail call void @bitmap_clear(ptr noundef %5) #12
  tail call void @bitmap_clear(ptr noundef %4) #12
  %698 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %699 = load ptr, ptr %698, align 8, !tbaa !43
  %700 = load ptr, ptr @cfun, align 8, !tbaa !6
  %701 = getelementptr inbounds %struct.function, ptr %700, i64 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !39
  %703 = getelementptr inbounds %struct.control_flow_graph, ptr %702, i64 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !45
  %705 = icmp eq ptr %699, %704
  br i1 %705, label %706, label %27, !llvm.loop !92

706:                                              ; preds = %697, %13
  tail call void @bitmap_obstack_free(ptr noundef %1) #12
  tail call void @bitmap_obstack_free(ptr noundef %2) #12
  tail call void @bitmap_obstack_free(ptr noundef %3) #12
  %707 = load ptr, ptr @setjmp_crosses, align 8, !tbaa !6
  %708 = load ptr, ptr %707, align 8, !tbaa !48
  %709 = icmp eq ptr %708, null
  %710 = select i1 %709, ptr @bitmap_zero_bits, ptr %708
  %711 = getelementptr inbounds %struct.bitmap_element_def, ptr %710, i64 0, i32 2
  %712 = load i32, ptr %711, align 8, !tbaa !50
  %713 = icmp eq i32 %712, 0
  %714 = shl i32 %712, 7
  %715 = select i1 %713, i32 53, i32 %714
  %716 = getelementptr inbounds %struct.bitmap_element_def, ptr %710, i64 0, i32 3, i64 0
  %717 = load i64, ptr %716, align 8, !tbaa !38
  %718 = and i32 %715, 53
  %719 = zext i32 %718 to i64
  %720 = lshr i64 %717, %719
  %721 = icmp eq i64 %720, 0
  %722 = zext i1 %721 to i32
  %723 = add nuw nsw i32 %715, %722
  %724 = load ptr, ptr @reg_info_p, align 8
  br label %725

725:                                              ; preds = %772, %706
  %726 = phi i64 [ %720, %706 ], [ %778, %772 ]
  %727 = phi i32 [ 0, %706 ], [ %733, %772 ]
  %728 = phi i32 [ %723, %706 ], [ %779, %772 ]
  %729 = phi ptr [ %710, %706 ], [ %735, %772 ]
  %730 = icmp eq i64 %726, 0
  br i1 %730, label %745, label %731

731:                                              ; preds = %754, %725
  %732 = phi i64 [ %726, %725 ], [ %759, %754 ]
  %733 = phi i32 [ %727, %725 ], [ %755, %754 ]
  %734 = phi i32 [ %728, %725 ], [ %756, %754 ]
  %735 = phi ptr [ %729, %725 ], [ %751, %754 ]
  %736 = and i64 %732, 1
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %772

738:                                              ; preds = %731, %738
  %739 = phi i32 [ %742, %738 ], [ %734, %731 ]
  %740 = phi i64 [ %741, %738 ], [ %732, %731 ]
  %741 = lshr i64 %740, 1
  %742 = add i32 %739, 1
  %743 = and i64 %740, 2
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %738, label %772, !llvm.loop !52

745:                                              ; preds = %725
  %746 = add i32 %728, 63
  %747 = and i32 %746, -64
  %748 = add i32 %727, 1
  br label %749

749:                                              ; preds = %768, %745
  %750 = phi i32 [ %747, %745 ], [ %771, %768 ]
  %751 = phi ptr [ %729, %745 ], [ %766, %768 ]
  %752 = phi i32 [ %748, %745 ], [ 0, %768 ]
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %765, label %754

754:                                              ; preds = %749, %761
  %755 = phi i32 [ %763, %761 ], [ %752, %749 ]
  %756 = phi i32 [ %762, %761 ], [ %750, %749 ]
  %757 = zext i32 %755 to i64
  %758 = getelementptr inbounds %struct.bitmap_element_def, ptr %751, i64 0, i32 3, i64 %757
  %759 = load i64, ptr %758, align 8, !tbaa !38
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %731

761:                                              ; preds = %754
  %762 = add i32 %756, 64
  %763 = add i32 %755, 1
  %764 = icmp eq i32 %763, 2
  br i1 %764, label %765, label %754, !llvm.loop !53

765:                                              ; preds = %761, %749
  %766 = load ptr, ptr %751, align 8, !tbaa !54
  %767 = icmp eq ptr %766, null
  br i1 %767, label %780, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds %struct.bitmap_element_def, ptr %766, i64 0, i32 2
  %770 = load i32, ptr %769, align 8, !tbaa !50
  %771 = shl i32 %770, 7
  br label %749

772:                                              ; preds = %738, %731
  %773 = phi i64 [ %732, %731 ], [ %741, %738 ]
  %774 = phi i32 [ %734, %731 ], [ %742, %738 ]
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %struct.reg_info_t, ptr %724, i64 %775, i32 6
  store i32 0, ptr %776, align 4, !tbaa !55
  %777 = getelementptr inbounds %struct.reg_info_t, ptr %724, i64 %775, i32 2
  store i32 -1, ptr %777, align 4, !tbaa !68
  %778 = lshr i64 %773, 1
  %779 = add i32 %774, 1
  br label %725, !llvm.loop !93

780:                                              ; preds = %765
  tail call void @bitmap_obstack_free(ptr noundef %4) #12
  tail call void @bitmap_obstack_free(ptr noundef %5) #12
  %781 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %780
  tail call void @timevar_pop_1(i32 noundef 37) #12
  br label %784

784:                                              ; preds = %783, %780
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_out(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @regstat_free_ri() local_unnamed_addr #8 {
  %1 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.1) #12
  %4 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  store i64 0, ptr @reg_info_p_size, align 8, !tbaa !38
  tail call void @free(ptr noundef %6)
  store ptr null, ptr @reg_info_p, align 8, !tbaa !6
  %7 = load ptr, ptr @setjmp_crosses, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %7) #12
  store ptr null, ptr @setjmp_crosses, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @regstat_get_setjmp_crosses() local_unnamed_addr #10 {
  %1 = load ptr, ptr @setjmp_crosses, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @regstat_compute_calls_crossed() local_unnamed_addr #8 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #12
  %2 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.1) #12
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @timevar_push_1(i32 noundef 37) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call i32 @max_reg_num() #12
  store i32 %10, ptr @max_regno, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  store i64 %11, ptr @reg_info_p_size, align 8, !tbaa !38
  %12 = tail call ptr @xcalloc(i64 noundef %11, i64 noundef 28) #12
  store ptr %12, ptr @reg_info_p, align 8, !tbaa !6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %275, label %22

22:                                               ; preds = %9, %266
  %23 = phi ptr [ %271, %266 ], [ %15, %9 ]
  %24 = phi ptr [ %268, %266 ], [ %18, %9 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %28, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = tail call ptr @df_get_live_out(ptr noundef %31) #12
  tail call void @bitmap_copy(ptr noundef %1, ptr noundef %32) #12
  %33 = load ptr, ptr @df, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.dataflow, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = icmp ugt i32 %37, %26
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds %struct.dataflow, ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %22, %56
  %47 = phi ptr [ %58, %56 ], [ %44, %22 ]
  %48 = phi ptr [ %57, %56 ], [ %43, %22 ]
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 131072
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.df_base_ref, ptr %47, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %54) #12
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds ptr, ptr %48, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %46, !llvm.loop !94

60:                                               ; preds = %56
  %61 = load ptr, ptr @df, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.df, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.dataflow, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds %struct.dataflow, ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds ptr, ptr %67, i64 %29
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %60, %22
  %71 = phi ptr [ %69, %60 ], [ %42, %22 ]
  %72 = phi i32 [ %65, %60 ], [ %37, %22 ]
  %73 = icmp ugt i32 %72, %26
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds %struct.df_scan_bb_info, ptr %71, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %70, %88
  %79 = phi ptr [ %90, %88 ], [ %76, %70 ]
  %80 = phi ptr [ %89, %88 ], [ %75, %70 ]
  %81 = load i32, ptr %79, align 8
  %82 = and i32 %81, 131072
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.df_base_ref, ptr %79, i64 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %86) #12
  br label %88

88:                                               ; preds = %84, %78
  %89 = getelementptr inbounds ptr, ptr %80, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %78, !llvm.loop !95

92:                                               ; preds = %88, %70
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.rtl_bb_info, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %266, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 11
  br label %100

100:                                              ; preds = %262, %98
  %101 = phi ptr [ %96, %98 ], [ %264, %262 ]
  %102 = load ptr, ptr %93, align 8, !tbaa !17
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %101, %105
  br i1 %106, label %266, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %101, align 8
  %111 = and i32 %110, 65535
  %112 = add nsw i32 %111, -7
  %113 = icmp ult i32 %112, 4
  br i1 %113, label %114, label %262

114:                                              ; preds = %107
  %115 = icmp eq i32 %111, 10
  br i1 %115, label %116, label %209

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8, !tbaa !48
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr @bitmap_zero_bits, ptr %117
  %120 = getelementptr inbounds %struct.bitmap_element_def, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = shl i32 %121, 7
  %123 = getelementptr inbounds %struct.bitmap_element_def, ptr %119, i64 0, i32 3, i64 0
  %124 = load i64, ptr %123, align 8, !tbaa !38
  %125 = icmp eq i64 %124, 0
  %126 = zext i1 %125 to i32
  %127 = or i32 %122, %126
  %128 = load ptr, ptr @reg_info_p, align 8
  %129 = load ptr, ptr @cfun, align 8
  %130 = getelementptr inbounds %struct.function, ptr %129, i64 0, i32 1
  br label %131

131:                                              ; preds = %202, %116
  %132 = phi i64 [ %124, %116 ], [ %207, %202 ]
  %133 = phi i32 [ 0, %116 ], [ %139, %202 ]
  %134 = phi i32 [ %127, %116 ], [ %208, %202 ]
  %135 = phi ptr [ %119, %116 ], [ %141, %202 ]
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %160, %131
  %138 = phi i64 [ %132, %131 ], [ %165, %160 ]
  %139 = phi i32 [ %133, %131 ], [ %161, %160 ]
  %140 = phi i32 [ %134, %131 ], [ %162, %160 ]
  %141 = phi ptr [ %135, %131 ], [ %157, %160 ]
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %137, %144
  %145 = phi i32 [ %148, %144 ], [ %140, %137 ]
  %146 = phi i64 [ %147, %144 ], [ %138, %137 ]
  %147 = lshr i64 %146, 1
  %148 = add i32 %145, 1
  %149 = and i64 %146, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %144, label %178, !llvm.loop !52

151:                                              ; preds = %131
  %152 = add i32 %134, 63
  %153 = and i32 %152, -64
  %154 = add i32 %133, 1
  br label %155

155:                                              ; preds = %174, %151
  %156 = phi i32 [ %153, %151 ], [ %177, %174 ]
  %157 = phi ptr [ %135, %151 ], [ %172, %174 ]
  %158 = phi i32 [ %154, %151 ], [ 0, %174 ]
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %171, label %160

160:                                              ; preds = %155, %167
  %161 = phi i32 [ %169, %167 ], [ %158, %155 ]
  %162 = phi i32 [ %168, %167 ], [ %156, %155 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds %struct.bitmap_element_def, ptr %157, i64 0, i32 3, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !38
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137

167:                                              ; preds = %160
  %168 = add i32 %162, 64
  %169 = add i32 %161, 1
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %160, !llvm.loop !53

171:                                              ; preds = %167, %155
  %172 = load ptr, ptr %157, align 8, !tbaa !54
  %173 = icmp eq ptr %172, null
  br i1 %173, label %209, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.bitmap_element_def, ptr %172, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !50
  %177 = shl i32 %176, 7
  br label %155

178:                                              ; preds = %144, %137
  %179 = phi i64 [ %138, %137 ], [ %147, %144 ]
  %180 = phi i32 [ %140, %137 ], [ %148, %144 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.reg_info_t, ptr %128, i64 %181, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !72
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !72
  %185 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %178
  %188 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %130, align 8, !tbaa !39
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %192, i64 0, i32 8
  %194 = load i64, ptr %193, align 8, !tbaa !73
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %190, %187
  %197 = load i32, ptr %99, align 8, !tbaa !74
  %198 = add i32 %197, 9
  %199 = icmp ult i32 %198, 19
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = sdiv i32 %197, 10
  br label %202

202:                                              ; preds = %200, %196, %190, %178
  %203 = phi i32 [ 1000, %190 ], [ 1000, %178 ], [ %201, %200 ], [ 1, %196 ]
  %204 = getelementptr inbounds %struct.reg_info_t, ptr %128, i64 %181, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !75
  %206 = add nsw i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !75
  %207 = lshr i64 %179, 1
  %208 = add i32 %180, 1
  br label %131, !llvm.loop !96

209:                                              ; preds = %171, %114
  %210 = load ptr, ptr @df, align 8, !tbaa !6
  %211 = getelementptr inbounds %struct.df, ptr %210, i64 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = zext i32 %109 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = getelementptr inbounds %struct.df_insn_info, ptr %215, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %247, label %220

220:                                              ; preds = %209, %237
  %221 = phi ptr [ %239, %237 ], [ %218, %209 ]
  %222 = phi ptr [ %238, %237 ], [ %217, %209 ]
  %223 = load i32, ptr %101, align 8
  %224 = and i32 %223, 65535
  %225 = icmp ne i32 %224, 10
  %226 = load i32, ptr %221, align 8
  %227 = and i32 %226, 12582912
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %225, i1 true, i1 %228
  %230 = and i32 %226, 1114112
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %237

233:                                              ; preds = %220
  %234 = getelementptr inbounds %struct.df_base_ref, ptr %221, i64 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !17
  %236 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %235) #12
  br label %237

237:                                              ; preds = %233, %220
  %238 = getelementptr inbounds ptr, ptr %222, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %220, !llvm.loop !97

241:                                              ; preds = %237
  %242 = load ptr, ptr @df, align 8, !tbaa !6
  %243 = getelementptr inbounds %struct.df, ptr %242, i64 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %245 = getelementptr inbounds ptr, ptr %244, i64 %213
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  br label %247

247:                                              ; preds = %241, %209
  %248 = phi ptr [ %246, %241 ], [ %215, %209 ]
  %249 = getelementptr inbounds %struct.df_insn_info, ptr %248, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %262, label %253

253:                                              ; preds = %247, %253
  %254 = phi ptr [ %260, %253 ], [ %251, %247 ]
  %255 = phi ptr [ %259, %253 ], [ %250, %247 ]
  %256 = getelementptr inbounds %struct.df_base_ref, ptr %254, i64 0, i32 6
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %257) #12
  %259 = getelementptr inbounds ptr, ptr %255, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %253, !llvm.loop !98

262:                                              ; preds = %253, %247, %107
  %263 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1, i32 0, i32 0, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %100, !llvm.loop !99

266:                                              ; preds = %100, %262, %92
  %267 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = load ptr, ptr @cfun, align 8, !tbaa !6
  %270 = getelementptr inbounds %struct.function, ptr %269, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = getelementptr inbounds %struct.control_flow_graph, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = icmp eq ptr %268, %273
  br i1 %274, label %275, label %22, !llvm.loop !100

275:                                              ; preds = %266, %9
  tail call void @bitmap_obstack_free(ptr noundef %1) #12
  %276 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  tail call void @timevar_pop_1(i32 noundef 37) #12
  br label %279

279:                                              ; preds = %278, %275
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @regstat_free_calls_crossed() local_unnamed_addr #8 {
  %1 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.1) #12
  %4 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  store i64 0, ptr @reg_info_p_size, align 8, !tbaa !38
  tail call void @free(ptr noundef %6)
  store ptr null, ptr @reg_info_p, align 8, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

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
!24 = !{!25, !7, i64 224}
!25 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !26, i64 136, !26, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!26 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!27 = !{!25, !7, i64 216}
!28 = !{!29, !12, i64 8}
!29 = !{!"df_reg_info", !7, i64 0, !12, i64 8}
!30 = !{!31, !7, i64 0}
!31 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!32 = distinct !{!32, !23}
!33 = !{!34, !12, i64 0}
!34 = !{!"regstat_n_sets_and_refs_t", !12, i64 0, !12, i64 4}
!35 = !{!34, !12, i64 4}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !7, i64 8}
!40 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!41 = !{!42, !7, i64 0}
!42 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!43 = !{!44, !7, i64 56}
!44 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!45 = !{!42, !7, i64 8}
!46 = !{!44, !12, i64 80}
!47 = !{!42, !7, i64 16}
!48 = !{!49, !7, i64 0}
!49 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!50 = !{!51, !12, i64 16}
!51 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!51, !7, i64 0}
!55 = !{!56, !12, i64 24}
!56 = !{!"reg_info_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!57 = distinct !{!57, !23}
!58 = !{!59, !12, i64 16}
!59 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!60 = !{!59, !7, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"df_scan_bb_info", !7, i64 0, !7, i64 8}
!63 = distinct !{!63, !23}
!64 = !{!62, !7, i64 8}
!65 = distinct !{!65, !23}
!66 = !{!67, !7, i64 0}
!67 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!68 = !{!56, !12, i64 8}
!69 = distinct !{!69, !23}
!70 = !{!56, !12, i64 4}
!71 = distinct !{!71, !23}
!72 = !{!56, !12, i64 12}
!73 = !{!44, !13, i64 72}
!74 = !{!44, !12, i64 88}
!75 = !{!56, !12, i64 16}
!76 = !{!56, !12, i64 20}
!77 = distinct !{!77, !23}
!78 = !{!25, !7, i64 248}
!79 = !{!31, !7, i64 32}
!80 = !{!81, !12, i64 12}
!81 = !{!"df_mw_hardreg", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 16, !12, i64 20}
!82 = !{!81, !12, i64 16}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!31, !7, i64 8}
!86 = !{!56, !12, i64 0}
!87 = distinct !{!87, !23}
!88 = !{!31, !7, i64 16}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
