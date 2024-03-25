; ModuleID = 'tree-ssa-operands.c'
source_filename = "tree-ssa-operands.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.def_optype_d = type { ptr, ptr }
%struct.ssa_operand_memory_d = type { ptr, [1 x i8] }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@n_initialized = internal unnamed_addr global i32 0, align 4
@build_defs = internal unnamed_addr global ptr null, align 8
@build_uses = internal unnamed_addr global ptr null, align 8
@build_vuse = internal unnamed_addr global ptr null, align 8
@build_vdef = internal unnamed_addr global ptr null, align 8
@operands_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"tree-ssa-operands.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@clobber_stats = internal unnamed_addr global %struct.anon zeroinitializer, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"Original clobbered vars:           %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Static write clobbers avoided:     %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Static read clobbers avoided:      %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unescapable clobbers avoided:      %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Original read-only clobbers:       %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Static read-only clobbers avoided: %d\0A\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c" STMT MODIFIED. - <%p> \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" IMM ERROR : (use_p : tree - %p:%p)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" : -->\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" no uses.\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" single use.\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%d uses.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"***end of stmt iterator marker***\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Immediate_uses: \0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c".MEM\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@optimize = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ssa_operands_active() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = getelementptr %struct.function, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gimple_df, ptr %5, i64 0, i32 11, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !25
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %3, %7, %0
  %13 = phi i8 [ 0, %0 ], [ 0, %3 ], [ %11, %7 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_ssa_operands() local_unnamed_addr #10 {
  %1 = load i32, ptr @n_initialized, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @n_initialized, align 4, !tbaa !20
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 5) #18
  store ptr %5, ptr @build_defs, align 8, !tbaa !5
  %6 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #18
  store ptr %6, ptr @build_uses, align 8, !tbaa !5
  store ptr null, ptr @build_vuse, align 8, !tbaa !5
  store ptr null, ptr @build_vdef, align 8, !tbaa !5
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @operands_bitmap_obstack) #18
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.1) #18
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %7, %14
  %19 = phi ptr [ %10, %7 ], [ %17, %14 ]
  %20 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 11, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 11, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 11, i32 3
  store i8 1, ptr %23, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) @clobber_stats, i8 0, i64 24, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !28
  %24 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.1) #18
  br label %28

28:                                               ; preds = %18, %27
  %29 = tail call ptr @get_identifier(ptr noundef nonnull @.str.17) #18
  %30 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %31 = tail call ptr @build_decl_stat(i32 noundef 1, i32 noundef 32, ptr noundef %29, ptr noundef %30) #18
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %31, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = or i64 %33, 33558528
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.tree_decl_minimal, ptr %31, i64 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = and i64 %34, -85721089
  %38 = or i64 %37, 83886080
  store i64 %38, ptr %31, align 8
  %39 = tail call ptr @create_var_ann(ptr noundef nonnull %31) #18
  %40 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %31) #18
  %41 = load ptr, ptr @cfun, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.gimple_df, ptr %43, i64 0, i32 3
  store ptr %31, ptr %44, align 8, !tbaa !30
  ret void
}

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fini_ssa_operands() local_unnamed_addr #10 {
  %1 = load i32, ptr @n_initialized, align 4, !tbaa !20
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @n_initialized, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load ptr, ptr @build_defs, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %4, %7
  store ptr null, ptr @build_defs, align 8, !tbaa !5
  %9 = load ptr, ptr @build_uses, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %8, %11
  store ptr null, ptr @build_uses, align 8, !tbaa !5
  store ptr null, ptr @build_vdef, align 8, !tbaa !5
  store ptr null, ptr @build_vuse, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 11, i32 4
  %18 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %13, %21
  %22 = phi ptr [ %29, %21 ], [ %19, %13 ]
  %23 = phi ptr [ %28, %21 ], [ %18, %13 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !27
  tail call void @ggc_free(ptr noundef nonnull %22) #18
  %25 = load ptr, ptr @cfun, align 8, !tbaa !5
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.gimple_df, ptr %27, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %21, !llvm.loop !35

31:                                               ; preds = %21
  %32 = load i32, ptr @n_initialized, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi ptr [ %14, %13 ], [ %25, %31 ]
  %35 = phi i32 [ %2, %13 ], [ %32, %31 ]
  %36 = phi ptr [ %16, %13 ], [ %27, %31 ]
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 11, i32 3
  store i8 0, ptr %37, align 8, !tbaa !25
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  tail call void @bitmap_obstack_release(ptr noundef nonnull @operands_bitmap_obstack) #18
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.gimple_df, ptr %44, i64 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr @clobber_stats, align 4, !tbaa !36
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.2, i32 noundef %53)
  %55 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %56 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @clobber_stats, i64 0, i32 1), align 4, !tbaa !38
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.3, i32 noundef %56)
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @clobber_stats, i64 0, i32 2), align 4, !tbaa !39
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef %59)
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %62 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @clobber_stats, i64 0, i32 3), align 4, !tbaa !40
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.5, i32 noundef %62)
  %64 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @clobber_stats, i64 0, i32 4), align 4, !tbaa !41
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.6, i32 noundef %65)
  %67 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @clobber_stats, i64 0, i32 5), align 4, !tbaa !42
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, i32 noundef %68)
  br label %70

70:                                               ; preds = %52, %48, %41
  ret void
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_stmt_operands(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %8, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %14, %12 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !45

16:                                               ; preds = %12
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 11, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %13, align 8, !tbaa !43
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.gimple_df, ptr %24, i64 0, i32 11, i32 4
  store ptr %8, ptr %25, align 8, !tbaa !46
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -10
  %29 = icmp ult i32 %28, -9
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1305, ptr noundef nonnull @.str.1) #18
  br label %31

31:                                               ; preds = %16, %30
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %6
  %33 = icmp eq ptr %10, null
  br i1 %33, label %77, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34, %48
  %38 = phi ptr [ %49, %48 ], [ %35, %34 ]
  %39 = phi ptr [ %38, %48 ], [ %10, %34 ]
  %40 = getelementptr inbounds %struct.use_optype_d, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.use_optype_d, ptr %39, i64 0, i32 1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %41, ptr %47, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %37, %43
  %49 = load ptr, ptr %38, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %37, !llvm.loop !52

51:                                               ; preds = %48, %34
  %52 = phi ptr [ %10, %34 ], [ %38, %48 ]
  %53 = getelementptr inbounds %struct.use_optype_d, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.use_optype_d, ptr %52, i64 0, i32 1, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %54, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %54, ptr %60, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %51, %56
  %62 = load ptr, ptr @cfun, align 8, !tbaa !5
  %63 = getelementptr i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.gimple_df, ptr %64, i64 0, i32 11, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %66, ptr %52, align 8, !tbaa !47
  %67 = load ptr, ptr @cfun, align 8, !tbaa !5
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.gimple_df, ptr %69, i64 0, i32 11, i32 5
  store ptr %10, ptr %70, align 8, !tbaa !53
  %71 = load i32, ptr %0, align 8
  %72 = and i32 %71, 255
  %73 = add nsw i32 %72, -10
  %74 = icmp ult i32 %73, -9
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1326, ptr noundef nonnull @.str.1) #18
  br label %76

76:                                               ; preds = %61, %75
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %1, %76, %32
  %78 = load i32, ptr %0, align 8
  %79 = and i32 %78, 254
  %80 = add nsw i32 %79, -10
  %81 = icmp ult i32 %80, -4
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %84

84:                                               ; preds = %82, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_stmt_operands(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %694, label %6

6:                                                ; preds = %1
  %7 = getelementptr %struct.function, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %694, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gimple_df, ptr %8, i64 0, i32 11, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %694, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @timevar_push_1(i32 noundef 61) #18
  br label %18

18:                                               ; preds = %14, %17
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -9
  %23 = and i32 %19, 8192
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1129, ptr noundef nonnull @.str.1) #18
  %27 = load i32, ptr %0, align 8
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %19, %18 ], [ %27, %26 ]
  %30 = and i32 %29, 254
  %31 = add nsw i32 %30, -10
  %32 = icmp ult i32 %31, -4
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i32 %29, -16385
  store i32 %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr @build_defs, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 8, !tbaa !54
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.1) #18
  br label %42

42:                                               ; preds = %41, %38, %35
  %43 = load ptr, ptr @build_uses, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 8, !tbaa !54
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.1) #18
  br label %49

49:                                               ; preds = %48, %45, %42
  %50 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.1) #18
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr @build_vdef, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.1) #18
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 255
  %60 = trunc i32 %58 to i8
  switch i8 %60, label %101 [
    i8 7, label %61
    i8 2, label %62
  ]

61:                                               ; preds = %57
  tail call fastcc void @get_asm_expr_operands(ptr noundef nonnull %0)
  br label %217

62:                                               ; preds = %57
  %63 = and i32 %58, -65281
  %64 = icmp ne i32 %63, 2
  %65 = add nsw i32 %59, -10
  %66 = icmp ult i32 %65, -9
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %217, label %68

68:                                               ; preds = %62
  %69 = zext i32 %59 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds i8, ptr %0, i64 %74
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %217, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, 255
  %85 = add nsw i32 %84, -10
  %86 = icmp ult i32 %85, -9
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %96

96:                                               ; preds = %95, %87
  %97 = getelementptr inbounds i8, ptr %0, i64 %93
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  br label %99

99:                                               ; preds = %96, %82
  %100 = phi ptr [ %98, %96 ], [ null, %82 ]
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef %100, i32 noundef 2)
  br label %217

101:                                              ; preds = %57
  %102 = icmp eq i32 %59, 8
  switch i8 %60, label %114 [
    i8 8, label %103
    i8 6, label %103
  ]

103:                                              ; preds = %101, %101
  %104 = zext i32 %59 to i64
  %105 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !56
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %112

112:                                              ; preds = %111, %103
  %113 = getelementptr inbounds i8, ptr %0, i64 %109
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i64 [ 1, %112 ], [ 0, %101 ]
  %116 = getelementptr i8, ptr %0, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %114, %138
  %121 = phi i64 [ %140, %138 ], [ %115, %114 ]
  %122 = load i32, ptr %0, align 8
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -10
  %125 = icmp ult i32 %124, -9
  br i1 %125, label %138, label %126

126:                                              ; preds = %120
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %135

135:                                              ; preds = %134, %126
  %136 = getelementptr inbounds i8, ptr %0, i64 %132
  %137 = getelementptr inbounds ptr, ptr %136, i64 %121
  br label %138

138:                                              ; preds = %135, %120
  %139 = phi ptr [ %137, %135 ], [ null, %120 ]
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef %139, i32 noundef 0)
  %140 = add nuw nsw i64 %121, 1
  %141 = load i32, ptr %116, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %120, label %144, !llvm.loop !57

144:                                              ; preds = %138, %114
  br i1 %102, label %145, label %217

145:                                              ; preds = %144
  %146 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #18
  %147 = and i32 %146, 512
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %217

149:                                              ; preds = %145
  %150 = and i32 %146, 11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %149
  %153 = load i32, ptr %0, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1) #18
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr @cfun, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.function, ptr %158, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %160, %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %165 = getelementptr inbounds %struct.function, ptr %158, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi ptr [ %162, %160 ], [ %166, %164 ]
  %169 = getelementptr inbounds %struct.gimple_df, ptr %168, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load i32, ptr @optimize, align 4, !tbaa !20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %217, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr @build_vdef, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  %176 = icmp eq ptr %174, %170
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  %181 = icmp eq ptr %179, %170
  %182 = or i1 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178, %173
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.1) #18
  br label %184

184:                                              ; preds = %183, %178
  store ptr %170, ptr @build_vdef, align 8, !tbaa !5
  br label %215

185:                                              ; preds = %149
  %186 = and i32 %146, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  %189 = load i32, ptr %0, align 8
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1) #18
  br label %193

193:                                              ; preds = %192, %188
  %194 = load ptr, ptr @cfun, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %196, %193
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %201 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  br label %203

203:                                              ; preds = %200, %196
  %204 = phi ptr [ %198, %196 ], [ %202, %200 ]
  %205 = getelementptr inbounds %struct.gimple_df, ptr %204, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = load i32, ptr @optimize, align 4, !tbaa !20
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  %212 = icmp eq ptr %210, %206
  %213 = or i1 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.1) #18
  br label %215

215:                                              ; preds = %214, %209, %184
  %216 = phi ptr [ %170, %184 ], [ %206, %214 ], [ %206, %209 ]
  store ptr %216, ptr @build_vuse, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %215, %203, %185, %167, %145, %144, %99, %77, %62, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %218 = load ptr, ptr @build_defs, align 8
  %219 = icmp eq ptr %218, null
  %220 = load i32, ptr %0, align 8
  br i1 %219, label %229, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %218, align 8, !tbaa !54
  %223 = and i32 %220, 255
  %224 = icmp ne i32 %223, 6
  %225 = icmp ult i32 %222, 2
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @.str.1) #18
  %228 = load i32, ptr %0, align 8
  br label %229

229:                                              ; preds = %227, %221, %217
  %230 = phi i32 [ %220, %221 ], [ %228, %227 ], [ %220, %217 ]
  %231 = phi i32 [ %222, %221 ], [ %222, %227 ], [ 0, %217 ]
  %232 = load ptr, ptr @build_vdef, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %284, label %234

234:                                              ; preds = %229
  %235 = and i32 %230, 254
  %236 = add nsw i32 %235, -10
  %237 = icmp ult i32 %236, -4
  br i1 %237, label %252, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = load i64, ptr %240, align 8
  %244 = and i64 %243, 65535
  %245 = icmp eq i64 %244, 141
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.tree_ssa_name, ptr %240, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  br label %249

249:                                              ; preds = %246, %242, %238
  %250 = phi ptr [ %248, %246 ], [ %240, %242 ], [ null, %238 ]
  %251 = icmp eq ptr %250, %232
  br i1 %251, label %259, label %256

252:                                              ; preds = %234
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1416, ptr noundef nonnull @.str.1) #18
  %253 = load i32, ptr %0, align 8
  %254 = and i32 %253, 254
  %255 = add nsw i32 %254, -10
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i32 [ %255, %252 ], [ %236, %249 ]
  %258 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  store ptr %232, ptr %258, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %256, %249
  %260 = phi i32 [ %257, %256 ], [ %236, %249 ]
  %261 = icmp ult i32 %260, -4
  %262 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %263 = select i1 %261, ptr null, ptr %262
  %264 = load ptr, ptr @build_defs, align 8, !tbaa !5
  %265 = icmp eq ptr %264, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct.VEC_tree_base, ptr %264, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = load i32, ptr %264, align 8, !tbaa !54
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266, %259
  %272 = tail call ptr @vec_heap_p_reserve(ptr noundef %264, i32 noundef 1) #18
  store ptr %272, ptr @build_defs, align 8, !tbaa !5
  %273 = load i32, ptr %272, align 8, !tbaa !54
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi i32 [ %269, %266 ], [ %273, %271 ]
  %276 = phi ptr [ %264, %266 ], [ %272, %271 ]
  %277 = getelementptr inbounds %struct.VEC_tree_base, ptr %276, i64 0, i32 2
  %278 = getelementptr inbounds %struct.VEC_tree_base, ptr %276, i64 1
  %279 = add i32 %275, 1
  store i32 %279, ptr %276, align 8, !tbaa !54
  %280 = zext i32 %275 to i64
  %281 = shl nuw nsw i64 %280, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr nonnull align 8 %277, i64 %281, i1 false)
  store ptr %263, ptr %277, align 8, !tbaa !5
  %282 = add i32 %231, 1
  %283 = load i32, ptr %0, align 8
  br label %284

284:                                              ; preds = %274, %229
  %285 = phi i32 [ %283, %274 ], [ %230, %229 ]
  %286 = phi i32 [ %282, %274 ], [ %231, %229 ]
  store ptr null, ptr %3, align 8, !tbaa !43
  %287 = and i32 %285, 255
  %288 = add nsw i32 %287, -10
  %289 = icmp ult i32 %288, -9
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  br label %293

293:                                              ; preds = %290, %284
  %294 = phi ptr [ %292, %290 ], [ null, %284 ]
  %295 = load ptr, ptr @build_vdef, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %326

297:                                              ; preds = %293
  %298 = and i32 %285, 254
  %299 = add nsw i32 %298, -10
  %300 = icmp ult i32 %299, -4
  br i1 %300, label %326, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %326, label %305

305:                                              ; preds = %301
  %306 = load i64, ptr %303, align 8
  %307 = and i64 %306, 65535
  %308 = icmp eq i64 %307, 141
  br i1 %308, label %309, label %324

309:                                              ; preds = %305
  tail call void @unlink_stmt_vdef(ptr noundef nonnull %0)
  %310 = load i32, ptr %0, align 8
  %311 = and i32 %310, 254
  %312 = add nsw i32 %311, -10
  %313 = icmp ult i32 %312, -4
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %302, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi ptr [ %315, %314 ], [ null, %309 ]
  tail call void @release_ssa_name(ptr noundef %317) #18
  %318 = load i32, ptr %0, align 8
  %319 = and i32 %318, 254
  %320 = add nsw i32 %319, -10
  %321 = icmp ult i32 %320, -4
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1416, ptr noundef nonnull @.str.1) #18
  %323 = load i32, ptr %0, align 8
  br label %324

324:                                              ; preds = %322, %316, %305
  %325 = phi i32 [ %318, %316 ], [ %323, %322 ], [ %285, %305 ]
  store ptr null, ptr %302, align 8, !tbaa !16
  br label %326

326:                                              ; preds = %324, %301, %297, %293
  %327 = phi i32 [ %285, %297 ], [ %325, %324 ], [ %285, %301 ], [ %285, %293 ]
  %328 = and i32 %327, 254
  %329 = add nsw i32 %328, -10
  %330 = icmp ult i32 %329, -4
  br i1 %330, label %340, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  %334 = icmp eq ptr %333, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = load i64, ptr %333, align 8
  %337 = and i64 %336, 65535
  %338 = icmp eq i64 %337, 141
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  tail call void @mark_sym_for_renaming(ptr noundef nonnull %333) #18
  br label %340

340:                                              ; preds = %339, %335, %331, %326
  %341 = icmp eq ptr %294, null
  br i1 %341, label %364, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %294, align 8, !tbaa !43
  %344 = icmp eq ptr %343, null
  %345 = icmp eq i32 %286, 1
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr @build_defs, align 8
  %349 = getelementptr inbounds %struct.VEC_tree_base, ptr %348, i64 0, i32 2, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.def_optype_d, ptr %294, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !59
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %441, label %354

354:                                              ; preds = %347, %342
  %355 = load ptr, ptr @cfun, align 8, !tbaa !5
  %356 = getelementptr i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !23
  %358 = getelementptr inbounds %struct.gimple_df, ptr %357, i64 0, i32 11, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  store ptr %359, ptr %294, align 8, !tbaa !43
  %360 = load ptr, ptr @cfun, align 8, !tbaa !5
  %361 = getelementptr i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !23
  %363 = getelementptr inbounds %struct.gimple_df, ptr %362, i64 0, i32 11, i32 4
  store ptr %294, ptr %363, align 8, !tbaa !46
  br label %364

364:                                              ; preds = %354, %340
  %365 = icmp eq i32 %286, 0
  br i1 %365, label %432, label %366

366:                                              ; preds = %364
  %367 = zext i32 %286 to i64
  br label %368

368:                                              ; preds = %425, %366
  %369 = phi i64 [ 0, %366 ], [ %428, %425 ]
  %370 = phi ptr [ %3, %366 ], [ %426, %425 ]
  %371 = load ptr, ptr @build_defs, align 8
  %372 = getelementptr inbounds %struct.VEC_tree_base, ptr %371, i64 0, i32 2, i64 %369
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = load ptr, ptr @cfun, align 8, !tbaa !5
  %375 = getelementptr i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !23
  %377 = getelementptr inbounds %struct.gimple_df, ptr %376, i64 0, i32 11
  %378 = getelementptr inbounds %struct.gimple_df, ptr %376, i64 0, i32 11, i32 4
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  %380 = icmp eq ptr %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %368
  %382 = load ptr, ptr %379, align 8, !tbaa !43
  store ptr %382, ptr %378, align 8, !tbaa !46
  br label %425

383:                                              ; preds = %368
  %384 = getelementptr inbounds %struct.gimple_df, ptr %376, i64 0, i32 11, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !29
  %386 = add i32 %385, 16
  %387 = getelementptr inbounds %struct.gimple_df, ptr %376, i64 0, i32 11, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !28
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = load ptr, ptr %377, align 8, !tbaa !27
  br label %417

392:                                              ; preds = %383
  switch i32 %388, label %396 [
    i32 0, label %393
    i32 1016, label %394
    i32 4088, label %395
    i32 16376, label %395
  ]

393:                                              ; preds = %392
  store i32 1016, ptr %387, align 4, !tbaa !28
  br label %404

394:                                              ; preds = %392
  store i32 4088, ptr %387, align 4, !tbaa !28
  br label %404

395:                                              ; preds = %392, %392
  store i32 16376, ptr %387, align 4, !tbaa !28
  br label %404

396:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.1) #18
  %397 = load ptr, ptr @cfun, align 8, !tbaa !5
  %398 = getelementptr i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !23
  %400 = getelementptr inbounds %struct.gimple_df, ptr %399, i64 0, i32 11, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !28
  %402 = zext i32 %401 to i64
  %403 = add nuw nsw i64 %402, 8
  br label %404

404:                                              ; preds = %396, %395, %394, %393
  %405 = phi i64 [ %403, %396 ], [ 16384, %395 ], [ 4096, %394 ], [ 1024, %393 ]
  %406 = tail call ptr @ggc_alloc_stat(i64 noundef %405) #18
  %407 = load ptr, ptr @cfun, align 8, !tbaa !5
  %408 = getelementptr i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !23
  %410 = getelementptr inbounds %struct.gimple_df, ptr %409, i64 0, i32 11
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  store ptr %411, ptr %406, align 8, !tbaa !33
  %412 = load ptr, ptr @cfun, align 8, !tbaa !5
  %413 = getelementptr i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !23
  %415 = getelementptr inbounds %struct.gimple_df, ptr %414, i64 0, i32 11
  store ptr %406, ptr %415, align 8, !tbaa !27
  %416 = getelementptr inbounds %struct.gimple_df, ptr %414, i64 0, i32 11, i32 1
  store i32 0, ptr %416, align 8, !tbaa !29
  br label %417

417:                                              ; preds = %404, %390
  %418 = phi i32 [ 0, %404 ], [ %385, %390 ]
  %419 = phi ptr [ %406, %404 ], [ %391, %390 ]
  %420 = phi ptr [ %414, %404 ], [ %376, %390 ]
  %421 = getelementptr inbounds %struct.gimple_df, ptr %420, i64 0, i32 11, i32 1
  %422 = zext i32 %418 to i64
  %423 = getelementptr inbounds %struct.ssa_operand_memory_d, ptr %419, i64 0, i32 1, i64 %422
  %424 = add i32 %418, 16
  store i32 %424, ptr %421, align 8, !tbaa !29
  br label %425

425:                                              ; preds = %417, %381
  %426 = phi ptr [ %379, %381 ], [ %423, %417 ]
  %427 = getelementptr inbounds %struct.def_optype_d, ptr %426, i64 0, i32 1
  store ptr %373, ptr %427, align 8, !tbaa !59
  store ptr %426, ptr %370, align 8, !tbaa !43
  store ptr null, ptr %426, align 8, !tbaa !43
  %428 = add nuw nsw i64 %369, 1
  %429 = icmp eq i64 %428, %367
  br i1 %429, label %430, label %368, !llvm.loop !60

430:                                              ; preds = %425
  %431 = load ptr, ptr %3, align 8, !tbaa !43
  br label %432

432:                                              ; preds = %430, %364
  %433 = phi ptr [ %431, %430 ], [ null, %364 ]
  %434 = load i32, ptr %0, align 8
  %435 = and i32 %434, 255
  %436 = add nsw i32 %435, -10
  %437 = icmp ult i32 %436, -9
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1305, ptr noundef nonnull @.str.1) #18
  br label %439

439:                                              ; preds = %438, %432
  %440 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  store ptr %433, ptr %440, align 8, !tbaa !16
  br label %441

441:                                              ; preds = %439, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %442 = load ptr, ptr @build_vuse, align 8
  %443 = icmp eq ptr %442, null
  %444 = load i32, ptr %0, align 8
  br i1 %443, label %494, label %445

445:                                              ; preds = %441
  %446 = and i32 %444, 254
  %447 = add nsw i32 %446, -10
  %448 = icmp ult i32 %447, -4
  br i1 %448, label %463, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !16
  %452 = icmp eq ptr %451, null
  br i1 %452, label %460, label %453

453:                                              ; preds = %449
  %454 = load i64, ptr %451, align 8
  %455 = and i64 %454, 65535
  %456 = icmp eq i64 %455, 141
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.tree_ssa_name, ptr %451, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  br label %460

460:                                              ; preds = %457, %453, %449
  %461 = phi ptr [ %459, %457 ], [ %451, %453 ], [ null, %449 ]
  %462 = icmp eq ptr %461, %442
  br i1 %462, label %470, label %467

463:                                              ; preds = %445
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1407, ptr noundef nonnull @.str.1) #18
  %464 = load i32, ptr %0, align 8
  %465 = and i32 %464, 254
  %466 = add nsw i32 %465, -10
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i32 [ %466, %463 ], [ %447, %460 ]
  %469 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  store ptr null, ptr %469, align 8, !tbaa !16
  br label %470

470:                                              ; preds = %467, %460
  %471 = phi i32 [ %468, %467 ], [ %447, %460 ]
  %472 = icmp ult i32 %471, -4
  %473 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %474 = select i1 %472, ptr null, ptr %473
  %475 = load ptr, ptr @build_uses, align 8, !tbaa !5
  %476 = icmp eq ptr %475, null
  br i1 %476, label %482, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds %struct.VEC_tree_base, ptr %475, i64 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !58
  %480 = load i32, ptr %475, align 8, !tbaa !54
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %477, %470
  %483 = tail call ptr @vec_heap_p_reserve(ptr noundef %475, i32 noundef 1) #18
  store ptr %483, ptr @build_uses, align 8, !tbaa !5
  %484 = load i32, ptr %483, align 8, !tbaa !54
  br label %485

485:                                              ; preds = %482, %477
  %486 = phi i32 [ %480, %477 ], [ %484, %482 ]
  %487 = phi ptr [ %475, %477 ], [ %483, %482 ]
  %488 = getelementptr inbounds %struct.VEC_tree_base, ptr %487, i64 0, i32 2
  %489 = getelementptr inbounds %struct.VEC_tree_base, ptr %487, i64 1
  %490 = add i32 %486, 1
  store i32 %490, ptr %487, align 8, !tbaa !54
  %491 = zext i32 %486 to i64
  %492 = shl nuw nsw i64 %491, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %489, ptr nonnull align 8 %488, i64 %492, i1 false)
  store ptr %474, ptr %488, align 8, !tbaa !5
  %493 = load i32, ptr %0, align 8
  br label %494

494:                                              ; preds = %485, %441
  %495 = phi i32 [ %493, %485 ], [ %444, %441 ]
  store ptr null, ptr %2, align 8, !tbaa !47
  %496 = and i32 %495, 255
  %497 = add nsw i32 %496, -10
  %498 = icmp ult i32 %497, -9
  br i1 %498, label %502, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  br label %502

502:                                              ; preds = %499, %494
  %503 = phi ptr [ %501, %499 ], [ null, %494 ]
  %504 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = and i32 %495, 254
  %508 = add nsw i32 %507, -10
  %509 = icmp ult i32 %508, -4
  br i1 %509, label %515, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  %513 = icmp eq ptr %512, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store ptr null, ptr %511, align 8, !tbaa !16
  br label %515

515:                                              ; preds = %514, %510, %506, %502
  %516 = icmp eq ptr %503, null
  br i1 %516, label %541, label %517

517:                                              ; preds = %515, %527
  %518 = phi ptr [ %528, %527 ], [ %503, %515 ]
  %519 = getelementptr inbounds %struct.use_optype_d, ptr %518, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !50
  %521 = icmp eq ptr %520, null
  br i1 %521, label %527, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.use_optype_d, ptr %518, i64 0, i32 1, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !51
  %525 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %520, i64 0, i32 1
  store ptr %524, ptr %525, align 8, !tbaa !51
  %526 = load ptr, ptr %523, align 8, !tbaa !51
  store ptr %520, ptr %526, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, i8 0, i64 16, i1 false)
  br label %527

527:                                              ; preds = %522, %517
  %528 = load ptr, ptr %518, align 8, !tbaa !47
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %517, !llvm.loop !61

530:                                              ; preds = %527
  %531 = load ptr, ptr @cfun, align 8, !tbaa !5
  %532 = getelementptr i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = getelementptr inbounds %struct.gimple_df, ptr %533, i64 0, i32 11, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !53
  store ptr %535, ptr %503, align 8, !tbaa !47
  %536 = load ptr, ptr @cfun, align 8, !tbaa !5
  %537 = getelementptr i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !23
  %539 = getelementptr inbounds %struct.gimple_df, ptr %538, i64 0, i32 11, i32 5
  store ptr %503, ptr %539, align 8, !tbaa !53
  %540 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  br label %541

541:                                              ; preds = %530, %515
  %542 = phi ptr [ %540, %530 ], [ %504, %515 ]
  %543 = icmp eq ptr %542, null
  br i1 %543, label %588, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %0, align 8
  %546 = and i32 %545, 254
  %547 = add nsw i32 %546, -10
  %548 = icmp ult i32 %547, -4
  br i1 %548, label %553, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %588

553:                                              ; preds = %549, %544
  %554 = load ptr, ptr @cfun, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %560, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds %struct.function, ptr %554, i64 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !23
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %566

560:                                              ; preds = %556, %553
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %561 = getelementptr inbounds %struct.function, ptr %554, i64 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !23
  %563 = load i32, ptr %0, align 8
  %564 = and i32 %563, 254
  %565 = add nsw i32 %564, -10
  br label %566

566:                                              ; preds = %560, %556
  %567 = phi i32 [ %547, %556 ], [ %565, %560 ]
  %568 = phi ptr [ %558, %556 ], [ %562, %560 ]
  %569 = getelementptr inbounds %struct.gimple_df, ptr %568, i64 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !30
  %571 = icmp ult i32 %567, -4
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1407, ptr noundef nonnull @.str.1) #18
  br label %573

573:                                              ; preds = %572, %566
  %574 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  store ptr %570, ptr %574, align 8, !tbaa !16
  %575 = load ptr, ptr @cfun, align 8, !tbaa !5
  %576 = icmp eq ptr %575, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.function, ptr %575, i64 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !23
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %577, %573
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %582 = getelementptr inbounds %struct.function, ptr %575, i64 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !23
  br label %584

584:                                              ; preds = %581, %577
  %585 = phi ptr [ %579, %577 ], [ %583, %581 ]
  %586 = getelementptr inbounds %struct.gimple_df, ptr %585, i64 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !30
  tail call void @mark_sym_for_renaming(ptr noundef %587) #18
  br label %588

588:                                              ; preds = %584, %549, %541
  br label %589

589:                                              ; preds = %588, %671
  %590 = phi i64 [ %673, %671 ], [ 0, %588 ]
  %591 = phi ptr [ %655, %671 ], [ %2, %588 ]
  %592 = load ptr, ptr @build_uses, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %589
  %595 = load i32, ptr %592, align 8, !tbaa !54
  br label %596

596:                                              ; preds = %594, %589
  %597 = phi i32 [ %595, %594 ], [ 0, %589 ]
  %598 = zext i32 %597 to i64
  %599 = icmp ult i64 %590, %598
  br i1 %599, label %600, label %674

600:                                              ; preds = %596
  %601 = getelementptr inbounds %struct.VEC_tree_base, ptr %592, i64 0, i32 2, i64 %590
  %602 = load ptr, ptr %601, align 8, !tbaa !5
  %603 = load ptr, ptr @cfun, align 8, !tbaa !5
  %604 = getelementptr i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !23
  %606 = getelementptr inbounds %struct.gimple_df, ptr %605, i64 0, i32 11
  %607 = getelementptr inbounds %struct.gimple_df, ptr %605, i64 0, i32 11, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !53
  %609 = icmp eq ptr %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %600
  %611 = load ptr, ptr %608, align 8, !tbaa !47
  store ptr %611, ptr %607, align 8, !tbaa !53
  br label %654

612:                                              ; preds = %600
  %613 = getelementptr inbounds %struct.gimple_df, ptr %605, i64 0, i32 11, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !29
  %615 = add i32 %614, 40
  %616 = getelementptr inbounds %struct.gimple_df, ptr %605, i64 0, i32 11, i32 2
  %617 = load i32, ptr %616, align 4, !tbaa !28
  %618 = icmp ult i32 %615, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = load ptr, ptr %606, align 8, !tbaa !27
  br label %646

621:                                              ; preds = %612
  switch i32 %617, label %625 [
    i32 0, label %622
    i32 1016, label %623
    i32 4088, label %624
    i32 16376, label %624
  ]

622:                                              ; preds = %621
  store i32 1016, ptr %616, align 4, !tbaa !28
  br label %633

623:                                              ; preds = %621
  store i32 4088, ptr %616, align 4, !tbaa !28
  br label %633

624:                                              ; preds = %621, %621
  store i32 16376, ptr %616, align 4, !tbaa !28
  br label %633

625:                                              ; preds = %621
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.1) #18
  %626 = load ptr, ptr @cfun, align 8, !tbaa !5
  %627 = getelementptr i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !23
  %629 = getelementptr inbounds %struct.gimple_df, ptr %628, i64 0, i32 11, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !28
  %631 = zext i32 %630 to i64
  %632 = add nuw nsw i64 %631, 8
  br label %633

633:                                              ; preds = %625, %624, %623, %622
  %634 = phi i64 [ %632, %625 ], [ 16384, %624 ], [ 4096, %623 ], [ 1024, %622 ]
  %635 = tail call ptr @ggc_alloc_stat(i64 noundef %634) #18
  %636 = load ptr, ptr @cfun, align 8, !tbaa !5
  %637 = getelementptr i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !23
  %639 = getelementptr inbounds %struct.gimple_df, ptr %638, i64 0, i32 11
  %640 = load ptr, ptr %639, align 8, !tbaa !27
  store ptr %640, ptr %635, align 8, !tbaa !33
  %641 = load ptr, ptr @cfun, align 8, !tbaa !5
  %642 = getelementptr i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds %struct.gimple_df, ptr %643, i64 0, i32 11
  store ptr %635, ptr %644, align 8, !tbaa !27
  %645 = getelementptr inbounds %struct.gimple_df, ptr %643, i64 0, i32 11, i32 1
  store i32 0, ptr %645, align 8, !tbaa !29
  br label %646

646:                                              ; preds = %633, %619
  %647 = phi i32 [ 0, %633 ], [ %614, %619 ]
  %648 = phi ptr [ %635, %633 ], [ %620, %619 ]
  %649 = phi ptr [ %643, %633 ], [ %605, %619 ]
  %650 = getelementptr inbounds %struct.gimple_df, ptr %649, i64 0, i32 11, i32 1
  %651 = zext i32 %647 to i64
  %652 = getelementptr inbounds %struct.ssa_operand_memory_d, ptr %648, i64 0, i32 1, i64 %651
  %653 = add i32 %647, 40
  store i32 %653, ptr %650, align 8, !tbaa !29
  br label %654

654:                                              ; preds = %646, %610
  %655 = phi ptr [ %608, %610 ], [ %652, %646 ]
  %656 = getelementptr inbounds %struct.use_optype_d, ptr %655, i64 0, i32 1
  %657 = getelementptr inbounds %struct.use_optype_d, ptr %655, i64 0, i32 1, i32 3
  store ptr %602, ptr %657, align 8, !tbaa !62
  %658 = load ptr, ptr %602, align 8, !tbaa !5
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %654
  %661 = load i64, ptr %658, align 8
  %662 = and i64 %661, 65535
  %663 = icmp eq i64 %662, 141
  br i1 %663, label %665, label %664

664:                                              ; preds = %660, %654
  store ptr null, ptr %656, align 8, !tbaa !50
  br label %671

665:                                              ; preds = %660
  %666 = getelementptr inbounds %struct.tree_ssa_name, ptr %658, i64 0, i32 5
  store ptr %666, ptr %656, align 8, !tbaa !50
  %667 = getelementptr inbounds %struct.tree_ssa_name, ptr %658, i64 0, i32 5, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !51
  %669 = getelementptr inbounds %struct.use_optype_d, ptr %655, i64 0, i32 1, i32 1
  store ptr %668, ptr %669, align 8, !tbaa !51
  %670 = load ptr, ptr %667, align 8, !tbaa !51
  store ptr %656, ptr %670, align 8, !tbaa !50
  store ptr %656, ptr %667, align 8, !tbaa !51
  br label %671

671:                                              ; preds = %665, %664
  %672 = getelementptr inbounds %struct.use_optype_d, ptr %655, i64 0, i32 1, i32 2
  store ptr %0, ptr %672, align 8, !tbaa !16
  store ptr %655, ptr %591, align 8, !tbaa !47
  store ptr null, ptr %655, align 8, !tbaa !47
  %673 = add nuw nsw i64 %590, 1
  br label %589, !llvm.loop !63

674:                                              ; preds = %596
  %675 = load ptr, ptr %2, align 8, !tbaa !47
  %676 = load i32, ptr %0, align 8
  %677 = and i32 %676, 255
  %678 = add nsw i32 %677, -10
  %679 = icmp ult i32 %678, -9
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1326, ptr noundef nonnull @.str.1) #18
  br label %681

681:                                              ; preds = %680, %674
  %682 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  store ptr %675, ptr %682, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr @build_vdef, align 8, !tbaa !5
  store ptr null, ptr @build_vuse, align 8, !tbaa !5
  %683 = load ptr, ptr @build_defs, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  store i32 0, ptr %683, align 8, !tbaa !54
  br label %686

686:                                              ; preds = %685, %681
  %687 = load ptr, ptr @build_uses, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %690, label %689

689:                                              ; preds = %686
  store i32 0, ptr %687, align 8, !tbaa !54
  br label %690

690:                                              ; preds = %686, %689
  tail call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 0) #18
  %691 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  tail call void @timevar_pop_1(i32 noundef 61) #18
  br label %694

694:                                              ; preds = %6, %1, %690, %693, %10
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swap_tree_operands(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = getelementptr %struct.function, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 11, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %4, %5
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %56, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %32
  %28 = phi ptr [ %33, %32 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.use_optype_d, ptr %28, i64 0, i32 1, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %27, !llvm.loop !64

35:                                               ; preds = %32, %27
  %36 = phi ptr [ null, %32 ], [ %28, %27 ]
  br i1 %22, label %56, label %37

37:                                               ; preds = %23, %35
  %38 = phi ptr [ %36, %35 ], [ null, %23 ]
  %39 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %37, %47
  %43 = phi ptr [ %48, %47 ], [ %40, %37 ]
  %44 = getelementptr inbounds %struct.use_optype_d, ptr %43, i64 0, i32 1, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %42, !llvm.loop !65

50:                                               ; preds = %42
  %51 = icmp eq ptr %38, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.use_optype_d, ptr %43, i64 0, i32 1, i32 3
  %54 = getelementptr inbounds %struct.use_optype_d, ptr %38, i64 0, i32 1, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  store ptr %55, ptr %53, align 8, !tbaa !62
  store ptr %2, ptr %54, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %47, %18, %35, %37, %8, %3, %50, %52, %12
  store ptr %5, ptr %1, align 8, !tbaa !5
  store ptr %4, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @verify_imm_links(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.1) #18
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1198, ptr noundef nonnull @.str.1) #18
  br label %13

13:                                               ; preds = %7, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br i1 %15, label %18, label %21

18:                                               ; preds = %13
  %19 = icmp eq ptr %17, null
  br i1 %19, label %97, label %20

20:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef nonnull @.str.1) #18
  br label %97

21:                                               ; preds = %13, %54
  %22 = phi ptr [ %56, %54 ], [ %17, %13 ]
  %23 = phi ptr [ %42, %54 ], [ %8, %13 ]
  %24 = phi i32 [ %57, %54 ], [ 0, %13 ]
  %25 = icmp eq ptr %22, %8
  br i1 %25, label %28, label %30

26:                                               ; preds = %40
  %27 = or i32 %24, 1
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  br label %59

30:                                               ; preds = %21
  %31 = load ptr, ptr %22, align 8, !tbaa !50
  %32 = icmp eq ptr %23, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %22, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %22, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %26, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !50
  %46 = icmp eq ptr %22, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %42, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %42, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = add nuw nsw i32 %24, 2
  %58 = icmp eq i32 %57, 50000002
  br i1 %58, label %74, label %21, !llvm.loop !67

59:                                               ; preds = %28, %68
  %60 = phi ptr [ %69, %68 ], [ %14, %28 ]
  %61 = phi ptr [ %60, %68 ], [ %8, %28 ]
  %62 = phi i32 [ %70, %68 ], [ %29, %28 ]
  %63 = icmp eq ptr %60, %8
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %60, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %60, align 8, !tbaa !50
  %70 = add nsw i32 %62, -1
  %71 = icmp slt i32 %62, 0
  br i1 %71, label %74, label %59, !llvm.loop !68

72:                                               ; preds = %59
  %73 = icmp eq i32 %62, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %37, %33, %30, %44, %47, %51, %54, %68, %64, %72
  %75 = phi ptr [ %8, %72 ], [ %69, %68 ], [ %60, %64 ], [ %22, %37 ], [ %22, %33 ], [ %22, %30 ], [ %42, %44 ], [ %42, %47 ], [ %42, %51 ], [ %56, %54 ]
  %76 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %77, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  %84 = and i32 %80, 8192
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %85, %83
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %77)
  %89 = load ptr, ptr %76, align 8, !tbaa !16
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %89, i32 noundef 0, i32 noundef 2) #18
  br label %90

90:                                               ; preds = %87, %79, %74
  %91 = getelementptr %struct.ssa_use_operand_d, ptr %75, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %75, ptr noundef %92)
  %94 = load ptr, ptr %91, align 8, !tbaa !66
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %95, i32 noundef 2) #18
  %96 = tail call i32 @fputc(i32 10, ptr %0)
  br label %97

97:                                               ; preds = %72, %20, %18, %90
  %98 = phi i8 [ 1, %90 ], [ 0, %18 ], [ 0, %20 ], [ 0, %72 ]
  ret i8 %98
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_immediate_uses_for(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @.str.1) #18
  br label %9

9:                                                ; preds = %4, %8
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %1, i32 noundef 2) #18
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 6, i64 1, ptr %0)
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %11) #18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  br label %25

23:                                               ; preds = %9, %18
  %24 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 10, i64 1, ptr %0)
  br label %83

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %22, %21 ], [ %13, %15 ]
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %11, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %26, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 2
  %38 = zext i1 %37 to i8
  br label %44

39:                                               ; preds = %28
  %40 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #18
  br label %44

44:                                               ; preds = %32, %42
  %45 = phi i8 [ %38, %32 ], [ %43, %42 ]
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !51
  br label %51

49:                                               ; preds = %44
  %50 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 13, i64 1, ptr %0)
  br label %83

51:                                               ; preds = %47, %25
  %52 = phi ptr [ %48, %47 ], [ %11, %25 ]
  %53 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %52, %11
  br i1 %54, label %56, label %66

56:                                               ; preds = %51
  br i1 %55, label %80, label %57

57:                                               ; preds = %39, %56
  %58 = phi ptr [ %26, %39 ], [ %52, %56 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi ptr [ %64, %59 ], [ %58, %57 ]
  %61 = phi i32 [ %62, %59 ], [ 0, %57 ]
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %80, label %59, !llvm.loop !69

66:                                               ; preds = %51
  br i1 %55, label %80, label %67

67:                                               ; preds = %66, %67
  %68 = phi ptr [ %78, %67 ], [ %52, %66 ]
  %69 = phi i32 [ %76, %67 ], [ 0, %66 ]
  %70 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %68, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp ne i32 %73, 2
  %75 = zext i1 %74 to i32
  %76 = add i32 %69, %75
  %77 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %68, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = icmp eq ptr %78, %11
  br i1 %79, label %80, label %67, !llvm.loop !70

80:                                               ; preds = %67, %59, %56, %66
  %81 = phi i32 [ 0, %56 ], [ 0, %66 ], [ %62, %59 ], [ %76, %67 ]
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %81)
  br label %83

83:                                               ; preds = %49, %80, %23
  %84 = load ptr, ptr %12, align 8, !tbaa !51
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %112, label %86

86:                                               ; preds = %83, %108
  %87 = phi ptr [ %110, %108 ], [ %84, %83 ]
  %88 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %87, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  br label %100

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %0)
  br label %108

100:                                              ; preds = %91, %94
  %101 = phi ptr [ %93, %91 ], [ %96, %94 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = tail call zeroext i8 @is_gimple_reg(ptr noundef %102) #18
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr %88, align 8, !tbaa !16
  br i1 %104, label %106, label %107

106:                                              ; preds = %100
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %105, i32 noundef 0, i32 noundef 16448) #18
  br label %108

107:                                              ; preds = %100
  tail call void @print_gimple_stmt(ptr noundef %0, ptr noundef %105, i32 noundef 0, i32 noundef 2) #18
  br label %108

108:                                              ; preds = %98, %107, %106
  %109 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = icmp eq ptr %110, %11
  br i1 %111, label %112, label %86, !llvm.loop !71

112:                                              ; preds = %108, %83
  %113 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_immediate_uses(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 18, i64 1, ptr %0)
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %6 = phi i64 [ %26, %24 ], [ 1, %1 ]
  %7 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.gimple_df, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %10, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %4 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %6, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.VEC_tree_base, ptr %10, i64 0, i32 2, i64 %6
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call void @dump_immediate_uses_for(ptr noundef %0, ptr noundef nonnull %20)
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %5, %18 ], [ %23, %22 ]
  %26 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !73

27:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_immediate_uses() local_unnamed_addr #10 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 18, i64 1, ptr %1) #19
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi ptr [ %25, %24 ], [ %3, %0 ]
  %6 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %7 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.gimple_df, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %10, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i32 [ %13, %12 ], [ 0, %4 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %6, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.VEC_tree_base, ptr %10, i64 0, i32 2, i64 %6
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call void @dump_immediate_uses_for(ptr noundef %1, ptr noundef nonnull %20)
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %5, %18 ], [ %23, %22 ]
  %26 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !73

27:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_immediate_uses_for(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_immediate_uses_for(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_stmt_vdef(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca %struct.immediate_use_iterator_d, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 254
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -4
  br i1 %6, label %104, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %104, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %9, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 141
  br i1 %14, label %15, label %104

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 5
  %17 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %2, align 8, !tbaa !76
  %20 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2
  %21 = icmp eq ptr %19, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  br i1 %21, label %90, label %22

22:                                               ; preds = %15
  call fastcc void @link_use_stmts_after(ptr noundef %19, ptr noundef nonnull %2)
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = load ptr, ptr %17, align 8, !tbaa !74
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %90, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2, i32 1
  br label %30

30:                                               ; preds = %26, %86
  %31 = phi ptr [ %24, %26 ], [ %88, %86 ]
  %32 = phi ptr [ %23, %26 ], [ %87, %86 ]
  %33 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %27, align 8, !tbaa !77
  %35 = icmp eq ptr %32, %20
  br i1 %35, label %76, label %36

36:                                               ; preds = %30, %71
  %37 = phi ptr [ %69, %71 ], [ %32, %30 ]
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, 254
  %40 = add nsw i32 %39, -10
  %41 = icmp ult i32 %40, -4
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi ptr [ %43, %42 ], [ null, %36 ]
  %46 = load ptr, ptr %37, align 8, !tbaa !50
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %37, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %46, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %49, align 8, !tbaa !51
  store ptr %46, ptr %52, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %37, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  store ptr %45, ptr %55, align 8, !tbaa !5
  %56 = icmp eq ptr %45, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %45, align 8
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, 141
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %37, align 8, !tbaa !50
  br label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 5
  store ptr %63, ptr %37, align 8, !tbaa !50
  %64 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 5, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %37, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !51
  %67 = load ptr, ptr %64, align 8, !tbaa !51
  store ptr %37, ptr %67, align 8, !tbaa !50
  store ptr %37, ptr %64, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %61, %62
  %69 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %69, ptr %2, align 8, !tbaa !76
  %70 = icmp eq ptr %69, %20
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %73, ptr %27, align 8, !tbaa !77
  br label %36

74:                                               ; preds = %68
  %75 = load ptr, ptr %17, align 8, !tbaa !74
  br label %76

76:                                               ; preds = %74, %30
  %77 = phi ptr [ %75, %74 ], [ %31, %30 ]
  %78 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %78, ptr %2, align 8, !tbaa !76
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %20, align 8, !tbaa !50
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %81, i64 0, i32 1
  store ptr %77, ptr %84, align 8, !tbaa !51
  %85 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %81, ptr %85, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %90

86:                                               ; preds = %76
  call fastcc void @link_use_stmts_after(ptr noundef %78, ptr noundef nonnull %2)
  %87 = load ptr, ptr %2, align 8, !tbaa !76
  %88 = load ptr, ptr %17, align 8, !tbaa !74
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %30, !llvm.loop !78

90:                                               ; preds = %86, %83, %80, %15, %22
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 254
  %93 = add nsw i32 %92, -6
  %94 = icmp ult i32 %93, 4
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4194304
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 4194304
  store i64 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %1, %90, %99, %7, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_asm_expr_operands(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %6 = getelementptr i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = alloca i8, i64 %10, align 16
  %12 = icmp eq i8 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  br label %19

15:                                               ; preds = %92, %1
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %98, label %102

19:                                               ; preds = %13, %92
  %20 = phi i8 [ %7, %13 ], [ %95, %92 ]
  %21 = phi i64 [ 0, %13 ], [ %94, %92 ]
  %22 = trunc i64 %21 to i32
  %23 = zext i8 %20 to i32
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 2655, ptr noundef nonnull @.str.1) #18
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i8, ptr %14, align 8, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = add nuw i64 %21, %28
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -9
  br i1 %33, label %48, label %34

34:                                               ; preds = %26
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 %40
  %45 = and i64 %29, 4294967295
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %26, %43
  %49 = phi ptr [ %47, %43 ], [ null, %26 ]
  %50 = getelementptr inbounds %struct.tree_list, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.tree_list, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.tree_string, ptr %53, i64 0, i32 2
  store ptr %54, ptr %2, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %11, i64 %21
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %2, i32 noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %57 = load i8, ptr %4, align 1, !tbaa !16
  %58 = icmp ne i8 %57, 0
  %59 = load i8, ptr %5, align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @.str.1) #18
  %63 = load i8, ptr %4, align 1, !tbaa !16
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i8 [ %57, %48 ], [ %63, %62 ]
  %66 = icmp eq i8 %65, 0
  %67 = load i8, ptr %3, align 1
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.tree_list, ptr %49, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = call ptr @get_base_address(ptr noundef %72) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %73, align 8
  %77 = and i64 %76, 65535
  %78 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = call ptr @get_base_address(ptr noundef nonnull %73) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %82, align 8
  %86 = and i64 %85, 65535
  %87 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = or i64 %85, 262144
  store i64 %91, ptr %82, align 8
  br label %92

92:                                               ; preds = %90, %84, %81, %70, %75, %64
  %93 = getelementptr inbounds %struct.tree_list, ptr %49, i64 0, i32 2
  call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef 1)
  %94 = add nuw nsw i64 %21, 1
  %95 = load i8, ptr %6, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %19, label %15, !llvm.loop !79

98:                                               ; preds = %162, %15
  %99 = getelementptr i8, ptr %0, i64 74
  %100 = load i8, ptr %99, align 2, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %242, label %173

102:                                              ; preds = %15, %162
  %103 = phi i8 [ %165, %162 ], [ %17, %15 ]
  %104 = phi i64 [ %164, %162 ], [ 0, %15 ]
  %105 = trunc i64 %104 to i32
  %106 = zext i8 %103 to i32
  %107 = icmp ult i32 %106, %105
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 2622, ptr noundef nonnull @.str.1) #18
  br label %109

109:                                              ; preds = %108, %102
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  %113 = icmp ult i32 %112, -9
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !56
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %0, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 %104
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %109, %123
  %128 = phi ptr [ %126, %123 ], [ null, %109 ]
  %129 = getelementptr inbounds %struct.tree_list, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.tree_list, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.tree_string, ptr %132, i64 0, i32 2
  store ptr %133, ptr %2, align 8, !tbaa !5
  %134 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %135 = load i8, ptr %4, align 1, !tbaa !16
  %136 = icmp eq i8 %135, 0
  %137 = load i8, ptr %3, align 1
  %138 = icmp ne i8 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %162

140:                                              ; preds = %127
  %141 = getelementptr inbounds %struct.tree_list, ptr %128, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = call ptr @get_base_address(ptr noundef %142) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %143, align 8
  %147 = and i64 %146, 65535
  %148 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = call ptr @get_base_address(ptr noundef nonnull %143) #18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %152, align 8
  %156 = and i64 %155, 65535
  %157 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !16
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = or i64 %155, 262144
  store i64 %161, ptr %152, align 8
  br label %162

162:                                              ; preds = %160, %154, %151, %140, %145, %127
  %163 = getelementptr inbounds %struct.tree_list, ptr %128, i64 0, i32 2
  call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %163, i32 noundef 0)
  %164 = add nuw nsw i64 %104, 1
  %165 = load i8, ptr %16, align 8, !tbaa !16
  %166 = zext i8 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %102, label %98, !llvm.loop !80

168:                                              ; preds = %199
  %169 = add nuw nsw i64 %175, 1
  %170 = load i8, ptr %99, align 2, !tbaa !16
  %171 = zext i8 %170 to i64
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %242, !llvm.loop !81

173:                                              ; preds = %98, %168
  %174 = phi i8 [ %170, %168 ], [ %100, %98 ]
  %175 = phi i64 [ %169, %168 ], [ 0, %98 ]
  %176 = trunc i64 %175 to i32
  %177 = zext i8 %174 to i32
  %178 = icmp ult i32 %177, %176
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 2688, ptr noundef nonnull @.str.1) #18
  br label %180

180:                                              ; preds = %179, %173
  %181 = load i8, ptr %16, align 8, !tbaa !16
  %182 = zext i8 %181 to i64
  %183 = add nuw i64 %175, %182
  %184 = load i8, ptr %6, align 1, !tbaa !16
  %185 = zext i8 %184 to i64
  %186 = add i64 %183, %185
  %187 = load i32, ptr %0, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -1
  %190 = icmp ult i32 %189, 9
  call void @llvm.assume(i1 %190)
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %199

199:                                              ; preds = %198, %180
  %200 = getelementptr inbounds i8, ptr %0, i64 %196
  %201 = and i64 %186, 4294967295
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.tree_list, ptr %203, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.tree_string, ptr %205, i64 0, i32 2
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(7) @.str.19)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %168

209:                                              ; preds = %199
  %210 = load i32, ptr %0, align 8
  %211 = and i32 %210, 255
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1) #18
  br label %214

214:                                              ; preds = %213, %209
  %215 = load ptr, ptr @cfun, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.function, ptr %215, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %217, %214
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %222 = getelementptr inbounds %struct.function, ptr %215, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi ptr [ %219, %217 ], [ %223, %221 ]
  %226 = getelementptr inbounds %struct.gimple_df, ptr %225, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %228 = load i32, ptr @optimize, align 4, !tbaa !20
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr @build_vdef, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  %233 = icmp eq ptr %231, %227
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  %238 = icmp eq ptr %236, %227
  %239 = or i1 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %235, %230
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.1) #18
  br label %241

241:                                              ; preds = %240, %235
  store ptr %227, ptr @build_vdef, align 8, !tbaa !5
  store ptr %227, ptr @build_vuse, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %168, %98, %241, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_expr_operands(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %154, label %6

6:                                                ; preds = %3, %46
  %7 = phi ptr [ %49, %46 ], [ %4, %3 ]
  %8 = phi i32 [ %48, %46 ], [ %2, %3 ]
  %9 = phi ptr [ %47, %46 ], [ %1, %3 ]
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 2
  %13 = and i32 %8, 2
  %14 = select i1 %12, i32 %13, i32 0
  %15 = load i64, ptr %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 65535
  %18 = and i64 %15, 65535
  %19 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = trunc i64 %15 to i16
  switch i16 %21, label %145 [
    i16 121, label %26
    i16 141, label %51
    i16 32, label %52
    i16 34, label %52
    i16 36, label %52
    i16 37, label %53
    i16 49, label %57
    i16 48, label %60
    i16 47, label %60
    i16 152, label %73
    i16 45, label %74
    i16 46, label %74
    i16 41, label %74
    i16 43, label %74
    i16 44, label %74
    i16 150, label %108
    i16 56, label %111
    i16 57, label %111
    i16 51, label %22
    i16 42, label %127
    i16 96, label %136
    i16 118, label %136
    i16 93, label %138
    i16 94, label %138
    i16 95, label %138
    i16 52, label %138
    i16 50, label %138
    i16 148, label %138
    i16 167, label %141
    i16 151, label %141
    i16 29, label %154
    i16 30, label %154
    i16 33, label %154
    i16 139, label %154
  ]

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.tree_constructor, ptr %7, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %154, label %115

26:                                               ; preds = %6
  br i1 %12, label %40, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call ptr @get_base_address(ptr noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 65535
  %35 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = or i64 %33, 262144
  store i64 %39, ptr %30, align 8
  br label %40

40:                                               ; preds = %38, %32, %27, %26
  %41 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %7) #18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %154

43:                                               ; preds = %40
  %44 = or i32 %8, 2
  %45 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  br label %46

46:                                               ; preds = %43, %72, %99, %104, %108, %111, %136, %138, %141
  %47 = phi ptr [ %45, %43 ], [ %62, %72 ], [ %100, %99 ], [ %107, %104 ], [ %109, %108 ], [ %114, %111 ], [ %137, %136 ], [ %140, %138 ], [ %144, %141 ]
  %48 = phi i32 [ %44, %43 ], [ %13, %72 ], [ %14, %99 ], [ %14, %104 ], [ %8, %108 ], [ %14, %111 ], [ %8, %136 ], [ %8, %138 ], [ %8, %141 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %154, label %6

51:                                               ; preds = %6
  tail call fastcc void @add_stmt_operand(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %8)
  br label %154

52:                                               ; preds = %6, %6, %6
  tail call fastcc void @add_stmt_operand(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %8)
  br label %154

53:                                               ; preds = %6
  %54 = and i32 %10, -65281
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %154, label %56

56:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @.str.1) #18
  br label %154

57:                                               ; preds = %6
  %58 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %8)
  %59 = load i64, ptr %7, align 8
  br label %60

60:                                               ; preds = %6, %6, %57
  %61 = phi i64 [ %15, %6 ], [ %15, %6 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %63 = and i64 %61, 524288
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 254
  %68 = add nsw i32 %67, -10
  %69 = icmp ult i32 %68, -4
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = or i32 %66, 16384
  store i32 %71, ptr %0, align 8
  br label %72

72:                                               ; preds = %70, %65, %60
  tail call fastcc void @add_virtual_operand(ptr noundef nonnull %0, i32 noundef %8)
  br label %46

73:                                               ; preds = %6
  tail call fastcc void @get_tmr_operands(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %8)
  br label %154

74:                                               ; preds = %6, %6, %6, %6, %6
  %75 = and i64 %15, 524288
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = and i32 %10, 254
  %79 = add nsw i32 %78, -10
  %80 = icmp ult i32 %79, -4
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = or i32 %10, 16384
  store i32 %82, ptr %0, align 8
  br label %83

83:                                               ; preds = %81, %77, %74
  %84 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %84, i32 noundef %8)
  %85 = icmp eq i32 %17, 41
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 524288
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %0, align 8
  %94 = and i32 %93, 254
  %95 = add nsw i32 %94, -10
  %96 = icmp ult i32 %95, -4
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = or i32 %93, 16384
  store i32 %98, ptr %0, align 8
  br label %99

99:                                               ; preds = %97, %92, %86
  %100 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 1
  br label %46

101:                                              ; preds = %83
  %102 = add nsw i32 %17, -45
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %104, label %154

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef %14)
  %106 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef %14)
  %107 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 2
  br label %46

108:                                              ; preds = %6
  %109 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %110 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %14)
  br label %46

111:                                              ; preds = %6, %6
  %112 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %112, i32 noundef %14)
  %113 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef %14)
  %114 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 1
  br label %46

115:                                              ; preds = %22, %121
  %116 = phi ptr [ %125, %121 ], [ %24, %22 ]
  %117 = phi i64 [ %124, %121 ], [ 0, %22 ]
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %116, align 8, !tbaa !82
  %120 = icmp ugt i32 %119, %118
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = and i64 %117, 4294967295
  %123 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %116, i64 0, i32 2, i64 %122, i32 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %123, i32 noundef %14)
  %124 = add i64 %117, 1
  %125 = load ptr, ptr %23, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %154, label %115, !llvm.loop !84

127:                                              ; preds = %6
  %128 = and i64 %15, 524288
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = and i32 %10, 254
  %132 = add nsw i32 %131, -10
  %133 = icmp ult i32 %132, -4
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = or i32 %10, 16384
  store i32 %135, ptr %0, align 8
  br label %136

136:                                              ; preds = %134, %130, %145, %6, %6, %127
  %137 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  br label %46

138:                                              ; preds = %147, %6, %6, %6, %6, %6, %6
  %139 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %139, i32 noundef %8)
  %140 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  br label %46

141:                                              ; preds = %6, %6
  %142 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %142, i32 noundef %8)
  %143 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  tail call fastcc void @get_expr_operands(ptr noundef nonnull %0, ptr noundef nonnull %143, i32 noundef %8)
  %144 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1, i32 0, i32 1
  br label %46

145:                                              ; preds = %6
  %146 = icmp eq i32 %20, 6
  br i1 %146, label %136, label %147

147:                                              ; preds = %145
  %148 = and i32 %20, -3
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %138, label %150

150:                                              ; preds = %147
  %151 = add i32 %20, -1
  %152 = icmp ult i32 %151, 2
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @.str.1) #18
  br label %154

154:                                              ; preds = %46, %40, %101, %6, %6, %6, %6, %115, %121, %3, %22, %150, %56, %53, %153, %73, %52, %51
  ret void
}

declare zeroext i8 @parse_output_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @parse_input_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_virtual_operand(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1) #18
  br label %10

10:                                               ; preds = %5, %9
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %12, label %41, label %15

15:                                               ; preds = %10
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %21 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %18, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.gimple_df, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i32, ptr @optimize, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @build_vdef, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, %26
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %35, %26
  %38 = or i1 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.1) #18
  br label %40

40:                                               ; preds = %39, %34
  store ptr %26, ptr @build_vdef, align 8, !tbaa !5
  br label %61

41:                                               ; preds = %10
  br i1 %14, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 51, ptr noundef nonnull @.str.1) #18
  %47 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi ptr [ %44, %42 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.gimple_df, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i32, ptr @optimize, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @build_vuse, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, %52
  %59 = or i1 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.1) #18
  br label %61

61:                                               ; preds = %55, %60, %40
  %62 = phi ptr [ %26, %40 ], [ %52, %60 ], [ %52, %55 ]
  store ptr %62, ptr @build_vuse, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %61, %49, %23, %2
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_stmt_operand(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %12 [
    i16 32, label %15
    i16 34, label %15
    i16 36, label %15
    i16 141, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %12 [
    i16 32, label %15
    i16 34, label %15
    i16 36, label %15
  ]

12:                                               ; preds = %7, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.1) #18
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %7, %7, %3, %3, %3, %12
  %16 = phi i64 [ %5, %7 ], [ %5, %7 ], [ %5, %7 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %14, %12 ]
  %17 = phi ptr [ %4, %7 ], [ %4, %7 ], [ %4, %7 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %13, %12 ]
  %18 = and i64 %16, 65535
  %19 = icmp eq i64 %18, 141
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i64 [ %23, %20 ], [ %16, %15 ]
  %26 = phi ptr [ %22, %20 ], [ %17, %15 ]
  %27 = and i64 %25, 524288
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 254
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -4
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = or i32 %30, 16384
  store i32 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %34, %29, %24
  %37 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %26) #18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %36
  %40 = and i32 %2, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @build_defs, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = load i32, ptr %43, align 8, !tbaa !54
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %42
  %51 = tail call ptr @vec_heap_p_reserve(ptr noundef %43, i32 noundef 1) #18
  store ptr %51, ptr @build_defs, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %45, %50
  %54 = phi i32 [ %48, %45 ], [ %52, %50 ]
  %55 = phi ptr [ %43, %45 ], [ %51, %50 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %55, align 8, !tbaa !54
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds %struct.VEC_tree_base, ptr %55, i64 0, i32 2, i64 %57
  store ptr %0, ptr %58, align 8, !tbaa !5
  br label %77

59:                                               ; preds = %39
  %60 = load ptr, ptr @build_uses, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.VEC_tree_base, ptr %60, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = load i32, ptr %60, align 8, !tbaa !54
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %59
  %68 = tail call ptr @vec_heap_p_reserve(ptr noundef %60, i32 noundef 1) #18
  store ptr %68, ptr @build_uses, align 8, !tbaa !5
  %69 = load i32, ptr %68, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %62, %67
  %71 = phi i32 [ %65, %62 ], [ %69, %67 ]
  %72 = phi ptr [ %60, %62 ], [ %68, %67 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %72, align 8, !tbaa !54
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds %struct.VEC_tree_base, ptr %72, i64 0, i32 2, i64 %74
  store ptr %0, ptr %75, align 8, !tbaa !5
  br label %77

76:                                               ; preds = %36
  tail call fastcc void @add_virtual_operand(ptr noundef %1, i32 noundef %2)
  br label %77

77:                                               ; preds = %53, %70, %76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_tmr_operands(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 524288
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 254
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -4
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = or i32 %8, 16384
  store i32 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %17 = and i32 %2, 2
  tail call fastcc void @get_expr_operands(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  tail call fastcc void @get_expr_operands(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %17)
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @get_base_address(ptr noundef nonnull %19) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 65535
  %27 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = or i64 %25, 262144
  store i64 %31, ptr %22, align 8
  br label %32

32:                                               ; preds = %30, %24, %21, %14
  tail call fastcc void @add_virtual_operand(ptr noundef %0, i32 noundef %2)
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare void @release_ssa_name(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #18
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #18
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %9, %17
  br i1 %18, label %152, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %61, %23
  %27 = phi ptr [ %24, %23 ], [ %63, %61 ]
  %28 = phi ptr [ %0, %23 ], [ %54, %61 ]
  %29 = phi i32 [ 1, %23 ], [ %57, %61 ]
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %41, ptr %47, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %27, ptr %52, align 8, !tbaa !50
  store ptr %27, ptr %37, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %26, %36, %49
  %54 = phi ptr [ %28, %26 ], [ %27, %49 ], [ %27, %36 ]
  %55 = icmp slt i32 %29, %21
  br i1 %55, label %56, label %152

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %29, 1
  %58 = load i32, ptr %25, align 8, !tbaa !16
  %59 = icmp ult i32 %58, %29
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %61

61:                                               ; preds = %56, %60
  %62 = zext i32 %29 to i64
  %63 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %62
  br label %26

64:                                               ; preds = %2
  br i1 %9, label %116, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %11, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %152, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !47
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !47
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !50
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !51
  %107 = load ptr, ptr %104, align 8, !tbaa !51
  store ptr %101, ptr %107, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !50
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %97, align 8, !tbaa !51
  store ptr %88, ptr %112, align 8, !tbaa !50
  store ptr %88, ptr %97, align 8, !tbaa !51
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !85

116:                                              ; preds = %64
  %117 = and i32 %10, 254
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -4
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %4, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  %129 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1
  br i1 %128, label %130, label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !5
  %132 = icmp ne ptr %131, %7
  %133 = icmp eq ptr %129, %0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !50
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !51
  %146 = load ptr, ptr %143, align 8, !tbaa !51
  store ptr %140, ptr %146, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !51
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !50
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !51
  %151 = load ptr, ptr %136, align 8, !tbaa !51
  store ptr %129, ptr %151, align 8, !tbaa !50
  store ptr %129, ptr %136, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !51
  %161 = load ptr, ptr %158, align 8, !tbaa !51
  store ptr %155, ptr %161, align 8, !tbaa !50
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !50
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !51
  %167 = load ptr, ptr %164, align 8, !tbaa !51
  store ptr %154, ptr %167, align 8, !tbaa !50
  store ptr %154, ptr %164, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!23 = !{!24, !6, i64 24}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !7, i64 16}
!26 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!27 = !{!26, !6, i64 0}
!28 = !{!26, !11, i64 12}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !6, i64 24}
!31 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !32, i64 32, !32, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !26, i64 104}
!32 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!33 = !{!34, !6, i64 0}
!34 = !{!"ssa_operand_memory_d", !6, i64 0, !7, i64 8}
!35 = distinct !{!35, !22}
!36 = !{!37, !11, i64 0}
!37 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!38 = !{!37, !11, i64 4}
!39 = !{!37, !11, i64 8}
!40 = !{!37, !11, i64 12}
!41 = !{!37, !11, i64 16}
!42 = !{!37, !11, i64 20}
!43 = !{!44, !6, i64 0}
!44 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!26, !6, i64 24}
!47 = !{!48, !6, i64 0}
!48 = !{!"use_optype_d", !6, i64 0, !49, i64 8}
!49 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!50 = !{!49, !6, i64 0}
!51 = !{!49, !6, i64 8}
!52 = distinct !{!52, !22}
!53 = !{!26, !6, i64 32}
!54 = !{!55, !11, i64 0}
!55 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!55, !11, i64 4}
!59 = !{!44, !6, i64 8}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!48, !6, i64 32}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!49, !6, i64 24}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!31, !6, i64 16}
!73 = distinct !{!73, !22}
!74 = !{!75, !6, i64 8}
!75 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !49, i64 16, !6, i64 48}
!76 = !{!75, !6, i64 0}
!77 = !{!75, !6, i64 48}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!83, !11, i64 0}
!83 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
