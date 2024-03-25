; ModuleID = 'cselib.c'
source_filename = "cselib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cselib_val_struct = type { i32, i32, ptr, ptr, ptr, ptr }
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
%struct.elt_loc_list = type { ptr, ptr, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.elt_list = type { ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.expand_value_data = type { ptr, ptr, ptr, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cselib_set = type { ptr, ptr, ptr, ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@cselib_discard_hook = dso_local local_unnamed_addr global ptr null, align 8
@cselib_record_sets_hook = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@max_value_regs = internal unnamed_addr global i32 0, align 4
@cfa_base_preserved_val = internal unnamed_addr global ptr null, align 8
@n_used_regs = internal unnamed_addr global i32 0, align 4
@used_regs = internal unnamed_addr global ptr null, align 8
@reg_values = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"cselib.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@cselib_preserve_constants = internal unnamed_addr global i8 0, align 1
@cselib_hash_table = internal unnamed_addr global ptr null, align 8
@n_useless_values = internal unnamed_addr global i32 0, align 4
@n_useless_debug_values = internal unnamed_addr global i32 0, align 4
@n_debug_values = internal unnamed_addr global i32 0, align 4
@next_uid = internal unnamed_addr global i32 0, align 4
@dummy_val = internal global %struct.cselib_val_struct zeroinitializer, align 8
@first_containing_mem = internal unnamed_addr global ptr @dummy_val, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@reg_raw_mode = external local_unnamed_addr global [53 x i32], align 16
@callmem = internal global ptr null, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@reg_renumber = external local_unnamed_addr global ptr, align 8
@elt_list_pool = internal unnamed_addr global ptr null, align 8
@elt_loc_list_pool = internal unnamed_addr global ptr null, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@values_became_useless = internal unnamed_addr global i1 false, align 4
@cselib_val_pool = internal unnamed_addr global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"expanding: r%d into: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0Aexpanding \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" into...\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"r%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@cselib_record_memory = internal unnamed_addr global i8 0, align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@flag_float_store = external local_unnamed_addr global i32, align 4
@cselib_current_insn = internal unnamed_addr global ptr null, align 8
@value_pool = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"cselib value %u:%u \00", align 1
@flag_dump_noaddr = external local_unnamed_addr global i32, align 4
@flag_dump_unnumbered = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"cselib lookup \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" => %u:%u\0A\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"elt_list\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"elt_loc_list\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"cselib_val_list\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@rtx_code_size = external local_unnamed_addr constant [139 x i8], align 16
@cselib_nregs = internal unnamed_addr global i32 0, align 4
@reg_values_size = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"cselib hash table:\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"first mem \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"next uid %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" locs:\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"\0A  from insn %i \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" no locs\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c" addr list:\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" no addrs\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" last mem\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" next mem \00", align 1
@gt_ggc_r_gt_cselib_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @callmem, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
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
  %5 = tail call ptr @__ctype_tolower_loc() #22
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
  %5 = tail call ptr @__ctype_toupper_loc() #22
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
define dso_local void @cselib_clear_table() local_unnamed_addr #9 {
  tail call void @cselib_reset_table(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cselib_reset_table(i32 noundef %0) local_unnamed_addr #9 {
  store i32 0, ptr @max_value_regs, align 4, !tbaa !21
  %2 = load ptr, ptr @cfa_base_preserved_val, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load i32, ptr @n_used_regs, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %128, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %9 = load ptr, ptr @used_regs, align 8, !tbaa !6
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %5, 4
  br i1 %12, label %115, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967292
  br label %90

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.cselib_val_struct, ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.elt_loc_list, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr @n_used_regs, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr @used_regs, align 8, !tbaa !6
  %26 = load ptr, ptr @reg_values, align 8
  %27 = zext i32 %22 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %22, 1
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %51, %30
  %33 = phi i64 [ 0, %30 ], [ %53, %51 ]
  %34 = phi i32 [ 0, %30 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %30 ], [ %54, %51 ]
  %36 = getelementptr inbounds i32, ptr %25, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %32, %39
  %43 = phi i32 [ %34, %39 ], [ 1, %32 ]
  %44 = or i64 %33, 1
  %45 = getelementptr inbounds i32, ptr %25, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp eq i32 %46, %21
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %26, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i32 [ %43, %48 ], [ 1, %42 ]
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, 2
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %32, !llvm.loop !28

56:                                               ; preds = %51, %24
  %57 = phi i32 [ undef, %24 ], [ %52, %51 ]
  %58 = phi i64 [ 0, %24 ], [ %53, %51 ]
  %59 = phi i32 [ 0, %24 ], [ %52, %51 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, ptr %25, i64 %58
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i32 %63, %21
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %26, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %61, %65, %56
  %69 = phi i32 [ %57, %56 ], [ %59, %65 ], [ 1, %61 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %15, %68
  %72 = phi i32 [ %69, %68 ], [ 0, %15 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.1) #22
  %73 = load ptr, ptr @cfa_base_preserved_val, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %68, %71
  %75 = phi i32 [ 1, %68 ], [ %72, %71 ]
  %76 = phi ptr [ %2, %68 ], [ %73, %71 ]
  store i32 %75, ptr @n_used_regs, align 4, !tbaa !21
  %77 = load ptr, ptr @used_regs, align 8, !tbaa !6
  store i32 %21, ptr %77, align 4, !tbaa !21
  %78 = zext i32 %21 to i64
  %79 = getelementptr inbounds %struct.cselib_val_struct, ptr %76, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.elt_loc_list, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %78, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i32
  store i32 %89, ptr @max_value_regs, align 4, !tbaa !21
  br label %129

90:                                               ; preds = %90, %13
  %91 = phi i64 [ 0, %13 ], [ %112, %90 ]
  %92 = phi i64 [ 0, %13 ], [ %113, %90 ]
  %93 = getelementptr inbounds i32, ptr %9, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %8, i64 %95
  store ptr null, ptr %96, align 8, !tbaa !6
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds i32, ptr %9, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %8, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !6
  %102 = or i64 %91, 2
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %8, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !6
  %107 = or i64 %91, 3
  %108 = getelementptr inbounds i32, ptr %9, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %8, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !6
  %112 = add nuw nsw i64 %91, 4
  %113 = add i64 %92, 4
  %114 = icmp eq i64 %113, %14
  br i1 %114, label %115, label %90, !llvm.loop !29

115:                                              ; preds = %90, %7
  %116 = phi i64 [ 0, %7 ], [ %112, %90 ]
  %117 = icmp eq i64 %11, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ 0, %115 ]
  %121 = getelementptr inbounds i32, ptr %9, i64 %119
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %8, i64 %123
  store ptr null, ptr %124, align 8, !tbaa !6
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %120, 1
  %127 = icmp eq i64 %126, %11
  br i1 %127, label %128, label %118, !llvm.loop !30

128:                                              ; preds = %115, %118, %4
  store i32 0, ptr @n_used_regs, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %128, %74
  %130 = load i8, ptr @cselib_preserve_constants, align 1, !tbaa !17
  %131 = icmp eq i8 %130, 0
  %132 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  br i1 %131, label %134, label %133

133:                                              ; preds = %129
  tail call void @htab_traverse(ptr noundef %132, ptr noundef nonnull @preserve_only_constants, ptr noundef null) #22
  br label %135

134:                                              ; preds = %129
  tail call void @htab_empty(ptr noundef %132) #22
  br label %135

135:                                              ; preds = %134, %133
  store i32 0, ptr @n_useless_values, align 4, !tbaa !21
  store i32 0, ptr @n_useless_debug_values, align 4, !tbaa !21
  store i32 0, ptr @n_debug_values, align 4, !tbaa !21
  store i32 %0, ptr @next_uid, align 4, !tbaa !21
  store ptr @dummy_val, ptr @first_containing_mem, align 8, !tbaa !6
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preserve_only_constants(ptr noundef %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.elt_loc_list, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 35
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %22 = tail call i32 @references_value_p(ptr noundef nonnull %12, i32 noundef 0), !range !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %21, %10
  %25 = load ptr, ptr @cfa_base_preserved_val, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %3, %25
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %14, 49
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 30
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.cselib_val_struct, ptr %25, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %24, %37, %31, %29, %7, %2
  %44 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  tail call void @htab_clear_slot(ptr noundef %44, ptr noundef nonnull %0) #22
  br label %45

45:                                               ; preds = %37, %27, %19, %21, %43
  ret i32 1
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @references_value_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.cselib_val_struct, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %5
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %23 = zext i8 %19 to i64
  br label %24

24:                                               ; preds = %21, %50
  %25 = phi i64 [ %23, %21 ], [ %26, %50 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  switch i8 %28, label %50 [
    i8 101, label %36
    i8 69, label %29
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1 x %union.rtunion_def], ptr %22, i64 0, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  br label %44

36:                                               ; preds = %24
  %37 = getelementptr inbounds [1 x %union.rtunion_def], ptr %22, i64 0, i64 %26
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i32 @references_value_p(ptr noundef %38, i32 noundef %1), !range !33
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %52

41:                                               ; preds = %44
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %50, label %44, !llvm.loop !37

44:                                               ; preds = %34, %41
  %45 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %31, i64 0, i32 1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = tail call i32 @references_value_p(ptr noundef %47, i32 noundef %1), !range !33
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %41, label %52

50:                                               ; preds = %41, %29, %24, %36
  %51 = icmp sgt i64 %25, 1
  br i1 %51, label %24, label %52, !llvm.loop !38

52:                                               ; preds = %36, %50, %44, %17, %9, %11
  %53 = phi i32 [ 1, %11 ], [ 1, %9 ], [ 0, %17 ], [ 1, %44 ], [ 1, %36 ], [ 0, %50 ]
  ret i32 %53
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @cselib_get_next_uid() local_unnamed_addr #11 {
  %1 = load i32, ptr @next_uid, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cselib_preserve_value(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 67108864
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @cselib_preserved_value_p(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @cselib_preserve_cfa_base_value(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load i8, ptr @cselib_preserve_constants, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.elt_loc_list, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr %0, ptr @cfa_base_preserved_val, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %14, %8, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cselib_preserve_only_values() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr inbounds [53 x i32], ptr @reg_raw_mode, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = trunc i64 %2 to i32
  tail call fastcc void @cselib_invalidate_regno(i32 noundef %5, i32 noundef %4)
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp eq i64 %6, 53
  br i1 %7, label %8, label %1, !llvm.loop !39

8:                                                ; preds = %1
  %9 = load ptr, ptr @callmem, align 8, !tbaa !6
  tail call fastcc void @cselib_invalidate_mem(ptr noundef %9)
  br label %10

10:                                               ; preds = %10, %8
  store i1 false, ptr @values_became_useless, align 4
  %11 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  tail call void @htab_traverse(ptr noundef %11, ptr noundef nonnull @discard_useless_locs, ptr noundef null) #22
  %12 = load i1, ptr @values_became_useless, align 4
  br i1 %12, label %10, label %13, !llvm.loop !40

13:                                               ; preds = %10
  %14 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  %15 = icmp eq ptr %14, @dummy_val
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %24
  %17 = phi ptr [ %27, %24 ], [ %14, %13 ]
  %18 = phi ptr [ %25, %24 ], [ @first_containing_mem, %13 ]
  %19 = getelementptr inbounds %struct.cselib_val_struct, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  store ptr %17, ptr %18, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.cselib_val_struct, ptr %17, i64 0, i32 5
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %23, %22 ], [ %18, %16 ]
  %26 = getelementptr inbounds %struct.cselib_val_struct, ptr %17, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, @dummy_val
  br i1 %28, label %29, label %16, !llvm.loop !41

29:                                               ; preds = %24, %13
  %30 = phi ptr [ @first_containing_mem, %13 ], [ %25, %24 ]
  store ptr @dummy_val, ptr %30, align 8, !tbaa !6
  %31 = load i32, ptr @n_useless_debug_values, align 4, !tbaa !21
  %32 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr @n_useless_values, align 4, !tbaa !21
  %34 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %35 = sub nsw i32 %34, %31
  store i32 %35, ptr @n_debug_values, align 4, !tbaa !21
  store i32 0, ptr @n_useless_debug_values, align 4, !tbaa !21
  %36 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  tail call void @htab_traverse(ptr noundef %36, ptr noundef nonnull @discard_useless_values, ptr noundef null) #22
  %37 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.1) #22
  br label %40

40:                                               ; preds = %29, %39
  %41 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  %42 = icmp eq ptr %41, @dummy_val
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @.str.1) #22
  br label %44

44:                                               ; preds = %40, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cselib_invalidate_regno(i32 noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, 53
  %6 = or i1 %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !42
  %12 = icmp slt i16 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1746, ptr noundef nonnull @.str.1) #22
  br label %27

14:                                               ; preds = %2
  br i1 %5, label %15, label %27

15:                                               ; preds = %14
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1754, ptr noundef nonnull @.str.1) #22
  br label %18

18:                                               ; preds = %15, %17
  %19 = load i32, ptr @max_value_regs, align 4, !tbaa !21
  %20 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %19)
  %21 = zext i32 %0 to i64
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %0
  br label %29

27:                                               ; preds = %13, %7, %14
  %28 = add i32 %0, 1
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i32 [ %20, %18 ], [ %0, %27 ]
  %31 = phi i32 [ %26, %18 ], [ %28, %27 ]
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %137

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %33, %134
  %37 = phi i64 [ %34, %33 ], [ %135, %134 ]
  %38 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %134, label %42

42:                                               ; preds = %36
  %43 = icmp ult i64 %37, 53
  %44 = trunc i64 %37 to i32
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %42, %130
  %47 = phi ptr [ %40, %42 ], [ %132, %130 ]
  %48 = phi ptr [ %39, %42 ], [ %131, %130 ]
  %49 = getelementptr inbounds %struct.elt_list, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp ne ptr %50, null
  %52 = select i1 %43, i1 %51, i1 false
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.cselib_val_struct, ptr %50, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %37, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = add i32 %45, %62
  br label %64

64:                                               ; preds = %53, %46
  %65 = phi i32 [ %63, %53 ], [ %44, %46 ]
  %66 = icmp ult i32 %65, %0
  %67 = icmp eq ptr %50, null
  %68 = select i1 %66, i1 true, i1 %67
  %69 = load ptr, ptr @cfa_base_preserved_val, align 8
  %70 = icmp eq ptr %50, %69
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %130, label %72, !llvm.loop !45

72:                                               ; preds = %64
  %73 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %74 = getelementptr inbounds ptr, ptr %73, i64 %37
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %47, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  store ptr null, ptr %49, align 8, !tbaa !43
  %78 = load ptr, ptr %48, align 8, !tbaa !6
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %80, ptr %48, align 8, !tbaa !6
  %81 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %81, ptr noundef nonnull %47) #22
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %48, %79 ]
  %84 = getelementptr inbounds %struct.cselib_val_struct, ptr %50, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.elt_loc_list, ptr %85, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  br label %90

90:                                               ; preds = %82, %87
  %91 = phi ptr [ %89, %87 ], [ null, %82 ]
  br label %92

92:                                               ; preds = %105, %90
  %93 = phi ptr [ %85, %90 ], [ %106, %105 ]
  %94 = phi ptr [ %84, %90 ], [ %93, %105 ]
  %95 = getelementptr inbounds %struct.elt_loc_list, ptr %93, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %37, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100, %92
  %106 = load ptr, ptr %93, align 8, !tbaa !6
  br label %92

107:                                              ; preds = %100
  %108 = load ptr, ptr %93, align 8, !tbaa !32
  store ptr %108, ptr %94, align 8, !tbaa !6
  %109 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %109, ptr noundef nonnull %93) #22
  br i1 %86, label %130, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %84, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.cselib_val_struct, ptr %50, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 67108864
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = icmp eq ptr %91, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %91, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %119
  br label %126

126:                                              ; preds = %121, %125
  %127 = phi ptr [ @n_useless_values, %125 ], [ @n_useless_debug_values, %121 ]
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %126, %64, %107, %110, %113
  %131 = phi ptr [ %83, %113 ], [ %83, %110 ], [ %83, %107 ], [ %47, %64 ], [ %83, %126 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %46

134:                                              ; preds = %130, %36
  %135 = add nuw nsw i64 %37, 1
  %136 = icmp eq i64 %135, %35
  br i1 %136, label %137, label %36, !llvm.loop !48

137:                                              ; preds = %134, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cselib_invalidate_mem(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @get_addr(ptr noundef %3) #22
  %5 = tail call ptr @canon_rtx(ptr noundef %4) #22
  %6 = tail call ptr @canon_rtx(ptr noundef %0) #22
  %7 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  %8 = icmp eq ptr %7, @dummy_val
  br i1 %8, label %104, label %9

9:                                                ; preds = %1, %99
  %10 = phi ptr [ %102, %99 ], [ @first_containing_mem, %1 ]
  %11 = phi ptr [ %100, %99 ], [ %7, %1 ]
  %12 = phi i32 [ %101, %99 ], [ 0, %1 ]
  %13 = getelementptr inbounds %struct.cselib_val_struct, ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.cselib_val_struct, ptr %11, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  br label %95

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.elt_loc_list, ptr %14, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %63
  %23 = phi ptr [ %67, %63 ], [ %14, %19 ]
  %24 = phi i32 [ %66, %63 ], [ %12, %19 ]
  %25 = phi ptr [ %65, %63 ], [ %13, %19 ]
  %26 = phi i8 [ %64, %63 ], [ 0, %19 ]
  %27 = getelementptr inbounds %struct.elt_loc_list, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %63, !llvm.loop !50

32:                                               ; preds = %22
  %33 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.param_info, ptr %33, i64 73, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = icmp slt i32 %24, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = tail call i32 @canon_true_dependence(ptr noundef nonnull %6, i32 noundef %40, ptr noundef %5, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @cselib_rtx_varies_p) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = add nsw i32 %24, 1
  %45 = load ptr, ptr %25, align 8, !tbaa !6
  br label %63, !llvm.loop !50

46:                                               ; preds = %37, %32
  %47 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call ptr @cselib_lookup(ptr noundef %48, i32 noundef 0, i32 noundef 0)
  %50 = getelementptr inbounds %struct.cselib_val_struct, ptr %49, i64 0, i32 4
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi ptr [ %50, %46 ], [ %53, %51 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.elt_list, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %57, label %51

57:                                               ; preds = %51
  %58 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %58, ptr %52, align 8, !tbaa !6
  %59 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %59, ptr noundef nonnull %53) #22
  %60 = load ptr, ptr %25, align 8, !tbaa !6
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %25, align 8, !tbaa !6
  %62 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %62, ptr noundef nonnull %60) #22
  br label %63

63:                                               ; preds = %22, %57, %43
  %64 = phi i8 [ %26, %57 ], [ 1, %43 ], [ %26, %22 ]
  %65 = phi ptr [ %25, %57 ], [ %45, %43 ], [ %23, %22 ]
  %66 = phi i32 [ %24, %57 ], [ %44, %43 ], [ %24, %22 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %22

69:                                               ; preds = %63
  br i1 %15, label %90, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.cselib_val_struct, ptr %11, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 67108864
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = icmp eq ptr %21, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %21, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %79
  br label %86

86:                                               ; preds = %81, %85
  %87 = phi ptr [ @n_useless_values, %85 ], [ @n_useless_debug_values, %81 ]
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %86, %73, %70, %69
  %91 = getelementptr inbounds %struct.cselib_val_struct, ptr %11, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp eq i8 %64, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store ptr %11, ptr %10, align 8, !tbaa !6
  br label %99

95:                                               ; preds = %16, %90
  %96 = phi ptr [ %18, %16 ], [ %92, %90 ]
  %97 = phi ptr [ %17, %16 ], [ %91, %90 ]
  %98 = phi i32 [ %12, %16 ], [ %66, %90 ]
  store ptr null, ptr %97, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi ptr [ %92, %94 ], [ %96, %95 ]
  %101 = phi i32 [ %66, %94 ], [ %98, %95 ]
  %102 = phi ptr [ %91, %94 ], [ %10, %95 ]
  %103 = icmp eq ptr %100, @dummy_val
  br i1 %103, label %104, label %9, !llvm.loop !53

104:                                              ; preds = %99, %1
  %105 = phi ptr [ @first_containing_mem, %1 ], [ %102, %99 ]
  store ptr @dummy_val, ptr %105, align 8, !tbaa !6
  ret void
}

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @canon_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @get_addr(ptr noundef) local_unnamed_addr #3

declare i32 @canon_true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @cselib_rtx_varies_p(ptr nocapture readnone %0, i8 zeroext %1) #15 {
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cselib_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 %1, i32 %6
  %9 = trunc i32 %4 to i16
  switch i16 %9, label %220 [
    i16 1, label %10
    i16 37, label %13
    i16 43, label %136
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %274

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.elt_list, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %19, %21 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %28, %65
  %31 = phi ptr [ %66, %65 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.elt_list, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.cselib_val_struct, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %8, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.elt_list, ptr %31, i64 0, i32 1
  %42 = getelementptr inbounds %struct.cselib_val_struct, ptr %33, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.elt_loc_list, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %45, null
  br i1 %46, label %274, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %274

51:                                               ; preds = %47
  %52 = load ptr, ptr @cselib_current_insn, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %274, label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr @n_debug_values, align 4, !tbaa !21
  store ptr %52, ptr %44, align 8, !tbaa !47
  %61 = load ptr, ptr %43, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %274, label %63

63:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  %64 = load ptr, ptr %41, align 8, !tbaa !43
  br label %274

65:                                               ; preds = %30
  %66 = load ptr, ptr %31, align 8, !tbaa !46
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %30, !llvm.loop !54

68:                                               ; preds = %65, %13, %25
  %69 = icmp eq i32 %2, 0
  br i1 %69, label %274, label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %15, 53
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = zext i32 %8 to i64
  %74 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %17, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr @max_value_regs, align 4, !tbaa !21
  %78 = icmp ult i32 %77, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 %76, ptr @max_value_regs, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %79, %72, %70
  %81 = load i32, ptr @next_uid, align 4, !tbaa !21
  %82 = tail call fastcc ptr @new_cselib_val(i32 noundef %81, i32 noundef %6, ptr noundef nonnull %0)
  %83 = getelementptr inbounds %struct.cselib_val_struct, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  %86 = tail call ptr @pool_alloc(ptr noundef %85) #22
  store ptr %84, ptr %86, align 8, !tbaa !32
  %87 = getelementptr inbounds %struct.elt_loc_list, ptr %86, i64 0, i32 1
  store ptr %0, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr @cselib_current_insn, align 8
  %89 = getelementptr inbounds %struct.elt_loc_list, ptr %86, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !47
  %90 = icmp eq ptr %84, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.elt_loc_list, ptr %84, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %93, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #22
  br label %109

100:                                              ; preds = %80
  %101 = icmp eq ptr %88, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %88, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @n_debug_values, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %91, %95, %99, %100, %102, %106
  store ptr %86, ptr %83, align 8, !tbaa !24
  %110 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %111 = getelementptr inbounds ptr, ptr %110, i64 %17
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load ptr, ptr @used_regs, align 8, !tbaa !6
  %116 = load i32, ptr @n_used_regs, align 4, !tbaa !21
  %117 = add i32 %116, 1
  store i32 %117, ptr @n_used_regs, align 4, !tbaa !21
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %15, ptr %119, align 4, !tbaa !21
  %120 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  %121 = tail call ptr @pool_alloc(ptr noundef %120) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %123 = getelementptr inbounds ptr, ptr %122, i64 %17
  store ptr %121, ptr %123, align 8, !tbaa !6
  br label %124

124:                                              ; preds = %114, %109
  %125 = phi ptr [ %121, %114 ], [ %112, %109 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  %128 = tail call ptr @pool_alloc(ptr noundef %127) #22
  store ptr %126, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds %struct.elt_list, ptr %128, i64 0, i32 1
  store ptr %82, ptr %129, align 8, !tbaa !43
  %130 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %131 = getelementptr inbounds ptr, ptr %130, i64 %17
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  store ptr %128, ptr %132, align 8, !tbaa !46
  %133 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  %134 = load i32, ptr %82, align 8, !tbaa !55
  %135 = tail call ptr @htab_find_slot_with_hash(ptr noundef %133, ptr noundef nonnull %0, i32 noundef %134, i32 noundef 1) #22
  store ptr %82, ptr %135, align 8, !tbaa !6
  br label %274

136:                                              ; preds = %3
  %137 = and i32 %4, 134217728
  %138 = icmp eq i32 %137, 0
  %139 = icmp ne i32 %6, 1
  %140 = and i1 %138, %139
  %141 = load i8, ptr @cselib_record_memory, align 1
  %142 = icmp ne i8 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %274

144:                                              ; preds = %136
  %145 = zext i32 %6 to i64
  %146 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17
  switch i8 %147, label %148 [
    i8 8, label %153
    i8 9, label %153
    i8 11, label %153
  ]

148:                                              ; preds = %144
  %149 = icmp eq i8 %147, 17
  %150 = load i32, ptr @flag_float_store, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %274, label %156

153:                                              ; preds = %144, %144, %144
  %154 = load i32, ptr @flag_float_store, align 4, !tbaa !21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %274

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = tail call ptr @cselib_lookup(ptr noundef %158, i32 noundef %6, i32 noundef %2)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %274, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.cselib_val_struct, ptr %159, i64 0, i32 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = phi ptr [ %162, %161 ], [ %165, %167 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = icmp eq ptr %165, null
  br i1 %166, label %201, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.elt_list, ptr %165, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = getelementptr inbounds %struct.cselib_val_struct, ptr %169, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 16
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, %6
  br i1 %175, label %176, label %163, !llvm.loop !56

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.elt_list, ptr %165, i64 0, i32 1
  %178 = getelementptr inbounds %struct.cselib_val_struct, ptr %169, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.elt_loc_list, ptr %179, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = icmp eq ptr %181, null
  br i1 %182, label %274, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %181, align 8
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %274

187:                                              ; preds = %183
  %188 = load ptr, ptr @cselib_current_insn, align 8, !tbaa !6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %274, label %194

194:                                              ; preds = %190, %187
  %195 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr @n_debug_values, align 4, !tbaa !21
  store ptr %188, ptr %180, align 8, !tbaa !47
  %197 = load ptr, ptr %179, align 8, !tbaa !32
  %198 = icmp eq ptr %197, null
  br i1 %198, label %274, label %199

199:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  %200 = load ptr, ptr %177, align 8, !tbaa !43
  br label %274

201:                                              ; preds = %163
  %202 = icmp eq i32 %2, 0
  br i1 %202, label %274, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr @next_uid, align 4, !tbaa !21
  %205 = tail call fastcc ptr @new_cselib_val(i32 noundef %204, i32 noundef %6, ptr noundef nonnull %0)
  tail call fastcc void @add_mem_for_addr(ptr noundef nonnull %159, ptr noundef %205, ptr noundef nonnull %0)
  %206 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  %207 = load i32, ptr %0, align 8
  %208 = trunc i32 %207 to i16
  switch i16 %208, label %216 [
    i16 30, label %212
    i16 31, label %212
    i16 32, label %209
  ]

209:                                              ; preds = %203
  %210 = and i32 %207, 16711680
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209, %203, %203
  br i1 %7, label %213, label %214

213:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @.str.1) #22
  br label %214

214:                                              ; preds = %213, %212
  %215 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %6, ptr noundef nonnull %0) #22
  br label %216

216:                                              ; preds = %214, %209, %203
  %217 = phi ptr [ %215, %214 ], [ %0, %203 ], [ %0, %209 ]
  %218 = load i32, ptr %205, align 8, !tbaa !55
  %219 = tail call ptr @htab_find_slot_with_hash(ptr noundef %206, ptr noundef %217, i32 noundef %218, i32 noundef 1) #22
  store ptr %205, ptr %219, align 8, !tbaa !6
  br label %274

220:                                              ; preds = %3
  %221 = tail call fastcc i32 @cselib_hash_rtx(ptr noundef nonnull %0, i32 noundef %2)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %274, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  %225 = load i32, ptr %0, align 8
  %226 = trunc i32 %225 to i16
  switch i16 %226, label %235 [
    i16 30, label %230
    i16 31, label %230
    i16 32, label %227
  ]

227:                                              ; preds = %223
  %228 = and i32 %225, 16711680
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227, %223, %223
  %231 = icmp eq i32 %8, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @.str.1) #22
  br label %233

233:                                              ; preds = %232, %230
  %234 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %8, ptr noundef nonnull %0) #22
  br label %235

235:                                              ; preds = %223, %227, %233
  %236 = phi ptr [ %234, %233 ], [ %0, %223 ], [ %0, %227 ]
  %237 = icmp ne i32 %2, 0
  %238 = zext i1 %237 to i32
  %239 = tail call ptr @htab_find_slot_with_hash(ptr noundef %224, ptr noundef %236, i32 noundef %221, i32 noundef %238) #22
  %240 = icmp eq ptr %239, null
  br i1 %240, label %274, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %239, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %274

244:                                              ; preds = %241
  %245 = tail call fastcc ptr @new_cselib_val(i32 noundef %221, i32 noundef %8, ptr noundef nonnull %0)
  store ptr %245, ptr %239, align 8, !tbaa !6
  %246 = getelementptr inbounds %struct.cselib_val_struct, ptr %245, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = tail call ptr @cselib_subst_to_values(ptr noundef nonnull %0)
  %249 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  %250 = tail call ptr @pool_alloc(ptr noundef %249) #22
  store ptr %247, ptr %250, align 8, !tbaa !32
  %251 = getelementptr inbounds %struct.elt_loc_list, ptr %250, i64 0, i32 1
  store ptr %248, ptr %251, align 8, !tbaa !26
  %252 = load ptr, ptr @cselib_current_insn, align 8
  %253 = getelementptr inbounds %struct.elt_loc_list, ptr %250, i64 0, i32 2
  store ptr %252, ptr %253, align 8, !tbaa !47
  %254 = icmp eq ptr %247, null
  br i1 %254, label %264, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds %struct.elt_loc_list, ptr %247, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %258 = icmp eq ptr %257, null
  br i1 %258, label %273, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %257, align 8
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #22
  br label %273

264:                                              ; preds = %244
  %265 = icmp eq ptr %252, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %252, align 8
  %268 = and i32 %267, 65535
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr @n_debug_values, align 4, !tbaa !21
  br label %273

273:                                              ; preds = %255, %259, %263, %264, %266, %270
  store ptr %250, ptr %246, align 8, !tbaa !24
  br label %274

274:                                              ; preds = %176, %183, %190, %194, %199, %63, %58, %54, %47, %40, %216, %201, %156, %153, %148, %136, %10, %68, %124, %220, %235, %241, %273
  %275 = phi ptr [ %12, %10 ], [ %245, %273 ], [ %82, %124 ], [ null, %68 ], [ null, %220 ], [ null, %235 ], [ %242, %241 ], [ %205, %216 ], [ null, %148 ], [ null, %153 ], [ null, %136 ], [ null, %156 ], [ null, %201 ], [ %33, %40 ], [ %33, %47 ], [ %33, %54 ], [ %33, %58 ], [ %64, %63 ], [ %200, %199 ], [ %169, %194 ], [ %169, %190 ], [ %169, %183 ], [ %169, %176 ]
  %276 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %277 = icmp eq ptr %276, null
  br i1 %277, label %295, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %280 = and i32 %279, 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %278
  %283 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr nonnull %276)
  %284 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_inline_rtx(ptr noundef %284, ptr noundef nonnull %0, i32 noundef 2) #22
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %286 = icmp eq ptr %275, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.cselib_val_struct, ptr %275, i64 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !57
  %290 = load i32, ptr %275, align 8, !tbaa !55
  br label %291

291:                                              ; preds = %282, %287
  %292 = phi i32 [ %289, %287 ], [ 0, %282 ]
  %293 = phi i32 [ %290, %287 ], [ 0, %282 ]
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.12, i32 noundef %292, i32 noundef %293)
  br label %295

295:                                              ; preds = %291, %278, %274
  ret ptr %275
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discard_useless_locs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.elt_loc_list, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %7, %20
  %11 = phi ptr [ %22, %20 ], [ %5, %7 ]
  %12 = phi ptr [ %21, %20 ], [ %4, %7 ]
  %13 = getelementptr inbounds %struct.elt_loc_list, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call i32 @references_value_p(ptr noundef %14, i32 noundef 1), !range !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %18, ptr %12, align 8, !tbaa !6
  %19 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %19, ptr noundef nonnull %11) #22
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi ptr [ %12, %17 ], [ %11, %10 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %10, !llvm.loop !58

24:                                               ; preds = %20
  br i1 %6, label %45, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 67108864
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = icmp eq ptr %9, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %36, %40
  %42 = phi ptr [ @n_useless_values, %40 ], [ @n_useless_debug_values, %36 ]
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !21
  store i1 true, ptr @values_became_useless, align 4
  br label %45

45:                                               ; preds = %2, %41, %28, %25, %24
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discard_useless_values(ptr noundef %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load ptr, ptr @cselib_discard_hook, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull %3) #22
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ %9, %13 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  tail call void @htab_clear_slot(ptr noundef %21, ptr noundef nonnull %0) #22
  %22 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %18, %25
  %26 = phi ptr [ %29, %25 ], [ %23, %18 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %22, align 8, !tbaa !6
  %28 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %28, ptr noundef nonnull %26) #22
  %29 = load ptr, ptr %22, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %25, !llvm.loop !59

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr @cselib_val_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %32, ptr noundef nonnull %3) #22
  %33 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @n_useless_values, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %31, %7, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cselib_reg_set_mode(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 37
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i32 %2, 16
  %7 = and i32 %6, 255
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.elt_list, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cselib_val_struct, ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %8, %16, %20, %5
  %27 = phi i32 [ %25, %20 ], [ %7, %5 ], [ 0, %16 ], [ 0, %8 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_equal_for_cselib_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %13 [
    i16 37, label %5
    i16 43, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = lshr i32 %3, 16
  %7 = and i32 %6, 255
  %8 = tail call ptr @cselib_lookup(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cselib_val_struct, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %5, %10, %2
  %14 = phi ptr [ %0, %2 ], [ %12, %10 ], [ %0, %5 ]
  %15 = load i32, ptr %1, align 8
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %25 [
    i16 37, label %17
    i16 43, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = lshr i32 %15, 16
  %19 = and i32 %18, 255
  %20 = tail call ptr @cselib_lookup(ptr noundef nonnull %1, i32 noundef %19, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.cselib_val_struct, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %17, %22, %13
  %26 = phi ptr [ %1, %13 ], [ %24, %22 ], [ %1, %17 ]
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %180, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  %32 = load i32, ptr %26, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 1
  br i1 %31, label %35, label %54

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br i1 %34, label %174, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.cselib_val_struct, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %180, label %42

42:                                               ; preds = %38, %51
  %43 = phi ptr [ %52, %51 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct.elt_loc_list, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i16
  switch i16 %47, label %48 [
    i16 37, label %51
    i16 43, label %51
  ]

48:                                               ; preds = %42
  %49 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef nonnull %45, ptr noundef nonnull %26)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %180

51:                                               ; preds = %48, %42, %42
  %52 = load ptr, ptr %43, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %180, label %42, !llvm.loop !60

54:                                               ; preds = %28
  br i1 %34, label %55, label %73

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.cselib_val_struct, ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %180, label %61

61:                                               ; preds = %55, %70
  %62 = phi ptr [ %71, %70 ], [ %59, %55 ]
  %63 = getelementptr inbounds %struct.elt_loc_list, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i16
  switch i16 %66, label %67 [
    i16 37, label %70
    i16 43, label %70
  ]

67:                                               ; preds = %61
  %68 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef nonnull %14, ptr noundef nonnull %64)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %180

70:                                               ; preds = %67, %61, %61
  %71 = load ptr, ptr %62, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %180, label %61, !llvm.loop !61

73:                                               ; preds = %54
  %74 = icmp eq i32 %30, %33
  br i1 %74, label %75, label %180

75:                                               ; preds = %73
  %76 = xor i32 %32, %29
  %77 = and i32 %76, 16711680
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %180

79:                                               ; preds = %75
  %80 = trunc i32 %29 to i16
  switch i16 %80, label %84 [
    i16 32, label %180
    i16 31, label %180
    i16 2, label %180
    i16 44, label %81
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  br label %174

84:                                               ; preds = %79
  %85 = zext i32 %30 to i64
  %86 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %180, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %93 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %94 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %95 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %96 = zext i8 %89 to i64
  br label %97

97:                                               ; preds = %91, %172
  %98 = phi i64 [ %96, %91 ], [ %99, %172 ]
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds i8, ptr %87, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = sext i8 %101 to i32
  switch i32 %102, label %171 [
    i32 119, label %103
    i32 110, label %109
    i32 105, label %109
    i32 86, label %115
    i32 69, label %115
    i32 101, label %141
    i32 83, label %164
    i32 115, label %164
    i32 117, label %172
    i32 48, label %172
    i32 116, label %172
  ]

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1 x i64], ptr %92, i64 0, i64 %99
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds [1 x i64], ptr %93, i64 0, i64 %99
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %172, label %180

109:                                              ; preds = %97, %97
  %110 = getelementptr inbounds [1 x %union.rtunion_def], ptr %92, i64 0, i64 %99
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds [1 x %union.rtunion_def], ptr %93, i64 0, i64 %99
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %172, label %180

115:                                              ; preds = %97, %97
  %116 = getelementptr inbounds [1 x %union.rtunion_def], ptr %92, i64 0, i64 %99
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds [1 x %union.rtunion_def], ptr %93, i64 0, i64 %99
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %180

123:                                              ; preds = %115
  %124 = icmp sgt i32 %118, 0
  br i1 %124, label %131, label %172

125:                                              ; preds = %131
  %126 = add nuw nsw i64 %132, 1
  %127 = load ptr, ptr %116, align 8, !tbaa !17
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %172, !llvm.loop !62

131:                                              ; preds = %123, %125
  %132 = phi i64 [ %126, %125 ], [ 0, %123 ]
  %133 = phi ptr [ %127, %125 ], [ %117, %123 ]
  %134 = getelementptr inbounds %struct.rtvec_def, ptr %133, i64 0, i32 1, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = load ptr, ptr %119, align 8, !tbaa !17
  %137 = getelementptr inbounds %struct.rtvec_def, ptr %136, i64 0, i32 1, i64 %132
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef %135, ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %180, label %125

141:                                              ; preds = %97
  %142 = icmp eq i64 %99, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 38), align 8, !tbaa !63
  %145 = tail call zeroext i8 %144(ptr noundef nonnull %14, i32 noundef 0) #22
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %94, align 8, !tbaa !17
  %149 = load ptr, ptr %93, align 8, !tbaa !17
  %150 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef %148, ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %92, align 8, !tbaa !17
  %154 = load ptr, ptr %95, align 8, !tbaa !17
  %155 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef %153, ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %152, %147, %143, %141
  %158 = getelementptr inbounds [1 x %union.rtunion_def], ptr %92, i64 0, i64 %99
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds [1 x %union.rtunion_def], ptr %93, i64 0, i64 %99
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef %159, ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %180, label %172

164:                                              ; preds = %97, %97
  %165 = getelementptr inbounds [1 x %union.rtunion_def], ptr %92, i64 0, i64 %99
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds [1 x %union.rtunion_def], ptr %93, i64 0, i64 %99
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %180

171:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @.str.1) #22
  br label %172

172:                                              ; preds = %125, %123, %97, %171, %103, %109, %157, %164, %97, %97
  %173 = icmp sgt i64 %98, 1
  br i1 %173, label %97, label %180, !llvm.loop !75

174:                                              ; preds = %35, %81
  %175 = phi ptr [ %83, %81 ], [ %37, %35 ]
  %176 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp eq ptr %175, %177
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %172, %103, %109, %115, %152, %157, %164, %131, %70, %67, %51, %48, %174, %84, %55, %38, %79, %79, %79, %73, %75, %25
  %181 = phi i32 [ 1, %25 ], [ 0, %75 ], [ 0, %73 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %38 ], [ 0, %55 ], [ 1, %84 ], [ %179, %174 ], [ 0, %51 ], [ 1, %48 ], [ 0, %70 ], [ 1, %67 ], [ 0, %131 ], [ 1, %172 ], [ 0, %103 ], [ 0, %109 ], [ 0, %115 ], [ 1, %152 ], [ 0, %157 ], [ 0, %164 ]
  ret i32 %181
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cselib_expand_value_rtx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.expand_value_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.expand_value_data, ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %6 = call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %340, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %4 to i16
  switch i16 %8, label %150 [
    i16 37, label %9
    i16 30, label %340
    i16 32, label %340
    i16 33, label %340
    i16 45, label %340
    i16 12, label %340
    i16 36, label %340
    i16 46, label %340
    i16 38, label %340
    i16 25, label %61
    i16 35, label %71
    i16 39, label %74
    i16 1, label %112
    i16 2, label %141
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %340, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.elt_list, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %340, label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %15, %17 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %24, %58
  %27 = phi ptr [ %59, %58 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.elt_list, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.cselib_val_struct, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i32, ptr %31, align 8
  %33 = xor i32 %32, %4
  %34 = and i32 %33, 16711680
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.elt_list, ptr %27, i64 0, i32 1
  switch i32 %12, label %38 [
    i32 20, label %340
    i32 7, label %340
    i32 6, label %340
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !76
  %40 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %39, i32 noundef %12) #22
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.2, i32 noundef %12)
  br label %49

49:                                               ; preds = %47, %43, %38
  %50 = load ptr, ptr %37, align 8, !tbaa !43
  %51 = getelementptr inbounds %struct.cselib_val_struct, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = tail call fastcc ptr @expand_loc(ptr noundef %52, ptr noundef nonnull %1, i32 noundef %2)
  %54 = load ptr, ptr %1, align 8, !tbaa !76
  %55 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %54, i32 noundef %12) #22
  %56 = icmp eq ptr %53, null
  %57 = select i1 %56, ptr %0, ptr %53
  br label %340

58:                                               ; preds = %26
  %59 = load ptr, ptr %27, align 8, !tbaa !46
  %60 = icmp eq ptr %59, null
  br i1 %60, label %340, label %26, !llvm.loop !78

61:                                               ; preds = %7
  %62 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %150

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = icmp ult i32 %69, 53
  br i1 %70, label %340, label %150

71:                                               ; preds = %7
  %72 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %0) #22
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %150, label %340

74:                                               ; preds = %7
  %75 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %1, align 8, !tbaa !76
  %80 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %2, ptr noundef %81) #22
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %340

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = add nsw i32 %2, -1
  %88 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %86, ptr noundef nonnull %1, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %340, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %0, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = load ptr, ptr %85, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = tail call ptr @simplify_gen_subreg(i32 noundef %93, ptr noundef nonnull %88, i32 noundef %97, i32 noundef %99) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %340, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %100, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 39
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i16
  switch i16 %110, label %340 [
    i16 37, label %111
    i16 43, label %111
  ]

111:                                              ; preds = %106, %106, %102
  br label %340

112:                                              ; preds = %7
  %113 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %117 = and i32 %116, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr nonnull %113)
  %121 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %122 = tail call i32 @print_rtl_single(ptr noundef %121, ptr noundef nonnull %0) #22
  %123 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %124 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %123)
  br label %125

125:                                              ; preds = %119, %115, %112
  %126 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %1, align 8, !tbaa !76
  %131 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = tail call ptr %127(ptr noundef nonnull %0, ptr noundef %130, i32 noundef %2, ptr noundef %132) #22
  %134 = icmp eq ptr %133, %0
  br i1 %134, label %135, label %340

135:                                              ; preds = %129, %125
  %136 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.cselib_val_struct, ptr %137, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = tail call fastcc ptr @expand_loc(ptr noundef %139, ptr noundef nonnull %1, i32 noundef %2)
  br label %340

141:                                              ; preds = %7
  %142 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = icmp eq ptr %143, null
  br i1 %144, label %340, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %1, align 8, !tbaa !76
  %147 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = tail call ptr %143(ptr noundef nonnull %0, ptr noundef %146, i32 noundef %2, ptr noundef %148) #22
  br label %340

150:                                              ; preds = %7, %71, %61, %67
  %151 = getelementptr inbounds %struct.expand_value_data, ptr %1, i64 0, i32 3
  %152 = load i8, ptr %151, align 8, !tbaa !81
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #22
  %156 = freeze ptr %155
  br label %157

157:                                              ; preds = %150, %154
  %158 = phi ptr [ %156, %154 ], [ null, %150 ]
  %159 = zext i32 %5 to i64
  %160 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %253, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %159
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %167 = icmp eq ptr %158, null
  %168 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %169 = add nsw i32 %2, -1
  %170 = zext i8 %161 to i64
  br i1 %167, label %171, label %208

171:                                              ; preds = %163, %192
  %172 = phi i64 [ %193, %192 ], [ 0, %163 ]
  %173 = phi ptr [ %174, %192 ], [ %165, %163 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %173, align 1, !tbaa !17
  %176 = sext i8 %175 to i32
  switch i32 %176, label %191 [
    i32 101, label %184
    i32 69, label %177
    i32 86, label %177
    i32 116, label %192
    i32 119, label %192
    i32 105, label %192
    i32 115, label %192
    i32 83, label %192
    i32 84, label %192
    i32 117, label %192
    i32 66, label %192
    i32 48, label %192
  ]

177:                                              ; preds = %171, %171
  %178 = getelementptr inbounds [1 x %union.rtunion_def], ptr %166, i64 0, i64 %172
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %179, align 8, !tbaa !35
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %195, label %192

184:                                              ; preds = %171
  %185 = getelementptr inbounds [1 x %union.rtunion_def], ptr %166, i64 0, i64 %172
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef nonnull %186, ptr noundef %1, i32 noundef %169)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %340, label %192

191:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1438, ptr noundef nonnull @.str.1) #22
  br label %192

192:                                              ; preds = %202, %181, %188, %191, %184, %177, %171, %171, %171, %171, %171, %171, %171, %171, %171
  %193 = add nuw nsw i64 %172, 1
  %194 = icmp eq i64 %193, %170
  br i1 %194, label %253, label %171, !llvm.loop !82

195:                                              ; preds = %181, %202
  %196 = phi i64 [ %203, %202 ], [ 0, %181 ]
  %197 = phi ptr [ %204, %202 ], [ %179, %181 ]
  %198 = getelementptr inbounds %struct.rtvec_def, ptr %197, i64 0, i32 1, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %199, ptr noundef %1, i32 noundef %169)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %340, label %202

202:                                              ; preds = %195
  %203 = add nuw nsw i64 %196, 1
  %204 = load ptr, ptr %178, align 8, !tbaa !17
  %205 = load i32, ptr %204, align 8, !tbaa !35
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %195, label %192, !llvm.loop !83

208:                                              ; preds = %163, %250
  %209 = phi i64 [ %251, %250 ], [ 0, %163 ]
  %210 = phi ptr [ %211, %250 ], [ %165, %163 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %210, align 1, !tbaa !17
  %213 = sext i8 %212 to i32
  switch i32 %213, label %249 [
    i32 101, label %214
    i32 69, label %223
    i32 86, label %223
    i32 116, label %250
    i32 119, label %250
    i32 105, label %250
    i32 115, label %250
    i32 83, label %250
    i32 84, label %250
    i32 117, label %250
    i32 66, label %250
    i32 48, label %250
  ]

214:                                              ; preds = %208
  %215 = getelementptr inbounds [1 x %union.rtunion_def], ptr %166, i64 0, i64 %209
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = icmp eq ptr %216, null
  br i1 %217, label %250, label %218

218:                                              ; preds = %214
  %219 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef nonnull %216, ptr noundef %1, i32 noundef %169)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %340, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [1 x %union.rtunion_def], ptr %168, i64 0, i64 %209
  store ptr %219, ptr %222, align 8, !tbaa !17
  br label %250

223:                                              ; preds = %208, %208
  %224 = getelementptr inbounds [1 x %union.rtunion_def], ptr %166, i64 0, i64 %209
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = icmp eq ptr %225, null
  br i1 %226, label %250, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %225, align 8, !tbaa !35
  %229 = tail call ptr @rtvec_alloc(i32 noundef %228) #22
  %230 = getelementptr inbounds [1 x %union.rtunion_def], ptr %168, i64 0, i64 %209
  store ptr %229, ptr %230, align 8, !tbaa !17
  %231 = load ptr, ptr %224, align 8, !tbaa !17
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %227, %241
  %235 = phi i64 [ %244, %241 ], [ 0, %227 ]
  %236 = phi ptr [ %245, %241 ], [ %231, %227 ]
  %237 = getelementptr inbounds %struct.rtvec_def, ptr %236, i64 0, i32 1, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !6
  %239 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %238, ptr noundef %1, i32 noundef %169)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %340, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %230, align 8, !tbaa !17
  %243 = getelementptr inbounds %struct.rtvec_def, ptr %242, i64 0, i32 1, i64 %235
  store ptr %239, ptr %243, align 8, !tbaa !6
  %244 = add nuw nsw i64 %235, 1
  %245 = load ptr, ptr %224, align 8, !tbaa !17
  %246 = load i32, ptr %245, align 8, !tbaa !35
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %244, %247
  br i1 %248, label %234, label %250, !llvm.loop !83

249:                                              ; preds = %208
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1438, ptr noundef nonnull @.str.1) #22
  br label %250

250:                                              ; preds = %241, %227, %221, %249, %214, %223, %208, %208, %208, %208, %208, %208, %208, %208, %208
  %251 = add nuw nsw i64 %209, 1
  %252 = icmp eq i64 %251, %170
  br i1 %252, label %253, label %208, !llvm.loop !82

253:                                              ; preds = %250, %192, %157
  %254 = load i8, ptr %151, align 8, !tbaa !81
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %340

256:                                              ; preds = %253
  %257 = load i32, ptr %158, align 8
  %258 = lshr i32 %257, 16
  %259 = and i32 %258, 255
  %260 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %159
  %261 = load i32, ptr %260, align 4, !tbaa !17
  switch i32 %261, label %336 [
    i32 4, label %262
    i32 1, label %298
    i32 0, label %298
    i32 10, label %278
    i32 11, label %278
  ]

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 30
  br i1 %267, label %268, label %336

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 255
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %336, label %275

275:                                              ; preds = %268
  %276 = tail call ptr @simplify_unary_operation(i32 noundef %5, i32 noundef %259, ptr noundef nonnull %264, i32 noundef %273) #22
  %277 = icmp eq ptr %276, null
  br i1 %277, label %336, label %340

278:                                              ; preds = %256, %256
  %279 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 65535
  %283 = icmp eq i32 %282, 30
  br i1 %283, label %284, label %336

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 16
  %289 = and i32 %288, 255
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %336, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1, i32 0, i32 0, i64 1
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  %294 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1, i32 0, i32 0, i64 2
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = tail call ptr @simplify_ternary_operation(i32 noundef %5, i32 noundef %259, i32 noundef %289, ptr noundef nonnull %280, ptr noundef %293, ptr noundef %295) #22
  %297 = icmp eq ptr %296, null
  br i1 %297, label %336, label %340

298:                                              ; preds = %256, %256
  %299 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 30
  br i1 %303, label %304, label %336

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1, i32 0, i32 0, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 16711680
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %336

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 16711680
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 16711680
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %316, %310
  %323 = lshr i32 %313, 16
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  br label %332

332:                                              ; preds = %322, %326
  %333 = phi i32 [ %331, %326 ], [ %324, %322 ]
  %334 = tail call ptr @simplify_relational_operation(i32 noundef %5, i32 noundef %259, i32 noundef %333, ptr noundef nonnull %300, ptr noundef nonnull %306) #22
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %256, %298, %304, %316, %332, %278, %284, %291, %262, %268, %275
  %337 = tail call ptr @simplify_rtx(ptr noundef nonnull %158) #22
  %338 = icmp eq ptr %337, null
  %339 = select i1 %338, ptr %158, ptr %337
  br label %340

340:                                              ; preds = %58, %218, %234, %188, %195, %9, %21, %49, %36, %36, %36, %7, %7, %7, %7, %7, %7, %7, %7, %336, %332, %291, %275, %253, %141, %135, %129, %111, %78, %84, %106, %90, %71, %67, %3, %145
  %341 = phi ptr [ %149, %145 ], [ null, %3 ], [ %0, %67 ], [ %0, %71 ], [ %100, %111 ], [ %82, %78 ], [ null, %84 ], [ null, %106 ], [ null, %90 ], [ %140, %135 ], [ %133, %129 ], [ %0, %141 ], [ %0, %253 ], [ %276, %275 ], [ %296, %291 ], [ %334, %332 ], [ %339, %336 ], [ %0, %7 ], [ %0, %7 ], [ %0, %7 ], [ %0, %7 ], [ %0, %7 ], [ %0, %7 ], [ %0, %7 ], [ %0, %7 ], [ %57, %49 ], [ %0, %36 ], [ %0, %36 ], [ %0, %36 ], [ %0, %21 ], [ %0, %9 ], [ null, %195 ], [ null, %188 ], [ null, %234 ], [ null, %218 ], [ %0, %58 ]
  ret ptr %341
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_loc(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %5, %81
  %8 = phi ptr [ %0, %5 ], [ %84, %81 ]
  %9 = phi ptr [ null, %5 ], [ %83, %81 ]
  %10 = phi i32 [ -1, %5 ], [ %82, %81 ]
  %11 = getelementptr inbounds %struct.elt_loc_list, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i32 %18, %10
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !76
  %22 = tail call i32 @bitmap_bit_p(ptr noundef %21, i32 noundef %18) #22
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  br i1 %23, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %24, align 8
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !17
  br label %81

30:                                               ; preds = %25, %16, %7
  %31 = phi i32 [ %26, %25 ], [ %13, %16 ], [ %13, %7 ]
  %32 = phi ptr [ %24, %25 ], [ %12, %16 ], [ %12, %7 ]
  %33 = trunc i32 %31 to i16
  switch i16 %33, label %40 [
    i16 1, label %34
    i16 37, label %81
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.cselib_val_struct, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %81, label %40

40:                                               ; preds = %30, %34
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  tail call void @print_inline_rtx(ptr noundef nonnull %41, ptr noundef nonnull %32, i32 noundef 0) #22
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %49 = tail call i32 @fputc(i32 10, ptr %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %43, %40
  %53 = phi i32 [ %51, %47 ], [ %31, %43 ], [ %31, %40 ]
  %54 = phi ptr [ %50, %47 ], [ %32, %43 ], [ %32, %40 ]
  %55 = and i32 %53, 65535
  %56 = icmp eq i32 %55, 122
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.elt_loc_list, ptr %8, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @find_reg_note(ptr noundef nonnull %65, i32 noundef 4, ptr noundef null) #22
  %69 = icmp eq ptr %68, null
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  br i1 %69, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1, i32 0, i32 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %116, label %77

77:                                               ; preds = %52, %57, %63, %67, %71
  %78 = phi ptr [ %54, %52 ], [ %54, %57 ], [ %54, %63 ], [ %70, %67 ], [ %70, %71 ]
  %79 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %78, ptr noundef %1, i32 noundef %6)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %116

81:                                               ; preds = %30, %27, %77, %34
  %82 = phi i32 [ %10, %34 ], [ %10, %77 ], [ %29, %27 ], [ %10, %30 ]
  %83 = phi ptr [ %9, %34 ], [ %9, %77 ], [ %24, %27 ], [ %9, %30 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %7, !llvm.loop !84

86:                                               ; preds = %81
  %87 = icmp eq i32 %82, -1
  br i1 %87, label %101, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %89, ptr noundef nonnull @.str.6, i32 noundef %82)
  br label %97

97:                                               ; preds = %95, %91, %88
  %98 = add nsw i32 %2, -1
  %99 = tail call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %83, ptr noundef %1, i32 noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %3, %97, %86
  %102 = phi ptr [ %83, %97 ], [ %83, %86 ], [ null, %3 ]
  %103 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %107 = and i32 %106, 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = icmp eq ptr %102, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  tail call void @print_inline_rtx(ptr noundef nonnull %103, ptr noundef nonnull %102, i32 noundef 0) #22
  %112 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %113 = tail call i32 @fputc(i32 10, ptr %112)
  br label %116

114:                                              ; preds = %109
  %115 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr nonnull %103)
  br label %116

116:                                              ; preds = %71, %77, %101, %105, %114, %111, %97
  %117 = phi ptr [ %99, %97 ], [ %102, %111 ], [ null, %114 ], [ %102, %105 ], [ %102, %101 ], [ %73, %71 ], [ %79, %77 ]
  ret ptr %117
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @shared_const_p(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @simplify_unary_operation(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_ternary_operation(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_relational_operation(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_inline_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cselib_expand_value_rtx_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.expand_value_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %1, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.expand_value_data, ptr %6, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds %struct.expand_value_data, ptr %6, i64 0, i32 2
  store ptr %4, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.expand_value_data, ptr %6, i64 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !81
  %10 = call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cselib_dummy_expand_value_rtx_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.expand_value_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %1, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.expand_value_data, ptr %6, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds %struct.expand_value_data, ptr %6, i64 0, i32 2
  store ptr %4, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.expand_value_data, ptr %6, i64 0, i32 3
  store i8 1, ptr %9, align 8, !tbaa !81
  %10 = call fastcc ptr @cselib_expand_value_rtx_1(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2)
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cselib_subst_to_values(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = trunc i32 %2 to i16
  switch i16 %7, label %91 [
    i16 37, label %8
    i16 43, label %40
    i16 32, label %175
    i16 33, label %175
    i16 30, label %175
    i16 31, label %175
    i16 77, label %165
    i16 75, label %165
    i16 76, label %165
    i16 74, label %165
    i16 79, label %165
    i16 78, label %165
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.elt_list, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %14, %16 ], [ %21, %20 ]
  br label %25

25:                                               ; preds = %23, %35
  %26 = phi ptr [ %36, %35 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.elt_list, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.cselib_val_struct, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, %2
  %33 = and i32 %32, 16711680
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %175, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %26, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %25, !llvm.loop !85

38:                                               ; preds = %35, %8, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1532, ptr noundef nonnull @.str.1) #22
  %39 = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %1, %38
  %41 = phi i32 [ %2, %1 ], [ %39, %38 ]
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = and i32 %41, 134217728
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i32 %43, 1
  %47 = and i1 %45, %46
  %48 = load i8, ptr @cselib_record_memory, align 1
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %89

51:                                               ; preds = %40
  %52 = zext i32 %43 to i64
  %53 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  switch i8 %54, label %55 [
    i8 8, label %60
    i8 9, label %60
    i8 11, label %60
  ]

55:                                               ; preds = %51
  %56 = icmp eq i8 %54, 17
  %57 = load i32, ptr @flag_float_store, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %89, label %63

60:                                               ; preds = %51, %51, %51
  %61 = load i32, ptr @flag_float_store, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = tail call ptr @cselib_lookup(ptr noundef %65, i32 noundef %43, i32 noundef 0)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.cselib_val_struct, ptr %66, i64 0, i32 4
  br label %70

70:                                               ; preds = %74, %68
  %71 = phi ptr [ %69, %68 ], [ %72, %74 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.elt_list, ptr %72, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %struct.cselib_val_struct, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, %43
  br i1 %82, label %83, label %70, !llvm.loop !56

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.elt_list, ptr %72, i64 0, i32 1
  %85 = getelementptr inbounds %struct.cselib_val_struct, ptr %76, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  tail call fastcc void @promote_debug_loc(ptr noundef %86)
  %87 = load ptr, ptr %84, align 8, !tbaa !43
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %171

89:                                               ; preds = %70, %63, %40, %60, %55, %83
  %90 = load i32, ptr %0, align 8
  br label %165

91:                                               ; preds = %1
  %92 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %4
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %175, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %97 = zext i8 %93 to i64
  br label %98

98:                                               ; preds = %95, %162
  %99 = phi i64 [ %97, %95 ], [ %101, %162 ]
  %100 = phi ptr [ %0, %95 ], [ %163, %162 ]
  %101 = add nsw i64 %99, -1
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  switch i8 %103, label %162 [
    i8 101, label %109
    i8 69, label %104
  ]

104:                                              ; preds = %98
  %105 = getelementptr inbounds [1 x %union.rtunion_def], ptr %96, i64 0, i64 %101
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %123, label %162

109:                                              ; preds = %98
  %110 = getelementptr inbounds [1 x %union.rtunion_def], ptr %96, i64 0, i64 %101
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = tail call ptr @cselib_subst_to_values(ptr noundef %111)
  %113 = load ptr, ptr %110, align 8, !tbaa !17
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %162, label %115

115:                                              ; preds = %109
  %116 = icmp eq ptr %100, %0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #22
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %118, %117 ], [ %100, %115 ]
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], ptr %121, i64 0, i64 %101
  store ptr %112, ptr %122, align 8, !tbaa !17
  br label %162

123:                                              ; preds = %104, %155
  %124 = phi i64 [ %158, %155 ], [ 0, %104 ]
  %125 = phi ptr [ %156, %155 ], [ %106, %104 ]
  %126 = phi ptr [ %157, %155 ], [ %100, %104 ]
  %127 = getelementptr inbounds %struct.rtvec_def, ptr %125, i64 0, i32 1, i64 %124
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = tail call ptr @cselib_subst_to_values(ptr noundef %128)
  %130 = load ptr, ptr %105, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct.rtvec_def, ptr %130, i64 0, i32 1, i64 %124
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %155, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], ptr %135, i64 0, i64 %101
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = icmp eq ptr %130, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = icmp eq ptr %126, %0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #22
  %143 = load ptr, ptr %105, align 8, !tbaa !17
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ %130, %139 ]
  %146 = phi ptr [ %142, %141 ], [ %126, %139 ]
  %147 = tail call ptr @shallow_copy_rtvec(ptr noundef %145) #22
  %148 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], ptr %148, i64 0, i64 %101
  store ptr %147, ptr %149, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %144, %134
  %151 = phi ptr [ %147, %144 ], [ %137, %134 ]
  %152 = phi ptr [ %146, %144 ], [ %126, %134 ]
  %153 = getelementptr inbounds %struct.rtvec_def, ptr %151, i64 0, i32 1, i64 %124
  store ptr %129, ptr %153, align 8, !tbaa !6
  %154 = load ptr, ptr %105, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %150, %123
  %156 = phi ptr [ %154, %150 ], [ %130, %123 ]
  %157 = phi ptr [ %152, %150 ], [ %126, %123 ]
  %158 = add nuw nsw i64 %124, 1
  %159 = load i32, ptr %156, align 8, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %123, label %162, !llvm.loop !86

162:                                              ; preds = %155, %104, %98, %109, %119
  %163 = phi ptr [ %120, %119 ], [ %100, %109 ], [ %100, %98 ], [ %100, %104 ], [ %157, %155 ]
  %164 = icmp sgt i64 %99, 1
  br i1 %164, label %98, label %175, !llvm.loop !87

165:                                              ; preds = %1, %1, %1, %1, %1, %1, %89
  %166 = phi i32 [ %90, %89 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ]
  %167 = load i32, ptr @next_uid, align 4, !tbaa !21
  %168 = lshr i32 %166, 16
  %169 = and i32 %168, 255
  %170 = tail call fastcc ptr @new_cselib_val(i32 noundef %167, i32 noundef %169, ptr noundef nonnull %0)
  br label %171

171:                                              ; preds = %165, %83
  %172 = phi ptr [ %87, %83 ], [ %170, %165 ]
  %173 = getelementptr inbounds %struct.cselib_val_struct, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  br label %175

175:                                              ; preds = %25, %162, %171, %91, %1, %1, %1, %1
  %176 = phi ptr [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %91 ], [ %174, %171 ], [ %163, %162 ], [ %30, %25 ]
  ret ptr %176
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @new_cselib_val(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr @cselib_val_pool, align 8, !tbaa !6
  %5 = tail call ptr @pool_alloc(ptr noundef %4) #22
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @.str.1) #22
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i32, ptr @next_uid, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @.str.1) #22
  %12 = load i32, ptr @next_uid, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  store i32 %0, ptr %5, align 8, !tbaa !55
  %15 = add i32 %14, 1
  store i32 %15, ptr @next_uid, align 4, !tbaa !21
  %16 = getelementptr inbounds %struct.cselib_val_struct, ptr %5, i64 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !57
  %17 = load ptr, ptr @value_pool, align 8, !tbaa !6
  %18 = tail call ptr @pool_alloc(ptr noundef %17) #22
  %19 = getelementptr inbounds %struct.cselib_val_struct, ptr %5, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !34
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -65536
  %23 = or i32 %22, 1
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %1, 16
  %27 = and i32 %26, 16711680
  %28 = and i32 %25, -16711681
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %19, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  store ptr %5, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.cselib_val_struct, ptr %5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %13
  %36 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4, !tbaa !57
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.8, i32 noundef %40, i32 noundef %0)
  %42 = load i32, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr @flag_dump_unnumbered, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %46, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %47)
  br label %52

50:                                               ; preds = %39
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.10, ptr noundef nonnull %5)
  br label %52

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %54 = tail call i32 @print_rtl_single(ptr noundef %53, ptr noundef %2) #22
  %55 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %56 = tail call i32 @fputc(i32 noundef 10, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %35, %13
  ret ptr %5
}

declare ptr @shallow_copy_rtvec(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @promote_debug_loc(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.elt_loc_list, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load ptr, ptr @cselib_current_insn, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr @n_debug_values, align 4, !tbaa !21
  store ptr %10, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_mem_for_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cselib_val_struct, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3, %41
  %8 = phi ptr [ %42, %41 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.elt_loc_list, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.elt_loc_list, ptr %8, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %84, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %84

28:                                               ; preds = %24
  %29 = load ptr, ptr @cselib_current_insn, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %84, label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @n_debug_values, align 4, !tbaa !21
  store ptr %29, ptr %21, align 8, !tbaa !47
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %84, label %40

40:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  br label %84

41:                                               ; preds = %7, %14
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %7, !llvm.loop !88

44:                                               ; preds = %41, %3
  %45 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  %48 = tail call ptr @pool_alloc(ptr noundef %47) #22
  store ptr %46, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.elt_list, ptr %48, i64 0, i32 1
  store ptr %1, ptr %49, align 8, !tbaa !43
  store ptr %48, ptr %45, align 8, !tbaa !89
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call ptr @replace_equiv_address_nv(ptr noundef %2, ptr noundef %52) #22
  %54 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  %55 = tail call ptr @pool_alloc(ptr noundef %54) #22
  store ptr %50, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.elt_loc_list, ptr %55, i64 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr @cselib_current_insn, align 8
  %58 = getelementptr inbounds %struct.elt_loc_list, ptr %55, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !47
  %59 = icmp eq ptr %50, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.elt_loc_list, ptr %50, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = icmp eq ptr %62, null
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %62, align 8
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #22
  br label %78

69:                                               ; preds = %44
  %70 = icmp eq ptr %57, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %57, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @n_debug_values, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %60, %64, %68, %69, %71, %75
  store ptr %55, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.cselib_val_struct, ptr %1, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  store ptr %83, ptr %79, align 8, !tbaa !49
  store ptr %1, ptr @first_containing_mem, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %40, %35, %31, %24, %20, %78, %82
  ret void
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cselib_lookup_from_insn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @cselib_current_insn, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1696, ptr noundef nonnull @.str.1) #22
  br label %8

8:                                                ; preds = %4, %7
  store ptr %3, ptr @cselib_current_insn, align 8, !tbaa !6
  %9 = tail call ptr @cselib_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr null, ptr @cselib_current_insn, align 8, !tbaa !6
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cselib_hash_rtx(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = lshr i32 %3, 16
  %6 = and i32 %5, 255
  %7 = add nuw nsw i32 %6, %4
  %8 = trunc i32 %3 to i16
  switch i16 %8, label %106 [
    i16 43, label %9
    i16 37, label %9
    i16 2, label %14
    i16 30, label %23
    i16 32, label %31
    i16 31, label %49
    i16 33, label %56
    i16 44, label %73
    i16 45, label %82
    i16 74, label %180
    i16 75, label %180
    i16 76, label %180
    i16 77, label %180
    i16 79, label %180
    i16 78, label %180
    i16 36, label %180
    i16 46, label %180
    i16 26, label %180
    i16 19, label %180
    i16 17, label %103
  ]

9:                                                ; preds = %2, %2
  %10 = tail call ptr @cselib_lookup(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %180, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !55
  br label %180

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sub i32 %7, %18
  %20 = add i32 %19, 256
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2, i32 %20
  br label %180

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = trunc i64 %25 to i32
  %27 = add nuw nsw i32 %7, 3840
  %28 = add i32 %27, %26
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 30, i32 %28
  br label %180

31:                                               ; preds = %2
  %32 = shl nuw nsw i32 %7, 1
  %33 = icmp eq i32 %6, 0
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br i1 %33, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @real_hash(ptr noundef nonnull %34) #22
  br label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !17
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, %39
  br label %44

44:                                               ; preds = %37, %35
  %45 = phi i32 [ %36, %35 ], [ %43, %37 ]
  %46 = add i32 %45, %32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 32, i32 %46
  br label %180

49:                                               ; preds = %2
  %50 = shl nuw nsw i32 %7, 1
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %52 = tail call i32 @fixed_hash(ptr noundef nonnull %51) #22
  %53 = add i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 31, i32 %53
  br label %180

56:                                               ; preds = %2
  %57 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %180

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %71, %63 ]
  %65 = phi i32 [ %7, %61 ], [ %70, %63 ]
  %66 = load ptr, ptr %57, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = tail call fastcc i32 @cselib_hash_rtx(ptr noundef %68, i32 noundef 0)
  %70 = add i32 %69, %65
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %180, label %63, !llvm.loop !90

73:                                               ; preds = %2
  %74 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 1, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = add nuw nsw i32 %7, 5632
  %79 = add i32 %78, %77
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 44, i32 %79
  br label %180

82:                                               ; preds = %2
  %83 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %87
  %88 = phi i8 [ %95, %87 ], [ %85, %82 ]
  %89 = phi ptr [ %91, %87 ], [ %84, %82 ]
  %90 = phi i32 [ %94, %87 ], [ 0, %82 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  %92 = zext i8 %88 to i32
  %93 = mul i32 %90, 129
  %94 = add i32 %93, %92
  %95 = load i8, ptr %91, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !91

97:                                               ; preds = %87, %82
  %98 = phi i32 [ 0, %82 ], [ %94, %87 ]
  %99 = add nuw nsw i32 %7, 5760
  %100 = add i32 %99, %98
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 45, i32 %100
  br label %180

103:                                              ; preds = %2
  %104 = and i32 %3, 134217728
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %180

106:                                              ; preds = %2, %103
  %107 = zext i32 %4 to i64
  %108 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq i8 %109, 0
  br i1 %112, label %173, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %115 = zext i8 %109 to i64
  br label %116

116:                                              ; preds = %113, %170
  %117 = phi i64 [ %115, %113 ], [ %119, %170 ]
  %118 = phi i32 [ %7, %113 ], [ %171, %170 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = sext i8 %121 to i32
  switch i32 %122, label %169 [
    i32 101, label %128
    i32 69, label %123
    i32 115, label %149
    i32 105, label %165
    i32 48, label %170
    i32 116, label %170
  ]

123:                                              ; preds = %116
  %124 = getelementptr inbounds [1 x %union.rtunion_def], ptr %114, i64 0, i64 %119
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %134, label %170

128:                                              ; preds = %116
  %129 = getelementptr inbounds [1 x %union.rtunion_def], ptr %114, i64 0, i64 %119
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = tail call fastcc i32 @cselib_hash_rtx(ptr noundef %130, i32 noundef %1)
  %132 = icmp eq i32 %131, 0
  %133 = add i32 %131, %118
  br i1 %132, label %180, label %170

134:                                              ; preds = %123, %142
  %135 = phi i64 [ %144, %142 ], [ 0, %123 ]
  %136 = phi ptr [ %145, %142 ], [ %125, %123 ]
  %137 = phi i32 [ %143, %142 ], [ %118, %123 ]
  %138 = getelementptr inbounds %struct.rtvec_def, ptr %136, i64 0, i32 1, i64 %135
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = tail call fastcc i32 @cselib_hash_rtx(ptr noundef %139, i32 noundef %1)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %180, label %142

142:                                              ; preds = %134
  %143 = add i32 %140, %137
  %144 = add nuw nsw i64 %135, 1
  %145 = load ptr, ptr %124, align 8, !tbaa !17
  %146 = load i32, ptr %145, align 8, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %134, label %170, !llvm.loop !92

149:                                              ; preds = %116
  %150 = getelementptr inbounds [1 x %union.rtunion_def], ptr %114, i64 0, i64 %119
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %170, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %151, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %153, %156
  %157 = phi i8 [ %163, %156 ], [ %154, %153 ]
  %158 = phi ptr [ %160, %156 ], [ %151, %153 ]
  %159 = phi i32 [ %162, %156 ], [ %118, %153 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 1
  %161 = zext i8 %157 to i32
  %162 = add i32 %159, %161
  %163 = load i8, ptr %160, align 1, !tbaa !17
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %170, label %156, !llvm.loop !93

165:                                              ; preds = %116
  %166 = getelementptr inbounds [1 x %union.rtunion_def], ptr %114, i64 0, i64 %119
  %167 = load i32, ptr %166, align 8, !tbaa !17
  %168 = add i32 %167, %118
  br label %170

169:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.1) #22
  br label %170

170:                                              ; preds = %156, %142, %153, %123, %149, %165, %169, %128, %116, %116
  %171 = phi i32 [ %118, %169 ], [ %118, %116 ], [ %118, %116 ], [ %168, %165 ], [ %133, %128 ], [ %118, %149 ], [ %118, %123 ], [ %118, %153 ], [ %143, %142 ], [ %162, %156 ]
  %172 = icmp sgt i64 %117, 1
  br i1 %172, label %116, label %173, !llvm.loop !94

173:                                              ; preds = %170, %106
  %174 = phi i32 [ %7, %106 ], [ %171, %170 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %0, align 8
  %178 = and i32 %177, 65535
  %179 = add nuw nsw i32 %178, 1
  br label %180

180:                                              ; preds = %63, %128, %134, %56, %176, %173, %103, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %9, %97, %73, %49, %44, %23, %14, %12
  %181 = phi i32 [ %102, %97 ], [ %81, %73 ], [ %55, %49 ], [ %48, %44 ], [ %30, %23 ], [ %22, %14 ], [ %13, %12 ], [ 0, %9 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %103 ], [ %179, %176 ], [ %174, %173 ], [ %7, %56 ], [ 0, %134 ], [ 0, %128 ], [ %70, %63 ]
  ret i32 %181
}

declare i32 @real_hash(ptr noundef) local_unnamed_addr #3

declare i32 @fixed_hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cselib_invalidate_rtx(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi ptr [ %0, %1 ], [ %10, %8 ]
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %17 [
    i16 39, label %6
    i16 120, label %6
    i16 40, label %6
    i16 37, label %11
    i16 43, label %16
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi ptr [ %7, %6 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %17 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %2, !llvm.loop !95

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = lshr i32 %4, 16
  %15 = and i32 %14, 255
  tail call fastcc void @cselib_invalidate_regno(i32 noundef %13, i32 noundef %15)
  br label %17

16:                                               ; preds = %2
  tail call fastcc void @cselib_invalidate_mem(ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %2, %16, %11
  %18 = load i32, ptr %3, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = tail call i32 @push_operand(ptr noundef nonnull %3, i32 noundef %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %17
  ret void
}

declare i32 @push_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cselib_process_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca [106 x %struct.cselib_set], align 16
  store ptr %0, ptr @cselib_current_insn, align 8, !tbaa !6
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %10 [
    i16 12, label %20
    i16 10, label %5
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 30, ptr noundef null) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %3, %1 ]
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 134283263
  %19 = icmp eq i32 %18, 134217745
  br i1 %19, label %20, label %49

20:                                               ; preds = %14, %1, %5
  %21 = load i32, ptr @next_uid, align 4, !tbaa !21
  tail call void @cselib_reset_table(i32 noundef %21)
  store ptr null, ptr @cselib_current_insn, align 8, !tbaa !6
  br label %456

22:                                               ; preds = %10
  %23 = add nsw i32 %12, -7
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr null, ptr @cselib_current_insn, align 8, !tbaa !6
  br label %456

26:                                               ; preds = %22
  %27 = icmp eq i32 %12, 10
  br i1 %27, label %28, label %49

28:                                               ; preds = %26, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %26 ]
  %30 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [53 x i32], ptr @reg_raw_mode, i64 0, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = trunc i64 %29 to i32
  tail call fastcc void @cselib_invalidate_regno(i32 noundef %36, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %33
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, 53
  br i1 %39, label %40, label %28, !llvm.loop !96

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 33554432
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %41, -2080374784
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr @callmem, align 8, !tbaa !6
  tail call fastcc void @cselib_invalidate_mem(ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %14, %47, %26
  call void @llvm.lifetime.start.p0(i64 3392, ptr nonnull %2) #22
  %50 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 14
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i32 [ %60, %55 ], [ %52, %49 ]
  %63 = phi ptr [ %57, %55 ], [ null, %49 ]
  %64 = phi ptr [ %59, %55 ], [ %51, %49 ]
  %65 = trunc i32 %62 to i16
  switch i16 %65, label %193 [
    i16 23, label %66
    i16 15, label %72
  ]

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %68 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  store ptr %69, ptr %2, align 16, !tbaa !97
  %70 = load ptr, ptr %67, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.cselib_set, ptr %2, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !99
  br label %106

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %193

77:                                               ; preds = %72
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %99, %77
  %80 = phi i64 [ %78, %77 ], [ %82, %99 ]
  %81 = phi i32 [ 0, %77 ], [ %100, %99 ]
  %82 = add nsw i64 %80, -1
  %83 = load ptr, ptr %73, align 8, !tbaa !17
  %84 = and i64 %82, 4294967295
  %85 = getelementptr inbounds %struct.rtvec_def, ptr %83, i64 0, i32 1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 23
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %92 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = sext i32 %81 to i64
  %95 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %94
  store ptr %93, ptr %95, align 16, !tbaa !97
  %96 = load ptr, ptr %91, align 8, !tbaa !17
  %97 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %94, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !99
  %98 = add nsw i32 %81, 1
  br label %99

99:                                               ; preds = %90, %79
  %100 = phi i32 [ %98, %90 ], [ %81, %79 ]
  %101 = icmp ugt i64 %80, 1
  br i1 %101, label %79, label %102, !llvm.loop !100

102:                                              ; preds = %99
  %103 = icmp eq i32 %100, 1
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 16, !tbaa !97
  br label %106

106:                                              ; preds = %104, %66
  %107 = phi ptr [ %105, %104 ], [ %69, %66 ]
  %108 = load i32, ptr %107, align 8
  %109 = load i8, ptr @cselib_record_memory, align 1
  %110 = icmp ne i8 %109, 0
  %111 = and i32 %108, 67174399
  %112 = icmp ne i32 %111, 67108907
  %113 = select i1 %112, i1 true, i1 %110
  br i1 %113, label %129, label %114

114:                                              ; preds = %106
  %115 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %0) #22
  %116 = icmp eq ptr %115, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.rtx_def, ptr %115, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 65535
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  store ptr %119, ptr %2, align 16, !tbaa !97
  br label %129

127:                                              ; preds = %102
  %128 = icmp sgt i32 %100, 0
  br i1 %128, label %129, label %193

129:                                              ; preds = %127, %126, %117, %114, %106
  %130 = phi i32 [ %100, %127 ], [ 1, %114 ], [ 1, %117 ], [ 1, %126 ], [ 1, %106 ]
  %131 = icmp eq ptr %63, null
  %132 = zext i32 %130 to i64
  br label %133

133:                                              ; preds = %190, %129
  %134 = phi i64 [ 0, %129 ], [ %191, %190 ]
  %135 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %134
  %136 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %134, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 40
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  store ptr %143, ptr %136, align 8, !tbaa !99
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 65535
  br label %146

146:                                              ; preds = %141, %133
  %147 = phi i32 [ %145, %141 ], [ %139, %133 ]
  %148 = phi i32 [ %144, %141 ], [ %138, %133 ]
  %149 = phi ptr [ %143, %141 ], [ %137, %133 ]
  %150 = icmp eq i32 %147, 37
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = icmp eq i32 %147, 43
  %153 = load i8, ptr @cselib_record_memory, align 1
  %154 = icmp ne i8 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %156, label %190

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %135, align 16, !tbaa !97
  br i1 %131, label %163, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %148, 16
  %160 = and i32 %159, 255
  %161 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %160, ptr noundef nonnull %63, ptr noundef %157, ptr noundef nonnull %149) #22
  %162 = load i32, ptr %149, align 8
  br label %163

163:                                              ; preds = %158, %156
  %164 = phi i32 [ %162, %158 ], [ %148, %156 ]
  %165 = phi ptr [ %161, %158 ], [ %157, %156 ]
  %166 = lshr i32 %164, 16
  %167 = and i32 %166, 255
  %168 = tail call ptr @cselib_lookup(ptr noundef %165, i32 noundef %167, i32 noundef 1)
  %169 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %134, i32 2
  store ptr %168, ptr %169, align 16, !tbaa !101
  %170 = load i32, ptr %149, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 43
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !102
  %175 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1
  %176 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1, i32 0, i32 0, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.mem_attrs, ptr %177, i64 0, i32 5
  %181 = load i8, ptr %180, align 8, !tbaa !103
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i8 [ %181, %179 ], [ 0, %173 ]
  %184 = tail call i32 %174(i8 noundef zeroext %183) #22
  %185 = load ptr, ptr %175, align 8, !tbaa !17
  %186 = tail call ptr @cselib_lookup(ptr noundef %185, i32 noundef %184, i32 noundef 1)
  br label %187

187:                                              ; preds = %182, %163
  %188 = phi ptr [ %186, %182 ], [ null, %163 ]
  %189 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %134, i32 3
  store ptr %188, ptr %189, align 8, !tbaa !105
  br label %190

190:                                              ; preds = %187, %151
  %191 = add nuw nsw i64 %134, 1
  %192 = icmp eq i64 %191, %132
  br i1 %192, label %193, label %133, !llvm.loop !106

193:                                              ; preds = %190, %127, %72, %61
  %194 = phi i1 [ false, %127 ], [ false, %61 ], [ false, %72 ], [ true, %190 ]
  %195 = phi i32 [ %100, %127 ], [ 0, %61 ], [ 0, %72 ], [ %130, %190 ]
  %196 = load ptr, ptr @cselib_record_sets_hook, align 8, !tbaa !6
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void %196(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %195) #22
  br label %199

199:                                              ; preds = %198, %193
  call void @note_stores(ptr noundef nonnull %64, ptr noundef nonnull @cselib_invalidate_rtx_note_stores, ptr noundef null) #22
  %200 = icmp sgt i32 %195, 1
  br i1 %200, label %201, label %233

201:                                              ; preds = %199
  %202 = call i32 @asm_noperands(ptr noundef nonnull %64) #22
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %233

204:                                              ; preds = %201
  %205 = zext i32 %195 to i64
  br label %206

206:                                              ; preds = %229, %204
  %207 = phi i64 [ 0, %204 ], [ %230, %229 ]
  %208 = phi i64 [ 1, %204 ], [ %231, %229 ]
  %209 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %207, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !99
  %211 = load i32, ptr %210, align 8
  %212 = trunc i32 %211 to i16
  switch i16 %212, label %213 [
    i16 37, label %215
    i16 43, label %215
  ]

213:                                              ; preds = %206
  %214 = add nuw nsw i64 %207, 1
  br label %229

215:                                              ; preds = %206, %206
  %216 = add nuw nsw i64 %207, 1
  %217 = icmp slt i64 %216, %205
  br i1 %217, label %218, label %229

218:                                              ; preds = %215, %226
  %219 = phi i64 [ %227, %226 ], [ %208, %215 ]
  %220 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %219, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !99
  %222 = call i32 @rtx_equal_p(ptr noundef nonnull %210, ptr noundef %221) #22
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  store ptr %225, ptr %209, align 8, !tbaa !99
  store ptr %225, ptr %220, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %224, %218
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %205
  br i1 %228, label %229, label %218, !llvm.loop !107

229:                                              ; preds = %226, %215, %213
  %230 = phi i64 [ %214, %213 ], [ %216, %215 ], [ %216, %226 ]
  %231 = add nuw nsw i64 %208, 1
  %232 = icmp eq i64 %230, %205
  br i1 %232, label %233, label %206, !llvm.loop !108

233:                                              ; preds = %229, %201, %199
  br i1 %194, label %234, label %368

234:                                              ; preds = %233
  %235 = zext i32 %195 to i64
  br label %236

236:                                              ; preds = %365, %234
  %237 = phi i64 [ 0, %234 ], [ %366, %365 ]
  %238 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %237, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 37
  br i1 %242, label %248, label %243

243:                                              ; preds = %236
  %244 = icmp eq i32 %241, 43
  %245 = load i8, ptr @cselib_record_memory, align 1
  %246 = icmp ne i8 %245, 0
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %251, label %365

248:                                              ; preds = %236
  %249 = getelementptr i8, ptr %239, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !17
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i32 [ %250, %248 ], [ -1, %243 ]
  %253 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %237, i32 2
  %254 = load ptr, ptr %253, align 16, !tbaa !101
  %255 = getelementptr inbounds [106 x %struct.cselib_set], ptr %2, i64 0, i64 %237, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !105
  %257 = icmp eq ptr %254, null
  br i1 %257, label %365, label %258

258:                                              ; preds = %251
  %259 = call i32 @side_effects_p(ptr noundef nonnull %239) #22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %365

261:                                              ; preds = %258
  %262 = icmp sgt i32 %252, -1
  br i1 %262, label %263, label %342

263:                                              ; preds = %261
  %264 = icmp ult i32 %252, 53
  %265 = zext i32 %252 to i64
  br i1 %264, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, ptr %239, align 8
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 255
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %265, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr @max_value_regs, align 4, !tbaa !21
  %275 = icmp ult i32 %274, %273
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  store i32 %273, ptr @max_value_regs, align 4, !tbaa !21
  br label %277

277:                                              ; preds = %276, %266, %263
  %278 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %279 = getelementptr inbounds ptr, ptr %278, i64 %265
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr @used_regs, align 8, !tbaa !6
  %284 = load i32, ptr @n_used_regs, align 4, !tbaa !21
  %285 = add i32 %284, 1
  store i32 %285, ptr @n_used_regs, align 4, !tbaa !21
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  store i32 %252, ptr %287, align 4, !tbaa !21
  %288 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  %289 = call ptr @pool_alloc(ptr noundef %288) #22
  store ptr null, ptr %289, align 8, !tbaa !46
  %290 = getelementptr inbounds %struct.elt_list, ptr %289, i64 0, i32 1
  store ptr %254, ptr %290, align 8, !tbaa !43
  %291 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %292 = getelementptr inbounds ptr, ptr %291, i64 %265
  store ptr %289, ptr %292, align 8, !tbaa !6
  br label %304

293:                                              ; preds = %277
  %294 = getelementptr inbounds %struct.elt_list, ptr %280, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1993, ptr noundef nonnull @.str.1) #22
  %298 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %299 = getelementptr inbounds ptr, ptr %298, i64 %265
  %300 = load ptr, ptr %299, align 8, !tbaa !6
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi ptr [ %280, %293 ], [ %300, %297 ]
  %303 = getelementptr inbounds %struct.elt_list, ptr %302, i64 0, i32 1
  store ptr %254, ptr %303, align 8, !tbaa !43
  br label %304

304:                                              ; preds = %301, %282
  %305 = getelementptr inbounds %struct.cselib_val_struct, ptr %254, i64 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.cselib_val_struct, ptr %254, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 67108864
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr @n_useless_values, align 4, !tbaa !21
  br label %317

317:                                              ; preds = %314, %308, %304
  %318 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  %319 = call ptr @pool_alloc(ptr noundef %318) #22
  store ptr %306, ptr %319, align 8, !tbaa !32
  %320 = getelementptr inbounds %struct.elt_loc_list, ptr %319, i64 0, i32 1
  store ptr %239, ptr %320, align 8, !tbaa !26
  %321 = load ptr, ptr @cselib_current_insn, align 8
  %322 = getelementptr inbounds %struct.elt_loc_list, ptr %319, i64 0, i32 2
  store ptr %321, ptr %322, align 8, !tbaa !47
  br i1 %307, label %332, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct.elt_loc_list, ptr %306, i64 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !47
  %326 = icmp eq ptr %325, null
  br i1 %326, label %341, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %325, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 7
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #22
  br label %341

332:                                              ; preds = %317
  %333 = icmp eq ptr %321, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr %321, align 8
  %336 = and i32 %335, 65535
  %337 = icmp eq i32 %336, 7
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr @n_debug_values, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %338, %334, %332, %331, %327, %323
  store ptr %319, ptr %305, align 8, !tbaa !24
  br label %365

342:                                              ; preds = %261
  %343 = load i32, ptr %239, align 8
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 43
  %346 = icmp ne ptr %256, null
  %347 = and i1 %346, %345
  %348 = load i8, ptr @cselib_record_memory, align 1
  %349 = icmp ne i8 %348, 0
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %351, label %365

351:                                              ; preds = %342
  %352 = getelementptr inbounds %struct.cselib_val_struct, ptr %254, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.cselib_val_struct, ptr %254, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 67108864
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr @n_useless_values, align 4, !tbaa !21
  br label %364

364:                                              ; preds = %361, %355, %351
  call fastcc void @add_mem_for_addr(ptr noundef nonnull %256, ptr noundef nonnull %254, ptr noundef nonnull %239)
  br label %365

365:                                              ; preds = %364, %342, %341, %258, %251, %243
  %366 = add nuw nsw i64 %237, 1
  %367 = icmp eq i64 %366, %235
  br i1 %367, label %368, label %236, !llvm.loop !109

368:                                              ; preds = %365, %233
  call void @llvm.lifetime.end.p0(i64 3392, ptr nonnull %2) #22
  %369 = load i32, ptr %0, align 8
  %370 = and i32 %369, 65535
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %372, label %410

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = icmp eq ptr %374, null
  br i1 %375, label %410, label %376

376:                                              ; preds = %372, %406
  %377 = phi ptr [ %408, %406 ], [ %374, %372 ]
  %378 = getelementptr inbounds %struct.rtx_def, ptr %377, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 65535
  %382 = icmp eq i32 %381, 25
  br i1 %382, label %383, label %406

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.rtx_def, ptr %379, i64 0, i32 1
  br label %385

385:                                              ; preds = %392, %383
  %386 = phi ptr [ %384, %383 ], [ %393, %392 ]
  %387 = load ptr, ptr %386, align 8, !tbaa !17
  %388 = load i32, ptr %387, align 8
  %389 = trunc i32 %388 to i16
  switch i16 %389, label %400 [
    i16 39, label %390
    i16 120, label %390
    i16 40, label %390
    i16 37, label %394
    i16 43, label %399
  ]

390:                                              ; preds = %385, %385, %385
  %391 = getelementptr inbounds %struct.rtx_def, ptr %387, i64 0, i32 1
  br label %392

392:                                              ; preds = %390, %400
  %393 = phi ptr [ %391, %390 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %400 ]
  br label %385, !llvm.loop !95

394:                                              ; preds = %385
  %395 = getelementptr i8, ptr %387, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !17
  %397 = lshr i32 %388, 16
  %398 = and i32 %397, 255
  call fastcc void @cselib_invalidate_regno(i32 noundef %396, i32 noundef %398)
  br label %400

399:                                              ; preds = %385
  call fastcc void @cselib_invalidate_mem(ptr noundef nonnull %387)
  br label %400

400:                                              ; preds = %385, %399, %394
  %401 = load i32, ptr %387, align 8
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = call i32 @push_operand(ptr noundef nonnull %387, i32 noundef %403) #22
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %392

406:                                              ; preds = %400, %376
  %407 = getelementptr inbounds %struct.rtx_def, ptr %377, i64 0, i32 1, i32 0, i32 0, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %376, !llvm.loop !110

410:                                              ; preds = %406, %372, %368
  store ptr null, ptr @cselib_current_insn, align 8, !tbaa !6
  %411 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %412 = icmp sgt i32 %411, 32
  br i1 %412, label %413, label %456

413:                                              ; preds = %410
  %414 = zext i32 %411 to i64
  %415 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  %416 = getelementptr inbounds %struct.htab, ptr %415, i64 0, i32 5
  %417 = load i64, ptr %416, align 8, !tbaa !111
  %418 = getelementptr inbounds %struct.htab, ptr %415, i64 0, i32 6
  %419 = load i64, ptr %418, align 8, !tbaa !113
  %420 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %421 = sext i32 %420 to i64
  %422 = add i64 %419, %421
  %423 = sub i64 %417, %422
  %424 = lshr i64 %423, 2
  %425 = icmp ult i64 %424, %414
  br i1 %425, label %426, label %456

426:                                              ; preds = %413, %426
  store i1 false, ptr @values_became_useless, align 4
  %427 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %427, ptr noundef nonnull @discard_useless_locs, ptr noundef null) #22
  %428 = load i1, ptr @values_became_useless, align 4
  br i1 %428, label %426, label %429, !llvm.loop !40

429:                                              ; preds = %426
  %430 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  %431 = icmp eq ptr %430, @dummy_val
  br i1 %431, label %445, label %432

432:                                              ; preds = %429, %440
  %433 = phi ptr [ %443, %440 ], [ %430, %429 ]
  %434 = phi ptr [ %441, %440 ], [ @first_containing_mem, %429 ]
  %435 = getelementptr inbounds %struct.cselib_val_struct, ptr %433, i64 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !24
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %432
  store ptr %433, ptr %434, align 8, !tbaa !6
  %439 = getelementptr inbounds %struct.cselib_val_struct, ptr %433, i64 0, i32 5
  br label %440

440:                                              ; preds = %438, %432
  %441 = phi ptr [ %439, %438 ], [ %434, %432 ]
  %442 = getelementptr inbounds %struct.cselib_val_struct, ptr %433, i64 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = icmp eq ptr %443, @dummy_val
  br i1 %444, label %445, label %432, !llvm.loop !41

445:                                              ; preds = %440, %429
  %446 = phi ptr [ @first_containing_mem, %429 ], [ %441, %440 ]
  store ptr @dummy_val, ptr %446, align 8, !tbaa !6
  %447 = load i32, ptr @n_useless_debug_values, align 4, !tbaa !21
  %448 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr @n_useless_values, align 4, !tbaa !21
  %450 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %451 = sub nsw i32 %450, %447
  store i32 %451, ptr @n_debug_values, align 4, !tbaa !21
  store i32 0, ptr @n_useless_debug_values, align 4, !tbaa !21
  %452 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %452, ptr noundef nonnull @discard_useless_values, ptr noundef null) #22
  %453 = load i32, ptr @n_useless_values, align 4, !tbaa !21
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %445
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.1) #22
  br label %456

456:                                              ; preds = %455, %445, %410, %413, %25, %20
  ret void
}

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_eee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cselib_invalidate_rtx_note_stores(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi ptr [ %0, %3 ], [ %12, %10 ]
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %19 [
    i16 39, label %8
    i16 120, label %8
    i16 40, label %8
    i16 37, label %13
    i16 43, label %18
  ]

8:                                                ; preds = %4, %4, %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  br label %10

10:                                               ; preds = %19, %8
  %11 = phi ptr [ %9, %8 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %19 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %4, !llvm.loop !95

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  tail call fastcc void @cselib_invalidate_regno(i32 noundef %15, i32 noundef %17)
  br label %19

18:                                               ; preds = %4
  tail call fastcc void @cselib_invalidate_mem(ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %4, %18, %13
  %20 = load i32, ptr %5, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = tail call i32 @push_operand(ptr noundef nonnull %5, i32 noundef %22) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %10

25:                                               ; preds = %19
  ret void
}

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cselib_init(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.13, i64 noundef 16, i64 noundef 10) #22
  store ptr %2, ptr @elt_list_pool, align 8, !tbaa !6
  %3 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.14, i64 noundef 24, i64 noundef 10) #22
  store ptr %3, ptr @elt_loc_list_pool, align 8, !tbaa !6
  %4 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.15, i64 noundef 40, i64 noundef 10) #22
  store ptr %4, ptr @cselib_val_pool, align 8, !tbaa !6
  %5 = load i8, ptr getelementptr inbounds ([139 x i8], ptr @rtx_code_size, i64 0, i64 1), align 1, !tbaa !17
  %6 = zext i8 %5 to i64
  %7 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.16, i64 noundef %6, i64 noundef 100) #22
  store ptr %7, ptr @value_pool, align 8, !tbaa !6
  %8 = trunc i32 %0 to i8
  %9 = and i8 %8, 1
  store i8 %9, ptr @cselib_record_memory, align 1, !tbaa !17
  %10 = and i8 %8, 2
  store i8 %10, ptr @cselib_preserve_constants, align 1, !tbaa !17
  %11 = load ptr, ptr @callmem, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = tail call ptr @gen_rtx_fmt_0_stat(i32 noundef 38, i32 noundef 0) #22
  %15 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %14) #22
  store ptr %15, ptr @callmem, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %1
  %17 = tail call i32 @max_reg_num() #22
  store i32 %17, ptr @cselib_nregs, align 4, !tbaa !21
  %18 = load ptr, ptr @reg_values, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr @reg_values_size, align 4, !tbaa !21
  %22 = icmp ult i32 %21, %17
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = icmp ugt i32 %21, 10
  %25 = shl i32 %17, 2
  %26 = icmp ugt i32 %21, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %36

28:                                               ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %18)
  br label %29

29:                                               ; preds = %16, %28
  %30 = add i32 %17, 63
  %31 = lshr i32 %30, 4
  %32 = add i32 %31, %17
  store i32 %32, ptr @reg_values_size, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @xcalloc(i64 noundef %33, i64 noundef 8) #22
  store ptr %34, ptr @reg_values, align 8, !tbaa !6
  %35 = load i32, ptr @cselib_nregs, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %35, %29 ], [ %17, %23 ]
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr @xmalloc(i64 noundef %39) #22
  store ptr %40, ptr @used_regs, align 8, !tbaa !6
  store i32 0, ptr @n_used_regs, align 4, !tbaa !21
  %41 = tail call ptr @htab_create(i64 noundef 31, ptr noundef nonnull @get_value_hash, ptr noundef nonnull @entry_and_rtx_equal_p, ptr noundef null) #22
  store ptr %41, ptr @cselib_hash_table, align 8, !tbaa !6
  store i32 1, ptr @next_uid, align 4, !tbaa !21
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_0_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @get_value_hash(ptr nocapture noundef readonly %0) #19 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @entry_and_rtx_equal_p(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = and i32 %3, 65534
  %7 = icmp eq i32 %6, 30
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i32 %3, 65535
  %10 = icmp eq i32 %5, 0
  %11 = icmp eq i32 %9, 32
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %2, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.1) #22
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %5, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = add nsw i32 %29, -30
  %31 = icmp ult i32 %30, 3
  %32 = select i1 %31, ptr %27, ptr %1
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi ptr [ %1, %21 ], [ %32, %25 ]
  %35 = getelementptr inbounds %struct.cselib_val_struct, ptr %0, i64 0, i32 3
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi ptr [ %35, %33 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.elt_loc_list, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call i32 @rtx_equal_for_cselib_p(ptr noundef %42, ptr noundef %34)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %36, label %45, !llvm.loop !114

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.elt_loc_list, ptr %38, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %47, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr @cselib_current_insn, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %66, label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr @n_debug_values, align 4, !tbaa !21
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @n_debug_values, align 4, !tbaa !21
  store ptr %54, ptr %46, align 8, !tbaa !47
  %63 = load ptr, ptr %38, align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.1) #22
  br label %66

66:                                               ; preds = %36, %65, %60, %56, %49, %45, %14
  %67 = phi i32 [ 0, %14 ], [ 1, %45 ], [ 1, %49 ], [ 1, %56 ], [ 1, %60 ], [ 1, %65 ], [ 0, %36 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cselib_finish() local_unnamed_addr #9 {
  store ptr null, ptr @cselib_discard_hook, align 8, !tbaa !6
  store i8 0, ptr @cselib_preserve_constants, align 1, !tbaa !17
  store ptr null, ptr @cfa_base_preserved_val, align 8, !tbaa !6
  %1 = load ptr, ptr @elt_list_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %1) #22
  %2 = load ptr, ptr @elt_loc_list_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %2) #22
  %3 = load ptr, ptr @cselib_val_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %3) #22
  %4 = load ptr, ptr @value_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %4) #22
  tail call void @cselib_reset_table(i32 noundef 1)
  %5 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %5) #22
  %6 = load ptr, ptr @used_regs, align 8, !tbaa !6
  tail call void @free(ptr noundef %6)
  store ptr null, ptr @used_regs, align 8, !tbaa !6
  store ptr null, ptr @cselib_hash_table, align 8, !tbaa !6
  store i32 0, ptr @n_useless_values, align 4, !tbaa !21
  store i32 0, ptr @n_useless_debug_values, align 4, !tbaa !21
  store i32 0, ptr @n_debug_values, align 4, !tbaa !21
  store i32 0, ptr @next_uid, align 4, !tbaa !21
  ret void
}

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_cselib_table(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %0)
  %3 = load ptr, ptr @cselib_hash_table, align 8, !tbaa !6
  tail call void @htab_traverse(ptr noundef %3, ptr noundef nonnull @dump_cselib_val, ptr noundef %0) #22
  %4 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  %5 = icmp eq ptr %4, @dummy_val
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %0)
  %8 = load ptr, ptr @first_containing_mem, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cselib_val_struct, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @print_inline_rtx(ptr noundef %0, ptr noundef %10, i32 noundef 2) #22
  %11 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  br label %12

12:                                               ; preds = %6, %1
  %13 = load i32, ptr @next_uid, align 4, !tbaa !21
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_cselib_val(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @print_inline_rtx(ptr noundef %1, ptr noundef %5, i32 noundef 0) #22
  %6 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %1)
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %7, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.elt_loc_list, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %17)
  %19 = getelementptr inbounds %struct.elt_loc_list, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void @print_inline_rtx(ptr noundef %1, ptr noundef %20, i32 noundef 4) #22
  %21 = load ptr, ptr %13, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !115

23:                                               ; preds = %12
  %24 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  %25 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %35

28:                                               ; preds = %2
  %29 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 8, i64 1, ptr %1)
  %30 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %35

35:                                               ; preds = %23, %33
  %36 = phi ptr [ %31, %33 ], [ %26, %23 ]
  %37 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 11, i64 1, ptr %1)
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %36, %35 ], [ %45, %38 ]
  %40 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %1)
  %41 = getelementptr inbounds %struct.elt_list, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds %struct.cselib_val_struct, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  tail call void @print_inline_rtx(ptr noundef %1, ptr noundef %44, i32 noundef 2) #22
  %45 = load ptr, ptr %39, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !116

47:                                               ; preds = %38
  %48 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %51

49:                                               ; preds = %28, %23
  %50 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 9, i64 1, ptr %1)
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i1 [ true, %49 ], [ false, %47 ]
  %53 = getelementptr inbounds %struct.cselib_val_struct, ptr %3, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %54, @dummy_val
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 10, i64 1, ptr %1)
  br label %69

58:                                               ; preds = %51
  %59 = icmp eq ptr %54, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 10, i64 1, ptr %1)
  %62 = load ptr, ptr %53, align 8, !tbaa !49
  %63 = getelementptr inbounds %struct.cselib_val_struct, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  tail call void @print_inline_rtx(ptr noundef %1, ptr noundef %64, i32 noundef 2) #22
  %65 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %69

66:                                               ; preds = %58
  br i1 %52, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %69

69:                                               ; preds = %60, %67, %66, %56
  ret i32 1
}

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

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
attributes #10 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }

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
!24 = !{!25, !7, i64 16}
!25 = !{!"cselib_val_struct", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!26 = !{!27, !7, i64 8}
!27 = !{!"elt_loc_list", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!27, !7, i64 0}
!33 = !{i32 0, i32 2}
!34 = !{!25, !7, i64 8}
!35 = !{!36, !12, i64 0}
!36 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !7, i64 8}
!44 = !{!"elt_list", !7, i64 0, !7, i64 8}
!45 = distinct !{!45, !23}
!46 = !{!44, !7, i64 0}
!47 = !{!27, !7, i64 16}
!48 = distinct !{!48, !23}
!49 = !{!25, !7, i64 32}
!50 = distinct !{!50, !23}
!51 = !{!52, !12, i64 8}
!52 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!25, !12, i64 0}
!56 = distinct !{!56, !23}
!57 = !{!25, !12, i64 4}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!64, !7, i64 1024}
!64 = !{!"gcc_target", !65, i64 0, !67, i64 368, !68, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !69, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !70, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !71, i64 1784, !72, i64 1792, !73, i64 1896, !74, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!65 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !66, i64 24, !66, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!66 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!67 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!68 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!69 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!70 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!71 = !{!"c", !7, i64 0}
!72 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!73 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!74 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!75 = distinct !{!75, !23}
!76 = !{!77, !7, i64 0}
!77 = !{!"expand_value_data", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!78 = distinct !{!78, !23}
!79 = !{!77, !7, i64 8}
!80 = !{!77, !7, i64 16}
!81 = !{!77, !8, i64 24}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!25, !7, i64 24}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 0}
!98 = !{!"cselib_set", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!99 = !{!98, !7, i64 8}
!100 = distinct !{!100, !23}
!101 = !{!98, !7, i64 16}
!102 = !{!64, !7, i64 1184}
!103 = !{!104, !8, i64 32}
!104 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!105 = !{!98, !7, i64 24}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!112, !13, i64 40}
!112 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!113 = !{!112, !13, i64 48}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
