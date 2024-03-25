; ModuleID = 'attribs.c'
source_filename = "attribs.c"
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
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.attribute_spec = type { ptr, i32, i32, i8, i8, i8, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.substring = type { ptr, i32 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@attribute_hash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"attribs.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@attributes_initialized = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%qE attribute directive ignored\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"wrong number of arguments specified for %qE attribute\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"%qE attribute does not apply to types\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%qE attribute only applies to function types\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"type attributes ignored after type is already defined\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@attribute_tables.0 = internal unnamed_addr global ptr null, align 16
@attribute_tables.1 = internal unnamed_addr global ptr null, align 16
@attribute_tables.2 = internal unnamed_addr global ptr null, align 16
@attribute_tables.3 = internal unnamed_addr global ptr null, align 16
@empty_attribute_table = internal constant [1 x %struct.attribute_spec] zeroinitializer, align 16

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
define dso_local void @register_attribute(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.substring, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %3, ptr %2, align 8, !tbaa !26
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.substring, ptr %2, i64 0, i32 1
  store i32 %5, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %8 = load i8, ptr %3, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = shl i64 %4, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = shl nsw i32 %15, 8
  %17 = shl nsw i32 %5, 16
  %18 = add i32 %17, %9
  %19 = add i32 %18, %16
  %20 = call ptr @htab_find_slot_with_hash(ptr noundef %7, ptr noundef nonnull %2, i32 noundef %19, i32 noundef 1) #12
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1) #12
  br label %24

24:                                               ; preds = %1, %23
  store ptr %0, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lookup_attribute_spec(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.substring, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.tree_identifier, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %4, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.tree_identifier, ptr %0, i64 0, i32 1, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.substring, ptr %2, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !28
  %8 = icmp sgt i32 %6, 4
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 95
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 95
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = add nsw i32 %6, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 95
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = add nsw i32 %6, -2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = add nsw i32 %6, -4
  store i32 %29, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %30, ptr %2, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %1, %9, %12, %16, %22, %28
  %32 = phi i32 [ %6, %1 ], [ %6, %9 ], [ %6, %12 ], [ %6, %16 ], [ %6, %22 ], [ %29, %28 ]
  %33 = phi ptr [ %4, %1 ], [ %4, %9 ], [ %4, %12 ], [ %4, %16 ], [ %4, %22 ], [ %30, %28 ]
  %34 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %35 = load i8, ptr %33, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %32, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = sext i8 %40 to i32
  %42 = shl nsw i32 %41, 8
  %43 = shl nsw i32 %32, 16
  %44 = add i32 %43, %36
  %45 = add i32 %44, %42
  %46 = call ptr @htab_find_with_hash(ptr noundef %34, ptr noundef nonnull %2, i32 noundef %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret ptr %46
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decl_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.substring, align 8
  %5 = alloca %struct.substring, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %553, label %14

14:                                               ; preds = %3
  %15 = load i1, ptr @attributes_initialized, align 1
  br i1 %15, label %169, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 28), align 8, !tbaa !29
  store ptr %17, ptr @attribute_tables.0, align 16, !tbaa !6
  %18 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 27), align 8, !tbaa !37
  store ptr %18, ptr @attribute_tables.1, align 16, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 29), align 8, !tbaa !38
  store ptr %19, ptr @attribute_tables.2, align 16, !tbaa !6
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 13), align 8, !tbaa !39
  store ptr %20, ptr @attribute_tables.3, align 16, !tbaa !6
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @empty_attribute_table, ptr @attribute_tables.0, align 16, !tbaa !6
  br label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq ptr %18, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store ptr @empty_attribute_table, ptr @attribute_tables.1, align 16, !tbaa !6
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store ptr @empty_attribute_table, ptr @attribute_tables.2, align 16, !tbaa !6
  br label %29

29:                                               ; preds = %28, %26
  %30 = icmp eq ptr %20, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store ptr @empty_attribute_table, ptr @attribute_tables.3, align 16, !tbaa !6
  br label %32

32:                                               ; preds = %31, %29
  %33 = tail call ptr @htab_create(i64 noundef 200, ptr noundef nonnull @hash_attr, ptr noundef nonnull @eq_attr, ptr noundef null) #12
  store ptr %33, ptr @attribute_hash, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.substring, ptr %5, i64 0, i32 1
  %35 = load ptr, ptr @attribute_tables.0, align 16, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %32, %61
  %39 = phi ptr [ %65, %61 ], [ %36, %32 ]
  %40 = phi i64 [ %62, %61 ], [ 0, %32 ]
  %41 = phi ptr [ %64, %61 ], [ %35, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %39, ptr %5, align 8, !tbaa !26
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %34, align 8, !tbaa !28
  %44 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %45 = load i8, ptr %39, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = shl i64 %42, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = shl nsw i32 %52, 8
  %54 = shl nsw i32 %43, 16
  %55 = add i32 %54, %46
  %56 = add i32 %55, %53
  %57 = call ptr @htab_find_slot_with_hash(ptr noundef %44, ptr noundef nonnull %5, i32 noundef %56, i32 noundef 1) #12
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1) #12
  br label %61

61:                                               ; preds = %60, %38
  store ptr %41, ptr %57, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %62 = add nuw i64 %40, 1
  %63 = load ptr, ptr @attribute_tables.0, align 16, !tbaa !6
  %64 = getelementptr inbounds %struct.attribute_spec, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %38, !llvm.loop !51

67:                                               ; preds = %61, %32
  %68 = load ptr, ptr @attribute_tables.1, align 16, !tbaa !6
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %100, label %71

71:                                               ; preds = %67, %94
  %72 = phi ptr [ %98, %94 ], [ %69, %67 ]
  %73 = phi i64 [ %95, %94 ], [ 0, %67 ]
  %74 = phi ptr [ %97, %94 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %72, ptr %5, align 8, !tbaa !26
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %34, align 8, !tbaa !28
  %77 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %78 = load i8, ptr %72, align 1, !tbaa !17
  %79 = sext i8 %78 to i32
  %80 = shl i64 %75, 32
  %81 = add i64 %80, -4294967296
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds i8, ptr %72, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = sext i8 %84 to i32
  %86 = shl nsw i32 %85, 8
  %87 = shl nsw i32 %76, 16
  %88 = add i32 %87, %79
  %89 = add i32 %88, %86
  %90 = call ptr @htab_find_slot_with_hash(ptr noundef %77, ptr noundef nonnull %5, i32 noundef %89, i32 noundef 1) #12
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %71
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1) #12
  br label %94

94:                                               ; preds = %93, %71
  store ptr %74, ptr %90, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %95 = add nuw i64 %73, 1
  %96 = load ptr, ptr @attribute_tables.1, align 16, !tbaa !6
  %97 = getelementptr inbounds %struct.attribute_spec, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %71, !llvm.loop !51

100:                                              ; preds = %94, %67
  %101 = load ptr, ptr @attribute_tables.2, align 16, !tbaa !6
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %100, %127
  %105 = phi ptr [ %131, %127 ], [ %102, %100 ]
  %106 = phi i64 [ %128, %127 ], [ 0, %100 ]
  %107 = phi ptr [ %130, %127 ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %105, ptr %5, align 8, !tbaa !26
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %34, align 8, !tbaa !28
  %110 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %111 = load i8, ptr %105, align 1, !tbaa !17
  %112 = sext i8 %111 to i32
  %113 = shl i64 %108, 32
  %114 = add i64 %113, -4294967296
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = sext i8 %117 to i32
  %119 = shl nsw i32 %118, 8
  %120 = shl nsw i32 %109, 16
  %121 = add i32 %120, %112
  %122 = add i32 %121, %119
  %123 = call ptr @htab_find_slot_with_hash(ptr noundef %110, ptr noundef nonnull %5, i32 noundef %122, i32 noundef 1) #12
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %104
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1) #12
  br label %127

127:                                              ; preds = %126, %104
  store ptr %107, ptr %123, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %128 = add nuw i64 %106, 1
  %129 = load ptr, ptr @attribute_tables.2, align 16, !tbaa !6
  %130 = getelementptr inbounds %struct.attribute_spec, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %104, !llvm.loop !51

133:                                              ; preds = %127, %100
  %134 = load ptr, ptr @attribute_tables.3, align 16, !tbaa !6
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %166, label %137

137:                                              ; preds = %133, %160
  %138 = phi ptr [ %164, %160 ], [ %135, %133 ]
  %139 = phi i64 [ %161, %160 ], [ 0, %133 ]
  %140 = phi ptr [ %163, %160 ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %138, ptr %5, align 8, !tbaa !26
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %34, align 8, !tbaa !28
  %143 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %144 = load i8, ptr %138, align 1, !tbaa !17
  %145 = sext i8 %144 to i32
  %146 = shl i64 %141, 32
  %147 = add i64 %146, -4294967296
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = sext i8 %150 to i32
  %152 = shl nsw i32 %151, 8
  %153 = shl nsw i32 %142, 16
  %154 = add i32 %153, %145
  %155 = add i32 %154, %152
  %156 = call ptr @htab_find_slot_with_hash(ptr noundef %143, ptr noundef nonnull %5, i32 noundef %155, i32 noundef 1) #12
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %137
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1) #12
  br label %160

160:                                              ; preds = %159, %137
  store ptr %140, ptr %156, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %161 = add nuw i64 %139, 1
  %162 = load ptr, ptr @attribute_tables.3, align 16, !tbaa !6
  %163 = getelementptr inbounds %struct.attribute_spec, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %137, !llvm.loop !51

166:                                              ; preds = %160, %133
  %167 = call i32 @invoke_plugin_callbacks(i32 noundef 11, ptr noundef null) #12
  store i1 true, ptr @attributes_initialized, align 1
  %168 = load ptr, ptr %0, align 8, !tbaa !6
  br label %169

169:                                              ; preds = %166, %14
  %170 = phi ptr [ %168, %166 ], [ %9, %14 ]
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 65535
  %173 = icmp eq i64 %172, 29
  %174 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 130), align 16
  %175 = icmp ne ptr %174, null
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %191

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8, !tbaa !6
  %179 = call ptr @lookup_attribute(ptr noundef nonnull @.str.2, ptr noundef %178) #12
  %180 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 130), align 16, !tbaa !6
  %181 = call ptr @copy_list(ptr noundef %180) #12
  %182 = icmp eq ptr %179, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = call ptr @get_identifier(ptr noundef nonnull @.str.2) #12
  %185 = load ptr, ptr %6, align 8, !tbaa !6
  %186 = call ptr @tree_cons_stat(ptr noundef %184, ptr noundef %181, ptr noundef %185) #12
  store ptr %186, ptr %6, align 8, !tbaa !6
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct.tree_list, ptr %179, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = call ptr @chainon(ptr noundef %181, ptr noundef %189) #12
  store ptr %190, ptr %188, align 8, !tbaa !17
  br label %191

191:                                              ; preds = %183, %187, %169
  %192 = load ptr, ptr %0, align 8, !tbaa !6
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 65535
  %195 = icmp eq i64 %194, 29
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !6
  %198 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8, !tbaa !6
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.tree_function_decl, ptr %192, i64 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  store ptr %197, ptr %201, align 8, !tbaa !17
  %205 = load ptr, ptr %0, align 8, !tbaa !6
  %206 = load i64, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %200, %196, %191
  %208 = phi i64 [ %206, %204 ], [ %193, %200 ], [ %193, %196 ], [ %193, %191 ]
  %209 = phi ptr [ %205, %204 ], [ %192, %200 ], [ %192, %196 ], [ %192, %191 ]
  %210 = and i64 %208, 65535
  %211 = icmp eq i64 %210, 29
  %212 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 129), align 8
  %213 = icmp ne ptr %212, null
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %215, label %233

215:                                              ; preds = %207
  %216 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 107), align 8, !tbaa !52
  %217 = call zeroext i8 %216(ptr noundef nonnull %209, ptr noundef null, ptr noundef nonnull %212, i32 noundef 0) #12
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !tbaa !6
  %221 = call ptr @lookup_attribute(ptr noundef nonnull @.str.3, ptr noundef %220) #12
  %222 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 129), align 8, !tbaa !6
  %223 = call ptr @copy_list(ptr noundef %222) #12
  %224 = icmp eq ptr %221, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = call ptr @get_identifier(ptr noundef nonnull @.str.3) #12
  %227 = load ptr, ptr %6, align 8, !tbaa !6
  %228 = call ptr @tree_cons_stat(ptr noundef %226, ptr noundef %223, ptr noundef %227) #12
  store ptr %228, ptr %6, align 8, !tbaa !6
  br label %233

229:                                              ; preds = %219
  %230 = getelementptr inbounds %struct.tree_list, ptr %221, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = call ptr @chainon(ptr noundef %223, ptr noundef %231) #12
  store ptr %232, ptr %230, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %225, %229, %215, %207
  %234 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 16), align 8, !tbaa !53
  %235 = load ptr, ptr %0, align 8, !tbaa !6
  call void %234(ptr noundef %235, ptr noundef nonnull %6) #12
  %236 = load ptr, ptr %6, align 8, !tbaa !17
  %237 = icmp eq ptr %236, null
  br i1 %237, label %553, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.substring, ptr %4, i64 0, i32 1
  br label %240

240:                                              ; preds = %238, %547
  %241 = phi ptr [ %236, %238 ], [ %551, %547 ]
  %242 = phi i32 [ %2, %238 ], [ %549, %547 ]
  %243 = phi ptr [ null, %238 ], [ %548, %547 ]
  %244 = getelementptr inbounds %struct.tree_list, ptr %241, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = getelementptr inbounds %struct.tree_list, ptr %241, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %248 = getelementptr inbounds %struct.tree_identifier, ptr %245, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  store ptr %249, ptr %4, align 8, !tbaa !26
  %250 = getelementptr inbounds %struct.tree_identifier, ptr %245, i64 0, i32 1, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !17
  store i32 %251, ptr %239, align 8, !tbaa !28
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %275

253:                                              ; preds = %240
  %254 = load i8, ptr %249, align 1, !tbaa !17
  %255 = icmp eq i8 %254, 95
  br i1 %255, label %256, label %275

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %249, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !17
  %259 = icmp eq i8 %258, 95
  br i1 %259, label %260, label %275

260:                                              ; preds = %256
  %261 = add nsw i32 %251, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %249, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !17
  %265 = icmp eq i8 %264, 95
  br i1 %265, label %266, label %275

266:                                              ; preds = %260
  %267 = add nsw i32 %251, -2
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %249, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !17
  %271 = icmp eq i8 %270, 95
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = add nsw i32 %251, -4
  store i32 %273, ptr %239, align 8, !tbaa !28
  %274 = getelementptr inbounds i8, ptr %249, i64 2
  store ptr %274, ptr %4, align 8, !tbaa !26
  br label %275

275:                                              ; preds = %240, %253, %256, %260, %266, %272
  %276 = phi i32 [ %251, %240 ], [ %251, %253 ], [ %251, %256 ], [ %251, %260 ], [ %251, %266 ], [ %273, %272 ]
  %277 = phi ptr [ %249, %240 ], [ %249, %253 ], [ %249, %256 ], [ %249, %260 ], [ %249, %266 ], [ %274, %272 ]
  %278 = load ptr, ptr @attribute_hash, align 8, !tbaa !6
  %279 = load i8, ptr %277, align 1, !tbaa !17
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %276, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !17
  %285 = sext i8 %284 to i32
  %286 = shl nsw i32 %285, 8
  %287 = shl nsw i32 %276, 16
  %288 = add i32 %287, %280
  %289 = add i32 %288, %286
  %290 = call ptr @htab_find_with_hash(ptr noundef %278, ptr noundef nonnull %4, i32 noundef %289) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !6
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %275
  %293 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 45, ptr noundef nonnull @.str.4, ptr noundef nonnull %245) #12
  br label %547

294:                                              ; preds = %275
  %295 = call i32 @list_length(ptr noundef %247) #12
  %296 = getelementptr inbounds %struct.attribute_spec, ptr %290, i64 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !54
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.attribute_spec, ptr %290, i64 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !55
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = call i32 @list_length(ptr noundef %247) #12
  %305 = load i32, ptr %300, align 4, !tbaa !55
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %294
  call void (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %245) #12
  br label %547

308:                                              ; preds = %299, %303
  %309 = load ptr, ptr %290, align 8, !tbaa !24
  %310 = call i32 @is_attribute_p(ptr noundef %309, ptr noundef nonnull %245) #12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.1) #12
  br label %313

313:                                              ; preds = %308, %312
  %314 = getelementptr inbounds %struct.attribute_spec, ptr %290, i64 0, i32 3
  %315 = load i8, ptr %314, align 8, !tbaa !56
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %0, align 8, !tbaa !6
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 65535
  %321 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %331, label %324

324:                                              ; preds = %317
  %325 = and i32 %242, 7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = call ptr @tree_cons_stat(ptr noundef nonnull %245, ptr noundef %247, ptr noundef %243) #12
  br label %547

329:                                              ; preds = %324
  %330 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 45, ptr noundef nonnull @.str.6, ptr noundef nonnull %245) #12
  br label %547

331:                                              ; preds = %317, %313
  %332 = getelementptr inbounds %struct.attribute_spec, ptr %290, i64 0, i32 4
  %333 = load i8, ptr %332, align 1, !tbaa !57
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %358, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %0, align 8, !tbaa !6
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 65535
  %339 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %358

342:                                              ; preds = %335
  %343 = getelementptr inbounds %struct.tree_common, ptr %336, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 65535
  %347 = icmp eq i64 %346, 35
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.tree_common, ptr %344, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = getelementptr inbounds %struct.tree_type, ptr %350, i64 0, i32 16
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = getelementptr inbounds %struct.tree_type, ptr %352, i64 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = icmp eq ptr %344, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %348, %342
  %357 = and i32 %242, -9
  br label %358

358:                                              ; preds = %348, %356, %335, %331
  %359 = phi i32 [ %242, %348 ], [ %357, %356 ], [ %242, %335 ], [ %242, %331 ]
  %360 = phi ptr [ %343, %348 ], [ %343, %356 ], [ %0, %335 ], [ %0, %331 ]
  %361 = getelementptr inbounds %struct.attribute_spec, ptr %290, i64 0, i32 5
  %362 = load i8, ptr %361, align 2, !tbaa !58
  %363 = icmp eq i8 %362, 0
  %364 = load ptr, ptr %360, align 8, !tbaa !6
  %365 = load i64, ptr %364, align 8
  br i1 %363, label %408, label %366

366:                                              ; preds = %358
  %367 = trunc i64 %365 to i16
  switch i16 %367, label %393 [
    i16 20, label %408
    i16 21, label %408
    i16 10, label %368
  ]

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.tree_common, ptr %364, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 65534
  %373 = icmp eq i64 %372, 20
  br i1 %373, label %374, label %393

374:                                              ; preds = %368
  store ptr %370, ptr %8, align 8, !tbaa !6
  %375 = load i64, ptr %364, align 8
  %376 = trunc i64 %375 to i32
  %377 = lshr i32 %376, 20
  %378 = and i32 %377, 1
  %379 = lshr i32 %376, 18
  %380 = and i32 %379, 2
  %381 = or i32 %378, %380
  %382 = getelementptr inbounds %struct.tree_type, ptr %364, i64 0, i32 6
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 11
  %385 = and i32 %384, 4
  %386 = or i32 %381, %385
  %387 = lshr i64 %375, 48
  %388 = trunc i64 %387 to i32
  %389 = and i32 %388, 65280
  %390 = or i32 %386, %389
  %391 = and i32 %359, -9
  %392 = load i64, ptr %370, align 8
  br label %398

393:                                              ; preds = %368, %366
  %394 = and i32 %359, 2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call ptr @tree_cons_stat(ptr noundef nonnull %245, ptr noundef %247, ptr noundef %243) #12
  br label %547

398:                                              ; preds = %393, %374
  %399 = phi i64 [ %392, %374 ], [ %365, %393 ]
  %400 = phi ptr [ %370, %374 ], [ %364, %393 ]
  %401 = phi i32 [ %391, %374 ], [ %359, %393 ]
  %402 = phi ptr [ %8, %374 ], [ %360, %393 ]
  %403 = phi i32 [ %390, %374 ], [ 0, %393 ]
  %404 = and i64 %399, 65534
  %405 = icmp eq i64 %404, 20
  br i1 %405, label %408, label %406

406:                                              ; preds = %398
  %407 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 45, ptr noundef nonnull @.str.7, ptr noundef nonnull %245) #12
  br label %547

408:                                              ; preds = %358, %398, %366, %366
  %409 = phi i64 [ %365, %366 ], [ %365, %366 ], [ %399, %398 ], [ %365, %358 ]
  %410 = phi ptr [ %364, %366 ], [ %364, %366 ], [ %400, %398 ], [ %364, %358 ]
  %411 = phi i32 [ %359, %366 ], [ %359, %366 ], [ %401, %398 ], [ %359, %358 ]
  %412 = phi ptr [ %360, %366 ], [ %360, %366 ], [ %402, %398 ], [ %360, %358 ]
  %413 = phi i32 [ 0, %366 ], [ 0, %366 ], [ %403, %398 ], [ 0, %358 ]
  %414 = and i64 %409, 65535
  %415 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !17
  %417 = icmp ne i32 %416, 2
  %418 = and i32 %411, 8
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %408
  %422 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = icmp eq ptr %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 45, ptr noundef nonnull @.str.8) #12
  br label %547

427:                                              ; preds = %421, %408
  %428 = getelementptr inbounds %struct.attribute_spec, ptr %290, i64 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !59
  %430 = icmp eq ptr %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %427
  %432 = call ptr %429(ptr noundef nonnull %412, ptr noundef nonnull %245, ptr noundef %247, i32 noundef %411, ptr noundef nonnull %7) #12
  %433 = call ptr @chainon(ptr noundef %432, ptr noundef %243) #12
  %434 = load i8, ptr %332, align 1, !tbaa !57
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi i8 [ %434, %431 ], [ %333, %427 ]
  %437 = phi ptr [ %433, %431 ], [ %243, %427 ]
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %0, align 8, !tbaa !6
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 65535
  %443 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !17
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = trunc i64 %441 to i16
  switch i16 %447, label %449 [
    i16 32, label %448
    i16 34, label %448
    i16 36, label %448
  ]

448:                                              ; preds = %446, %446, %446
  call void @relayout_decl(ptr noundef nonnull %440) #12
  br label %449

449:                                              ; preds = %446, %448, %439, %435
  %450 = load i8, ptr %7, align 1, !tbaa !17
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %523

452:                                              ; preds = %449
  %453 = load ptr, ptr %412, align 8, !tbaa !6
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 65535
  %456 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !17
  %458 = icmp eq i32 %457, 3
  %459 = getelementptr inbounds %struct.tree_decl_common, ptr %453, i64 0, i32 6
  %460 = getelementptr inbounds %struct.tree_type, ptr %453, i64 0, i32 4
  %461 = select i1 %458, ptr %459, ptr %460
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = load ptr, ptr %290, align 8, !tbaa !24
  %464 = call ptr @lookup_attribute(ptr noundef %463, ptr noundef %462) #12
  %465 = icmp eq ptr %464, null
  br i1 %465, label %478, label %466

466:                                              ; preds = %452, %472
  %467 = phi ptr [ %476, %472 ], [ %464, %452 ]
  %468 = getelementptr inbounds %struct.tree_list, ptr %467, i64 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = call i32 @simple_cst_equal(ptr noundef %469, ptr noundef %247) #12
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %523, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %290, align 8, !tbaa !24
  %474 = getelementptr inbounds %struct.tree_common, ptr %467, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !17
  %476 = call ptr @lookup_attribute(ptr noundef %473, ptr noundef %475) #12
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %466, !llvm.loop !60

478:                                              ; preds = %472, %452
  %479 = load ptr, ptr %412, align 8, !tbaa !6
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 65535
  %482 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !17
  %484 = icmp eq i32 %483, 3
  %485 = call ptr @tree_cons_stat(ptr noundef %245, ptr noundef %247, ptr noundef %462) #12
  br i1 %484, label %486, label %489

486:                                              ; preds = %478
  %487 = load ptr, ptr %412, align 8, !tbaa !6
  %488 = getelementptr inbounds %struct.tree_decl_common, ptr %487, i64 0, i32 6
  store ptr %485, ptr %488, align 8, !tbaa !17
  br label %523

489:                                              ; preds = %478
  br i1 %419, label %521, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %412, align 8, !tbaa !6
  %492 = getelementptr inbounds %struct.tree_type, ptr %491, i64 0, i32 4
  store ptr %485, ptr %492, align 8, !tbaa !17
  %493 = load ptr, ptr %412, align 8, !tbaa !6
  %494 = getelementptr inbounds %struct.tree_type, ptr %493, i64 0, i32 16
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = icmp ne ptr %493, %495
  %497 = icmp eq ptr %493, null
  %498 = or i1 %496, %497
  br i1 %498, label %523, label %499

499:                                              ; preds = %490, %517
  %500 = phi ptr [ %519, %517 ], [ %493, %490 ]
  %501 = getelementptr inbounds %struct.tree_type, ptr %500, i64 0, i32 4
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = icmp eq ptr %502, %462
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = load ptr, ptr %412, align 8, !tbaa !6
  %506 = getelementptr inbounds %struct.tree_type, ptr %505, i64 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  br label %515

508:                                              ; preds = %499
  %509 = load ptr, ptr %290, align 8, !tbaa !24
  %510 = call ptr @lookup_attribute(ptr noundef %509, ptr noundef %502) #12
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %517

512:                                              ; preds = %508
  %513 = load ptr, ptr %501, align 8, !tbaa !17
  %514 = call ptr @tree_cons_stat(ptr noundef %245, ptr noundef %247, ptr noundef %513) #12
  br label %515

515:                                              ; preds = %512, %504
  %516 = phi ptr [ %507, %504 ], [ %514, %512 ]
  store ptr %516, ptr %501, align 8, !tbaa !17
  br label %517

517:                                              ; preds = %515, %508
  %518 = getelementptr inbounds %struct.tree_type, ptr %500, i64 0, i32 15
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = icmp eq ptr %519, null
  br i1 %520, label %523, label %499, !llvm.loop !61

521:                                              ; preds = %489
  %522 = call ptr @build_type_attribute_variant(ptr noundef nonnull %479, ptr noundef %485) #12
  store ptr %522, ptr %412, align 8, !tbaa !6
  br label %523

523:                                              ; preds = %466, %517, %521, %490, %486, %449
  %524 = load ptr, ptr %8, align 8, !tbaa !6
  %525 = icmp eq ptr %524, null
  br i1 %525, label %547, label %526

526:                                              ; preds = %523
  %527 = call ptr @build_pointer_type(ptr noundef nonnull %524) #12
  store ptr %527, ptr %8, align 8, !tbaa !6
  %528 = icmp eq i32 %413, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = call ptr @build_qualified_type(ptr noundef %527, i32 noundef %413) #12
  store ptr %530, ptr %8, align 8, !tbaa !6
  br label %531

531:                                              ; preds = %529, %526
  %532 = phi ptr [ %530, %529 ], [ %527, %526 ]
  %533 = load ptr, ptr %0, align 8, !tbaa !6
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 65535
  %536 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = getelementptr inbounds %struct.tree_common, ptr %533, i64 0, i32 2
  store ptr %532, ptr %540, align 8, !tbaa !17
  br label %547

541:                                              ; preds = %531
  %542 = icmp eq i64 %535, 10
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1) #12
  %544 = load ptr, ptr %8, align 8, !tbaa !6
  br label %545

545:                                              ; preds = %541, %543
  %546 = phi ptr [ %532, %541 ], [ %544, %543 ]
  store ptr %546, ptr %0, align 8, !tbaa !6
  br label %547

547:                                              ; preds = %523, %545, %539, %425, %406, %396, %329, %327, %307, %292
  %548 = phi ptr [ %243, %292 ], [ %243, %307 ], [ %243, %406 ], [ %243, %425 ], [ %397, %396 ], [ %328, %327 ], [ %243, %329 ], [ %437, %539 ], [ %437, %545 ], [ %437, %523 ]
  %549 = phi i32 [ %242, %292 ], [ %242, %307 ], [ %401, %406 ], [ %411, %425 ], [ %359, %396 ], [ %242, %327 ], [ %242, %329 ], [ %411, %539 ], [ %411, %545 ], [ %411, %523 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  %550 = getelementptr inbounds %struct.tree_common, ptr %241, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %240, !llvm.loop !62

553:                                              ; preds = %547, %233, %3
  %554 = phi ptr [ null, %3 ], [ null, %233 ], [ %548, %547 ]
  ret ptr %554
}

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_list(ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @list_length(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @is_attribute_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @relayout_decl(ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_type_attribute_variant(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash_attr(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %4 = trunc i64 %3 to i32
  %5 = load i8, ptr %2, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = shl i64 %3, 32
  %8 = add i64 %7, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 8
  %14 = shl nsw i32 %4, 16
  %15 = add i32 %14, %6
  %16 = add i32 %15, %13
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @eq_attr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.substring, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @strncmp(ptr noundef %3, ptr noundef %4, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %7
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %10 ]
  ret i32 %16
}

declare i32 @invoke_plugin_callbacks(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!24 = !{!25, !7, i64 0}
!25 = !{!"attribute_spec", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !7, i64 24}
!26 = !{!27, !7, i64 0}
!27 = !{!"substring", !7, i64 0, !12, i64 8}
!28 = !{!27, !12, i64 8}
!29 = !{!30, !7, i64 224}
!30 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !31, i64 240, !32, i64 248, !33, i64 256, !34, i64 272, !35, i64 432, !36, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!31 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!32 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!33 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!34 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!35 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!36 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!30, !7, i64 216}
!38 = !{!30, !7, i64 232}
!39 = !{!40, !7, i64 824}
!40 = !{!"gcc_target", !41, i64 0, !43, i64 368, !44, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !45, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !46, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !47, i64 1784, !48, i64 1792, !49, i64 1896, !50, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!41 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !42, i64 24, !42, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!42 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!44 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!45 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!46 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!47 = !{!"c", !7, i64 0}
!48 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!49 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!50 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!51 = distinct !{!51, !23}
!52 = !{!40, !7, i64 1968}
!53 = !{!40, !7, i64 848}
!54 = !{!25, !12, i64 8}
!55 = !{!25, !12, i64 12}
!56 = !{!25, !8, i64 16}
!57 = !{!25, !8, i64 17}
!58 = !{!25, !8, i64 18}
!59 = !{!25, !7, i64 24}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
