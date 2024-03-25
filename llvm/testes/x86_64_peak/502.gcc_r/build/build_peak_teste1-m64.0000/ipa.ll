; ModuleID = 'ipa.c'
source_filename = "ipa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cgraph_node_set_def = type { ptr, ptr, ptr }
%struct.cgraph_node_set_element_def = type { ptr, i64 }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cgraph_n_nodes = external local_unnamed_addr global i32, align 4
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"\0AReclaiming functions:\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ipa.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@pass_ipa_function_and_variable_visibility = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str.4, ptr null, ptr @local_function_and_variable_visibility, ptr null, ptr null, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 384 } }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"whole-program\00", align 1
@pass_ipa_whole_program_visibility = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str.5, ptr @gate_whole_program_function_and_variable_visibility, ptr @whole_program_function_and_variable_visibility, ptr null, ptr null, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 384 }, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@flag_whole_program = external local_unnamed_addr global i32, align 4
@flag_lto = external local_unnamed_addr global i32, align 4
@flag_whopr = external local_unnamed_addr global i32, align 4
@varpool_nodes = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"externally_visible\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"\0AMarking local functions:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"\0AMarking externally visible functions:\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\0AMarking externally visible variables:\00", align 1
@cgraph_function_flags_ready = external local_unnamed_addr global i8, align 1
@flag_ltrans = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"\0ANeeded variables:\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local i32 @cgraph_postorder(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.cgraph_edge, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #16
  %3 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @xcalloc(i64 noundef %4, i64 noundef 8) #16
  %6 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %170, label %9

8:                                                ; preds = %9
  br i1 %7, label %170, label %15

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %6, %1 ]
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 16
  store ptr null, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %8, label %9, !llvm.loop !31

15:                                               ; preds = %8, %93
  %16 = phi ptr [ %97, %93 ], [ %6, %8 ]
  %17 = phi i32 [ %95, %93 ], [ 0, %8 ]
  %18 = phi i32 [ %94, %93 ], [ 0, %8 ]
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %93

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 27
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 18, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 2
  %31 = icmp ne i8 %30, 0
  %32 = and i16 %24, 2
  %33 = icmp eq i16 %32, 0
  %34 = and i1 %33, %31
  br i1 %34, label %38, label %93

35:                                               ; preds = %22
  %36 = and i16 %24, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %27, %35
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr %2, ptr %40
  store ptr %42, ptr %19, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %38, %88
  %44 = phi ptr [ %16, %38 ], [ %91, %88 ]
  %45 = phi i32 [ %17, %38 ], [ %90, %88 ]
  %46 = phi i32 [ %18, %38 ], [ %89, %88 ]
  %47 = getelementptr inbounds %struct.cgraph_node, ptr %44, i64 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %43, %52
  %50 = phi ptr [ %48, %43 ], [ %56, %52 ]
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.cgraph_edge, ptr %50, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %2, ptr %54
  store ptr %56, ptr %47, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.cgraph_edge, ptr %50, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct.cgraph_node, ptr %58, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %49, !llvm.loop !36

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.cgraph_edge, ptr %50, i64 0, i32 1
  %64 = getelementptr inbounds %struct.cgraph_node, ptr %58, i64 0, i32 16
  %65 = getelementptr inbounds %struct.cgraph_node, ptr %58, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr %2, ptr %66
  store ptr %68, ptr %64, align 8, !tbaa !23
  %69 = add nsw i32 %46, 1
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds ptr, ptr %5, i64 %70
  store ptr %44, ptr %71, align 8, !tbaa !5
  %72 = load ptr, ptr %63, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.cgraph_node, ptr %72, i64 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %76, label %88

76:                                               ; preds = %49, %62
  %77 = phi ptr [ %72, %62 ], [ %44, %49 ]
  %78 = phi i32 [ %69, %62 ], [ %46, %49 ]
  %79 = add nsw i32 %45, 1
  %80 = sext i32 %45 to i64
  %81 = getelementptr inbounds ptr, ptr %0, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !5
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = add nsw i32 %78, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %5, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %83, %62
  %89 = phi i32 [ %84, %83 ], [ %69, %62 ]
  %90 = phi i32 [ %79, %83 ], [ %45, %62 ]
  %91 = phi ptr [ %87, %83 ], [ %72, %62 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %43, !llvm.loop !37

93:                                               ; preds = %76, %88, %15, %27, %35
  %94 = phi i32 [ %18, %15 ], [ %18, %27 ], [ %18, %35 ], [ 0, %76 ], [ %89, %88 ]
  %95 = phi i32 [ %17, %15 ], [ %17, %27 ], [ %17, %35 ], [ %79, %76 ], [ %90, %88 ]
  %96 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %15, !llvm.loop !38

99:                                               ; preds = %93
  %100 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %170, label %102

102:                                              ; preds = %99, %164
  %103 = phi ptr [ %168, %164 ], [ %100, %99 ]
  %104 = phi i32 [ %166, %164 ], [ %95, %99 ]
  %105 = phi i32 [ %165, %164 ], [ %94, %99 ]
  %106 = getelementptr inbounds %struct.cgraph_node, ptr %103, i64 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %164

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.cgraph_node, ptr %103, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr %2, ptr %111
  store ptr %113, ptr %106, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %159, %109
  %115 = phi ptr [ %103, %109 ], [ %162, %159 ]
  %116 = phi i32 [ %104, %109 ], [ %161, %159 ]
  %117 = phi i32 [ %105, %109 ], [ %160, %159 ]
  %118 = getelementptr inbounds %struct.cgraph_node, ptr %115, i64 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %123, %114
  %121 = phi ptr [ %119, %114 ], [ %127, %123 ]
  %122 = icmp eq ptr %121, %2
  br i1 %122, label %147, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.cgraph_edge, ptr %121, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, ptr %2, ptr %125
  store ptr %127, ptr %118, align 8, !tbaa !23
  %128 = getelementptr inbounds %struct.cgraph_edge, ptr %121, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %120, !llvm.loop !36

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct.cgraph_edge, ptr %121, i64 0, i32 1
  %135 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 16
  %136 = getelementptr inbounds %struct.cgraph_node, ptr %129, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, ptr %2, ptr %137
  store ptr %139, ptr %135, align 8, !tbaa !23
  %140 = add nsw i32 %117, 1
  %141 = sext i32 %117 to i64
  %142 = getelementptr inbounds ptr, ptr %5, i64 %141
  store ptr %115, ptr %142, align 8, !tbaa !5
  %143 = load ptr, ptr %134, align 8, !tbaa !35
  %144 = getelementptr inbounds %struct.cgraph_node, ptr %143, i64 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = icmp eq ptr %145, %2
  br i1 %146, label %147, label %159

147:                                              ; preds = %120, %133
  %148 = phi ptr [ %143, %133 ], [ %115, %120 ]
  %149 = phi i32 [ %140, %133 ], [ %117, %120 ]
  %150 = add nsw i32 %116, 1
  %151 = sext i32 %116 to i64
  %152 = getelementptr inbounds ptr, ptr %0, i64 %151
  store ptr %148, ptr %152, align 8, !tbaa !5
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = add nsw i32 %149, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %5, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %154, %133
  %160 = phi i32 [ %155, %154 ], [ %140, %133 ]
  %161 = phi i32 [ %150, %154 ], [ %116, %133 ]
  %162 = phi ptr [ %158, %154 ], [ %143, %133 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %114, !llvm.loop !37

164:                                              ; preds = %147, %159, %102
  %165 = phi i32 [ %105, %102 ], [ 0, %147 ], [ %160, %159 ]
  %166 = phi i32 [ %104, %102 ], [ %150, %147 ], [ %161, %159 ]
  %167 = getelementptr inbounds %struct.cgraph_node, ptr %103, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %102, !llvm.loop !38

170:                                              ; preds = %164, %1, %99, %8
  %171 = phi i32 [ 0, %8 ], [ %95, %99 ], [ 0, %1 ], [ %166, %164 ]
  call void @free(ptr noundef %5)
  %172 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %170, %174
  %175 = phi ptr [ %178, %174 ], [ %172, %170 ]
  %176 = getelementptr inbounds %struct.cgraph_node, ptr %175, i64 0, i32 16
  store ptr null, ptr %176, align 8, !tbaa !23
  %177 = getelementptr inbounds %struct.cgraph_node, ptr %175, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %174, !llvm.loop !39

180:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #16
  ret i32 %171
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cgraph_remove_unreachable_nodes(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr nonnull %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %312, label %9

9:                                                ; preds = %6
  %10 = icmp ne i8 %0, 0
  br label %15

11:                                               ; preds = %61
  %12 = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %12, label %180, label %13

13:                                               ; preds = %11
  %14 = icmp ne i8 %0, 0
  br label %67

15:                                               ; preds = %9, %61
  %16 = phi ptr [ %7, %9 ], [ %65, %61 ]
  %17 = phi ptr [ inttoptr (i64 1 to ptr), %9 ], [ %63, %61 ]
  %18 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 27
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  %22 = load ptr, ptr %16, align 8, !tbaa !40
  br i1 %21, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %22, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 18, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %15, %28
  %34 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 33554432
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = and i16 %19, 32
  %40 = icmp eq i16 %39, 0
  %41 = or i1 %10, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 19, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @.str.2) #16
  %47 = load i16, ptr %18, align 4
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i16 [ %19, %42 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 16
  store ptr %17, ptr %50, align 8, !tbaa !23
  %51 = or i16 %49, 8
  br label %61

52:                                               ; preds = %23, %38, %28
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @.str.2) #16
  %57 = load i16, ptr %18, align 4
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi i16 [ %19, %52 ], [ %57, %56 ]
  %60 = and i16 %59, -9
  br label %61

61:                                               ; preds = %48, %58
  %62 = phi i16 [ %60, %58 ], [ %51, %48 ]
  %63 = phi ptr [ %17, %58 ], [ %16, %48 ]
  store i16 %62, ptr %18, align 4
  %64 = getelementptr inbounds %struct.cgraph_node, ptr %16, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %11, label %15, !llvm.loop !42

67:                                               ; preds = %13, %177
  %68 = phi ptr [ %63, %13 ], [ %178, %177 ]
  %69 = getelementptr inbounds %struct.cgraph_node, ptr %68, i64 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  store ptr inttoptr (i64 2 to ptr), ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.cgraph_node, ptr %68, i64 0, i32 27
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %125, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.cgraph_node, ptr %68, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %125, label %79

79:                                               ; preds = %75, %120
  %80 = phi ptr [ %123, %120 ], [ %77, %75 ]
  %81 = phi ptr [ %121, %120 ], [ %70, %75 ]
  %82 = getelementptr inbounds %struct.cgraph_edge, ptr %80, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.cgraph_node, ptr %83, i64 0, i32 27
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %79
  %89 = load i16, ptr %71, align 4
  %90 = and i16 %89, 32
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.cgraph_edge, ptr %80, i64 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = icmp eq i32 %94, 0
  %96 = and i16 %85, 32
  %97 = icmp eq i16 %96, 0
  %98 = or i1 %97, %95
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %83, align 8, !tbaa !40
  %101 = getelementptr inbounds %struct.tree_decl_common, ptr %100, i64 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 33554432
  %104 = icmp eq i64 %103, 0
  %105 = or i1 %14, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %99, %92
  %107 = and i16 %89, 8
  %108 = or i16 %107, %85
  store i16 %108, ptr %84, align 4
  %109 = load ptr, ptr %82, align 8, !tbaa !43
  %110 = getelementptr inbounds %struct.cgraph_node, ptr %109, i64 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = ptrtoint ptr %111 to i64
  switch i64 %112, label %120 [
    i64 0, label %119
    i64 2, label %113
  ]

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.cgraph_node, ptr %109, i64 0, i32 27
  %115 = load i16, ptr %114, align 4
  %116 = xor i16 %115, %85
  %117 = and i16 %116, 8
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %106, %113
  store ptr %81, ptr %110, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %113, %119, %106, %79, %88, %99
  %121 = phi ptr [ %81, %79 ], [ %81, %99 ], [ %81, %88 ], [ %109, %119 ], [ %81, %113 ], [ %81, %106 ]
  %122 = getelementptr inbounds %struct.cgraph_edge, ptr %80, i64 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %79, !llvm.loop !45

125:                                              ; preds = %120, %75, %67
  %126 = phi ptr [ %70, %67 ], [ %70, %75 ], [ %121, %120 ]
  %127 = getelementptr inbounds %struct.cgraph_node, ptr %68, i64 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = icmp eq ptr %128, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %125
  %131 = load i16, ptr %71, align 4
  %132 = and i16 %131, 8
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.cgraph_node, ptr %68, i64 0, i32 19, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = icmp ne ptr %136, null
  %138 = icmp eq ptr %128, %68
  %139 = or i1 %137, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %134, %150
  %141 = phi ptr [ %151, %150 ], [ %126, %134 ]
  %142 = phi ptr [ %153, %150 ], [ %128, %134 ]
  %143 = getelementptr inbounds %struct.cgraph_node, ptr %142, i64 0, i32 27
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 8
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.cgraph_node, ptr %142, i64 0, i32 16
  store ptr %141, ptr %148, align 8, !tbaa !23
  %149 = or i16 %144, 8
  store i16 %149, ptr %143, align 4
  br label %150

150:                                              ; preds = %140, %147
  %151 = phi ptr [ %141, %140 ], [ %142, %147 ]
  %152 = getelementptr inbounds %struct.cgraph_node, ptr %142, i64 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp eq ptr %153, %68
  br i1 %154, label %155, label %140, !llvm.loop !47

155:                                              ; preds = %150, %134, %130, %125
  %156 = phi ptr [ %126, %134 ], [ %126, %130 ], [ %126, %125 ], [ %151, %150 ]
  br label %157

157:                                              ; preds = %170, %155
  %158 = phi ptr [ %68, %155 ], [ %171, %170 ]
  %159 = getelementptr inbounds %struct.cgraph_node, ptr %158, i64 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = icmp eq ptr %160, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.cgraph_node, ptr %160, i64 0, i32 16
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load ptr, ptr %158, align 8, !tbaa !40
  %168 = tail call zeroext i8 @gimple_has_body_p(ptr noundef %167) #16
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %159, align 8, !tbaa !48
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %158, align 8, !tbaa !40
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %157, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.cgraph_node, ptr %171, i64 0, i32 16
  store ptr %156, ptr %176, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %162, %157, %166, %175
  %178 = phi ptr [ %171, %175 ], [ %156, %166 ], [ %156, %157 ], [ %156, %162 ]
  %179 = icmp eq ptr %178, inttoptr (i64 1 to ptr)
  br i1 %179, label %180, label %67, !llvm.loop !49

180:                                              ; preds = %177, %11
  %181 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %312, label %183

183:                                              ; preds = %180
  %184 = icmp ne i8 %0, 0
  br label %188

185:                                              ; preds = %289
  %186 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %312, label %292

188:                                              ; preds = %183, %289
  %189 = phi ptr [ %181, %183 ], [ %192, %289 ]
  %190 = phi i8 [ 0, %183 ], [ %290, %289 ]
  %191 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 16
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = icmp eq ptr %194, null
  br i1 %195, label %209, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 27
  %198 = load i16, ptr %197, align 4
  %199 = and i16 %198, 8
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %289

201:                                              ; preds = %196
  tail call void @cgraph_node_remove_callees(ptr noundef nonnull %189) #16
  %202 = load i16, ptr %197, align 4
  %203 = and i16 %202, -33
  store i16 %203, ptr %197, align 4
  %204 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 18, i32 2
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, -9
  store i8 %206, ptr %204, align 8
  %207 = load ptr, ptr %193, align 8, !tbaa !23
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %289

209:                                              ; preds = %188, %201
  %210 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 19, i32 2
  store ptr null, ptr %210, align 8, !tbaa !41
  br i1 %3, label %214, label %211

211:                                              ; preds = %209
  %212 = tail call ptr @cgraph_node_name(ptr noundef nonnull %189) #16
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %209
  %215 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 27
  %216 = load i16, ptr %215, align 4
  %217 = and i16 %216, 32
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %189, align 8, !tbaa !40
  %221 = getelementptr inbounds %struct.tree_decl_common, ptr %220, i64 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 33554432
  %224 = icmp eq i64 %223, 0
  %225 = or i1 %184, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %219, %214
  tail call void @cgraph_remove_node(ptr noundef nonnull %189) #16
  br label %289

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %242, label %235

231:                                              ; preds = %235
  %232 = getelementptr inbounds %struct.cgraph_edge, ptr %236, i64 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %242, label %235, !llvm.loop !51

235:                                              ; preds = %227, %231
  %236 = phi ptr [ %233, %231 ], [ %229, %227 ]
  %237 = getelementptr inbounds %struct.cgraph_edge, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = getelementptr inbounds %struct.cgraph_node, ptr %238, i64 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = icmp eq ptr %240, null
  br i1 %241, label %231, label %245

242:                                              ; preds = %231, %227
  %243 = and i16 %216, 1
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %288, label %245

245:                                              ; preds = %235, %242
  %246 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %258, label %253

249:                                              ; preds = %253
  %250 = getelementptr inbounds %struct.cgraph_node, ptr %254, i64 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253, !llvm.loop !52

253:                                              ; preds = %245, %249
  %254 = phi ptr [ %251, %249 ], [ %247, %245 ]
  %255 = getelementptr inbounds %struct.cgraph_node, ptr %254, i64 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = icmp eq ptr %256, null
  br i1 %257, label %249, label %264

258:                                              ; preds = %249, %245
  tail call void @cgraph_release_function_body(ptr noundef nonnull %189) #16
  %259 = load i16, ptr %215, align 4
  %260 = and i16 %259, -33
  store i16 %260, ptr %215, align 4
  %261 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 18, i32 2
  %262 = load i8, ptr %261, align 8
  %263 = and i8 %262, -9
  store i8 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %253, %258
  tail call void @cgraph_node_remove_callees(ptr noundef nonnull %189) #16
  %265 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  %271 = getelementptr inbounds %struct.cgraph_node, ptr %266, i64 0, i32 9
  store ptr %270, ptr %271, align 8, !tbaa !54
  br label %280

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  %279 = getelementptr inbounds %struct.cgraph_node, ptr %274, i64 0, i32 11
  store ptr %278, ptr %279, align 8, !tbaa !55
  br label %280

280:                                              ; preds = %272, %276, %268
  %281 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = icmp eq ptr %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.cgraph_node, ptr %282, i64 0, i32 10
  store ptr %266, ptr %285, align 8, !tbaa !53
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds %struct.cgraph_node, ptr %189, i64 0, i32 12
  store ptr null, ptr %287, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  br label %289

288:                                              ; preds = %242
  tail call void @cgraph_remove_node(ptr noundef nonnull %189) #16
  br label %289

289:                                              ; preds = %196, %226, %288, %286, %201
  %290 = phi i8 [ %190, %201 ], [ 1, %286 ], [ 1, %288 ], [ 1, %226 ], [ %190, %196 ]
  %291 = icmp eq ptr %192, null
  br i1 %291, label %185, label %188, !llvm.loop !56

292:                                              ; preds = %185, %307
  %293 = phi ptr [ %310, %307 ], [ %186, %185 ]
  %294 = getelementptr inbounds %struct.cgraph_node, ptr %293, i64 0, i32 19, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = icmp eq ptr %295, null
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.cgraph_node, ptr %293, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.cgraph_node, ptr %293, i64 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.2) #16
  br label %306

306:                                              ; preds = %301, %305
  store ptr null, ptr %294, align 8, !tbaa !41
  tail call fastcc void @update_inlined_to_pointer(ptr noundef nonnull %293, ptr noundef nonnull %293)
  br label %307

307:                                              ; preds = %306, %297, %292
  %308 = getelementptr inbounds %struct.cgraph_node, ptr %293, i64 0, i32 16
  store ptr null, ptr %308, align 8, !tbaa !23
  %309 = getelementptr inbounds %struct.cgraph_node, ptr %293, i64 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %292, !llvm.loop !57

312:                                              ; preds = %307, %6, %180, %185
  %313 = phi i8 [ %290, %185 ], [ 0, %180 ], [ 0, %6 ], [ %290, %307 ]
  tail call void @remove_unreachable_alias_pairs() #16
  ret i8 %313
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_body_p(ptr noundef) local_unnamed_addr #3

declare void @cgraph_node_remove_callees(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_release_function_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_inlined_to_pointer(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %16, %14 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.cgraph_edge, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 19, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store ptr %1, ptr %10, align 8, !tbaa !41
  tail call fastcc void @update_inlined_to_pointer(ptr noundef nonnull %9, ptr noundef %1)
  br label %14

14:                                               ; preds = %6, %13
  %15 = getelementptr inbounds %struct.cgraph_edge, ptr %7, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !58

18:                                               ; preds = %14, %2
  ret void
}

declare void @remove_unreachable_alias_pairs() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_function_and_variable_visibility() #9 {
  %1 = load i32, ptr @flag_whole_program, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_lto, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i32, ptr @flag_whopr, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i8
  tail call fastcc void @function_and_variable_visibility(i8 noundef zeroext %9)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_whole_program_function_and_variable_visibility() #12 {
  %1 = load i32, ptr @flag_ltrans, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @whole_program_function_and_variable_visibility() #9 {
  %1 = load i32, ptr @flag_whole_program, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  tail call fastcc void @function_and_variable_visibility(i8 noundef zeroext %2)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %24, %0
  %6 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %28

8:                                                ; preds = %0, %24
  %9 = phi ptr [ %26, %24 ], [ %3, %0 ]
  %10 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 18, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  %20 = and i8 %11, 4
  %21 = icmp eq i8 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %9) #16
  br label %24

24:                                               ; preds = %8, %14, %23
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %9, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %5, label %8, !llvm.loop !59

28:                                               ; preds = %5, %41
  %29 = phi ptr [ %43, %41 ], [ %6, %5 ]
  %30 = getelementptr inbounds %struct.varpool_node, ptr %29, i64 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !60
  %36 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 512
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @varpool_mark_needed_node(ptr noundef nonnull %29) #16
  br label %41

41:                                               ; preds = %28, %34, %40
  %42 = getelementptr inbounds %struct.varpool_node, ptr %29, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28, !llvm.loop !62

45:                                               ; preds = %41, %5
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr nonnull %46)
  %50 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %62
  %53 = phi ptr [ %64, %62 ], [ %50, %48 ]
  %54 = getelementptr inbounds %struct.varpool_node, ptr %53, i64 0, i32 5
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %60 = tail call ptr @varpool_node_name(ptr noundef nonnull %53) #16
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.3, ptr noundef %60)
  br label %62

62:                                               ; preds = %52, %58
  %63 = getelementptr inbounds %struct.varpool_node, ptr %53, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %52, !llvm.loop !63

66:                                               ; preds = %62, %48
  %67 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %67)
  br label %69

69:                                               ; preds = %66, %45
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cgraph_node_set_new() local_unnamed_addr #9 {
  %1 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #16
  %2 = tail call ptr @htab_create_alloc(i64 noundef 10, ptr noundef nonnull @hash_cgraph_node_set_element, ptr noundef nonnull @eq_cgraph_node_set_element, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #16
  store ptr %2, ptr %1, align 8, !tbaa !64
  %3 = getelementptr inbounds %struct.cgraph_node_set_def, ptr %1, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !66
  ret ptr %1
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_cgraph_node_set_element(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = tail call i32 %2(ptr noundef %3) #16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @eq_cgraph_node_set_element(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_node_set_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.cgraph_node_set_element_def, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.cgraph_node_set_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %struct.cgraph_node_set_element_def, ptr %6, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %13, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %48, label %20

20:                                               ; preds = %11, %8
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 631, ptr noundef nonnull @.str.2) #16
  br label %48

21:                                               ; preds = %2
  %22 = call ptr @ggc_alloc_stat(i64 noundef 16) #16
  store ptr %1, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.cgraph_node_set_def, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8, !tbaa !70
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i64 [ %28, %26 ], [ 0, %21 ]
  %31 = getelementptr inbounds %struct.cgraph_node_set_element_def, ptr %22, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !69
  store ptr %22, ptr %5, align 8, !tbaa !5
  %32 = load ptr, ptr %23, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %32, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = load i32, ptr %32, align 8, !tbaa !70
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  %40 = call ptr @vec_gc_p_reserve(ptr noundef %32, i32 noundef 1) #16
  store ptr %40, ptr %23, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i32 [ %37, %34 ], [ %41, %39 ]
  %44 = phi ptr [ %32, %34 ], [ %40, %39 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr %44, align 8, !tbaa !70
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %44, i64 0, i32 2, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %20, %11, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cgraph_node_set_remove(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.cgraph_node_set_element_def, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.cgraph_node_set_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %struct.cgraph_node_set_element_def, ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %10, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @.str.2) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi ptr [ %10, %7 ], [ %18, %17 ]
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !70
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %20, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  store ptr %25, ptr %3, align 8, !tbaa !67
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = call ptr @htab_find_slot(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 0) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @.str.2) #16
  br label %33

33:                                               ; preds = %27, %32
  %34 = load i64, ptr %11, align 8, !tbaa !69
  %35 = getelementptr inbounds %struct.cgraph_node_set_element_def, ptr %30, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !69
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = and i64 %34, 4294967295
  %38 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %36, i64 0, i32 2, i64 %37
  store ptr %25, ptr %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %19
  %40 = load ptr, ptr %0, align 8, !tbaa !64
  call void @htab_clear_slot(ptr noundef %40, ptr noundef nonnull %5) #16
  call void @ggc_free(ptr noundef nonnull %8) #16
  br label %41

41:                                               ; preds = %2, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local { ptr, i32 } @cgraph_node_set_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.cgraph_node_set_element_def, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.cgraph_node_set_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %struct.cgraph_node_set_element_def, ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %10, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef nonnull @.str.2) #16
  %18 = load i64, ptr %11, align 8, !tbaa !69
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i64 [ %12, %7 ], [ %18, %17 ]
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %2, %19
  %23 = phi i32 [ %21, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %24 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  ret { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_cgraph_node_set(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %11
  %7 = phi ptr [ %16, %11 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %11 ], [ 0, %2 ]
  %9 = load i32, ptr %7, align 8, !tbaa !70
  %10 = icmp ugt i32 %9, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %7, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  tail call void @dump_cgraph_node(ptr noundef %0, ptr noundef %14) #16
  %15 = add nuw i32 %8, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !73

18:                                               ; preds = %6, %11, %2
  ret void
}

declare void @dump_cgraph_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_cgraph_node_set(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %8 = phi ptr [ %16, %12 ], [ %4, %1 ]
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %8, i64 0, i32 2, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  tail call void @dump_cgraph_node(ptr noundef %2, ptr noundef %14) #16
  %15 = add nuw nsw i64 %7, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !73

18:                                               ; preds = %6, %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @function_and_variable_visibility(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8 %0, 0
  br label %9

6:                                                ; preds = %177, %1
  %7 = load ptr, ptr @varpool_nodes, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %184, label %190

9:                                                ; preds = %4, %177
  %10 = phi ptr [ %2, %4 ], [ %182, %177 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, 134217728
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = and i32 %13, -513
  store i32 %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %20, %16, %9
  %24 = phi ptr [ %22, %20 ], [ %11, %16 ], [ %11, %9 ]
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 33554432
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28, %41
  %34 = phi ptr [ %43, %41 ], [ %10, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 33554432
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @.str.2) #16
  br label %41

41:                                               ; preds = %33, %40
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %34, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr null, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %33, !llvm.loop !74

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %45, %28, %23
  %48 = phi ptr [ %46, %45 ], [ %24, %28 ], [ %24, %23 ]
  %49 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %48, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 640
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %48, align 8
  %55 = and i64 %54, 134217728
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %48, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 33554432
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @.str.2) #16
  br label %63

63:                                               ; preds = %47, %53, %57, %62
  %64 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 18, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %130, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 512
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i64, ptr %69, align 8
  %76 = and i64 %75, 134217728
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %130, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.tree_decl_common, ptr %69, i64 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 33554432
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %78, %68
  br i1 %5, label %122, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.tree_decl_common, ptr %69, i64 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 8192
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  br i1 %73, label %110, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 27
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 34
  %94 = icmp eq i16 %93, 32
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = load ptr, ptr %25, align 8, !tbaa !46
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %96, %10
  %99 = or i1 %97, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %106
  %101 = phi ptr [ %108, %106 ], [ %96, %95 ]
  %102 = getelementptr inbounds %struct.cgraph_node, ptr %101, i64 0, i32 27
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 34
  %105 = icmp eq i16 %104, 32
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.cgraph_node, ptr %101, i64 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %110, label %100, !llvm.loop !75

110:                                              ; preds = %106, %95, %89
  %111 = getelementptr inbounds %struct.tree_decl_minimal, ptr %69, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 56), align 16, !tbaa !5
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.tree_decl_common, ptr %69, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.6, ptr noundef %117) #16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i8, ptr %64, align 8
  br label %130

122:                                              ; preds = %100, %110, %90, %84, %83, %115
  %123 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 19, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @.str.2) #16
  br label %127

127:                                              ; preds = %122, %126
  %128 = load i8, ptr %64, align 8
  %129 = or i8 %128, 2
  br label %133

130:                                              ; preds = %120, %74, %78, %63
  %131 = phi i8 [ %121, %120 ], [ %65, %74 ], [ %65, %78 ], [ %65, %63 ]
  %132 = and i8 %131, -3
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i8 [ %129, %127 ], [ %132, %130 ]
  store i8 %134, ptr %64, align 8
  %135 = and i8 %134, 2
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 27
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 32
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = getelementptr inbounds %struct.tree_decl_common, ptr %143, i64 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 33554432
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  br i1 %5, label %149, label %155

149:                                              ; preds = %148
  %150 = load i64, ptr %143, align 8
  %151 = and i64 %150, 134217728
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2) #16
  %154 = load ptr, ptr %10, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %148, %149, %153
  %156 = phi ptr [ %143, %148 ], [ %143, %149 ], [ %154, %153 ]
  tail call void @cgraph_make_decl_local(ptr noundef %156) #16
  %157 = load i8, ptr %64, align 8
  br label %158

158:                                              ; preds = %155, %142, %137, %133
  %159 = phi i8 [ %157, %155 ], [ %134, %142 ], [ %134, %137 ], [ %134, %133 ]
  %160 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 27
  %161 = load i16, ptr %160, align 4
  %162 = and i16 %161, 1
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %158
  %165 = and i8 %159, 2
  %166 = icmp ne i8 %165, 0
  %167 = and i16 %161, 32
  %168 = icmp eq i16 %167, 0
  %169 = or i1 %168, %166
  br i1 %169, label %177, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8, !tbaa !40
  %172 = getelementptr inbounds %struct.tree_decl_common, ptr %171, i64 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 33554432
  %175 = icmp eq i64 %174, 0
  %176 = zext i1 %175 to i8
  br label %177

177:                                              ; preds = %170, %158, %164
  %178 = phi i8 [ 0, %164 ], [ 0, %158 ], [ %176, %170 ]
  %179 = and i8 %159, -2
  %180 = or i8 %179, %178
  store i8 %180, ptr %64, align 8
  %181 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %6, label %9, !llvm.loop !76

184:                                              ; preds = %246, %6
  %185 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %310, label %187

187:                                              ; preds = %184
  %188 = icmp ne i8 %0, 0
  %189 = icmp eq i8 %0, 0
  br label %250

190:                                              ; preds = %6, %246
  %191 = phi ptr [ %248, %246 ], [ %7, %6 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %192, i64 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 128
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %190
  %198 = load i64, ptr %192, align 8
  %199 = and i64 %198, 134217728
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.tree_decl_common, ptr %192, i64 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 33554432
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @.str.2) #16
  %207 = load ptr, ptr %191, align 8, !tbaa !60
  %208 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %207, i64 0, i32 4
  %209 = load i32, ptr %208, align 8
  br label %210

210:                                              ; preds = %190, %197, %201, %206
  %211 = phi i32 [ %194, %190 ], [ %194, %197 ], [ %194, %201 ], [ %209, %206 ]
  %212 = phi ptr [ %192, %190 ], [ %192, %197 ], [ %192, %201 ], [ %207, %206 ]
  %213 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %212, i64 0, i32 4
  %214 = and i32 %211, 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %246, label %216

216:                                              ; preds = %210
  %217 = load i64, ptr %212, align 8
  %218 = and i64 %217, 134217728
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.tree_decl_common, ptr %212, i64 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 33554432
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %220, %216
  %226 = getelementptr inbounds %struct.tree_decl_common, ptr %212, i64 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  %229 = load ptr, ptr @global_trees, align 16
  %230 = icmp eq ptr %227, %229
  %231 = select i1 %228, i1 true, i1 %230
  %232 = and i32 %211, 128
  %233 = icmp eq i32 %232, 0
  %234 = and i1 %233, %231
  br i1 %234, label %235, label %244

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %212, i64 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.tree_common, ptr %212, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = load i64, ptr %241, align 8
  %243 = icmp ult i64 %242, 72057594037927936
  br i1 %243, label %246, label %244

244:                                              ; preds = %225, %239, %235, %220
  %245 = and i32 %211, -9
  store i32 %245, ptr %213, align 8
  br label %246

246:                                              ; preds = %210, %239, %244
  %247 = getelementptr inbounds %struct.varpool_node, ptr %191, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %184, label %190, !llvm.loop !77

250:                                              ; preds = %187, %306
  %251 = phi ptr [ %185, %187 ], [ %308, %306 ]
  %252 = getelementptr inbounds %struct.varpool_node, ptr %251, i64 0, i32 5
  %253 = load i8, ptr %252, align 4
  %254 = and i8 %253, 8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %306, label %256

256:                                              ; preds = %250
  %257 = and i8 %253, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %282, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %251, align 8, !tbaa !60
  %261 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %260, i64 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 512
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load i64, ptr %260, align 8
  %267 = and i64 %266, 134217728
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %265, %259
  %270 = and i32 %262, 640
  %271 = icmp eq i32 %270, 0
  %272 = and i1 %188, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.tree_decl_common, ptr %260, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.6, ptr noundef %275) #16
  %277 = icmp eq ptr %276, null
  %278 = load i8, ptr %252, align 4
  br i1 %277, label %282, label %279

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %253, %269 ], [ %278, %273 ]
  %281 = or i8 %280, 32
  br label %285

282:                                              ; preds = %273, %265, %256
  %283 = phi i8 [ %278, %273 ], [ %253, %265 ], [ %253, %256 ]
  %284 = and i8 %283, -33
  br label %285

285:                                              ; preds = %282, %279
  %286 = phi i8 [ %284, %282 ], [ %281, %279 ]
  store i8 %286, ptr %252, align 4
  %287 = and i8 %286, 32
  %288 = icmp eq i8 %287, 0
  %289 = load ptr, ptr %251, align 8, !tbaa !60
  br i1 %288, label %290, label %300

290:                                              ; preds = %285
  br i1 %189, label %291, label %297

291:                                              ; preds = %290
  %292 = load i64, ptr %289, align 8
  %293 = and i64 %292, 134217728
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef nonnull @.str.2) #16
  %296 = load ptr, ptr %251, align 8, !tbaa !60
  br label %297

297:                                              ; preds = %290, %291, %295
  %298 = phi ptr [ %289, %290 ], [ %289, %291 ], [ %296, %295 ]
  tail call void @cgraph_make_decl_local(ptr noundef %298) #16
  %299 = load ptr, ptr %251, align 8, !tbaa !60
  br label %300

300:                                              ; preds = %297, %285
  %301 = phi ptr [ %299, %297 ], [ %289, %285 ]
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 67108864
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @.str.2) #16
  br label %306

306:                                              ; preds = %305, %300, %250
  %307 = getelementptr inbounds %struct.varpool_node, ptr %251, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %250, !llvm.loop !78

310:                                              ; preds = %306, %184
  %311 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %312 = icmp eq ptr %311, null
  br i1 %312, label %376, label %313

313:                                              ; preds = %310
  %314 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr nonnull %311)
  %315 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %331, label %317

317:                                              ; preds = %313, %327
  %318 = phi ptr [ %329, %327 ], [ %315, %313 ]
  %319 = getelementptr inbounds %struct.cgraph_node, ptr %318, i64 0, i32 18, i32 2
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %325 = tail call ptr @cgraph_node_name(ptr noundef nonnull %318) #16
  %326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.3, ptr noundef %325)
  br label %327

327:                                              ; preds = %317, %323
  %328 = getelementptr inbounds %struct.cgraph_node, ptr %318, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %317, !llvm.loop !79

331:                                              ; preds = %327, %313
  %332 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %333 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %332)
  %334 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %335 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 38, i64 1, ptr %334)
  %336 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %352, label %338

338:                                              ; preds = %331, %348
  %339 = phi ptr [ %350, %348 ], [ %336, %331 ]
  %340 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 18, i32 2
  %341 = load i8, ptr %340, align 8
  %342 = and i8 %341, 2
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %346 = tail call ptr @cgraph_node_name(ptr noundef nonnull %339) #16
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.3, ptr noundef %346)
  br label %348

348:                                              ; preds = %338, %344
  %349 = getelementptr inbounds %struct.cgraph_node, ptr %339, i64 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %338, !llvm.loop !80

352:                                              ; preds = %348, %331
  %353 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %354 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %353)
  %355 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %356 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 38, i64 1, ptr %355)
  %357 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %358 = icmp eq ptr %357, null
  br i1 %358, label %373, label %359

359:                                              ; preds = %352, %369
  %360 = phi ptr [ %371, %369 ], [ %357, %352 ]
  %361 = getelementptr inbounds %struct.varpool_node, ptr %360, i64 0, i32 5
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %362, 32
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %367 = tail call ptr @varpool_node_name(ptr noundef nonnull %360) #16
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.3, ptr noundef %367)
  br label %369

369:                                              ; preds = %359, %365
  %370 = getelementptr inbounds %struct.varpool_node, ptr %360, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %359, !llvm.loop !81

373:                                              ; preds = %369, %352
  %374 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %375 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %374)
  br label %376

376:                                              ; preds = %373, %310
  store i8 1, ptr @cgraph_function_flags_ready, align 1, !tbaa !16
  ret void
}

declare void @cgraph_make_decl_local(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node_name(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }

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
!23 = !{!24, !6, i64 128}
!24 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !25, i64 144, !27, i64 184, !28, i64 224, !29, i64 232, !30, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!25 = !{!"cgraph_local_info", !6, i64 0, !26, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!26 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!27 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!28 = !{!"cgraph_rtl_info", !11, i64 0}
!29 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!31 = distinct !{!31, !22}
!32 = !{!24, !6, i64 16}
!33 = !{!34, !6, i64 32}
!34 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!24, !6, i64 0}
!41 = !{!24, !6, i64 200}
!42 = distinct !{!42, !22}
!43 = !{!34, !6, i64 16}
!44 = !{!34, !7, i64 72}
!45 = distinct !{!45, !22}
!46 = !{!24, !6, i64 112}
!47 = distinct !{!47, !22}
!48 = !{!24, !6, i64 96}
!49 = distinct !{!49, !22}
!50 = !{!24, !6, i64 24}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!24, !6, i64 80}
!54 = !{!24, !6, i64 72}
!55 = !{!24, !6, i64 88}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 0}
!61 = !{!"varpool_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65, !6, i64 0}
!65 = !{!"cgraph_node_set_def", !6, i64 0, !6, i64 8, !6, i64 16}
!66 = !{!65, !6, i64 8}
!67 = !{!68, !6, i64 0}
!68 = !{!"cgraph_node_set_element_def", !6, i64 0, !12, i64 8}
!69 = !{!68, !12, i64 8}
!70 = !{!71, !11, i64 0}
!71 = !{!"VEC_cgraph_node_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!72 = !{!71, !11, i64 4}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
