; ModuleID = 'postreload.c'
source_filename = "postreload.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.anon = type { [6 x %struct.reg_use], i32, ptr, i32, i32 }
%struct.reg_use = type { ptr, ptr }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.cselib_val_struct = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.elt_loc_list = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@.str = private unnamed_addr constant [13 x i8] c"postreload.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@reg_class_subunion = external local_unnamed_addr global [27 x [27 x i32]], align 16
@which_alternative = external local_unnamed_addr global i32, align 4
@double_reg_address_ok = external local_unnamed_addr global i8, align 1
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@reload_combine_ruid = internal unnamed_addr global i32 0, align 4
@reg_state = internal unnamed_addr global [53 x %struct.anon] zeroinitializer, align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@reg_set_luid = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@move2add_last_label_luid = internal unnamed_addr global i32 0, align 4
@move2add_luid = internal unnamed_addr global i32 0, align 4
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@reg_mode = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@reg_base_reg = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@reg_offset = internal unnamed_addr global [53 x i64] zeroinitializer, align 16
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@pass_postreload_cse = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr @gate_handle_postreload, ptr @rest_of_handle_postreload, ptr null, ptr null, i32 0, i32 150, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"postreload\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reload_cse_regs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i64, align 8
  tail call fastcc void @reload_cse_regs_1(ptr noundef %0)
  %3 = load i8, ptr @double_reg_address_ok, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %712

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 11), align 8, !tbaa !24
  br label %7

7:                                                ; preds = %21, %5
  %8 = phi i64 [ 0, %5 ], [ %30, %21 ]
  %9 = phi i32 [ -1, %5 ], [ %29, %21 ]
  %10 = phi i32 [ 0, %5 ], [ %28, %21 ]
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %6
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i32 %9, -1
  %15 = trunc i64 %8 to i32
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = select i1 %13, i32 %10, i32 %15
  %18 = select i1 %13, i32 %9, i32 %16
  %19 = or i64 %8, 1
  %20 = icmp eq i64 %19, 53
  br i1 %20, label %31, label %21, !llvm.loop !25

21:                                               ; preds = %7
  %22 = shl nuw nsw i64 1, %19
  %23 = and i64 %22, %6
  %24 = icmp eq i64 %23, 0
  %25 = icmp eq i32 %18, -1
  %26 = trunc i64 %19 to i32
  %27 = select i1 %25, i32 %26, i32 %18
  %28 = select i1 %24, i32 %17, i32 %26
  %29 = select i1 %24, i32 %18, i32 %27
  %30 = add nuw nsw i64 %8, 2
  br label %7

31:                                               ; preds = %7
  %32 = icmp eq i32 %18, -1
  br i1 %32, label %712, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @get_first_label_num() #15
  %35 = tail call i32 @max_label_num() #15
  %36 = sub nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @xmalloc(i64 noundef %38) #15
  %40 = load ptr, ptr @cfun, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %42, align 8, !tbaa !32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %79, label %49

49:                                               ; preds = %33, %70
  %50 = phi ptr [ %71, %70 ], [ %40, %33 ]
  %51 = phi ptr [ %74, %70 ], [ %46, %33 ]
  %52 = phi i64 [ %72, %70 ], [ 0, %33 ]
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %60 = call ptr @df_get_live_in(ptr noundef nonnull %51) #15
  store i64 0, ptr %2, align 8, !tbaa !24
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %2, ptr noundef %60) #15
  call void @compute_use_by_pseudos(ptr noundef nonnull %2, ptr noundef %60) #15
  %61 = load i64, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 1, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = sub nsw i32 %63, %34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %39, i64 %65
  store i64 %61, ptr %66, align 8, !tbaa !24
  %67 = load i64, ptr %2, align 8, !tbaa !24
  %68 = or i64 %67, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %69 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %59, %49
  %71 = phi ptr [ %50, %49 ], [ %69, %59 ]
  %72 = phi i64 [ %52, %49 ], [ %68, %59 ]
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.function, ptr %71, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %49, !llvm.loop !35

79:                                               ; preds = %70, %33
  %80 = phi i64 [ 0, %33 ], [ %72, %70 ]
  store i32 0, ptr @reload_combine_ruid, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %118, %81 ]
  %83 = or i64 %82, 1
  %84 = or i64 %82, 2
  %85 = or i64 %82, 3
  %86 = or i64 %82, 4
  %87 = or i64 %82, 5
  %88 = or i64 %82, 6
  %89 = or i64 %82, 7
  %90 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %82, i32 3
  %91 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %83, i32 3
  %92 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %84, i32 3
  %93 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %85, i32 3
  %94 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %86, i32 3
  %95 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %87, i32 3
  %96 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %88, i32 3
  %97 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %89, i32 3
  store i32 0, ptr %90, align 16, !tbaa !36
  store i32 0, ptr %91, align 8, !tbaa !36
  store i32 0, ptr %92, align 16, !tbaa !36
  store i32 0, ptr %93, align 8, !tbaa !36
  store i32 0, ptr %94, align 16, !tbaa !36
  store i32 0, ptr %95, align 8, !tbaa !36
  store i32 0, ptr %96, align 16, !tbaa !36
  store i32 0, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %82
  %99 = load <8 x i8>, ptr %98, align 8, !tbaa !17
  %100 = icmp eq <8 x i8> %99, zeroinitializer
  %101 = select <8 x i1> %100, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %102 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %82, i32 1
  %103 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %83, i32 1
  %104 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %84, i32 1
  %105 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %85, i32 1
  %106 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %86, i32 1
  %107 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %87, i32 1
  %108 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %88, i32 1
  %109 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %89, i32 1
  %110 = extractelement <8 x i32> %101, i64 0
  store i32 %110, ptr %102, align 16
  %111 = extractelement <8 x i32> %101, i64 1
  store i32 %111, ptr %103, align 8
  %112 = extractelement <8 x i32> %101, i64 2
  store i32 %112, ptr %104, align 16
  %113 = extractelement <8 x i32> %101, i64 3
  store i32 %113, ptr %105, align 8
  %114 = extractelement <8 x i32> %101, i64 4
  store i32 %114, ptr %106, align 16
  %115 = extractelement <8 x i32> %101, i64 5
  store i32 %115, ptr %107, align 8
  %116 = extractelement <8 x i32> %101, i64 6
  store i32 %116, ptr %108, align 16
  %117 = extractelement <8 x i32> %101, i64 7
  store i32 %117, ptr %109, align 8
  %118 = add nuw i64 %82, 8
  %119 = icmp eq i64 %118, 48
  br i1 %119, label %120, label %81, !llvm.loop !38

120:                                              ; preds = %81
  store i32 0, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 48, i32 3), align 16, !tbaa !36
  %121 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 48), align 16, !tbaa !17
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, i32 6, i32 -1
  store i32 %123, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 48, i32 1), align 16
  store i32 0, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 49, i32 3), align 8, !tbaa !36
  %124 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 49), align 1, !tbaa !17
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 6, i32 -1
  store i32 %126, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 49, i32 1), align 8
  store i32 0, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 50, i32 3), align 16, !tbaa !36
  %127 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 50), align 2, !tbaa !17
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i32 6, i32 -1
  store i32 %129, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 50, i32 1), align 16
  store i32 0, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 51, i32 3), align 8, !tbaa !36
  %130 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 51), align 1, !tbaa !17
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i32 6, i32 -1
  store i32 %132, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 51, i32 1), align 8
  store i32 0, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 52, i32 3), align 16, !tbaa !36
  %133 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 52), align 4, !tbaa !17
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, i32 6, i32 -1
  store i32 %135, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 52, i32 1), align 16
  %136 = call ptr @get_last_insn() #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %711, label %138

138:                                              ; preds = %120
  %139 = icmp sgt i32 %18, %17
  %140 = sext i32 %18 to i64
  %141 = add i32 %17, 1
  br label %142

142:                                              ; preds = %706, %138
  %143 = phi ptr [ %136, %138 ], [ %709, %706 ]
  %144 = phi i32 [ 0, %138 ], [ %707, %706 ]
  %145 = load i32, ptr %143, align 8
  %146 = and i32 %145, 65535
  %147 = trunc i32 %145 to i16
  switch i16 %147, label %326 [
    i16 12, label %304
    i16 11, label %148
  ]

148:                                              ; preds = %142
  %149 = load <8 x i8>, ptr @fixed_regs, align 16, !tbaa !17
  %150 = icmp eq <8 x i8> %149, zeroinitializer
  %151 = extractelement <8 x i1> %150, i64 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 0, i32 1), align 16, !tbaa !41
  br label %153

153:                                              ; preds = %152, %148
  %154 = extractelement <8 x i1> %150, i64 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 1, i32 1), align 8, !tbaa !41
  br label %156

156:                                              ; preds = %155, %153
  %157 = extractelement <8 x i1> %150, i64 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 2, i32 1), align 16, !tbaa !41
  br label %159

159:                                              ; preds = %158, %156
  %160 = extractelement <8 x i1> %150, i64 3
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 3, i32 1), align 8, !tbaa !41
  br label %162

162:                                              ; preds = %161, %159
  %163 = extractelement <8 x i1> %150, i64 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 4, i32 1), align 16, !tbaa !41
  br label %165

165:                                              ; preds = %164, %162
  %166 = extractelement <8 x i1> %150, i64 5
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 5, i32 1), align 8, !tbaa !41
  br label %168

168:                                              ; preds = %167, %165
  %169 = extractelement <8 x i1> %150, i64 6
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 6, i32 1), align 16, !tbaa !41
  br label %171

171:                                              ; preds = %170, %168
  %172 = extractelement <8 x i1> %150, i64 7
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 7, i32 1), align 8, !tbaa !41
  br label %174

174:                                              ; preds = %173, %171
  %175 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 8), align 8, !tbaa !17
  %176 = icmp eq <8 x i8> %175, zeroinitializer
  %177 = extractelement <8 x i1> %176, i64 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 8, i32 1), align 16, !tbaa !41
  br label %179

179:                                              ; preds = %178, %174
  %180 = extractelement <8 x i1> %176, i64 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 9, i32 1), align 8, !tbaa !41
  br label %182

182:                                              ; preds = %181, %179
  %183 = extractelement <8 x i1> %176, i64 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 10, i32 1), align 16, !tbaa !41
  br label %185

185:                                              ; preds = %184, %182
  %186 = extractelement <8 x i1> %176, i64 3
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 11, i32 1), align 8, !tbaa !41
  br label %188

188:                                              ; preds = %187, %185
  %189 = extractelement <8 x i1> %176, i64 4
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 12, i32 1), align 16, !tbaa !41
  br label %191

191:                                              ; preds = %190, %188
  %192 = extractelement <8 x i1> %176, i64 5
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 13, i32 1), align 8, !tbaa !41
  br label %194

194:                                              ; preds = %193, %191
  %195 = extractelement <8 x i1> %176, i64 6
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 14, i32 1), align 16, !tbaa !41
  br label %197

197:                                              ; preds = %196, %194
  %198 = extractelement <8 x i1> %176, i64 7
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 15, i32 1), align 8, !tbaa !41
  br label %200

200:                                              ; preds = %199, %197
  %201 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16, !tbaa !17
  %202 = icmp eq <8 x i8> %201, zeroinitializer
  %203 = extractelement <8 x i1> %202, i64 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 16, i32 1), align 16, !tbaa !41
  br label %205

205:                                              ; preds = %204, %200
  %206 = extractelement <8 x i1> %202, i64 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 17, i32 1), align 8, !tbaa !41
  br label %208

208:                                              ; preds = %207, %205
  %209 = extractelement <8 x i1> %202, i64 2
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 18, i32 1), align 16, !tbaa !41
  br label %211

211:                                              ; preds = %210, %208
  %212 = extractelement <8 x i1> %202, i64 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 19, i32 1), align 8, !tbaa !41
  br label %214

214:                                              ; preds = %213, %211
  %215 = extractelement <8 x i1> %202, i64 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 20, i32 1), align 16, !tbaa !41
  br label %217

217:                                              ; preds = %216, %214
  %218 = extractelement <8 x i1> %202, i64 5
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 21, i32 1), align 8, !tbaa !41
  br label %220

220:                                              ; preds = %219, %217
  %221 = extractelement <8 x i1> %202, i64 6
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 22, i32 1), align 16, !tbaa !41
  br label %223

223:                                              ; preds = %222, %220
  %224 = extractelement <8 x i1> %202, i64 7
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 23, i32 1), align 8, !tbaa !41
  br label %226

226:                                              ; preds = %225, %223
  %227 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 24), align 8, !tbaa !17
  %228 = icmp eq <8 x i8> %227, zeroinitializer
  %229 = extractelement <8 x i1> %228, i64 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 24, i32 1), align 16, !tbaa !41
  br label %231

231:                                              ; preds = %230, %226
  %232 = extractelement <8 x i1> %228, i64 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 25, i32 1), align 8, !tbaa !41
  br label %234

234:                                              ; preds = %233, %231
  %235 = extractelement <8 x i1> %228, i64 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 26, i32 1), align 16, !tbaa !41
  br label %237

237:                                              ; preds = %236, %234
  %238 = extractelement <8 x i1> %228, i64 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 27, i32 1), align 8, !tbaa !41
  br label %240

240:                                              ; preds = %239, %237
  %241 = extractelement <8 x i1> %228, i64 4
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 28, i32 1), align 16, !tbaa !41
  br label %243

243:                                              ; preds = %242, %240
  %244 = extractelement <8 x i1> %228, i64 5
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 29, i32 1), align 8, !tbaa !41
  br label %246

246:                                              ; preds = %245, %243
  %247 = extractelement <8 x i1> %228, i64 6
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 30, i32 1), align 16, !tbaa !41
  br label %249

249:                                              ; preds = %248, %246
  %250 = extractelement <8 x i1> %228, i64 7
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 31, i32 1), align 8, !tbaa !41
  br label %252

252:                                              ; preds = %251, %249
  %253 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 32), align 16, !tbaa !17
  %254 = icmp eq <8 x i8> %253, zeroinitializer
  %255 = extractelement <8 x i1> %254, i64 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 32, i32 1), align 16, !tbaa !41
  br label %257

257:                                              ; preds = %256, %252
  %258 = extractelement <8 x i1> %254, i64 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 33, i32 1), align 8, !tbaa !41
  br label %260

260:                                              ; preds = %259, %257
  %261 = extractelement <8 x i1> %254, i64 2
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 34, i32 1), align 16, !tbaa !41
  br label %263

263:                                              ; preds = %262, %260
  %264 = extractelement <8 x i1> %254, i64 3
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 35, i32 1), align 8, !tbaa !41
  br label %266

266:                                              ; preds = %265, %263
  %267 = extractelement <8 x i1> %254, i64 4
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 36, i32 1), align 16, !tbaa !41
  br label %269

269:                                              ; preds = %268, %266
  %270 = extractelement <8 x i1> %254, i64 5
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 37, i32 1), align 8, !tbaa !41
  br label %272

272:                                              ; preds = %271, %269
  %273 = extractelement <8 x i1> %254, i64 6
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 38, i32 1), align 16, !tbaa !41
  br label %275

275:                                              ; preds = %274, %272
  %276 = extractelement <8 x i1> %254, i64 7
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 39, i32 1), align 8, !tbaa !41
  br label %278

278:                                              ; preds = %277, %275
  %279 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 40), align 8, !tbaa !17
  %280 = icmp eq <8 x i8> %279, zeroinitializer
  %281 = extractelement <8 x i1> %280, i64 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 40, i32 1), align 16, !tbaa !41
  br label %283

283:                                              ; preds = %282, %278
  %284 = extractelement <8 x i1> %280, i64 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 41, i32 1), align 8, !tbaa !41
  br label %286

286:                                              ; preds = %285, %283
  %287 = extractelement <8 x i1> %280, i64 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 42, i32 1), align 16, !tbaa !41
  br label %289

289:                                              ; preds = %288, %286
  %290 = extractelement <8 x i1> %280, i64 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 43, i32 1), align 8, !tbaa !41
  br label %292

292:                                              ; preds = %291, %289
  %293 = extractelement <8 x i1> %280, i64 4
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 44, i32 1), align 16, !tbaa !41
  br label %295

295:                                              ; preds = %294, %292
  %296 = extractelement <8 x i1> %280, i64 5
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 45, i32 1), align 8, !tbaa !41
  br label %298

298:                                              ; preds = %297, %295
  %299 = extractelement <8 x i1> %280, i64 6
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 46, i32 1), align 16, !tbaa !41
  br label %301

301:                                              ; preds = %300, %298
  %302 = extractelement <8 x i1> %280, i64 7
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 47, i32 1), align 8, !tbaa !41
  br label %306

304:                                              ; preds = %142
  %305 = load i32, ptr @reload_combine_ruid, align 4, !tbaa !21
  br label %706

306:                                              ; preds = %301, %303
  %307 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 48), align 16, !tbaa !17
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 48, i32 1), align 16, !tbaa !41
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 49), align 1, !tbaa !17
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 49, i32 1), align 8, !tbaa !41
  br label %314

314:                                              ; preds = %313, %310
  %315 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 50), align 2, !tbaa !17
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 50, i32 1), align 16, !tbaa !41
  br label %318

318:                                              ; preds = %317, %314
  %319 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 51), align 1, !tbaa !17
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 51, i32 1), align 8, !tbaa !41
  br label %322

322:                                              ; preds = %321, %318
  %323 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 52), align 4, !tbaa !17
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 6, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 52, i32 1), align 16, !tbaa !41
  br label %326

326:                                              ; preds = %322, %325, %142
  %327 = add nsw i32 %146, -7
  %328 = icmp ult i32 %327, 4
  br i1 %328, label %329, label %706

329:                                              ; preds = %326
  %330 = load i32, ptr @reload_combine_ruid, align 4, !tbaa !21
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr @reload_combine_ruid, align 4, !tbaa !21
  %332 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 23
  br i1 %336, label %340, label %337

337:                                              ; preds = %329
  %338 = call ptr @single_set_2(ptr noundef nonnull %143, ptr noundef nonnull %333) #15
  %339 = icmp eq ptr %338, null
  br i1 %339, label %560, label %340

340:                                              ; preds = %337, %329
  %341 = phi ptr [ %338, %337 ], [ %333, %329 ]
  %342 = getelementptr inbounds %struct.rtx_def, ptr %341, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !17
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 65535
  %346 = icmp eq i32 %345, 37
  br i1 %346, label %347, label %560

347:                                              ; preds = %340
  %348 = getelementptr i8, ptr %343, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !17
  %350 = zext i32 %349 to i64
  %351 = lshr i32 %344, 16
  %352 = and i32 %351, 255
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %350, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !17
  %356 = icmp eq i8 %355, 1
  br i1 %356, label %357, label %560

357:                                              ; preds = %347
  %358 = getelementptr inbounds %struct.rtx_def, ptr %341, i64 0, i32 1, i32 0, i32 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %363, label %560

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 0, i32 1, i32 0, i32 0, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 37
  br i1 %368, label %369, label %560

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  %372 = call i32 @rtx_equal_p(ptr noundef %371, ptr noundef nonnull %343) #15
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %560, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %358, align 8, !tbaa !17
  %376 = getelementptr inbounds %struct.rtx_def, ptr %375, i64 0, i32 1, i32 0, i32 0, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = load ptr, ptr %342, align 8, !tbaa !17
  %379 = call i32 @rtx_equal_p(ptr noundef %377, ptr noundef %378) #15
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %560

381:                                              ; preds = %374
  %382 = load ptr, ptr %342, align 8, !tbaa !17
  %383 = getelementptr i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !17
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %385, i32 4
  %387 = load i32, ptr %386, align 4, !tbaa !42
  %388 = icmp slt i32 %144, %387
  br i1 %388, label %389, label %560

389:                                              ; preds = %381
  %390 = load ptr, ptr %358, align 8, !tbaa !17
  %391 = getelementptr inbounds %struct.rtx_def, ptr %390, i64 0, i32 1, i32 0, i32 0, i64 1
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = call ptr @prev_nonnote_insn(ptr noundef nonnull %143) #15
  %394 = icmp eq ptr %393, null
  br i1 %394, label %408, label %395

395:                                              ; preds = %389
  %396 = load i32, ptr %393, align 8
  %397 = and i32 %396, 65535
  %398 = add nsw i32 %397, -7
  %399 = icmp ult i32 %398, 4
  br i1 %399, label %400, label %408

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.rtx_def, ptr %393, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 65535
  %405 = icmp eq i32 %404, 23
  br i1 %405, label %408, label %406

406:                                              ; preds = %400
  %407 = call ptr @single_set_2(ptr noundef nonnull %393, ptr noundef nonnull %402) #15
  br label %408

408:                                              ; preds = %406, %400, %395, %389
  %409 = phi ptr [ %407, %406 ], [ null, %389 ], [ null, %395 ], [ %402, %400 ]
  %410 = load i32, ptr %383, align 8, !tbaa !17
  %411 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 11), align 8, !tbaa !24
  %412 = zext i32 %410 to i64
  %413 = shl nuw i64 1, %412
  %414 = and i64 %413, %411
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %460

416:                                              ; preds = %408
  %417 = getelementptr i8, ptr %392, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !17
  %419 = zext i32 %418 to i64
  %420 = shl nuw i64 1, %419
  %421 = and i64 %420, %411
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %460

423:                                              ; preds = %416
  br i1 %139, label %560, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %412, i32 4
  br label %426

426:                                              ; preds = %456, %424
  %427 = phi i64 [ %140, %424 ], [ %457, %456 ]
  %428 = and i64 %427, 4294967295
  %429 = shl nuw i64 1, %428
  %430 = and i64 %429, %411
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %456, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %427, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !41
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %456

436:                                              ; preds = %432
  %437 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %427, i32 3
  %438 = load i32, ptr %437, align 8, !tbaa !36
  %439 = load i32, ptr %425, align 4, !tbaa !42
  %440 = icmp sgt i32 %438, %439
  br i1 %440, label %456, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %382, align 8
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %427, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = icmp eq i8 %447, 1
  br i1 %448, label %449, label %456

449:                                              ; preds = %441
  %450 = trunc i64 %427 to i32
  %451 = call ptr @gen_rtx_REG(i32 noundef %444, i32 noundef %450) #15
  %452 = load i32, ptr %382, align 8
  %453 = lshr i32 %452, 16
  %454 = and i32 %453, 255
  %455 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %454, ptr noundef %451, ptr noundef %392) #15
  br label %460

456:                                              ; preds = %441, %436, %432, %426
  %457 = add nsw i64 %427, 1
  %458 = trunc i64 %457 to i32
  %459 = icmp eq i32 %141, %458
  br i1 %459, label %560, label %426, !llvm.loop !43

460:                                              ; preds = %449, %416, %408
  %461 = phi ptr [ %451, %449 ], [ %382, %416 ], [ %382, %408 ]
  %462 = phi ptr [ %455, %449 ], [ %390, %416 ], [ %390, %408 ]
  %463 = icmp ne ptr %462, null
  %464 = icmp ne ptr %409, null
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %466, label %560

466:                                              ; preds = %460
  %467 = getelementptr inbounds %struct.rtx_def, ptr %409, i64 0, i32 1
  %468 = getelementptr inbounds %struct.rtx_def, ptr %409, i64 0, i32 1, i32 0, i32 0, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 65535
  %472 = icmp eq i32 %471, 30
  br i1 %472, label %473, label %560

473:                                              ; preds = %466
  %474 = load ptr, ptr %467, align 8, !tbaa !17
  %475 = call i32 @rtx_equal_p(ptr noundef %474, ptr noundef nonnull %382) #15
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %560, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %412
  %479 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %412, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !41
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %482, label %560

482:                                              ; preds = %477
  %483 = getelementptr i8, ptr %392, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !17
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %485, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !36
  %488 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %412, i32 4
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = icmp sgt i32 %487, %489
  br i1 %490, label %560, label %491

491:                                              ; preds = %482
  %492 = call zeroext i8 @validate_change(ptr noundef %393, ptr noundef nonnull %467, ptr noundef %461, i8 noundef zeroext 1) #15
  %493 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %412, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !44
  %495 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %506, label %497

497:                                              ; preds = %491
  %498 = load ptr, ptr %468, align 8, !tbaa !17
  %499 = getelementptr inbounds %struct.rtx_def, ptr %498, i64 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !17
  %501 = getelementptr inbounds %struct.rtx_def, ptr %494, i64 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !17
  %503 = add nsw i64 %502, %500
  %504 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %503) #15
  %505 = call zeroext i8 @validate_change(ptr noundef %393, ptr noundef nonnull %468, ptr noundef %504, i8 noundef zeroext 1) #15
  br label %506

506:                                              ; preds = %497, %491
  %507 = load i32, ptr %479, align 8, !tbaa !41
  %508 = icmp slt i32 %507, 6
  br i1 %508, label %509, label %521

509:                                              ; preds = %506
  %510 = sext i32 %507 to i64
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi i64 [ %510, %509 ], [ %518, %511 ]
  %513 = getelementptr inbounds [6 x %struct.reg_use], ptr %478, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !45
  %515 = getelementptr inbounds [6 x %struct.reg_use], ptr %478, i64 0, i64 %512, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !47
  %517 = call zeroext i8 @validate_unshare_change(ptr noundef %514, ptr noundef %516, ptr noundef nonnull %462, i8 noundef zeroext 1) #15
  %518 = add nsw i64 %512, 1
  %519 = and i64 %518, 4294967295
  %520 = icmp eq i64 %519, 6
  br i1 %520, label %521, label %511, !llvm.loop !48

521:                                              ; preds = %511, %506
  %522 = call i32 @apply_change_group() #15
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %560, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %479, align 8, !tbaa !41
  %526 = icmp slt i32 %525, 6
  br i1 %526, label %527, label %540

527:                                              ; preds = %524
  %528 = sext i32 %525 to i64
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi i64 [ %528, %527 ], [ %537, %529 ]
  %531 = getelementptr inbounds [6 x %struct.reg_use], ptr %478, i64 0, i64 %530
  %532 = getelementptr inbounds [6 x %struct.reg_use], ptr %478, i64 0, i64 %530, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !47
  %534 = load ptr, ptr %533, align 8, !tbaa !6
  %535 = getelementptr inbounds %struct.rtx_def, ptr %534, i64 0, i32 1, i32 0, i32 0, i64 1
  %536 = load ptr, ptr %531, align 8, !tbaa !45
  call fastcc void @reload_combine_note_use(ptr noundef nonnull %535, ptr noundef %536)
  %537 = add nsw i64 %530, 1
  %538 = and i64 %537, 4294967295
  %539 = icmp eq i64 %538, 6
  br i1 %539, label %540, label %529, !llvm.loop !49

540:                                              ; preds = %529, %524
  %541 = load i32, ptr %483, align 8, !tbaa !17
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %542, i32 4
  %544 = load i32, ptr %543, align 4, !tbaa !42
  %545 = load i32, ptr %488, align 4, !tbaa !42
  %546 = icmp sgt i32 %544, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %540
  store i32 %545, ptr %543, align 4, !tbaa !42
  br label %548

548:                                              ; preds = %547, %540
  %549 = call ptr @delete_insn(ptr noundef nonnull %143) #15
  %550 = load ptr, ptr %493, align 8, !tbaa !44
  %551 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  call void @remove_reg_equal_equiv_notes(ptr noundef %393) #15
  br label %554

554:                                              ; preds = %553, %548
  store i32 6, ptr %479, align 8, !tbaa !41
  %555 = load i32, ptr @reload_combine_ruid, align 4, !tbaa !21
  %556 = getelementptr i8, ptr %461, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !17
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %558, i32 3
  store i32 %555, ptr %559, align 8, !tbaa !36
  br label %706

560:                                              ; preds = %456, %521, %482, %477, %473, %466, %460, %423, %381, %374, %369, %363, %357, %347, %340, %337
  %561 = load ptr, ptr %332, align 8, !tbaa !17
  call void @note_stores(ptr noundef %561, ptr noundef nonnull @reload_combine_note_store, ptr noundef null) #15
  %562 = load i32, ptr %143, align 8
  %563 = trunc i32 %562 to i16
  switch i16 %563, label %679 [
    i16 10, label %564
    i16 9, label %630
  ]

564:                                              ; preds = %560
  %565 = load i32, ptr @reload_combine_ruid, align 4
  br label %566

566:                                              ; preds = %584, %564
  %567 = phi i64 [ 0, %564 ], [ %585, %584 ]
  %568 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %567
  %569 = load i8, ptr %568, align 2, !tbaa !17
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %567, i32 1
  store i32 6, ptr %572, align 16, !tbaa !41
  %573 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %567, i32 3
  store i32 %565, ptr %573, align 16, !tbaa !36
  br label %574

574:                                              ; preds = %571, %566
  %575 = or i64 %567, 1
  %576 = icmp eq i64 %575, 53
  br i1 %576, label %586, label %577, !llvm.loop !50

577:                                              ; preds = %574
  %578 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %575
  %579 = load i8, ptr %578, align 1, !tbaa !17
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %575, i32 1
  store i32 6, ptr %582, align 8, !tbaa !41
  %583 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %575, i32 3
  store i32 %565, ptr %583, align 8, !tbaa !36
  br label %584

584:                                              ; preds = %581, %577
  %585 = add nuw nsw i64 %567, 2
  br label %566

586:                                              ; preds = %574
  %587 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 1, i32 1, i32 0, i32 0, i64 2
  %588 = load ptr, ptr %587, align 8, !tbaa !17
  %589 = icmp eq ptr %588, null
  br i1 %589, label %679, label %590

590:                                              ; preds = %586, %626
  %591 = phi ptr [ %628, %626 ], [ %588, %586 ]
  %592 = getelementptr inbounds %struct.rtx_def, ptr %591, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = getelementptr inbounds %struct.rtx_def, ptr %593, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !17
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 65535
  %598 = icmp eq i32 %597, 37
  br i1 %598, label %599, label %626

599:                                              ; preds = %590
  %600 = getelementptr i8, ptr %595, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !17
  %602 = zext i32 %601 to i64
  %603 = lshr i32 %596, 16
  %604 = and i32 %603, 255
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %602, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !17
  %608 = zext i8 %607 to i32
  %609 = add i32 %601, -1
  %610 = add i32 %609, %608
  %611 = icmp ugt i32 %601, %610
  br i1 %611, label %626, label %612

612:                                              ; preds = %599, %622
  %613 = phi i32 [ %624, %622 ], [ %601, %599 ]
  %614 = load ptr, ptr %592, align 8, !tbaa !17
  %615 = load i32, ptr %614, align 8
  %616 = and i32 %615, 65535
  %617 = icmp eq i32 %616, 25
  %618 = zext i32 %613 to i64
  %619 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %618, i32 1
  br i1 %617, label %620, label %622

620:                                              ; preds = %612
  %621 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %618, i32 3
  store i32 %565, ptr %621, align 8, !tbaa !36
  br label %622

622:                                              ; preds = %612, %620
  %623 = phi i32 [ 6, %620 ], [ -1, %612 ]
  store i32 %623, ptr %619, align 8
  %624 = add i32 %613, 1
  %625 = icmp ugt i32 %624, %610
  br i1 %625, label %626, label %612, !llvm.loop !51

626:                                              ; preds = %622, %599, %590
  %627 = getelementptr inbounds %struct.rtx_def, ptr %591, i64 0, i32 1, i32 0, i32 0, i64 1
  %628 = load ptr, ptr %627, align 8, !tbaa !17
  %629 = icmp eq ptr %628, null
  br i1 %629, label %679, label %590, !llvm.loop !52

630:                                              ; preds = %560
  %631 = load ptr, ptr %332, align 8, !tbaa !17
  %632 = load i32, ptr %631, align 8
  %633 = and i32 %632, 65535
  %634 = icmp eq i32 %633, 27
  br i1 %634, label %679, label %635

635:                                              ; preds = %630
  %636 = call i32 @condjump_p(ptr noundef nonnull %143) #15
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = call i32 @condjump_in_parallel_p(ptr noundef nonnull %143) #15
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %652, label %641

641:                                              ; preds = %638, %635
  %642 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 1, i32 1, i32 0, i32 0, i64 2
  %643 = load ptr, ptr %642, align 8, !tbaa !17
  %644 = icmp eq ptr %643, null
  br i1 %644, label %652, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %struct.rtx_def, ptr %643, i64 1, i32 1
  %647 = load i32, ptr %646, align 8, !tbaa !17
  %648 = sub nsw i32 %647, %34
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i64, ptr %39, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !24
  br label %652

652:                                              ; preds = %638, %641, %645
  %653 = phi i64 [ %651, %645 ], [ %80, %641 ], [ %80, %638 ]
  %654 = insertelement <2 x i64> poison, i64 %653, i64 0
  %655 = shufflevector <2 x i64> %654, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %656

656:                                              ; preds = %671, %652
  %657 = phi i64 [ 0, %652 ], [ %672, %671 ]
  %658 = phi <2 x i64> [ <i64 52, i64 51>, %652 ], [ %673, %671 ]
  %659 = shl nuw <2 x i64> <i64 1, i64 1>, %658
  %660 = and <2 x i64> %659, %655
  %661 = icmp ne <2 x i64> %660, zeroinitializer
  %662 = extractelement <2 x i1> %661, i64 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = sub i64 52, %657
  %665 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %664, i32 1
  store i32 -1, ptr %665, align 16, !tbaa !41
  br label %666

666:                                              ; preds = %663, %656
  %667 = extractelement <2 x i1> %661, i64 1
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = sub i64 51, %657
  %670 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %669, i32 1
  store i32 -1, ptr %670, align 8, !tbaa !41
  br label %671

671:                                              ; preds = %668, %666
  %672 = add nuw i64 %657, 2
  %673 = add <2 x i64> %658, <i64 -2, i64 -2>
  %674 = icmp eq i64 %672, 52
  br i1 %674, label %675, label %656, !llvm.loop !53

675:                                              ; preds = %671
  %676 = and i64 %653, 1
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  store i32 -1, ptr getelementptr inbounds ([53 x %struct.anon], ptr @reg_state, i64 0, i64 0, i32 1), align 16, !tbaa !41
  br label %679

679:                                              ; preds = %626, %675, %678, %630, %586, %560
  call fastcc void @reload_combine_note_use(ptr noundef nonnull %332, ptr noundef nonnull %143)
  %680 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 1, i32 1, i32 0, i32 0, i64 1
  %681 = load ptr, ptr %680, align 8, !tbaa !17
  %682 = icmp eq ptr %681, null
  br i1 %682, label %706, label %683

683:                                              ; preds = %679
  %684 = load i32, ptr @reload_combine_ruid, align 4
  br label %685

685:                                              ; preds = %702, %683
  %686 = phi ptr [ %681, %683 ], [ %704, %702 ]
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 16711680
  %689 = icmp eq i32 %688, 131072
  br i1 %689, label %690, label %702

690:                                              ; preds = %685
  %691 = getelementptr inbounds %struct.rtx_def, ptr %686, i64 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !17
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 65535
  %695 = icmp eq i32 %694, 37
  br i1 %695, label %696, label %702

696:                                              ; preds = %690
  %697 = getelementptr i8, ptr %692, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !17
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %699, i32 3
  store i32 %684, ptr %700, align 8, !tbaa !36
  %701 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %699, i32 1
  store i32 -1, ptr %701, align 8, !tbaa !41
  br label %702

702:                                              ; preds = %696, %690, %685
  %703 = getelementptr inbounds %struct.rtx_def, ptr %686, i64 0, i32 1, i32 0, i32 0, i64 1
  %704 = load ptr, ptr %703, align 8, !tbaa !17
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %685, !llvm.loop !54

706:                                              ; preds = %702, %679, %554, %326, %304
  %707 = phi i32 [ %305, %304 ], [ %144, %326 ], [ %144, %554 ], [ %144, %679 ], [ %144, %702 ]
  %708 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1, i32 0, i32 0, i64 1
  %709 = load ptr, ptr %708, align 8, !tbaa !17
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %142, !llvm.loop !55

711:                                              ; preds = %706, %120
  call void @free(ptr noundef %39)
  br label %712

712:                                              ; preds = %1, %31, %711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) @reg_set_luid, i8 0, i64 212, i1 false), !tbaa !21
  store i32 0, ptr @move2add_last_label_luid, align 4, !tbaa !21
  store i32 2, ptr @move2add_luid, align 4, !tbaa !21
  %713 = icmp eq ptr %0, null
  br i1 %713, label %1092, label %714

714:                                              ; preds = %712
  %715 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2
  %716 = icmp eq i8 %715, 0
  br label %717

717:                                              ; preds = %1085, %714
  %718 = phi ptr [ %0, %714 ], [ %1088, %1085 ]
  %719 = phi i32 [ 2, %714 ], [ %1090, %1085 ]
  %720 = load i32, ptr %718, align 8
  %721 = trunc i32 %720 to i16
  switch i16 %721, label %1085 [
    i16 12, label %722
    i16 8, label %724
    i16 7, label %724
    i16 9, label %724
    i16 10, label %724
  ]

722:                                              ; preds = %717
  store i32 %719, ptr @move2add_last_label_luid, align 4, !tbaa !21
  %723 = add nsw i32 %719, 1
  store i32 %723, ptr @move2add_luid, align 4, !tbaa !21
  br label %1085

724:                                              ; preds = %717, %717, %717, %717
  %725 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 1
  %726 = load ptr, ptr %725, align 8, !tbaa !17
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 65535
  %729 = icmp eq i32 %728, 23
  br i1 %729, label %730, label %964

730:                                              ; preds = %724
  %731 = getelementptr inbounds %struct.rtx_def, ptr %726, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !17
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 65535
  %735 = icmp eq i32 %734, 37
  br i1 %735, label %736, label %964

736:                                              ; preds = %730
  %737 = getelementptr i8, ptr %732, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !17
  %739 = getelementptr inbounds %struct.rtx_def, ptr %726, i64 0, i32 1, i32 0, i32 0, i64 1
  %740 = load ptr, ptr %739, align 8, !tbaa !17
  %741 = sext i32 %738 to i64
  %742 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !21
  %744 = load i32, ptr @move2add_last_label_luid, align 4, !tbaa !21
  %745 = icmp sgt i32 %743, %744
  br i1 %745, label %746, label %964

746:                                              ; preds = %736
  %747 = lshr i32 %733, 16
  %748 = and i32 %747, 255
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !17
  %752 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %741
  %753 = load i32, ptr %752, align 4, !tbaa !17
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !17
  %757 = icmp ugt i8 %751, %756
  br i1 %757, label %964, label %758

758:                                              ; preds = %746
  %759 = call zeroext i8 @dbg_cnt(i32 noundef 3) #15
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %964, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %740, align 8
  %763 = trunc i32 %762 to i16
  switch i16 %763, label %964 [
    i16 30, label %764
    i16 37, label %849
  ]

764:                                              ; preds = %761
  %765 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %741
  %766 = load i32, ptr %765, align 4, !tbaa !21
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %964

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.rtx_def, ptr %740, i64 0, i32 1
  %770 = load i64, ptr %769, align 8, !tbaa !17
  %771 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %741
  %772 = load i64, ptr %771, align 8, !tbaa !24
  %773 = sub nsw i64 %770, %772
  %774 = load i32, ptr %732, align 8
  %775 = lshr i32 %774, 16
  %776 = and i32 %775, 255
  %777 = call ptr @gen_int_mode(i64 noundef %773, i32 noundef %776) #15
  %778 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 0, i32 1, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !17
  %780 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %779) #15
  %781 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %782 = icmp eq ptr %777, %781
  br i1 %782, label %783, label %789

783:                                              ; preds = %768
  %784 = load i64, ptr %769, align 8, !tbaa !17
  %785 = load i64, ptr %771, align 8, !tbaa !24
  %786 = icmp eq i64 %784, %785
  br i1 %786, label %787, label %843

787:                                              ; preds = %783
  %788 = call zeroext i8 @validate_change(ptr noundef nonnull %718, ptr noundef nonnull %739, ptr noundef nonnull %732, i8 noundef zeroext 0) #15
  br label %843

789:                                              ; preds = %768
  %790 = call i32 @rtx_cost(ptr noundef %777, i32 noundef 49, i8 noundef zeroext %780) #15
  %791 = call i32 @rtx_cost(ptr noundef nonnull %740, i32 noundef 23, i8 noundef zeroext %780) #15
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %802

793:                                              ; preds = %789
  %794 = call i32 @have_add2_insn(ptr noundef nonnull %732, ptr noundef %777) #15
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %802, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %732, align 8
  %798 = lshr i32 %797, 16
  %799 = and i32 %798, 255
  %800 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %799, ptr noundef nonnull %732, ptr noundef %777) #15
  %801 = call zeroext i8 @validate_change(ptr noundef nonnull %718, ptr noundef nonnull %739, ptr noundef %800, i8 noundef zeroext 0) #15
  br label %843

802:                                              ; preds = %793, %789
  %803 = load i32, ptr %732, align 8
  %804 = and i32 %803, 16711680
  %805 = icmp eq i32 %804, 851968
  %806 = select i1 %805, i1 true, i1 %716
  br i1 %806, label %843, label %807

807:                                              ; preds = %802, %838
  %808 = phi i8 [ %841, %838 ], [ %715, %802 ]
  %809 = zext i8 %808 to i32
  %810 = load i32, ptr %732, align 8
  %811 = lshr i32 %810, 16
  %812 = trunc i32 %811 to i8
  %813 = icmp eq i8 %808, %812
  br i1 %813, label %843, label %814

814:                                              ; preds = %807
  %815 = call i32 @have_insn_for(i32 noundef 40, i32 noundef %809) #15
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = zext i8 %808 to i64
  br label %838

819:                                              ; preds = %814
  %820 = load i64, ptr %771, align 8, !tbaa !24
  %821 = zext i8 %808 to i64
  %822 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %821
  %823 = load i64, ptr %822, align 8, !tbaa !24
  %824 = xor i64 %823, -1
  %825 = load i64, ptr %769, align 8, !tbaa !17
  %826 = xor i64 %825, %820
  %827 = and i64 %826, %824
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %838

829:                                              ; preds = %819
  %830 = load i32, ptr %737, align 8, !tbaa !17
  %831 = call ptr @gen_rtx_REG(i32 noundef %809, i32 noundef %830) #15
  %832 = load i64, ptr %769, align 8, !tbaa !17
  %833 = call ptr @gen_int_mode(i64 noundef %832, i32 noundef %809) #15
  %834 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 40, i32 noundef 0, ptr noundef %831) #15
  %835 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %834, ptr noundef %833) #15
  %836 = call zeroext i8 @validate_change(ptr noundef nonnull %718, ptr noundef nonnull %725, ptr noundef %835, i8 noundef zeroext 0) #15
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %843

838:                                              ; preds = %829, %819, %817
  %839 = phi i64 [ %818, %817 ], [ %821, %829 ], [ %821, %819 ]
  %840 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !17
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %843, label %807, !llvm.loop !56

843:                                              ; preds = %838, %829, %807, %802, %796, %787, %783
  %844 = load i32, ptr @move2add_luid, align 4, !tbaa !21
  store i32 %844, ptr %742, align 4, !tbaa !21
  %845 = load i32, ptr %732, align 8
  %846 = lshr i32 %845, 16
  %847 = and i32 %846, 255
  store i32 %847, ptr %752, align 4, !tbaa !17
  %848 = load i64, ptr %769, align 8, !tbaa !17
  store i64 %848, ptr %771, align 8, !tbaa !24
  br label %1085

849:                                              ; preds = %761
  %850 = load i32, ptr %742, align 4, !tbaa !21
  %851 = getelementptr i8, ptr %740, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !17
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !21
  %856 = icmp eq i32 %850, %855
  br i1 %856, label %857, label %964

857:                                              ; preds = %849
  %858 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %741
  %859 = load i32, ptr %858, align 4, !tbaa !21
  %860 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %853
  %861 = load i32, ptr %860, align 4, !tbaa !21
  %862 = icmp eq i32 %859, %861
  br i1 %862, label %863, label %964

863:                                              ; preds = %857
  %864 = load i32, ptr %732, align 8
  %865 = lshr i32 %864, 16
  %866 = and i32 %865, 255
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !17
  %870 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %853
  %871 = load i32, ptr %870, align 4, !tbaa !17
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !17
  %875 = icmp ugt i8 %869, %874
  br i1 %875, label %964, label %876

876:                                              ; preds = %863
  %877 = call ptr @next_nonnote_insn(ptr noundef nonnull %718) #15
  %878 = icmp eq ptr %877, null
  br i1 %878, label %964, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %877, align 8
  %881 = and i32 %880, 65535
  %882 = add nsw i32 %881, -7
  %883 = icmp ult i32 %882, 4
  br i1 %883, label %884, label %964

884:                                              ; preds = %879
  %885 = getelementptr inbounds %struct.rtx_def, ptr %877, i64 1
  %886 = load ptr, ptr %885, align 8, !tbaa !17
  %887 = load i32, ptr %886, align 8
  %888 = and i32 %887, 65535
  %889 = icmp eq i32 %888, 23
  br i1 %889, label %893, label %890

890:                                              ; preds = %884
  %891 = call ptr @single_set_2(ptr noundef nonnull %877, ptr noundef nonnull %886) #15
  %892 = icmp eq ptr %891, null
  br i1 %892, label %964, label %893

893:                                              ; preds = %890, %884
  %894 = phi ptr [ %891, %890 ], [ %886, %884 ]
  %895 = getelementptr inbounds %struct.rtx_def, ptr %894, i64 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !17
  %897 = icmp eq ptr %896, %732
  br i1 %897, label %898, label %964

898:                                              ; preds = %893
  %899 = getelementptr inbounds %struct.rtx_def, ptr %894, i64 0, i32 1, i32 0, i32 0, i64 1
  %900 = load ptr, ptr %899, align 8, !tbaa !17
  %901 = load i32, ptr %900, align 8
  %902 = and i32 %901, 65535
  %903 = icmp eq i32 %902, 49
  br i1 %903, label %904, label %964

904:                                              ; preds = %898
  %905 = getelementptr inbounds %struct.rtx_def, ptr %900, i64 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !17
  %907 = icmp eq ptr %906, %732
  br i1 %907, label %908, label %964

908:                                              ; preds = %904
  %909 = getelementptr inbounds %struct.rtx_def, ptr %900, i64 0, i32 1, i32 0, i32 0, i64 1
  %910 = load ptr, ptr %909, align 8, !tbaa !17
  %911 = load i32, ptr %910, align 8
  %912 = and i32 %911, 65535
  %913 = icmp eq i32 %912, 30
  br i1 %913, label %914, label %964

914:                                              ; preds = %908
  %915 = getelementptr inbounds %struct.rtx_def, ptr %910, i64 0, i32 1
  %916 = load i64, ptr %915, align 8, !tbaa !17
  %917 = load i32, ptr %851, align 8, !tbaa !17
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %918
  %920 = load i64, ptr %919, align 8, !tbaa !24
  %921 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %741
  %922 = load i64, ptr %921, align 8, !tbaa !24
  %923 = add nsw i64 %920, %916
  %924 = sub nsw i64 %923, %922
  %925 = load i32, ptr %732, align 8
  %926 = lshr i32 %925, 16
  %927 = and i32 %926, 255
  %928 = call ptr @gen_int_mode(i64 noundef %924, i32 noundef %927) #15
  %929 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 0, i32 1, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8, !tbaa !17
  %931 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %930) #15
  %932 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %933 = icmp eq ptr %928, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %914
  %935 = call zeroext i8 @validate_change(ptr noundef nonnull %877, ptr noundef nonnull %899, ptr noundef nonnull %732, i8 noundef zeroext 0) #15
  br label %951

936:                                              ; preds = %914
  %937 = call i32 @rtx_cost(ptr noundef %928, i32 noundef 49, i8 noundef zeroext %931) #15
  %938 = call i32 @rtx_cost(ptr noundef nonnull %910, i32 noundef 23, i8 noundef zeroext %931) #15
  %939 = add nsw i32 %938, 4
  %940 = icmp slt i32 %937, %939
  br i1 %940, label %941, label %956

941:                                              ; preds = %936
  %942 = call i32 @have_add2_insn(ptr noundef nonnull %732, ptr noundef %928) #15
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %956, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %732, align 8
  %946 = lshr i32 %945, 16
  %947 = and i32 %946, 255
  %948 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %947, ptr noundef nonnull %732, ptr noundef %928) #15
  %949 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %732, ptr noundef %948) #15
  %950 = call zeroext i8 @validate_change(ptr noundef nonnull %877, ptr noundef nonnull %885, ptr noundef %949, i8 noundef zeroext 0) #15
  br label %951

951:                                              ; preds = %944, %934
  %952 = phi i8 [ %935, %934 ], [ %950, %944 ]
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %956, label %954

954:                                              ; preds = %951
  %955 = call ptr @delete_insn(ptr noundef nonnull %718) #15
  br label %956

956:                                              ; preds = %954, %951, %941, %936
  %957 = load i32, ptr %732, align 8
  %958 = lshr i32 %957, 16
  %959 = and i32 %958, 255
  store i32 %959, ptr %752, align 4, !tbaa !17
  %960 = load i32, ptr %732, align 8
  %961 = lshr i32 %960, 16
  %962 = and i32 %961, 255
  %963 = call i64 @trunc_int_for_mode(i64 noundef %923, i32 noundef %962) #15
  store i64 %963, ptr %921, align 8, !tbaa !24
  br label %1085

964:                                              ; preds = %908, %904, %898, %893, %890, %879, %876, %863, %857, %849, %764, %761, %758, %746, %736, %730, %724
  %965 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 1, i32 1, i32 0, i32 0, i64 1
  %966 = load ptr, ptr %965, align 8, !tbaa !17
  %967 = icmp eq ptr %966, null
  br i1 %967, label %990, label %968

968:                                              ; preds = %964, %986
  %969 = phi ptr [ %988, %986 ], [ %966, %964 ]
  %970 = load i32, ptr %969, align 8
  %971 = and i32 %970, 16711680
  %972 = icmp eq i32 %971, 131072
  br i1 %972, label %973, label %986

973:                                              ; preds = %968
  %974 = getelementptr inbounds %struct.rtx_def, ptr %969, i64 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !17
  %976 = load i32, ptr %975, align 8
  %977 = and i32 %976, 65535
  %978 = icmp eq i32 %977, 37
  br i1 %978, label %979, label %986

979:                                              ; preds = %973
  %980 = getelementptr i8, ptr %975, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !17
  %982 = icmp slt i32 %981, 53
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = sext i32 %981 to i64
  %985 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %984
  store i32 0, ptr %985, align 4, !tbaa !21
  br label %986

986:                                              ; preds = %983, %979, %973, %968
  %987 = getelementptr inbounds %struct.rtx_def, ptr %969, i64 0, i32 1, i32 0, i32 0, i64 1
  %988 = load ptr, ptr %987, align 8, !tbaa !17
  %989 = icmp eq ptr %988, null
  br i1 %989, label %990, label %968, !llvm.loop !57

990:                                              ; preds = %986, %964
  %991 = load ptr, ptr %725, align 8, !tbaa !17
  call void @note_stores(ptr noundef %991, ptr noundef nonnull @move2add_note_store, ptr noundef null) #15
  %992 = call i32 @any_condjump_p(ptr noundef nonnull %718) #15
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %1037, label %994

994:                                              ; preds = %990
  %995 = call ptr @fis_get_condition(ptr noundef nonnull %718) #15
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1037, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr %995, align 8
  %999 = and i32 %998, 65535
  %1000 = icmp eq i32 %999, 80
  br i1 %1000, label %1001, label %1037

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %struct.rtx_def, ptr %995, i64 0, i32 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !17
  %1004 = load i32, ptr %1003, align 8
  %1005 = and i32 %1004, 65535
  %1006 = icmp eq i32 %1005, 37
  br i1 %1006, label %1007, label %1037

1007:                                             ; preds = %1001
  %1008 = call i32 @reg_set_p(ptr noundef nonnull %1003, ptr noundef nonnull %718) #15
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1037

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %1002, align 8, !tbaa !17
  %1012 = load i32, ptr %1011, align 8
  %1013 = lshr i32 %1012, 16
  %1014 = and i32 %1013, 255
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1015
  %1017 = load i8, ptr %1016, align 1, !tbaa !17
  %1018 = and i8 %1017, -2
  %1019 = icmp eq i8 %1018, 2
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %1010
  %1021 = getelementptr i8, ptr %1011, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !17
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1023, i64 %1015
  %1025 = load i8, ptr %1024, align 1, !tbaa !17
  %1026 = icmp eq i8 %1025, 1
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds %struct.rtx_def, ptr %995, i64 0, i32 1, i32 0, i32 0, i64 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !17
  %1030 = load i32, ptr %1029, align 8
  %1031 = and i32 %1030, 65535
  %1032 = icmp eq i32 %1031, 30
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1027
  %1034 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %1011, ptr noundef nonnull %1029) #15
  %1035 = getelementptr inbounds %struct.rtx_def, ptr %1034, i64 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !17
  call void @move2add_note_store(ptr noundef %1036, ptr noundef %1034, ptr poison)
  br label %1037

1037:                                             ; preds = %1033, %1027, %1020, %1010, %1007, %1001, %997, %994, %990
  %1038 = load i32, ptr %718, align 8
  %1039 = and i32 %1038, 65535
  %1040 = icmp eq i32 %1039, 10
  br i1 %1040, label %1041, label %1085

1041:                                             ; preds = %1037
  %1042 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 45), align 1, !tbaa !17
  %1043 = shufflevector <8 x i8> %1042, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1044 = icmp ne <8 x i8> %1043, zeroinitializer
  %1045 = shufflevector <8 x i1> %1044, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 45), i32 4, <8 x i1> %1045), !tbaa !21
  %1046 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 37), align 1, !tbaa !17
  %1047 = shufflevector <8 x i8> %1046, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1048 = icmp ne <8 x i8> %1047, zeroinitializer
  %1049 = shufflevector <8 x i1> %1048, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 37), i32 4, <8 x i1> %1049), !tbaa !21
  %1050 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 29), align 1, !tbaa !17
  %1051 = shufflevector <8 x i8> %1050, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1052 = icmp ne <8 x i8> %1051, zeroinitializer
  %1053 = shufflevector <8 x i1> %1052, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 29), i32 4, <8 x i1> %1053), !tbaa !21
  %1054 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 21), align 1, !tbaa !17
  %1055 = shufflevector <8 x i8> %1054, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1056 = icmp ne <8 x i8> %1055, zeroinitializer
  %1057 = shufflevector <8 x i1> %1056, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 21), i32 4, <8 x i1> %1057), !tbaa !21
  %1058 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 13), align 1, !tbaa !17
  %1059 = shufflevector <8 x i8> %1058, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1060 = icmp ne <8 x i8> %1059, zeroinitializer
  %1061 = shufflevector <8 x i1> %1060, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 13), i32 4, <8 x i1> %1061), !tbaa !21
  %1062 = load <8 x i8>, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 5), align 1, !tbaa !17
  %1063 = shufflevector <8 x i8> %1062, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1064 = icmp ne <8 x i8> %1063, zeroinitializer
  %1065 = shufflevector <8 x i1> %1064, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 5), i32 4, <8 x i1> %1065), !tbaa !21
  %1066 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 4), align 4, !tbaa !17
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1041
  store i32 0, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 4), align 16, !tbaa !21
  br label %1069

1069:                                             ; preds = %1068, %1041
  %1070 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 3), align 1, !tbaa !17
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1069
  store i32 0, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 3), align 4, !tbaa !21
  br label %1073

1073:                                             ; preds = %1072, %1069
  %1074 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 2), align 2, !tbaa !17
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1073
  store i32 0, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 2), align 8, !tbaa !21
  br label %1077

1077:                                             ; preds = %1076, %1073
  %1078 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @call_used_regs, i64 0, i64 1), align 1, !tbaa !17
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1077
  store i32 0, ptr getelementptr inbounds ([53 x i32], ptr @reg_set_luid, i64 0, i64 1), align 4, !tbaa !21
  br label %1081

1081:                                             ; preds = %1080, %1077
  %1082 = load i8, ptr @call_used_regs, align 16, !tbaa !17
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  store i32 0, ptr @reg_set_luid, align 16, !tbaa !21
  br label %1085

1085:                                             ; preds = %1081, %1084, %1037, %956, %843, %722, %717
  %1086 = phi ptr [ %718, %722 ], [ %718, %717 ], [ %718, %1037 ], [ %718, %843 ], [ %877, %956 ], [ %718, %1084 ], [ %718, %1081 ]
  %1087 = getelementptr inbounds %struct.rtx_def, ptr %1086, i64 0, i32 1, i32 0, i32 0, i64 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !17
  %1089 = load i32, ptr @move2add_luid, align 4, !tbaa !21
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr @move2add_luid, align 4, !tbaa !21
  %1091 = icmp eq ptr %1088, null
  br i1 %1091, label %1092, label %717, !llvm.loop !58

1092:                                             ; preds = %1085, %712
  %1093 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1092
  call fastcc void @reload_cse_regs_1(ptr noundef %0)
  br label %1096

1096:                                             ; preds = %1095, %1092
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reload_cse_regs_1(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef -1) #15
  tail call void @cselib_init(i32 noundef 1) #15
  tail call void @init_alias_analysis() #15
  %3 = icmp eq ptr %0, null
  br i1 %3, label %141, label %4

4:                                                ; preds = %1, %137
  %5 = phi ptr [ %139, %137 ], [ %0, %1 ]
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %137

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %137 [
    i16 23, label %15
    i16 15, label %37
  ]

15:                                               ; preds = %10
  %16 = tail call fastcc i32 @reload_cse_simplify_set(ptr noundef nonnull %12, ptr noundef nonnull %5), !range !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @cselib_reg_set_mode(ptr noundef %20) #15
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef nonnull %22, ptr noundef %29) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @delete_insn_and_edges(ptr noundef nonnull %5) #15
  br label %137

34:                                               ; preds = %15
  %35 = tail call i32 @apply_change_group() #15
  br label %137

36:                                               ; preds = %27, %18
  tail call fastcc void @reload_cse_simplify_operands(ptr noundef nonnull %5, ptr noundef %2)
  br label %137

37:                                               ; preds = %10
  %38 = tail call i32 @asm_noperands(ptr noundef nonnull %12) #15
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi i64 [ %46, %45 ], [ %49, %64 ]
  %49 = add nsw i64 %48, -1
  %50 = load ptr, ptr %41, align 8, !tbaa !17
  %51 = and i64 %49, 4294967295
  %52 = getelementptr inbounds %struct.rtvec_def, ptr %50, i64 0, i32 1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 25
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 37
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @cselib_invalidate_rtx(ptr noundef nonnull %59) #15
  br label %64

64:                                               ; preds = %63, %57, %47
  %65 = icmp ugt i64 %48, 1
  br i1 %65, label %47, label %66, !llvm.loop !62

66:                                               ; preds = %64, %40, %37
  %67 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %104, %71
  %74 = phi i64 [ %72, %71 ], [ %76, %104 ]
  %75 = phi ptr [ null, %71 ], [ %105, %104 ]
  %76 = add nsw i64 %74, -1
  %77 = load ptr, ptr %67, align 8, !tbaa !17
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds %struct.rtvec_def, ptr %77, i64 0, i32 1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  switch i16 %82, label %109 [
    i16 23, label %83
    i16 25, label %104
  ]

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = tail call i32 @cselib_reg_set_mode(ptr noundef %85) #15
  %87 = load ptr, ptr %84, align 8, !tbaa !17
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef nonnull %87, ptr noundef %94) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %84, align 8, !tbaa !17
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -2147418113
  %101 = icmp eq i32 %100, -2147483611
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = icmp eq ptr %75, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %97, %73
  %105 = phi ptr [ %75, %97 ], [ %98, %102 ], [ %75, %73 ]
  %106 = icmp ugt i64 %74, 1
  br i1 %106, label %73, label %107, !llvm.loop !63

107:                                              ; preds = %104, %66
  %108 = tail call ptr @delete_insn_and_edges(ptr noundef nonnull %5) #15
  br label %137

109:                                              ; preds = %102, %92, %83, %73
  %110 = load ptr, ptr %67, align 8, !tbaa !17
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  br label %115

115:                                              ; preds = %129, %113
  %116 = phi i64 [ %114, %113 ], [ %118, %129 ]
  %117 = phi i32 [ 0, %113 ], [ %130, %129 ]
  %118 = add nsw i64 %116, -1
  %119 = load ptr, ptr %67, align 8, !tbaa !17
  %120 = and i64 %118, 4294967295
  %121 = getelementptr inbounds %struct.rtvec_def, ptr %119, i64 0, i32 1, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 23
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  %127 = tail call fastcc i32 @reload_cse_simplify_set(ptr noundef nonnull %122, ptr noundef nonnull %5), !range !59
  %128 = add nsw i32 %127, %117
  br label %129

129:                                              ; preds = %126, %115
  %130 = phi i32 [ %128, %126 ], [ %117, %115 ]
  %131 = icmp ugt i64 %116, 1
  br i1 %131, label %115, label %132, !llvm.loop !64

132:                                              ; preds = %129
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call i32 @apply_change_group() #15
  br label %137

136:                                              ; preds = %132, %109
  tail call fastcc void @reload_cse_simplify_operands(ptr noundef nonnull %5, ptr noundef %2)
  br label %137

137:                                              ; preds = %136, %134, %107, %36, %34, %32, %10, %4
  tail call void @cselib_process_insn(ptr noundef nonnull %5) #15
  %138 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %4, !llvm.loop !65

141:                                              ; preds = %137, %1
  tail call void @end_alias_analysis() #15
  tail call void @cselib_finish() #15
  ret void
}

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cselib_init(i32 noundef) local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

declare void @cselib_process_insn(ptr noundef) local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

declare void @cselib_finish() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @reload_cse_simplify_set(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %4) #15
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @true_regnum(ptr noundef %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @side_effects_p(ptr noundef %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %10
  %16 = tail call i32 @true_regnum(ptr noundef %12) #15
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %104, label %18

18:                                               ; preds = %15
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = tail call ptr @cselib_lookup(ptr noundef %12, i32 noundef %25, i32 noundef 0) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %104, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %12, align 8
  %30 = trunc i32 %29 to i16
  switch i16 %30, label %44 [
    i16 43, label %31
    i16 37, label %35
  ]

31:                                               ; preds = %28
  %32 = lshr i32 %29, 16
  %33 = and i32 %32, 255
  %34 = tail call i32 @ix86_memory_move_cost(i32 noundef %33, i32 noundef %21, i32 noundef 1) #15
  br label %46

35:                                               ; preds = %28
  %36 = lshr i32 %29, 16
  %37 = and i32 %36, 255
  %38 = getelementptr i8, ptr %12, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = tail call i32 @ix86_register_move_cost(i32 noundef %37, i32 noundef %42, i32 noundef %21) #15
  br label %46

44:                                               ; preds = %28
  %45 = tail call i32 @rtx_cost(ptr noundef nonnull %12, i32 noundef 23, i8 noundef zeroext %5) #15
  br label %46

46:                                               ; preds = %35, %44, %31
  %47 = phi i32 [ %34, %31 ], [ %43, %35 ], [ %45, %44 ]
  %48 = getelementptr inbounds %struct.cselib_val_struct, ptr %26, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %104, label %51

51:                                               ; preds = %46, %99
  %52 = phi ptr [ %102, %99 ], [ %49, %46 ]
  %53 = phi i32 [ %101, %99 ], [ 0, %46 ]
  %54 = phi i32 [ %100, %99 ], [ %47, %46 ]
  %55 = getelementptr inbounds %struct.elt_loc_list, ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %70

63:                                               ; preds = %51
  %64 = tail call i32 @references_value_p(ptr noundef nonnull %56, i32 noundef 0) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %56, align 8
  br label %70

68:                                               ; preds = %63
  %69 = tail call i32 @rtx_cost(ptr noundef nonnull %56, i32 noundef 23, i8 noundef zeroext %5) #15
  br label %83

70:                                               ; preds = %66, %51
  %71 = phi i32 [ %67, %66 ], [ %57, %51 ]
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = lshr i32 %71, 16
  %76 = and i32 %75, 255
  %77 = getelementptr i8, ptr %56, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = tail call i32 @ix86_register_move_cost(i32 noundef %76, i32 noundef %81, i32 noundef %21) #15
  br label %83

83:                                               ; preds = %74, %68
  %84 = phi i32 [ %82, %74 ], [ %69, %68 ]
  %85 = icmp slt i32 %84, %54
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %84, %54
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = load i32, ptr %56, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 37
  br i1 %96, label %99, label %97

97:                                               ; preds = %92, %83
  %98 = tail call zeroext i8 @validate_unshare_change(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %56, i8 noundef zeroext 1) #15
  br label %99

99:                                               ; preds = %86, %88, %92, %97, %70
  %100 = phi i32 [ %54, %70 ], [ %84, %97 ], [ %54, %92 ], [ %54, %88 ], [ %54, %86 ]
  %101 = phi i32 [ %53, %70 ], [ 1, %97 ], [ %53, %92 ], [ %53, %88 ], [ %53, %86 ]
  %102 = load ptr, ptr %52, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %51, !llvm.loop !68

104:                                              ; preds = %99, %46, %18, %10, %15, %2
  %105 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 0, %10 ], [ 0, %18 ], [ 0, %46 ], [ %101, %99 ]
  ret i32 %105
}

declare ptr @delete_insn_and_edges(ptr noundef) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reload_cse_simplify_operands(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca [30 x i64], align 16
  %4 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #15
  tail call void @extract_insn(ptr noundef %0) #15
  %5 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !69
  %6 = icmp eq i8 %5, 0
  %7 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %366, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @constrain_operands(i32 noundef 1) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_fatal_insn_not_found(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.1) #15
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !69
  %16 = sext i8 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = alloca i8, i64 %17, align 16
  %19 = alloca i8, i64 %17, align 16
  %20 = alloca i8, i64 %17, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 0, i64 %17, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %17, i1 false)
  %21 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !71
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %28, label %75

23:                                               ; preds = %70
  %24 = icmp sgt i8 %72, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %90

28:                                               ; preds = %14, %70
  %29 = phi i64 [ %71, %70 ], [ 0, %14 ]
  %30 = getelementptr inbounds [30 x i64], ptr %3, i64 0, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %70, label %36

36:                                               ; preds = %28
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 9
  %41 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %29
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %70, label %45

45:                                               ; preds = %36
  %46 = tail call ptr @cselib_lookup(ptr noundef nonnull %32, i32 noundef %42, i32 noundef 0) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.cselib_val_struct, ptr %46, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %48, %66
  %53 = phi i64 [ %67, %66 ], [ 0, %48 ]
  %54 = phi ptr [ %68, %66 ], [ %50, %48 ]
  %55 = getelementptr inbounds %struct.elt_loc_list, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = or i64 %64, %53
  store i64 %65, ptr %30, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %52, %60
  %67 = phi i64 [ %53, %52 ], [ %65, %60 ]
  %68 = load ptr, ptr %54, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %52, !llvm.loop !72

70:                                               ; preds = %66, %36, %48, %45, %28
  %71 = add nuw nsw i64 %29, 1
  %72 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !71
  %73 = sext i8 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %28, label %23, !llvm.loop !73

75:                                               ; preds = %206, %14, %23
  %76 = phi i8 [ %72, %23 ], [ %21, %14 ], [ %208, %206 ]
  %77 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !69
  %78 = icmp sgt i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !69
  br label %311

80:                                               ; preds = %75
  %81 = zext i8 %77 to i64
  %82 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = and i64 %81, 1
  %87 = icmp eq i8 %77, 1
  br i1 %87, label %239, label %88

88:                                               ; preds = %80
  %89 = and i64 %81, 254
  br label %211

90:                                               ; preds = %25, %206
  %91 = phi i64 [ 0, %25 ], [ %207, %206 ]
  %92 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !69
  %93 = sext i8 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = alloca i8, i64 %94, align 16
  %96 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %91
  store ptr %95, ptr %96, align 8, !tbaa !6
  %97 = icmp sgt i8 %92, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = zext i8 %92 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %95, i8 -1, i64 %100, i1 false), !tbaa !21
  br label %101

101:                                              ; preds = %98, %90
  %102 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %91
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %91
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = load i8, ptr %103, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %101, %125
  %109 = phi i8 [ %127, %125 ], [ %106, %101 ]
  %110 = phi i32 [ %126, %125 ], [ 0, %101 ]
  %111 = phi ptr [ %112, %125 ], [ %103, %101 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  switch i8 %109, label %125 [
    i8 44, label %113
    i8 63, label %115
    i8 33, label %120
  ]

113:                                              ; preds = %108
  %114 = add nsw i32 %110, 1
  br label %125

115:                                              ; preds = %108
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds i32, ptr %18, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = add nsw i32 %118, 3
  store i32 %119, ptr %117, align 4, !tbaa !21
  br label %125

120:                                              ; preds = %108
  %121 = sext i32 %110 to i64
  %122 = getelementptr inbounds i32, ptr %18, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = add nsw i32 %123, 300
  store i32 %124, ptr %122, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %108, %115, %120, %113
  %126 = phi i32 [ %114, %113 ], [ %110, %115 ], [ %110, %120 ], [ %110, %108 ]
  %127 = load i8, ptr %112, align 1, !tbaa !17
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %108, !llvm.loop !74

129:                                              ; preds = %125, %101
  %130 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %91
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = call i32 @true_regnum(ptr noundef %131) #15
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %206, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %103, align 1, !tbaa !17
  switch i8 %135, label %136 [
    i8 61, label %206
    i8 43, label %206
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds [30 x i64], ptr %3, i64 0, i64 %91
  %138 = load i64, ptr %137, align 8, !tbaa !24
  %139 = shl i32 %105, 16
  %140 = and i32 %139, 16711680
  br label %141

141:                                              ; preds = %136, %203
  %142 = phi i64 [ 0, %136 ], [ %204, %203 ]
  %143 = shl nuw nsw i64 1, %142
  %144 = and i64 %138, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %203, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %26, align 8, !tbaa !17
  %148 = trunc i64 %142 to i32
  call void @df_ref_change_reg_with_loc(i32 noundef %147, i32 noundef %148, ptr noundef %1) #15
  store i32 %148, ptr %26, align 8, !tbaa !17
  %149 = load i32, ptr %1, align 8
  %150 = and i32 %149, -16711681
  %151 = or i32 %150, %140
  store i32 %151, ptr %1, align 8
  br label %152

152:                                              ; preds = %196, %146
  %153 = phi i32 [ 0, %146 ], [ %197, %196 ]
  %154 = phi ptr [ %103, %146 ], [ %201, %196 ]
  %155 = phi i32 [ 0, %146 ], [ %198, %196 ]
  %156 = load i8, ptr %154, align 1, !tbaa !17
  %157 = sext i8 %156 to i32
  switch i32 %157, label %162 [
    i32 61, label %196
    i32 43, label %196
    i32 63, label %196
    i32 35, label %196
    i32 38, label %196
    i32 33, label %196
    i32 42, label %196
    i32 37, label %196
    i32 48, label %196
    i32 49, label %196
    i32 50, label %196
    i32 51, label %196
    i32 52, label %196
    i32 53, label %196
    i32 54, label %196
    i32 55, label %196
    i32 56, label %196
    i32 57, label %196
    i32 60, label %196
    i32 62, label %196
    i32 86, label %196
    i32 111, label %196
    i32 69, label %196
    i32 70, label %196
    i32 71, label %196
    i32 72, label %196
    i32 115, label %196
    i32 105, label %196
    i32 110, label %196
    i32 73, label %196
    i32 74, label %196
    i32 75, label %196
    i32 76, label %196
    i32 77, label %196
    i32 78, label %196
    i32 79, label %196
    i32 80, label %196
    i32 112, label %196
    i32 88, label %196
    i32 109, label %196
    i32 103, label %158
    i32 114, label %158
    i32 44, label %169
    i32 0, label %169
  ]

158:                                              ; preds = %152, %152
  %159 = sext i32 %153 to i64
  %160 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %159, i64 13
  %161 = load i32, ptr %160, align 4, !tbaa !17
  br label %196

162:                                              ; preds = %152
  %163 = sext i32 %153 to i64
  %164 = call i32 @lookup_constraint(ptr noundef nonnull %154) #15
  %165 = call i32 @regclass_for_constraint(i32 noundef %164) #15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  br label %196

169:                                              ; preds = %152, %152
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds i32, ptr %95, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %194

174:                                              ; preds = %169
  %175 = call i32 @reg_fits_class_p(ptr noundef nonnull %1, i32 noundef %153, i32 noundef 0, i32 noundef %105) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %130, align 8, !tbaa !6
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 30
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %27, align 8, !tbaa !17
  %184 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %183) #15
  %185 = call i32 @rtx_cost(ptr noundef nonnull %178, i32 noundef 23, i8 noundef zeroext %184) #15
  %186 = load ptr, ptr %27, align 8, !tbaa !17
  %187 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %186) #15
  %188 = call i32 @rtx_cost(ptr noundef nonnull %1, i32 noundef 23, i8 noundef zeroext %187) #15
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %182, %177
  %191 = getelementptr inbounds i32, ptr %19, i64 %170
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !21
  store i32 %148, ptr %171, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %190, %182, %174, %169
  %195 = add nsw i32 %155, 1
  br label %196

196:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %194, %162, %158
  %197 = phi i32 [ %168, %162 ], [ 0, %194 ], [ %161, %158 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ]
  %198 = phi i32 [ %155, %162 ], [ %195, %194 ], [ %155, %158 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ], [ %155, %152 ]
  %199 = icmp eq i8 %156, 89
  %200 = select i1 %199, i64 2, i64 1
  %201 = getelementptr inbounds i8, ptr %154, i64 %200
  %202 = icmp eq i8 %156, 0
  br i1 %202, label %203, label %152

203:                                              ; preds = %196, %141
  %204 = add nuw nsw i64 %142, 1
  %205 = icmp eq i64 %204, 53
  br i1 %205, label %206, label %141, !llvm.loop !75

206:                                              ; preds = %203, %129, %134, %134
  %207 = add nuw nsw i64 %91, 1
  %208 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !71
  %209 = sext i8 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %90, label %75, !llvm.loop !76

211:                                              ; preds = %234, %88
  %212 = phi i64 [ 0, %88 ], [ %236, %234 ]
  %213 = phi i32 [ 0, %88 ], [ %235, %234 ]
  %214 = phi i64 [ 0, %88 ], [ %237, %234 ]
  %215 = getelementptr inbounds i32, ptr %18, i64 %212
  %216 = load i32, ptr %215, align 8, !tbaa !21
  %217 = icmp sgt i32 %216, %85
  br i1 %217, label %223, label %218

218:                                              ; preds = %211
  %219 = add nsw i32 %213, 1
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds i32, ptr %20, i64 %220
  %222 = trunc i64 %212 to i32
  store i32 %222, ptr %221, align 4, !tbaa !21
  br label %223

223:                                              ; preds = %211, %218
  %224 = phi i32 [ %219, %218 ], [ %213, %211 ]
  %225 = or i64 %212, 1
  %226 = getelementptr inbounds i32, ptr %18, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !21
  %228 = icmp sgt i32 %227, %85
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = add nsw i32 %224, 1
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds i32, ptr %20, i64 %231
  %233 = trunc i64 %225 to i32
  store i32 %233, ptr %232, align 4, !tbaa !21
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i32 [ %230, %229 ], [ %224, %223 ]
  %236 = add nuw nsw i64 %212, 2
  %237 = add i64 %214, 2
  %238 = icmp eq i64 %237, %89
  br i1 %238, label %239, label %211, !llvm.loop !77

239:                                              ; preds = %234, %80
  %240 = phi i32 [ undef, %80 ], [ %235, %234 ]
  %241 = phi i64 [ 0, %80 ], [ %236, %234 ]
  %242 = phi i32 [ 0, %80 ], [ %235, %234 ]
  %243 = icmp eq i64 %86, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i32, ptr %18, i64 %241
  %246 = load i32, ptr %245, align 4, !tbaa !21
  %247 = icmp sgt i32 %246, %85
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = add nsw i32 %242, 1
  %250 = sext i32 %242 to i64
  %251 = getelementptr inbounds i32, ptr %20, i64 %250
  %252 = trunc i64 %241 to i32
  store i32 %252, ptr %251, align 4, !tbaa !21
  br label %253

253:                                              ; preds = %244, %248, %239
  %254 = phi i32 [ %240, %239 ], [ %249, %248 ], [ %242, %244 ]
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !69
  %256 = shl i32 %254, 24
  %257 = icmp sgt i32 %256, 16777216
  br i1 %257, label %258, label %311

258:                                              ; preds = %253
  %259 = ashr exact i32 %256, 24
  %260 = sext i32 %259 to i64
  %261 = call i32 @llvm.smax.i32(i32 %259, i32 2)
  %262 = add nsw i32 %261, -1
  %263 = zext i32 %262 to i64
  %264 = zext i32 %259 to i64
  br label %265

265:                                              ; preds = %258, %304
  %266 = phi i64 [ 0, %258 ], [ %270, %304 ]
  %267 = phi i64 [ 1, %258 ], [ %309, %304 ]
  %268 = getelementptr inbounds i32, ptr %20, i64 %266
  %269 = load i32, ptr %268, align 4, !tbaa !21
  %270 = add nuw nsw i64 %266, 1
  %271 = icmp slt i64 %270, %260
  %272 = trunc i64 %266 to i32
  br i1 %271, label %273, label %304

273:                                              ; preds = %265
  %274 = sext i32 %269 to i64
  %275 = getelementptr inbounds i32, ptr %19, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !21
  %277 = getelementptr inbounds i32, ptr %18, i64 %274
  %278 = load i32, ptr %277, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %273, %298
  %280 = phi i64 [ %267, %273 ], [ %302, %298 ]
  %281 = phi i32 [ %276, %273 ], [ %301, %298 ]
  %282 = phi i32 [ %278, %273 ], [ %300, %298 ]
  %283 = phi i32 [ %272, %273 ], [ %299, %298 ]
  %284 = getelementptr inbounds i32, ptr %20, i64 %280
  %285 = load i32, ptr %284, align 4, !tbaa !21
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %18, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !21
  %289 = getelementptr inbounds i32, ptr %19, i64 %286
  %290 = load i32, ptr %289, align 4, !tbaa !21
  %291 = icmp slt i32 %288, %282
  br i1 %291, label %296, label %292

292:                                              ; preds = %279
  %293 = icmp eq i32 %288, %282
  %294 = icmp sgt i32 %290, %281
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %298

296:                                              ; preds = %292, %279
  %297 = trunc i64 %280 to i32
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %297, %296 ], [ %283, %292 ]
  %300 = phi i32 [ %288, %296 ], [ %282, %292 ]
  %301 = phi i32 [ %290, %296 ], [ %281, %292 ]
  %302 = add nuw nsw i64 %280, 1
  %303 = icmp eq i64 %302, %264
  br i1 %303, label %304, label %279, !llvm.loop !78

304:                                              ; preds = %298, %265
  %305 = phi i32 [ %272, %265 ], [ %299, %298 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %20, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !21
  store i32 %269, ptr %307, align 4, !tbaa !21
  store i32 %308, ptr %268, align 4, !tbaa !21
  %309 = add nuw nsw i64 %267, 1
  %310 = icmp eq i64 %270, %263
  br i1 %310, label %311, label %265, !llvm.loop !79

311:                                              ; preds = %304, %79, %253
  %312 = load i32, ptr %20, align 16, !tbaa !21
  %313 = icmp sgt i8 %76, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %311
  %315 = sext i32 %312 to i64
  br label %316

316:                                              ; preds = %314, %332
  %317 = phi i8 [ %76, %314 ], [ %333, %332 ]
  %318 = phi i64 [ 0, %314 ], [ %334, %332 ]
  %319 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !6
  %321 = getelementptr inbounds i32, ptr %320, i64 %315
  %322 = load i32, ptr %321, align 4, !tbaa !21
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %332, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %318
  %326 = load i32, ptr %325, align 4, !tbaa !17
  %327 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %318
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %329 = call ptr @gen_rtx_REG(i32 noundef %326, i32 noundef %322) #15
  %330 = call zeroext i8 @validate_change(ptr noundef %0, ptr noundef %328, ptr noundef %329, i8 noundef zeroext 1) #15
  %331 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !71
  br label %332

332:                                              ; preds = %316, %324
  %333 = phi i8 [ %317, %316 ], [ %331, %324 ]
  %334 = add nuw nsw i64 %318, 1
  %335 = sext i8 %333 to i64
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %316, label %337, !llvm.loop !80

337:                                              ; preds = %332, %311
  %338 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !81
  %339 = icmp sgt i8 %338, 0
  br i1 %339, label %340, label %364

340:                                              ; preds = %337
  %341 = zext i8 %338 to i64
  %342 = sext i32 %312 to i64
  br label %343

343:                                              ; preds = %340, %362
  %344 = phi i64 [ %341, %340 ], [ %345, %362 ]
  %345 = add nsw i64 %344, -1
  %346 = and i64 %345, 4294967295
  %347 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = sext i8 %348 to i64
  %350 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = getelementptr inbounds i32, ptr %351, i64 %342
  %353 = load i32, ptr %352, align 4, !tbaa !21
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %362, label %355

355:                                              ; preds = %343
  %356 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %349
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %346
  %359 = load ptr, ptr %358, align 8, !tbaa !6
  %360 = call ptr @gen_rtx_REG(i32 noundef %357, i32 noundef %353) #15
  %361 = call zeroext i8 @validate_change(ptr noundef %0, ptr noundef %359, ptr noundef %360, i8 noundef zeroext 1) #15
  br label %362

362:                                              ; preds = %343, %355
  %363 = icmp ugt i64 %344, 1
  br i1 %363, label %343, label %364, !llvm.loop !82

364:                                              ; preds = %362, %337
  %365 = call i32 @apply_change_group() #15
  br label %366

366:                                              ; preds = %2, %364
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #15
  ret void
}

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare void @cselib_invalidate_rtx(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @true_regnum(ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @cselib_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_memory_move_cost(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_register_move_cost(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @references_value_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_unshare_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cselib_reg_set_mode(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_for_cselib_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @df_ref_change_reg_with_loc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

declare i32 @reg_fits_class_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @get_first_label_num() local_unnamed_addr #3

declare i32 @max_label_num() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @compute_use_by_pseudos(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reload_combine_note_use(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi ptr [ %0, %2 ], [ %15, %14 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %156 [
    i16 23, label %8
    i16 24, label %16
    i16 25, label %62
    i16 49, label %73
    i16 37, label %85
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %14, label %156

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %3

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2147418113
  %21 = icmp eq i32 %20, -2147483611
  br i1 %21, label %22, label %156

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = lshr i32 %19, 16
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %190, label %32

32:                                               ; preds = %22
  %33 = zext i8 %30 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %39, %36 ], [ %33, %32 ]
  %38 = phi i64 [ %42, %36 ], [ 0, %32 ]
  %39 = add nsw i64 %37, -1
  %40 = add nsw i64 %39, %25
  %41 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %40, i32 1
  store i32 -1, ptr %41, align 8, !tbaa !41
  %42 = add i64 %38, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %36, !llvm.loop !83

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %33, %32 ], [ %39, %36 ]
  %46 = icmp ult i8 %30, 4
  br i1 %46, label %190, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %58, %47 ], [ %45, %44 ]
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %49, %25
  %51 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %50, i32 1
  store i32 -1, ptr %51, align 8, !tbaa !41
  %52 = add nsw i64 %48, -2
  %53 = add nsw i64 %52, %25
  %54 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %53, i32 1
  store i32 -1, ptr %54, align 8, !tbaa !41
  %55 = add nsw i64 %48, -3
  %56 = add nsw i64 %55, %25
  %57 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %56, i32 1
  store i32 -1, ptr %57, align 8, !tbaa !41
  %58 = add nsw i64 %48, -4
  %59 = add nsw i64 %58, %25
  %60 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %59, i32 1
  store i32 -1, ptr %60, align 8, !tbaa !41
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %47, label %190, !llvm.loop !85

62:                                               ; preds = %3
  %63 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 37
  br i1 %67, label %68, label %156

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = icmp ult i32 %70, 53
  br i1 %71, label %190, label %72

72:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @.str.1) #15
  br label %190

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 37
  br i1 %78, label %79, label %156

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 30
  br i1 %84, label %87, label %156

85:                                               ; preds = %3
  %86 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ %76, %79 ], [ %6, %85 ]
  %89 = phi ptr [ %81, %79 ], [ %86, %85 ]
  %90 = phi ptr [ %75, %79 ], [ %5, %85 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = icmp slt i32 %92, 53
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1095, ptr noundef nonnull @.str.1) #15
  %95 = load i32, ptr %90, align 8
  br label %96

96:                                               ; preds = %87, %94
  %97 = phi i32 [ %88, %87 ], [ %95, %94 ]
  %98 = sext i32 %92 to i64
  %99 = lshr i32 %97, 16
  %100 = and i32 %99, 255
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp ugt i8 %103, 1
  br i1 %104, label %105, label %135

105:                                              ; preds = %96
  %106 = zext i8 %103 to i64
  %107 = and i64 %106, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %112, %109 ], [ %106, %105 ]
  %111 = phi i64 [ %115, %109 ], [ 0, %105 ]
  %112 = add nsw i64 %110, -1
  %113 = add nsw i64 %112, %98
  %114 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %113, i32 1
  store i32 -1, ptr %114, align 8, !tbaa !41
  %115 = add i64 %111, 1
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %117, label %109, !llvm.loop !86

117:                                              ; preds = %109, %105
  %118 = phi i64 [ %106, %105 ], [ %112, %109 ]
  %119 = icmp ult i8 %103, 4
  br i1 %119, label %190, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %131, %120 ], [ %118, %117 ]
  %122 = add nsw i64 %121, -1
  %123 = add nsw i64 %122, %98
  %124 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %123, i32 1
  store i32 -1, ptr %124, align 8, !tbaa !41
  %125 = add nsw i64 %121, -2
  %126 = add nsw i64 %125, %98
  %127 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %126, i32 1
  store i32 -1, ptr %127, align 8, !tbaa !41
  %128 = add nsw i64 %121, -3
  %129 = add nsw i64 %128, %98
  %130 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %129, i32 1
  store i32 -1, ptr %130, align 8, !tbaa !41
  %131 = add nsw i64 %121, -4
  %132 = add nsw i64 %131, %98
  %133 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %132, i32 1
  store i32 -1, ptr %133, align 8, !tbaa !41
  %134 = icmp ugt i64 %128, 1
  br i1 %134, label %120, label %190, !llvm.loop !87

135:                                              ; preds = %96
  %136 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %98
  %137 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %98, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !41
  %140 = icmp slt i32 %138, 1
  br i1 %140, label %190, label %141

141:                                              ; preds = %135
  %142 = icmp eq i32 %139, 5
  %143 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %98, i32 2
  br i1 %142, label %149, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %143, align 8, !tbaa !44
  %146 = tail call i32 @rtx_equal_p(ptr noundef %89, ptr noundef %145) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  store i32 -1, ptr %137, align 8, !tbaa !41
  br label %190

149:                                              ; preds = %141
  store ptr %89, ptr %143, align 8, !tbaa !44
  %150 = load i32, ptr @reload_combine_ruid, align 4, !tbaa !21
  %151 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %98, i32 4
  store i32 %150, ptr %151, align 4, !tbaa !42
  br label %152

152:                                              ; preds = %144, %149
  %153 = zext i32 %139 to i64
  %154 = getelementptr inbounds [6 x %struct.reg_use], ptr %136, i64 0, i64 %153
  store ptr %1, ptr %154, align 8, !tbaa !45
  %155 = getelementptr inbounds [6 x %struct.reg_use], ptr %136, i64 0, i64 %153, i32 1
  store ptr %4, ptr %155, align 8, !tbaa !47
  br label %190

156:                                              ; preds = %3, %8, %73, %79, %62, %16
  %157 = and i32 %6, 65535
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %158
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %166 = zext i8 %162 to i64
  br label %167

167:                                              ; preds = %164, %188
  %168 = phi i64 [ %166, %164 ], [ %169, %188 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds i8, ptr %160, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !17
  switch i8 %171, label %188 [
    i8 101, label %172
    i8 69, label %174
  ]

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1 x %union.rtunion_def], ptr %165, i64 0, i64 %169
  tail call fastcc void @reload_combine_note_use(ptr noundef nonnull %173, ptr noundef %1)
  br label %188

174:                                              ; preds = %167
  %175 = getelementptr inbounds [1 x %union.rtunion_def], ptr %165, i64 0, i64 %169
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = zext i32 %177 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %180, %179 ], [ %183, %181 ]
  %183 = add nsw i64 %182, -1
  %184 = load ptr, ptr %175, align 8, !tbaa !17
  %185 = and i64 %183, 4294967295
  %186 = getelementptr inbounds %struct.rtvec_def, ptr %184, i64 0, i32 1, i64 %185
  tail call fastcc void @reload_combine_note_use(ptr noundef nonnull %186, ptr noundef %1)
  %187 = icmp ugt i64 %182, 1
  br i1 %187, label %181, label %188, !llvm.loop !88

188:                                              ; preds = %181, %174, %167, %172
  %189 = icmp sgt i64 %168, 1
  br i1 %189, label %167, label %190, !llvm.loop !89

190:                                              ; preds = %117, %120, %44, %47, %188, %22, %156, %148, %152, %135, %72, %68
  ret void
}

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare void @remove_reg_equal_equiv_notes(ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @reload_combine_note_store(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = and i32 %4, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %11, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @subreg_regno_offset(i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %6) #15
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %9, %3
  %23 = phi i32 [ %21, %9 ], [ %4, %3 ]
  %24 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %25 = phi ptr [ %20, %9 ], [ %0, %3 ]
  %26 = and i32 %23, 65535
  %27 = icmp eq i32 %26, 37
  br i1 %27, label %28, label %104

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = add i32 %30, %24
  %32 = load i32, ptr %1, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 23
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  switch i16 %39, label %72 [
    i16 120, label %40
    i16 40, label %40
  ]

40:                                               ; preds = %35, %35, %28
  %41 = sext i32 %31 to i64
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = add i32 %31, -1
  %47 = add i32 %46, %45
  %48 = icmp slt i32 %47, %31
  br i1 %48, label %104, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr @reload_combine_ruid, align 4, !tbaa !21
  %51 = sext i32 %47 to i64
  %52 = add nsw i64 %51, 1
  %53 = sub nsw i64 %52, %41
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %51, i32 1
  store i32 -1, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %51, i32 3
  store i32 %50, ptr %58, align 8, !tbaa !36
  %59 = add nsw i64 %51, -1
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i64 [ %51, %49 ], [ %59, %56 ]
  %62 = icmp eq i32 %47, %31
  br i1 %62, label %104, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %64, i32 1
  store i32 -1, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %64, i32 3
  store i32 %50, ptr %66, align 8, !tbaa !36
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %67, i32 1
  store i32 -1, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %67, i32 3
  store i32 %50, ptr %69, align 8, !tbaa !36
  %70 = add nsw i64 %64, -2
  %71 = icmp sgt i64 %67, %41
  br i1 %71, label %63, label %104, !llvm.loop !90

72:                                               ; preds = %35
  %73 = sext i32 %31 to i64
  %74 = zext i32 %6 to i64
  %75 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = add i32 %31, -1
  %79 = add i32 %78, %77
  %80 = icmp slt i32 %79, %31
  br i1 %80, label %104, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr @reload_combine_ruid, align 4, !tbaa !21
  %83 = sext i32 %79 to i64
  %84 = add nsw i64 %83, 1
  %85 = sub nsw i64 %84, %73
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %83, i32 3
  store i32 %82, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %83, i32 1
  store i32 6, ptr %90, align 8, !tbaa !41
  %91 = add nsw i64 %83, -1
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i64 [ %83, %81 ], [ %91, %88 ]
  %94 = icmp eq i32 %79, %31
  br i1 %94, label %104, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %96, i32 3
  store i32 %82, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %96, i32 1
  store i32 6, ptr %98, align 8, !tbaa !41
  %99 = add nsw i64 %96, -1
  %100 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %99, i32 3
  store i32 %82, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds [53 x %struct.anon], ptr @reg_state, i64 0, i64 %99, i32 1
  store i32 6, ptr %101, align 8, !tbaa !41
  %102 = add nsw i64 %96, -2
  %103 = icmp sgt i64 %99, %73
  br i1 %103, label %95, label %104, !llvm.loop !91

104:                                              ; preds = %60, %63, %92, %95, %40, %72, %22
  ret void
}

declare i32 @condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @condjump_in_parallel_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @have_add2_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @have_insn_for(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @move2add_note_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = and i32 %4, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %11, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @subreg_regno_offset(i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %6) #15
  %20 = tail call i32 @subreg_nregs(ptr noundef nonnull %0) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %9, %3
  %24 = phi i32 [ %22, %9 ], [ %4, %3 ]
  %25 = phi i32 [ %20, %9 ], [ 0, %3 ]
  %26 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %27 = phi ptr [ %21, %9 ], [ %0, %3 ]
  %28 = trunc i32 %24 to i16
  switch i16 %28, label %199 [
    i16 43, label %29
    i16 37, label %43
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65534
  %34 = add nsw i32 %33, -74
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %199

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %199

43:                                               ; preds = %23
  %44 = getelementptr i8, ptr %27, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add i32 %45, %26
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = zext i32 %6 to i64
  %51 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %25, %43 ], [ %53, %48 ]
  %56 = lshr i32 %24, 16
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = icmp eq i8 %60, 3
  %64 = icmp eq i32 %55, 1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %68, label %188

66:                                               ; preds = %54
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %68, label %188

68:                                               ; preds = %62, %66
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %72, label %188

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i16
  switch i16 %76, label %77 [
    i16 120, label %188
    i16 40, label %188
  ]

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  switch i16 %81, label %141 [
    i16 49, label %82
    i16 37, label %148
    i16 30, label %131
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %141

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i16
  switch i16 %92, label %141 [
    i16 30, label %93
    i16 37, label %95
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1
  br label %144

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = load i32, ptr @move2add_last_label_luid, align 4, !tbaa !21
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %95
  %104 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %58
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %98
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = icmp ugt i8 %105, %110
  br i1 %111, label %141, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %98
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %98
  br label %144

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %84, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !17
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = icmp sgt i32 %123, %101
  br i1 %124, label %125, label %141

125:                                              ; preds = %118
  %126 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %121
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %121
  br label %144

131:                                              ; preds = %77
  %132 = zext i32 %46 to i64
  %133 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %132
  store i32 -1, ptr %133, align 4, !tbaa !21
  %134 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %132
  store i64 %135, ptr %136, align 8, !tbaa !24
  %137 = load i32, ptr @move2add_last_label_luid, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  %139 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %132
  store i32 %138, ptr %139, align 4, !tbaa !21
  %140 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %132
  store i32 %6, ptr %140, align 4, !tbaa !17
  br label %199

141:                                              ; preds = %103, %163, %88, %77, %82, %95, %118, %125
  %142 = zext i32 %46 to i64
  %143 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %142
  store i32 0, ptr %143, align 4, !tbaa !21
  br label %199

144:                                              ; preds = %129, %116, %93
  %145 = phi ptr [ %94, %93 ], [ %117, %116 ], [ %130, %129 ]
  %146 = phi ptr [ %84, %93 ], [ %84, %116 ], [ %90, %129 ]
  %147 = load i64, ptr %145, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %144, %77
  %149 = phi ptr [ %79, %77 ], [ %146, %144 ]
  %150 = phi i64 [ 0, %77 ], [ %147, %144 ]
  %151 = getelementptr i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = load i32, ptr @move2add_last_label_luid, align 4, !tbaa !21
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %153
  store i32 %152, ptr %159, align 4, !tbaa !21
  %160 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %153
  store i64 0, ptr %160, align 8, !tbaa !24
  %161 = load i32, ptr @move2add_luid, align 4, !tbaa !21
  store i32 %161, ptr %154, align 4, !tbaa !21
  %162 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %153
  store i32 %6, ptr %162, align 4, !tbaa !17
  br label %177

163:                                              ; preds = %148
  %164 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %58
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %153
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = icmp ugt i8 %165, %170
  br i1 %171, label %141, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %153
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %153
  %176 = load i64, ptr %175, align 8, !tbaa !24
  br label %177

177:                                              ; preds = %172, %158
  %178 = phi i64 [ %176, %172 ], [ 0, %158 ]
  %179 = phi i32 [ %174, %172 ], [ %152, %158 ]
  %180 = phi i32 [ %155, %172 ], [ %161, %158 ]
  %181 = zext i32 %46 to i64
  %182 = getelementptr inbounds [53 x i32], ptr @reg_mode, i64 0, i64 %181
  store i32 %6, ptr %182, align 4, !tbaa !17
  %183 = getelementptr inbounds [53 x i32], ptr @reg_set_luid, i64 0, i64 %181
  store i32 %180, ptr %183, align 4, !tbaa !21
  %184 = getelementptr inbounds [53 x i32], ptr @reg_base_reg, i64 0, i64 %181
  store i32 %179, ptr %184, align 4, !tbaa !21
  %185 = add nsw i64 %178, %150
  %186 = tail call i64 @trunc_int_for_mode(i64 noundef %185, i32 noundef %57) #15
  %187 = getelementptr inbounds [53 x i64], ptr @reg_offset, i64 0, i64 %181
  store i64 %186, ptr %187, align 8, !tbaa !24
  br label %199

188:                                              ; preds = %72, %72, %68, %66, %62
  %189 = add i32 %55, %46
  %190 = icmp ult i32 %46, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = zext i32 %46 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = getelementptr i8, ptr @reg_set_luid, i64 %193
  %195 = add i32 %55, -1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = add nuw nsw i64 %197, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %194, i8 0, i64 %198, i1 false), !tbaa !21
  br label %199

199:                                              ; preds = %191, %188, %29, %141, %131, %177, %23, %36
  ret void
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @fis_get_condition(ptr noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_nregs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_postreload() #12 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @reload_completed, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_postreload() #9 {
  %1 = tail call zeroext i8 @dbg_cnt(i32 noundef 22) #15
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @get_insns() #15
  tail call void @reload_cse_regs(ptr noundef %4)
  %5 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @purge_all_dead_edges() #15
  br label %9

9:                                                ; preds = %3, %7, %0
  ret i32 0
}

declare ptr @get_insns() local_unnamed_addr #3

declare zeroext i8 @purge_all_dead_edges() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #14

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!27, !7, i64 8}
!27 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!28 = !{!29, !7, i64 8}
!29 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!30 = !{!31, !7, i64 48}
!31 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!32 = !{!29, !7, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!35 = distinct !{!35, !23}
!36 = !{!37, !12, i64 112}
!37 = !{!"", !8, i64 0, !12, i64 96, !7, i64 104, !12, i64 112, !12, i64 116}
!38 = distinct !{!38, !23, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!37, !12, i64 96}
!42 = !{!37, !12, i64 116}
!43 = distinct !{!43, !23}
!44 = !{!37, !7, i64 104}
!45 = !{!46, !7, i64 0}
!46 = !{!"reg_use", !7, i64 0, !7, i64 8}
!47 = !{!46, !7, i64 8}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23, !39, !40}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{i32 0, i32 2}
!60 = !{!61, !12, i64 0}
!61 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !7, i64 8}
!67 = !{!"elt_loc_list", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = distinct !{!68, !23}
!69 = !{!70, !8, i64 1088}
!70 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!71 = !{!70, !8, i64 1086}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!70, !8, i64 1087}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
