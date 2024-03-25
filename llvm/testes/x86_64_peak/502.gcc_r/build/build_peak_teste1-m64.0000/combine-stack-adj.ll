; ModuleID = 'combine-stack-adj.c'
source_filename = "combine-stack-adj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.record_stack_refs_data = type { ptr, ptr }
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
%struct.csa_reflist = type { i64, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"csa\00", align 1
@pass_stack_adjustments = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_stack_adjustments, ptr @rest_of_handle_stack_adjustments, ptr null, ptr null, i32 0, i32 155, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_crossjumping = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_stack_adjustments() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_stack_adjustments() #10 {
  %1 = alloca %struct.record_stack_refs_data, align 8
  %2 = load i32, ptr @flag_crossjumping, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = tail call zeroext i8 @cleanup_cfg(i32 noundef %4) #12
  tail call void @df_note_add_problem() #12
  tail call void @df_analyze() #12
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %524, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.record_stack_refs_data, ptr %1, i64 0, i32 1
  br label %17

17:                                               ; preds = %515, %15
  %18 = phi ptr [ %11, %15 ], [ %517, %515 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %498, %17
  %23 = phi i64 [ 0, %17 ], [ %501, %498 ]
  %24 = phi ptr [ null, %17 ], [ %500, %498 ]
  %25 = phi ptr [ null, %17 ], [ %499, %498 ]
  %26 = phi ptr [ %21, %17 ], [ %32, %498 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtl_bb_info, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp eq ptr %26, %29
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %26, align 8
  %34 = and i32 %33, 65535
  %35 = add nsw i32 %34, -7
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %498

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 23
  br i1 %42, label %87, label %43

43:                                               ; preds = %37
  %44 = call ptr @single_set_2(ptr noundef nonnull %26, ptr noundef nonnull %39) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = load i32, ptr %26, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %464

50:                                               ; preds = %46
  %51 = load ptr, ptr %38, align 8, !tbaa !16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %55, label %464

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.rtvec_def, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 23
  br i1 %62, label %63, label %464

63:                                               ; preds = %55
  %64 = load i32, ptr %57, align 8, !tbaa !33
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %84, %66
  %69 = phi i64 [ 1, %66 ], [ %85, %84 ]
  %70 = getelementptr inbounds %struct.rtvec_def, ptr %57, i64 0, i32 1, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 23
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %77 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %76, align 8, !tbaa !16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %84, label %464

81:                                               ; preds = %68
  %82 = and i32 %72, 65534
  %83 = icmp eq i32 %82, 24
  br i1 %83, label %84, label %464

84:                                               ; preds = %81, %75
  %85 = add nuw nsw i64 %69, 1
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %68, !llvm.loop !35

87:                                               ; preds = %84, %63, %43, %37
  %88 = phi ptr [ %59, %63 ], [ %39, %37 ], [ %44, %43 ], [ %59, %84 ]
  %89 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %395

95:                                               ; preds = %87
  %96 = load i32, ptr %92, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %395

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %103, label %395

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1, i32 0, i32 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 30
  br i1 %108, label %109, label %395

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = icmp eq ptr %24, null
  br i1 %112, label %498, label %113

113:                                              ; preds = %109
  %114 = icmp slt i64 %111, 1
  br i1 %114, label %115, label %369

115:                                              ; preds = %113
  %116 = add nsw i64 %111, %23
  %117 = call fastcc i32 @try_apply_stack_adjustment(ptr noundef nonnull %24, ptr noundef %25, i64 noundef %116, i64 noundef %111), !range !36
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %384, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %24, align 8
  %121 = and i32 %120, 1073741824
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %367, label %123

123:                                              ; preds = %119
  %124 = call ptr @find_reg_note(ptr noundef nonnull %24, i32 noundef 17, ptr noundef null) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %26, align 8
  %128 = and i32 %127, 1073741824
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %203, label %367

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %203

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %203

141:                                              ; preds = %136
  %142 = add nsw i32 %139, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.rtvec_def, ptr %138, i64 0, i32 1, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 23
  br i1 %148, label %149, label %175

149:                                              ; preds = %141
  %150 = load i32, ptr %26, align 8
  %151 = xor i32 %150, %146
  %152 = and i32 %151, 1073741824
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1, i32 0, i32 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1, i32 0, i32 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 30
  br i1 %174, label %196, label %175

175:                                              ; preds = %169, %165, %159, %154, %149, %141
  %176 = add nuw nsw i32 %139, 1
  %177 = call ptr @rtvec_alloc(i32 noundef %176) #12
  %178 = call ptr @gen_rtx_fmt_E_stat(i32 noundef 5, i32 noundef 0, ptr noundef %177) #12
  %179 = load ptr, ptr %137, align 8, !tbaa !16
  %180 = load i32, ptr %179, align 8, !tbaa !33
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %287

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %191, %184 ]
  %186 = phi ptr [ %179, %182 ], [ %192, %184 ]
  %187 = getelementptr inbounds %struct.rtvec_def, ptr %186, i64 0, i32 1, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load ptr, ptr %183, align 8, !tbaa !16
  %190 = getelementptr inbounds %struct.rtvec_def, ptr %189, i64 0, i32 1, i64 %185
  store ptr %188, ptr %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %185, 1
  %192 = load ptr, ptr %137, align 8, !tbaa !16
  %193 = load i32, ptr %192, align 8, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %191, %194
  br i1 %195, label %184, label %287, !llvm.loop !37

196:                                              ; preds = %169
  %197 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = add nsw i64 %198, %111
  %200 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %199) #12
  %201 = load ptr, ptr %160, align 8, !tbaa !16
  %202 = getelementptr inbounds %struct.rtx_def, ptr %201, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %200, ptr %202, align 8, !tbaa !16
  br label %367

203:                                              ; preds = %136, %130, %126
  %204 = call ptr @rtvec_alloc(i32 noundef 2) #12
  %205 = call ptr @gen_rtx_fmt_E_stat(i32 noundef 5, i32 noundef 0, ptr noundef %204) #12
  br i1 %125, label %209, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  br label %282

209:                                              ; preds = %203
  %210 = load i32, ptr %24, align 8
  %211 = and i32 %210, 65535
  %212 = add nsw i32 %211, -7
  %213 = icmp ult i32 %212, 4
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 23
  br i1 %219, label %267, label %220

220:                                              ; preds = %214
  %221 = call ptr @single_set_2(ptr noundef nonnull %24, ptr noundef nonnull %216) #12
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %267

223:                                              ; preds = %220
  %224 = load i32, ptr %24, align 8
  br label %225

225:                                              ; preds = %223, %209
  %226 = phi i32 [ %224, %223 ], [ %210, %209 ]
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %267

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 15
  br i1 %234, label %235, label %267

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds %struct.rtvec_def, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 23
  br i1 %242, label %243, label %267

243:                                              ; preds = %235
  %244 = load i32, ptr %237, align 8, !tbaa !33
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %267

246:                                              ; preds = %243
  %247 = zext i32 %244 to i64
  br label %248

248:                                              ; preds = %264, %246
  %249 = phi i64 [ 1, %246 ], [ %265, %264 ]
  %250 = getelementptr inbounds %struct.rtvec_def, ptr %237, i64 0, i32 1, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 23
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1
  %257 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1, i32 0, i32 0, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = load ptr, ptr %256, align 8, !tbaa !16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %264, label %267

261:                                              ; preds = %248
  %262 = and i32 %252, 65534
  %263 = icmp eq i32 %262, 24
  br i1 %263, label %264, label %267

264:                                              ; preds = %261, %255
  %265 = add nuw nsw i64 %249, 1
  %266 = icmp eq i64 %265, %247
  br i1 %266, label %267, label %248, !llvm.loop !35

267:                                              ; preds = %264, %261, %255, %243, %235, %229, %225, %220, %214
  %268 = phi ptr [ %221, %220 ], [ null, %229 ], [ null, %225 ], [ null, %235 ], [ %216, %214 ], [ %239, %243 ], [ null, %261 ], [ %239, %264 ], [ null, %255 ]
  %269 = call ptr @copy_rtx(ptr noundef %268) #12
  %270 = getelementptr inbounds %struct.rtx_def, ptr %269, i64 0, i32 1, i32 0, i32 0, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds %struct.rtx_def, ptr %273, i64 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !16
  %276 = sub nsw i64 %275, %111
  %277 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %276) #12
  %278 = load ptr, ptr %270, align 8, !tbaa !16
  %279 = getelementptr inbounds %struct.rtx_def, ptr %278, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %277, ptr %279, align 8, !tbaa !16
  %280 = load i32, ptr %269, align 8
  %281 = or i32 %280, 1073741824
  store i32 %281, ptr %269, align 8
  br label %282

282:                                              ; preds = %267, %206
  %283 = phi ptr [ %208, %206 ], [ %269, %267 ]
  %284 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr inbounds %struct.rtvec_def, ptr %285, i64 0, i32 1
  store ptr %283, ptr %286, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %184, %282, %175
  %288 = phi ptr [ %178, %175 ], [ %205, %282 ], [ %178, %184 ]
  %289 = load i32, ptr %26, align 8
  %290 = and i32 %289, 65535
  %291 = add nsw i32 %290, -7
  %292 = icmp ult i32 %291, 4
  br i1 %292, label %293, label %303

293:                                              ; preds = %287
  %294 = load ptr, ptr %38, align 8, !tbaa !16
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 23
  br i1 %297, label %344, label %298

298:                                              ; preds = %293
  %299 = call ptr @single_set_2(ptr noundef nonnull %26, ptr noundef nonnull %294) #12
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %344

301:                                              ; preds = %298
  %302 = load i32, ptr %26, align 8
  br label %303

303:                                              ; preds = %301, %287
  %304 = phi i32 [ %302, %301 ], [ %289, %287 ]
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 8
  br i1 %306, label %307, label %344

307:                                              ; preds = %303
  %308 = load ptr, ptr %38, align 8, !tbaa !16
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 15
  br i1 %311, label %312, label %344

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.rtx_def, ptr %308, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = getelementptr inbounds %struct.rtvec_def, ptr %314, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 23
  br i1 %319, label %320, label %344

320:                                              ; preds = %312
  %321 = load i32, ptr %314, align 8, !tbaa !33
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %344

323:                                              ; preds = %320
  %324 = zext i32 %321 to i64
  br label %325

325:                                              ; preds = %341, %323
  %326 = phi i64 [ 1, %323 ], [ %342, %341 ]
  %327 = getelementptr inbounds %struct.rtvec_def, ptr %314, i64 0, i32 1, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 23
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.rtx_def, ptr %328, i64 0, i32 1
  %334 = getelementptr inbounds %struct.rtx_def, ptr %328, i64 0, i32 1, i32 0, i32 0, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = load ptr, ptr %333, align 8, !tbaa !16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %341, label %344

338:                                              ; preds = %325
  %339 = and i32 %329, 65534
  %340 = icmp eq i32 %339, 24
  br i1 %340, label %341, label %344

341:                                              ; preds = %338, %332
  %342 = add nuw nsw i64 %326, 1
  %343 = icmp eq i64 %342, %324
  br i1 %343, label %344, label %325, !llvm.loop !35

344:                                              ; preds = %341, %338, %332, %320, %312, %307, %303, %298, %293
  %345 = phi ptr [ %299, %298 ], [ null, %307 ], [ null, %303 ], [ null, %312 ], [ %294, %293 ], [ %316, %320 ], [ null, %338 ], [ %316, %341 ], [ null, %332 ]
  %346 = call ptr @copy_rtx(ptr noundef %345) #12
  %347 = getelementptr inbounds %struct.rtx_def, ptr %288, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = load i32, ptr %348, align 8, !tbaa !33
  %350 = add nsw i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.rtvec_def, ptr %348, i64 0, i32 1, i64 %351
  store ptr %346, ptr %352, align 8, !tbaa !5
  %353 = load i32, ptr %26, align 8
  %354 = and i32 %353, 1073741824
  %355 = load ptr, ptr %347, align 8, !tbaa !16
  %356 = load i32, ptr %355, align 8, !tbaa !33
  %357 = add nsw i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.rtvec_def, ptr %355, i64 0, i32 1, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, -1073741825
  %363 = or i32 %362, %354
  store i32 %363, ptr %360, align 8
  br i1 %125, label %366, label %364

364:                                              ; preds = %344
  %365 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  store ptr %288, ptr %365, align 8, !tbaa !16
  br label %367

366:                                              ; preds = %344
  call void @add_reg_note(ptr noundef nonnull %24, i32 noundef 17, ptr noundef nonnull %288) #12
  br label %367

367:                                              ; preds = %366, %364, %196, %126, %119
  %368 = call ptr @delete_insn(ptr noundef nonnull %26) #12
  br label %498

369:                                              ; preds = %113
  %370 = icmp sgt i64 %23, -1
  br i1 %370, label %371, label %388

371:                                              ; preds = %369
  %372 = add nuw nsw i64 %111, %23
  %373 = sub nsw i64 0, %23
  %374 = call fastcc i32 @try_apply_stack_adjustment(ptr noundef nonnull %26, ptr noundef %25, i64 noundef %372, i64 noundef %373), !range !36
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %371
  %377 = call ptr @delete_insn(ptr noundef nonnull %24) #12
  %378 = icmp eq ptr %25, null
  br i1 %378, label %498, label %379

379:                                              ; preds = %376, %379
  %380 = phi ptr [ %382, %379 ], [ %25, %376 ]
  %381 = getelementptr inbounds %struct.csa_reflist, ptr %380, i64 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %380)
  %383 = icmp eq ptr %382, null
  br i1 %383, label %498, label %379, !llvm.loop !40

384:                                              ; preds = %371, %115
  %385 = icmp eq i64 %23, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = call ptr @delete_insn(ptr noundef nonnull %24) #12
  br label %388

388:                                              ; preds = %386, %384, %369
  %389 = icmp eq ptr %25, null
  br i1 %389, label %498, label %390

390:                                              ; preds = %388, %390
  %391 = phi ptr [ %393, %390 ], [ %25, %388 ]
  %392 = getelementptr inbounds %struct.csa_reflist, ptr %391, i64 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %391)
  %394 = icmp eq ptr %393, null
  br i1 %394, label %498, label %390, !llvm.loop !40

395:                                              ; preds = %103, %99, %95, %87
  %396 = load i32, ptr %90, align 8
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 43
  br i1 %398, label %399, label %464

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 74
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = lshr i32 %396, 16
  %407 = and i32 %406, 255
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = zext i8 %410 to i64
  %412 = icmp eq i64 %23, %411
  br i1 %412, label %438, label %464

413:                                              ; preds = %399
  %414 = icmp sgt i64 %23, -1
  %415 = icmp eq i32 %403, 78
  %416 = and i1 %414, %415
  br i1 %416, label %417, label %464

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.rtx_def, ptr %401, i64 0, i32 1, i32 0, i32 0, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 65535
  %422 = icmp eq i32 %421, 49
  br i1 %422, label %423, label %464

423:                                              ; preds = %417
  %424 = getelementptr inbounds %struct.rtx_def, ptr %419, i64 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = icmp eq ptr %425, %93
  br i1 %426, label %427, label %464

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.rtx_def, ptr %419, i64 0, i32 1, i32 0, i32 0, i64 1
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 65535
  %432 = icmp eq i32 %431, 30
  br i1 %432, label %433, label %464

433:                                              ; preds = %427
  %434 = getelementptr inbounds %struct.rtx_def, ptr %429, i64 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !16
  %436 = sub nsw i64 0, %23
  %437 = icmp eq i64 %435, %436
  br i1 %437, label %438, label %464

438:                                              ; preds = %433, %405
  %439 = getelementptr inbounds %struct.rtx_def, ptr %401, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  %441 = icmp eq ptr %440, %93
  br i1 %441, label %442, label %464

442:                                              ; preds = %438
  %443 = call i32 @reg_mentioned_p(ptr noundef %93, ptr noundef %92) #12
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %464

445:                                              ; preds = %442
  %446 = load i32, ptr %90, align 8
  %447 = lshr i32 %446, 16
  %448 = and i32 %447, 255
  %449 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %450 = call i32 @memory_address_addr_space_p(i32 noundef %448, ptr noundef %449, i8 noundef zeroext 0) #12
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %464, label %452

452:                                              ; preds = %445
  %453 = sub nsw i64 0, %23
  %454 = call fastcc i32 @try_apply_stack_adjustment(ptr noundef nonnull %26, ptr noundef %25, i64 noundef 0, i64 noundef %453), !range !36
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %452
  %457 = call ptr @delete_insn(ptr noundef %24) #12
  %458 = icmp eq ptr %25, null
  br i1 %458, label %498, label %459

459:                                              ; preds = %456, %459
  %460 = phi ptr [ %462, %459 ], [ %25, %456 ]
  %461 = getelementptr inbounds %struct.csa_reflist, ptr %460, i64 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %460)
  %463 = icmp eq ptr %462, null
  br i1 %463, label %498, label %459, !llvm.loop !40

464:                                              ; preds = %81, %75, %452, %445, %442, %438, %433, %427, %423, %417, %413, %405, %395, %55, %50, %46
  store ptr %26, ptr %1, align 8, !tbaa !41
  store ptr %25, ptr %16, align 8, !tbaa !43
  %465 = load i32, ptr %26, align 8
  %466 = and i32 %465, 65535
  %467 = icmp ne i32 %466, 10
  %468 = icmp ne ptr %24, null
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %470, label %477

470:                                              ; preds = %464
  %471 = call i32 @for_each_rtx(ptr noundef nonnull %38, ptr noundef nonnull @record_stack_refs, ptr noundef nonnull %1) #12
  %472 = icmp eq i32 %471, 0
  %473 = load ptr, ptr %16, align 8, !tbaa !43
  br i1 %472, label %498, label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %26, align 8
  %476 = and i32 %475, 65535
  br label %478

477:                                              ; preds = %464
  br i1 %468, label %478, label %498

478:                                              ; preds = %477, %474
  %479 = phi i32 [ %476, %474 ], [ %466, %477 ]
  %480 = phi ptr [ %473, %474 ], [ %25, %477 ]
  %481 = icmp eq i32 %479, 10
  br i1 %481, label %487, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %484 = load ptr, ptr %38, align 8, !tbaa !16
  %485 = call i32 @reg_mentioned_p(ptr noundef %483, ptr noundef %484) #12
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %498, label %487

487:                                              ; preds = %482, %478
  %488 = icmp eq i64 %23, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = call ptr @delete_insn(ptr noundef nonnull %24) #12
  br label %491

491:                                              ; preds = %489, %487
  %492 = icmp eq ptr %480, null
  br i1 %492, label %498, label %493

493:                                              ; preds = %491, %493
  %494 = phi ptr [ %496, %493 ], [ %480, %491 ]
  %495 = getelementptr inbounds %struct.csa_reflist, ptr %494, i64 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %494)
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %493, !llvm.loop !40

498:                                              ; preds = %459, %493, %379, %390, %491, %482, %477, %470, %456, %388, %376, %367, %109, %22
  %499 = phi ptr [ %480, %482 ], [ %25, %477 ], [ %25, %22 ], [ %25, %367 ], [ %25, %109 ], [ null, %376 ], [ null, %388 ], [ null, %456 ], [ null, %491 ], [ %473, %470 ], [ null, %390 ], [ null, %379 ], [ null, %493 ], [ null, %459 ]
  %500 = phi ptr [ %24, %482 ], [ null, %477 ], [ %24, %22 ], [ %24, %367 ], [ %26, %109 ], [ %26, %376 ], [ %26, %388 ], [ null, %456 ], [ null, %491 ], [ %24, %470 ], [ %26, %390 ], [ %26, %379 ], [ null, %493 ], [ null, %459 ]
  %501 = phi i64 [ %23, %482 ], [ %23, %477 ], [ %23, %22 ], [ %116, %367 ], [ %111, %109 ], [ %372, %376 ], [ %111, %388 ], [ 0, %456 ], [ 0, %491 ], [ %23, %470 ], [ %111, %390 ], [ %372, %379 ], [ 0, %493 ], [ 0, %459 ]
  br i1 %30, label %502, label %22, !llvm.loop !44

502:                                              ; preds = %498
  %503 = icmp ne ptr %500, null
  %504 = icmp eq i64 %501, 0
  %505 = select i1 %503, i1 %504, i1 false
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = call ptr @delete_insn(ptr noundef nonnull %500) #12
  br label %508

508:                                              ; preds = %506, %502
  %509 = icmp eq ptr %499, null
  br i1 %509, label %515, label %510

510:                                              ; preds = %508, %510
  %511 = phi ptr [ %513, %510 ], [ %499, %508 ]
  %512 = getelementptr inbounds %struct.csa_reflist, ptr %511, i64 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %511)
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %510, !llvm.loop !40

515:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  %516 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 6
  %517 = load ptr, ptr %516, align 8, !tbaa !27
  %518 = load ptr, ptr @cfun, align 8, !tbaa !5
  %519 = getelementptr inbounds %struct.function, ptr %518, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds %struct.control_flow_graph, ptr %520, i64 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  %523 = icmp eq ptr %517, %522
  br i1 %523, label %524, label %17, !llvm.loop !45

524:                                              ; preds = %515, %0
  ret i32 0
}

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @try_apply_stack_adjustment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %62, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %11) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i32 [ %19, %18 ], [ %5, %4 ]
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.rtvec_def, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load i32, ptr %32, align 8, !tbaa !33
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %59, %41
  %44 = phi i64 [ 1, %41 ], [ %60, %59 ]
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %32, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %52 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %51, align 8, !tbaa !16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %62

56:                                               ; preds = %43
  %57 = and i32 %47, 65534
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %50
  %60 = add nuw nsw i64 %44, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %43, !llvm.loop !35

62:                                               ; preds = %50, %56, %59, %9, %15, %20, %24, %30, %38
  %63 = phi ptr [ %16, %15 ], [ null, %24 ], [ null, %20 ], [ null, %30 ], [ %11, %9 ], [ %34, %38 ], [ null, %50 ], [ %34, %59 ], [ null, %56 ]
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %71 = tail call ptr @replace_equiv_address(ptr noundef nonnull %65, ptr noundef %70) #12
  %72 = tail call zeroext i8 @validate_change(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %71, i8 noundef zeroext 1) #12
  br label %79

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %2) #12
  %78 = tail call zeroext i8 @validate_change(ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef %77, i8 noundef zeroext 1) #12
  br label %79

79:                                               ; preds = %73, %69
  %80 = icmp eq ptr %1, null
  br i1 %80, label %122, label %81

81:                                               ; preds = %79, %108
  %82 = phi ptr [ %115, %108 ], [ %1, %79 ]
  %83 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %84 = load i64, ptr %82, align 8, !tbaa !46
  %85 = sub nsw i64 %84, %3
  %86 = tail call ptr @plus_constant(ptr noundef %83, i64 noundef %85) #12
  %87 = getelementptr inbounds %struct.csa_reflist, ptr %82, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 43
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %89, ptr noundef %86) #12
  br label %108

95:                                               ; preds = %81
  %96 = lshr i32 %90, 16
  %97 = and i32 %96, 255
  %98 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %86, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = tail call ptr @lowpart_subreg(i32 noundef %97, ptr noundef nonnull %86, i32 noundef %106) #12
  br label %108

108:                                              ; preds = %95, %103, %93
  %109 = phi ptr [ %94, %93 ], [ %107, %103 ], [ %86, %95 ]
  %110 = getelementptr inbounds %struct.csa_reflist, ptr %82, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load ptr, ptr %87, align 8, !tbaa !47
  %113 = tail call zeroext i8 @validate_change(ptr noundef %111, ptr noundef %112, ptr noundef %109, i8 noundef zeroext 1) #12
  %114 = getelementptr inbounds %struct.csa_reflist, ptr %82, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %81, !llvm.loop !49

117:                                              ; preds = %108
  %118 = tail call i32 @apply_change_group() #12
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %119, %80
  %121 = xor i1 %119, true
  br i1 %120, label %132, label %125

122:                                              ; preds = %79
  %123 = tail call i32 @apply_change_group() #12
  %124 = icmp ne i32 %123, 0
  br label %132

125:                                              ; preds = %117, %125
  %126 = phi ptr [ %130, %125 ], [ %1, %117 ]
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = sub nsw i64 %127, %3
  store i64 %128, ptr %126, align 8, !tbaa !46
  %129 = getelementptr inbounds %struct.csa_reflist, ptr %126, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %125, !llvm.loop !50

132:                                              ; preds = %125, %122, %117
  %133 = phi i1 [ %121, %117 ], [ %124, %122 ], [ true, %125 ]
  %134 = zext i1 %133 to i32
  ret i32 %134
}

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @record_stack_refs(ptr noundef %0, ptr nocapture noundef %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %97 [
    i16 43, label %8
    i16 37, label %65
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %10 = tail call i32 @reg_mentioned_p(ptr noundef %9, ptr noundef nonnull %3) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %97, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 30
  br i1 %34, label %35, label %59

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr %1, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.record_stack_refs_data, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = tail call ptr @xmalloc(i64 noundef 32) #12
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %54, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %35, %44, %49
  %55 = phi i64 [ %53, %49 ], [ 0, %44 ], [ 0, %35 ]
  store i64 %55, ptr %39, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.csa_reflist, ptr %39, i64 0, i32 1
  store ptr %36, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds %struct.csa_reflist, ptr %39, i64 0, i32 2
  store ptr %0, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds %struct.csa_reflist, ptr %39, i64 0, i32 3
  store ptr %38, ptr %58, align 8, !tbaa !38
  store ptr %39, ptr %37, align 8, !tbaa !43
  br label %97

59:                                               ; preds = %21, %25, %29, %12
  %60 = load ptr, ptr %1, align 8, !tbaa !41
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp ne i32 %62, 7
  %64 = zext i1 %63 to i32
  br label %97

65:                                               ; preds = %5
  %66 = getelementptr i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !tbaa !41
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %97

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.record_stack_refs_data, ptr %1, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = tail call ptr @xmalloc(i64 noundef 32) #12
  %78 = load ptr, ptr %0, align 8, !tbaa !5
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 37
  br i1 %81, label %92, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1, i32 0, i32 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %74, %82, %87
  %93 = phi i64 [ %91, %87 ], [ 0, %82 ], [ 0, %74 ]
  store i64 %93, ptr %77, align 8, !tbaa !46
  %94 = getelementptr inbounds %struct.csa_reflist, ptr %77, i64 0, i32 1
  store ptr %70, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds %struct.csa_reflist, ptr %77, i64 0, i32 2
  store ptr %0, ptr %95, align 8, !tbaa !47
  %96 = getelementptr inbounds %struct.csa_reflist, ptr %77, i64 0, i32 3
  store ptr %76, ptr %96, align 8, !tbaa !38
  store ptr %77, ptr %75, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %65, %5, %69, %8, %2, %92, %59, %54
  %98 = phi i32 [ -1, %92 ], [ -1, %54 ], [ %64, %59 ], [ 0, %2 ], [ -1, %8 ], [ 1, %69 ], [ 0, %5 ], [ 0, %65 ]
  ret i32 %98
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @replace_equiv_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lowpart_subreg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }

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
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!32 = !{!31, !6, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!35 = distinct !{!35, !22}
!36 = !{i32 0, i32 2}
!37 = distinct !{!37, !22}
!38 = !{!39, !6, i64 24}
!39 = !{!"csa_reflist", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!40 = distinct !{!40, !22}
!41 = !{!42, !6, i64 0}
!42 = !{!"record_stack_refs_data", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!39, !12, i64 0}
!47 = !{!39, !6, i64 16}
!48 = !{!39, !6, i64 8}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
