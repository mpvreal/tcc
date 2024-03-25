; ModuleID = 'lto-cgraph.c'
source_filename = "lto-cgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.lto_cgraph_encoder_d = type { ptr, ptr }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }
%struct.lto_simple_output_block = type { i32, ptr, ptr }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], ptr, ptr }
%struct.lto_tree_ref_encoder = type { ptr, i32, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cgraph_asm_node = type { ptr, ptr, i32 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.lto_file_decl_data = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.lto_tree_ref_table = type { ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"lto-cgraph.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cgraph_asm_nodes = external local_unnamed_addr global ptr, align 8
@flag_wpa = external local_unnamed_addr global i32, align 4
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@profile_info = external local_unnamed_addr global ptr, align 8
@lto_gcov_summary = internal global %struct.gcov_ctr_summary zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"Combining units with different profiles is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bytecode stream: found empty cgraph node\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"bytecode stream: no caller found while reading edge\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"bytecode stream: no callee found while reading edge\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"bytecode stream: found multiple instances of cgraph node %d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1
@switch.table.output_cgraph = private unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 1, i32 1], align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_cgraph_encoder_new() local_unnamed_addr #9 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #12
  %2 = tail call ptr @pointer_map_create() #12
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %1, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !25
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_cgraph_encoder_delete(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @pointer_map_destroy(ptr noundef %7) #12
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lto_cgraph_encoder_encode(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call ptr @pointer_map_contains(ptr noundef %3, ptr noundef %1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = tail call ptr @pointer_map_insert(ptr noundef %14, ptr noundef %1) #12
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %15, align 8, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = load i32, ptr %18, align 8, !tbaa !26
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %12
  %26 = tail call ptr @vec_heap_p_reserve(ptr noundef %18, i32 noundef 1) #12
  store ptr %26, ptr %7, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %23, %20 ], [ %27, %25 ]
  %30 = phi ptr [ %18, %20 ], [ %26, %25 ]
  %31 = add i32 %29, 1
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %30, i64 0, i32 2, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !5
  br label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i32 [ %37, %34 ], [ %13, %28 ]
  ret i32 %39
}

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lto_cgraph_encoder_lookup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call ptr @pointer_map_contains(ptr noundef %3, ptr noundef %1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @lto_cgraph_encoder_deref(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi ptr [ %9, %4 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_cgraph(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @lto_create_simple_output_block(i32 noundef 3) #12
  %3 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.1) #12
  %10 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %9 ]
  %15 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = zext i32 %14 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %16, i64 noundef %17) #12
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !33
  tail call void @lto_output_sleb128_stream(ptr noundef %18, i64 noundef %21) #12
  %22 = load ptr, ptr %15, align 8, !tbaa !31
  %23 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %23, i64 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !34
  tail call void @lto_output_sleb128_stream(ptr noundef %22, i64 noundef %25) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  %27 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %27, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !35
  tail call void @lto_output_sleb128_stream(ptr noundef %26, i64 noundef %29) #12
  br label %33

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %32, i64 noundef 0) #12
  br label %33

33:                                               ; preds = %13, %30
  %34 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.lto_out_decl_state, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.1) #12
  %40 = load ptr, ptr %34, align 8, !tbaa !36
  %41 = getelementptr inbounds %struct.lto_out_decl_state, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %33, %39
  %44 = phi ptr [ %37, %33 ], [ %42, %39 ]
  %45 = tail call ptr @lto_bitmap_alloc() #12
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %269, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %44, i64 0, i32 1
  br label %51

51:                                               ; preds = %49, %90
  %52 = phi ptr [ %47, %49 ], [ %92, %90 ]
  %53 = phi i32 [ 0, %49 ], [ %91, %90 ]
  %54 = load i32, ptr %52, align 8, !tbaa !26
  %55 = icmp ugt i32 %54, %53
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %52, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %44, align 8, !tbaa !23
  %61 = tail call ptr @pointer_map_contains(ptr noundef %60, ptr noundef %59) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %56
  %64 = load ptr, ptr %50, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %67, %66 ], [ 0, %63 ]
  %70 = load ptr, ptr %44, align 8, !tbaa !23
  %71 = tail call ptr @pointer_map_insert(ptr noundef %70, ptr noundef %59) #12
  %72 = sext i32 %69 to i64
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %71, align 8, !tbaa !5
  %74 = load ptr, ptr %50, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %74, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = load i32, ptr %74, align 8, !tbaa !26
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %68
  %82 = tail call ptr @vec_heap_p_reserve(ptr noundef %74, i32 noundef 1) #12
  store ptr %82, ptr %50, align 8, !tbaa !5
  %83 = load i32, ptr %82, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %81 ]
  %86 = phi ptr [ %74, %76 ], [ %82, %81 ]
  %87 = add i32 %85, 1
  store i32 %87, ptr %86, align 8, !tbaa !26
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %86, i64 0, i32 2, i64 %88
  store ptr %59, ptr %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %56, %84
  %91 = add nuw i32 %53, 1
  %92 = load ptr, ptr %46, align 8, !tbaa !39
  %93 = icmp eq ptr %92, null
  br i1 %93, label %269, label %51, !llvm.loop !41

94:                                               ; preds = %51
  %95 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %44, i64 0, i32 1
  br label %96

96:                                               ; preds = %94, %265
  %97 = phi ptr [ %52, %94 ], [ %267, %265 ]
  %98 = phi i32 [ 0, %94 ], [ %266, %265 ]
  %99 = load i32, ptr %97, align 8, !tbaa !26
  %100 = icmp ugt i32 %99, %98
  br i1 %100, label %101, label %269

101:                                              ; preds = %96
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %97, i64 0, i32 2, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.cgraph_node, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %213, label %108

108:                                              ; preds = %101, %209
  %109 = phi ptr [ %211, %209 ], [ %106, %101 ]
  %110 = getelementptr inbounds %struct.cgraph_edge, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = tail call { ptr, i32 } @cgraph_node_set_find(ptr noundef %0, ptr noundef %111) #12
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %115, align 8, !tbaa !26
  %119 = extractvalue { ptr, i32 } %112, 1
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %209, label %121

121:                                              ; preds = %108, %117
  %122 = getelementptr inbounds %struct.cgraph_node, ptr %111, i64 0, i32 19, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.1) #12
  br label %126

126:                                              ; preds = %121, %125
  %127 = load ptr, ptr %44, align 8, !tbaa !23
  %128 = tail call ptr @pointer_map_contains(ptr noundef %127, ptr noundef nonnull %111) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = load ptr, ptr %95, align 8, !tbaa !25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %131, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i32 [ %134, %133 ], [ 0, %130 ]
  %137 = load ptr, ptr %44, align 8, !tbaa !23
  %138 = tail call ptr @pointer_map_insert(ptr noundef %137, ptr noundef nonnull %111) #12
  %139 = sext i32 %136 to i64
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %138, align 8, !tbaa !5
  %141 = load ptr, ptr %95, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %141, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = load i32, ptr %141, align 8, !tbaa !26
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143, %135
  %149 = tail call ptr @vec_heap_p_reserve(ptr noundef %141, i32 noundef 1) #12
  store ptr %149, ptr %95, align 8, !tbaa !5
  %150 = load i32, ptr %149, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %146, %143 ], [ %150, %148 ]
  %153 = phi ptr [ %141, %143 ], [ %149, %148 ]
  %154 = add i32 %152, 1
  store i32 %154, ptr %153, align 8, !tbaa !26
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %153, i64 0, i32 2, i64 %155
  store ptr %111, ptr %156, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %126, %151
  %158 = getelementptr inbounds %struct.cgraph_node, ptr %111, i64 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = icmp eq ptr %159, null
  %161 = icmp eq ptr %159, %111
  %162 = or i1 %160, %161
  br i1 %162, label %209, label %163

163:                                              ; preds = %157, %205
  %164 = phi ptr [ %207, %205 ], [ %159, %157 ]
  %165 = tail call { ptr, i32 } @cgraph_node_set_find(ptr noundef %0, ptr noundef %164) #12
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %168, align 8, !tbaa !26
  %172 = extractvalue { ptr, i32 } %165, 1
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %205, label %174

174:                                              ; preds = %163, %170
  %175 = load ptr, ptr %44, align 8, !tbaa !23
  %176 = tail call ptr @pointer_map_contains(ptr noundef %175, ptr noundef %164) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = load ptr, ptr %95, align 8, !tbaa !25
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 8, !tbaa !26
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %182, %181 ], [ 0, %178 ]
  %185 = load ptr, ptr %44, align 8, !tbaa !23
  %186 = tail call ptr @pointer_map_insert(ptr noundef %185, ptr noundef %164) #12
  %187 = sext i32 %184 to i64
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %186, align 8, !tbaa !5
  %189 = load ptr, ptr %95, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %189, i64 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !28
  %194 = load i32, ptr %189, align 8, !tbaa !26
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191, %183
  %197 = tail call ptr @vec_heap_p_reserve(ptr noundef %189, i32 noundef 1) #12
  store ptr %197, ptr %95, align 8, !tbaa !5
  %198 = load i32, ptr %197, align 8, !tbaa !26
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ %194, %191 ], [ %198, %196 ]
  %201 = phi ptr [ %189, %191 ], [ %197, %196 ]
  %202 = add i32 %200, 1
  store i32 %202, ptr %201, align 8, !tbaa !26
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %201, i64 0, i32 2, i64 %203
  store ptr %164, ptr %204, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %174, %199, %170
  %206 = getelementptr inbounds %struct.cgraph_node, ptr %164, i64 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = icmp eq ptr %207, %111
  br i1 %208, label %209, label %163, !llvm.loop !53

209:                                              ; preds = %205, %157, %117
  %210 = getelementptr inbounds %struct.cgraph_edge, ptr %109, i64 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %108, !llvm.loop !54

213:                                              ; preds = %209, %101
  %214 = getelementptr inbounds %struct.cgraph_node, ptr %104, i64 0, i32 14
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = icmp eq ptr %215, null
  %217 = icmp eq ptr %215, %104
  %218 = or i1 %216, %217
  br i1 %218, label %265, label %219

219:                                              ; preds = %213, %261
  %220 = phi ptr [ %263, %261 ], [ %215, %213 ]
  %221 = tail call { ptr, i32 } @cgraph_node_set_find(ptr noundef %0, ptr noundef %220) #12
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %224, align 8, !tbaa !26
  %228 = extractvalue { ptr, i32 } %221, 1
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %261, label %230

230:                                              ; preds = %219, %226
  %231 = load ptr, ptr %44, align 8, !tbaa !23
  %232 = tail call ptr @pointer_map_contains(ptr noundef %231, ptr noundef %220) #12
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %261

234:                                              ; preds = %230
  %235 = load ptr, ptr %95, align 8, !tbaa !25
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %235, align 8, !tbaa !26
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i32 [ %238, %237 ], [ 0, %234 ]
  %241 = load ptr, ptr %44, align 8, !tbaa !23
  %242 = tail call ptr @pointer_map_insert(ptr noundef %241, ptr noundef %220) #12
  %243 = sext i32 %240 to i64
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %242, align 8, !tbaa !5
  %245 = load ptr, ptr %95, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %245, i64 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !28
  %250 = load i32, ptr %245, align 8, !tbaa !26
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %247, %239
  %253 = tail call ptr @vec_heap_p_reserve(ptr noundef %245, i32 noundef 1) #12
  store ptr %253, ptr %95, align 8, !tbaa !5
  %254 = load i32, ptr %253, align 8, !tbaa !26
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ %250, %247 ], [ %254, %252 ]
  %257 = phi ptr [ %245, %247 ], [ %253, %252 ]
  %258 = add i32 %256, 1
  store i32 %258, ptr %257, align 8, !tbaa !26
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %257, i64 0, i32 2, i64 %259
  store ptr %220, ptr %260, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %230, %255, %226
  %262 = getelementptr inbounds %struct.cgraph_node, ptr %220, i64 0, i32 14
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = icmp eq ptr %263, %104
  br i1 %264, label %265, label %219, !llvm.loop !55

265:                                              ; preds = %261, %213
  %266 = add i32 %98, 1
  %267 = load ptr, ptr %46, align 8, !tbaa !39
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %96, !llvm.loop !56

269:                                              ; preds = %90, %96, %265, %43
  %270 = getelementptr i8, ptr %44, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !25
  %272 = icmp eq ptr %271, null
  br i1 %272, label %543, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %271, align 8, !tbaa !26
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %543

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %278 = zext i32 %274 to i64
  br label %279

279:                                              ; preds = %276, %540
  %280 = phi i64 [ 0, %276 ], [ %541, %540 ]
  %281 = load ptr, ptr %270, align 8, !tbaa !25
  %282 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %281, i64 0, i32 2, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = tail call { ptr, i32 } @cgraph_node_set_find(ptr noundef %0, ptr noundef %283) #12
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %287, align 8, !tbaa !26
  br label %291

291:                                              ; preds = %289, %279
  %292 = phi i32 [ %290, %289 ], [ 0, %279 ]
  %293 = extractvalue { ptr, i32 } %284, 1
  %294 = icmp ule i32 %292, %293
  %295 = load ptr, ptr %283, align 8, !tbaa !57
  %296 = getelementptr inbounds %struct.tree_decl_minimal, ptr %295, i64 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = tail call i32 @bitmap_bit_p(ptr noundef %45, i32 noundef %297) #12
  %299 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %283) #12
  %300 = add i32 %299, -1
  %301 = icmp ult i32 %300, 4
  br i1 %301, label %303, label %302

302:                                              ; preds = %291
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.1) #12
  br label %307

303:                                              ; preds = %291
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds [4 x i32], ptr @switch.table.output_cgraph, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  br label %307

307:                                              ; preds = %303, %302
  %308 = phi i32 [ undef, %302 ], [ %306, %303 ]
  %309 = select i1 %294, i32 3, i32 %308
  %310 = load ptr, ptr %277, align 8, !tbaa !31
  %311 = zext i32 %309 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %310, i64 noundef %311) #12
  %312 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 18, i32 2
  %313 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 27
  %314 = load i16, ptr %313, align 4
  %315 = lshr i16 %314, 5
  %316 = and i16 %315, 1
  br i1 %294, label %317, label %322

317:                                              ; preds = %307
  %318 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = icmp eq ptr %319, null
  br i1 %320, label %336, label %321

321:                                              ; preds = %317
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.1) #12
  br label %336

322:                                              ; preds = %307
  %323 = load i8, ptr %312, align 8
  %324 = lshr i8 %323, 3
  %325 = and i8 %324, 1
  %326 = zext i8 %325 to i64
  %327 = lshr i8 %323, 1
  %328 = and i8 %327, 1
  %329 = zext i8 %328 to i64
  %330 = and i8 %323, 1
  %331 = zext i8 %330 to i64
  %332 = load ptr, ptr %283, align 8, !tbaa !57
  %333 = tail call zeroext i8 @lto_forced_extern_inline_p(ptr noundef %332) #12
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %322
  br label %336

336:                                              ; preds = %335, %322, %321, %317
  %337 = phi i64 [ 0, %335 ], [ %329, %322 ], [ 1, %317 ], [ 1, %321 ]
  %338 = phi i64 [ 1, %335 ], [ %326, %322 ], [ 0, %317 ], [ 0, %321 ]
  %339 = phi i16 [ %316, %335 ], [ %316, %322 ], [ 0, %317 ], [ 0, %321 ]
  %340 = phi i64 [ 1, %335 ], [ %331, %322 ], [ 0, %317 ], [ 0, %321 ]
  %341 = load ptr, ptr %277, align 8, !tbaa !31
  %342 = and i32 %298, 255
  %343 = zext i32 %342 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %341, i64 noundef %343) #12
  %344 = icmp eq i32 %342, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %336
  %346 = load ptr, ptr %283, align 8, !tbaa !57
  %347 = getelementptr inbounds %struct.tree_decl_minimal, ptr %346, i64 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !16
  %349 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %45, i32 noundef %348) #12
  br label %350

350:                                              ; preds = %345, %336
  %351 = load ptr, ptr %34, align 8, !tbaa !36
  %352 = load ptr, ptr %277, align 8, !tbaa !31
  %353 = load ptr, ptr %283, align 8, !tbaa !57
  tail call void @lto_output_fn_decl_index(ptr noundef %351, ptr noundef %352, ptr noundef %353) #12
  %354 = load ptr, ptr %277, align 8, !tbaa !31
  %355 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 23
  %356 = load i64, ptr %355, align 8, !tbaa !58
  tail call void @lto_output_sleb128_stream(ptr noundef %354, i64 noundef %356) #12
  %357 = tail call ptr @bitpack_create() #12
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %340, i32 noundef 1) #12
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %337, i32 noundef 1) #12
  %358 = load i8, ptr %312, align 8
  %359 = lshr i8 %358, 2
  %360 = and i8 %359, 1
  %361 = zext i8 %360 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %361, i32 noundef 1) #12
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %338, i32 noundef 1) #12
  %362 = load i8, ptr %312, align 8
  %363 = lshr i8 %362, 4
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %365, i32 noundef 1) #12
  %366 = load i8, ptr %312, align 8
  %367 = lshr i8 %366, 5
  %368 = and i8 %367, 1
  %369 = zext i8 %368 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %369, i32 noundef 1) #12
  %370 = load i8, ptr %312, align 8
  %371 = lshr i8 %370, 6
  %372 = and i8 %371, 1
  %373 = zext i8 %372 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %373, i32 noundef 1) #12
  %374 = load i8, ptr %312, align 8
  %375 = lshr i8 %374, 7
  %376 = zext i8 %375 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %376, i32 noundef 1) #12
  %377 = load i16, ptr %313, align 4
  %378 = and i16 %377, 1
  %379 = zext i16 %378 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %379, i32 noundef 1) #12
  %380 = load i16, ptr %313, align 4
  %381 = lshr i16 %380, 1
  %382 = and i16 %381, 1
  %383 = zext i16 %382 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %383, i32 noundef 1) #12
  %384 = load i16, ptr %313, align 4
  %385 = lshr i16 %384, 2
  %386 = and i16 %385, 1
  %387 = zext i16 %386 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %387, i32 noundef 1) #12
  %388 = load i16, ptr %313, align 4
  %389 = lshr i16 %388, 3
  %390 = and i16 %389, 1
  %391 = zext i16 %390 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %391, i32 noundef 1) #12
  %392 = load i16, ptr %313, align 4
  %393 = lshr i16 %392, 4
  %394 = and i16 %393, 1
  %395 = zext i16 %394 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %395, i32 noundef 1) #12
  %396 = zext i16 %339 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %396, i32 noundef 1) #12
  %397 = load i16, ptr %313, align 4
  %398 = lshr i16 %397, 6
  %399 = and i16 %398, 1
  %400 = zext i16 %399 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %400, i32 noundef 1) #12
  %401 = load i16, ptr %313, align 4
  %402 = lshr i16 %401, 7
  %403 = and i16 %402, 1
  %404 = zext i16 %403 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %404, i32 noundef 1) #12
  %405 = load i16, ptr %313, align 4
  %406 = lshr i16 %405, 8
  %407 = and i16 %406, 1
  %408 = zext i16 %407 to i64
  tail call void @bp_pack_value(ptr noundef %357, i64 noundef %408, i32 noundef 1) #12
  %409 = load ptr, ptr %277, align 8, !tbaa !31
  tail call void @lto_output_bitpack(ptr noundef %409, ptr noundef %357) #12
  tail call void @bitpack_delete(ptr noundef %357) #12
  %410 = icmp eq i32 %309, 3
  br i1 %410, label %431, label %411

411:                                              ; preds = %350
  %412 = load ptr, ptr %277, align 8, !tbaa !31
  %413 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 18, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !59
  tail call void @lto_output_sleb128_stream(ptr noundef %412, i64 noundef %414) #12
  %415 = load ptr, ptr %277, align 8, !tbaa !31
  %416 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 18, i32 1, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !60
  %418 = sext i32 %417 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %415, i64 noundef %418) #12
  %419 = load ptr, ptr %277, align 8, !tbaa !31
  %420 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 18, i32 1, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = sext i32 %421 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %419, i64 noundef %422) #12
  %423 = load ptr, ptr %277, align 8, !tbaa !31
  %424 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 18, i32 1, i32 3
  %425 = load i32, ptr %424, align 8, !tbaa !62
  %426 = sext i32 %425 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %423, i64 noundef %426) #12
  %427 = load ptr, ptr %277, align 8, !tbaa !31
  %428 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 18, i32 1, i32 4
  %429 = load i32, ptr %428, align 4, !tbaa !63
  %430 = sext i32 %429 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %427, i64 noundef %430) #12
  br label %431

431:                                              ; preds = %411, %350
  %432 = load ptr, ptr %277, align 8, !tbaa !31
  %433 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19
  %434 = load i64, ptr %433, align 8, !tbaa !64
  tail call void @lto_output_sleb128_stream(ptr noundef %432, i64 noundef %434) #12
  %435 = load ptr, ptr %277, align 8, !tbaa !31
  %436 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !65
  tail call void @lto_output_sleb128_stream(ptr noundef %435, i64 noundef %437) #12
  %438 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = icmp eq ptr %439, null
  %441 = or i1 %294, %440
  br i1 %441, label %454, label %442

442:                                              ; preds = %431
  %443 = load ptr, ptr %44, align 8, !tbaa !23
  %444 = tail call ptr @pointer_map_contains(ptr noundef %443, ptr noundef nonnull %439) #12
  %445 = icmp eq ptr %444, null
  br i1 %445, label %453, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %444, align 8, !tbaa !5
  %448 = ptrtoint ptr %447 to i64
  %449 = shl i64 %448, 32
  %450 = ashr exact i64 %449, 32
  %451 = and i64 %448, 4294967295
  %452 = icmp eq i64 %451, 4294967295
  br i1 %452, label %453, label %454

453:                                              ; preds = %446, %442
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.1) #12
  br label %454

454:                                              ; preds = %453, %446, %431
  %455 = phi i64 [ %450, %446 ], [ -1, %453 ], [ -1, %431 ]
  %456 = load ptr, ptr %277, align 8, !tbaa !31
  tail call void @lto_output_sleb128_stream(ptr noundef %456, i64 noundef %455) #12
  %457 = load ptr, ptr %277, align 8, !tbaa !31
  %458 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 3
  %459 = load i32, ptr %458, align 8, !tbaa !66
  %460 = sext i32 %459 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %457, i64 noundef %460) #12
  %461 = load ptr, ptr %277, align 8, !tbaa !31
  %462 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 4
  %463 = load i32, ptr %462, align 4, !tbaa !67
  %464 = sext i32 %463 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %461, i64 noundef %464) #12
  %465 = load ptr, ptr %277, align 8, !tbaa !31
  %466 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 5
  %467 = load i32, ptr %466, align 8, !tbaa !68
  %468 = sext i32 %467 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %465, i64 noundef %468) #12
  %469 = load ptr, ptr %277, align 8, !tbaa !31
  %470 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 19, i32 6
  %471 = load i8, ptr %470, align 4, !tbaa !69
  %472 = zext i8 %471 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %469, i64 noundef %472) #12
  %473 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 14
  %474 = load ptr, ptr %473, align 8, !tbaa !52
  %475 = icmp eq ptr %474, null
  br i1 %475, label %488, label %476

476:                                              ; preds = %454
  %477 = load ptr, ptr %44, align 8, !tbaa !23
  %478 = tail call ptr @pointer_map_contains(ptr noundef %477, ptr noundef nonnull %474) #12
  %479 = icmp eq ptr %478, null
  br i1 %479, label %487, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8, !tbaa !5
  %482 = ptrtoint ptr %481 to i64
  %483 = shl i64 %482, 32
  %484 = ashr exact i64 %483, 32
  %485 = and i64 %482, 4294967295
  %486 = icmp eq i64 %485, 4294967295
  br i1 %486, label %487, label %488

487:                                              ; preds = %480, %476
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.1) #12
  br label %488

488:                                              ; preds = %487, %480, %454
  %489 = phi i64 [ %484, %480 ], [ -1, %487 ], [ -1, %454 ]
  %490 = load ptr, ptr %277, align 8, !tbaa !31
  tail call void @lto_output_sleb128_stream(ptr noundef %490, i64 noundef %489) #12
  %491 = getelementptr inbounds %struct.cgraph_node, ptr %283, i64 0, i32 13
  %492 = load ptr, ptr %491, align 8, !tbaa !70
  %493 = icmp eq ptr %492, null
  br i1 %493, label %538, label %494

494:                                              ; preds = %488, %494
  %495 = phi ptr [ %498, %494 ], [ %492, %488 ]
  %496 = phi i64 [ %500, %494 ], [ 1, %488 ]
  %497 = getelementptr inbounds %struct.cgraph_node, ptr %495, i64 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %499 = icmp eq ptr %498, null
  %500 = add i64 %496, 1
  br i1 %499, label %501, label %494, !llvm.loop !72

501:                                              ; preds = %494
  %502 = load ptr, ptr %277, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %502, i64 noundef %496) #12
  br label %503

503:                                              ; preds = %530, %501
  %504 = phi ptr [ %495, %501 ], [ %536, %530 ]
  %505 = load ptr, ptr %34, align 8, !tbaa !36
  %506 = load ptr, ptr %277, align 8, !tbaa !31
  %507 = load ptr, ptr %504, align 8, !tbaa !57
  tail call void @lto_output_fn_decl_index(ptr noundef %505, ptr noundef %506, ptr noundef %507) #12
  %508 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 22, i32 5
  %509 = load i8, ptr %508, align 2, !tbaa !73
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %528, label %511

511:                                              ; preds = %503
  %512 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 22
  %513 = load ptr, ptr %277, align 8, !tbaa !31
  %514 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 22, i32 3
  %515 = load i8, ptr %514, align 8, !tbaa !74
  %516 = icmp eq i8 %515, 0
  %517 = select i1 %516, i64 1, i64 3
  %518 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 22, i32 4
  %519 = load i8, ptr %518, align 1, !tbaa !75
  %520 = icmp eq i8 %519, 0
  %521 = select i1 %520, i64 0, i64 4
  %522 = or i64 %521, %517
  tail call void @lto_output_uleb128_stream(ptr noundef %513, i64 noundef %522) #12
  %523 = load ptr, ptr %277, align 8, !tbaa !31
  %524 = load i64, ptr %512, align 8, !tbaa !76
  tail call void @lto_output_uleb128_stream(ptr noundef %523, i64 noundef %524) #12
  %525 = load ptr, ptr %277, align 8, !tbaa !31
  %526 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 22, i32 1
  %527 = load i64, ptr %526, align 8, !tbaa !77
  tail call void @lto_output_uleb128_stream(ptr noundef %525, i64 noundef %527) #12
  br label %530

528:                                              ; preds = %503
  %529 = load ptr, ptr %277, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %529, i64 noundef 0) #12
  br label %530

530:                                              ; preds = %528, %511
  %531 = load ptr, ptr %34, align 8, !tbaa !36
  %532 = load ptr, ptr %277, align 8, !tbaa !31
  %533 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 22, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !78
  tail call void @lto_output_fn_decl_index(ptr noundef %531, ptr noundef %532, ptr noundef %534) #12
  %535 = getelementptr inbounds %struct.cgraph_node, ptr %504, i64 0, i32 4
  %536 = load ptr, ptr %535, align 8, !tbaa !79
  %537 = icmp eq ptr %536, null
  br i1 %537, label %540, label %503, !llvm.loop !80

538:                                              ; preds = %488
  %539 = load ptr, ptr %277, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %539, i64 noundef 0) #12
  br label %540

540:                                              ; preds = %530, %538
  %541 = add nuw nsw i64 %280, 1
  %542 = icmp eq i64 %541, %278
  br i1 %542, label %543, label %279, !llvm.loop !81

543:                                              ; preds = %540, %269, %273
  tail call void @lto_bitmap_free(ptr noundef %45) #12
  %544 = load ptr, ptr %46, align 8, !tbaa !39
  %545 = icmp eq ptr %544, null
  br i1 %545, label %646, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  br label %548

548:                                              ; preds = %546, %642
  %549 = phi ptr [ %544, %546 ], [ %643, %642 ]
  %550 = phi i32 [ 0, %546 ], [ %644, %642 ]
  %551 = load i32, ptr %549, align 8, !tbaa !26
  %552 = icmp ugt i32 %551, %550
  br i1 %552, label %553, label %646

553:                                              ; preds = %548
  %554 = zext i32 %550 to i64
  %555 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %549, i64 0, i32 2, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.cgraph_node, ptr %556, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !82
  %559 = icmp eq ptr %558, null
  br i1 %559, label %642, label %560

560:                                              ; preds = %553, %560
  %561 = phi ptr [ %563, %560 ], [ %558, %553 ]
  %562 = getelementptr inbounds %struct.cgraph_edge, ptr %561, i64 0, i32 6
  %563 = load ptr, ptr %562, align 8, !tbaa !83
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %560, !llvm.loop !84

565:                                              ; preds = %560, %611
  %566 = phi ptr [ %638, %611 ], [ %561, %560 ]
  %567 = load ptr, ptr %547, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %567, i64 noundef 4) #12
  %568 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !85
  %570 = load ptr, ptr %44, align 8, !tbaa !23
  %571 = tail call ptr @pointer_map_contains(ptr noundef %570, ptr noundef %569) #12
  %572 = icmp eq ptr %571, null
  br i1 %572, label %580, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %571, align 8, !tbaa !5
  %575 = ptrtoint ptr %574 to i64
  %576 = shl i64 %575, 32
  %577 = ashr exact i64 %576, 32
  %578 = and i64 %575, 4294967295
  %579 = icmp eq i64 %578, 4294967295
  br i1 %579, label %580, label %581

580:                                              ; preds = %573, %565
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.1) #12
  br label %581

581:                                              ; preds = %580, %573
  %582 = phi i64 [ %577, %573 ], [ -1, %580 ]
  %583 = load ptr, ptr %547, align 8, !tbaa !31
  tail call void @lto_output_sleb128_stream(ptr noundef %583, i64 noundef %582) #12
  %584 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !42
  %586 = load ptr, ptr %44, align 8, !tbaa !23
  %587 = tail call ptr @pointer_map_contains(ptr noundef %586, ptr noundef %585) #12
  %588 = icmp eq ptr %587, null
  br i1 %588, label %596, label %589

589:                                              ; preds = %581
  %590 = load ptr, ptr %587, align 8, !tbaa !5
  %591 = ptrtoint ptr %590 to i64
  %592 = shl i64 %591, 32
  %593 = ashr exact i64 %592, 32
  %594 = and i64 %591, 4294967295
  %595 = icmp eq i64 %594, 4294967295
  br i1 %595, label %596, label %597

596:                                              ; preds = %589, %581
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.1) #12
  br label %597

597:                                              ; preds = %596, %589
  %598 = phi i64 [ %593, %589 ], [ -1, %596 ]
  %599 = load ptr, ptr %547, align 8, !tbaa !31
  tail call void @lto_output_sleb128_stream(ptr noundef %599, i64 noundef %598) #12
  %600 = load ptr, ptr %547, align 8, !tbaa !31
  %601 = load i64, ptr %566, align 8, !tbaa !86
  tail call void @lto_output_sleb128_stream(ptr noundef %600, i64 noundef %601) #12
  %602 = tail call ptr @bitpack_create() #12
  %603 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %597
  %606 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 10
  br label %611

607:                                              ; preds = %597
  %608 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 7
  %609 = load ptr, ptr %608, align 8, !tbaa !87
  %610 = getelementptr i8, ptr %609, i64 4
  br label %611

611:                                              ; preds = %605, %607
  %612 = phi ptr [ %606, %605 ], [ %610, %607 ]
  %613 = load i32, ptr %612, align 4, !tbaa !16
  %614 = zext i32 %613 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %614, i32 noundef 32) #12
  %615 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 9
  %616 = load i32, ptr %615, align 8, !tbaa !88
  %617 = zext i32 %616 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %617, i32 noundef 32) #12
  %618 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 11
  %619 = load i32, ptr %618, align 8, !tbaa !89
  %620 = sext i32 %619 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %620, i32 noundef 32) #12
  %621 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 13
  %622 = load i16, ptr %621, align 8, !tbaa !90
  %623 = zext i16 %622 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %623, i32 noundef 30) #12
  %624 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 14
  %625 = load i8, ptr %624, align 2
  %626 = and i8 %625, 1
  %627 = zext i8 %626 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %627, i32 noundef 1) #12
  %628 = load i8, ptr %624, align 2
  %629 = lshr i8 %628, 1
  %630 = and i8 %629, 1
  %631 = zext i8 %630 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %631, i32 noundef 1) #12
  %632 = load i8, ptr %624, align 2
  %633 = lshr i8 %632, 2
  %634 = and i8 %633, 1
  %635 = zext i8 %634 to i64
  tail call void @bp_pack_value(ptr noundef %602, i64 noundef %635, i32 noundef 1) #12
  %636 = load ptr, ptr %547, align 8, !tbaa !31
  tail call void @lto_output_bitpack(ptr noundef %636, ptr noundef %602) #12
  tail call void @bitpack_delete(ptr noundef %602) #12
  %637 = getelementptr inbounds %struct.cgraph_edge, ptr %566, i64 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !91
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %565, !llvm.loop !92

640:                                              ; preds = %611
  %641 = load ptr, ptr %46, align 8, !tbaa !39
  br label %642

642:                                              ; preds = %640, %553
  %643 = phi ptr [ %641, %640 ], [ %549, %553 ]
  %644 = add i32 %550, 1
  %645 = icmp eq ptr %643, null
  br i1 %645, label %646, label %548, !llvm.loop !93

646:                                              ; preds = %548, %642, %543
  %647 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %648, i64 noundef 0) #12
  %649 = load ptr, ptr @cgraph_asm_nodes, align 8, !tbaa !5
  %650 = icmp eq ptr %649, null
  br i1 %650, label %674, label %654

651:                                              ; preds = %665, %654
  %652 = load ptr, ptr %655, align 8, !tbaa !5
  %653 = icmp eq ptr %652, null
  br i1 %653, label %674, label %654, !llvm.loop !94

654:                                              ; preds = %646, %651
  %655 = phi ptr [ %652, %651 ], [ %649, %646 ]
  %656 = getelementptr inbounds %struct.cgraph_asm_node, ptr %655, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !95
  %658 = getelementptr inbounds %struct.tree_string, ptr %657, i64 0, i32 1
  %659 = load i32, ptr %658, align 8, !tbaa !16
  %660 = load ptr, ptr %647, align 8, !tbaa !31
  %661 = sext i32 %659 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %660, i64 noundef %661) #12
  %662 = icmp sgt i32 %659, 0
  br i1 %662, label %663, label %651

663:                                              ; preds = %654
  %664 = zext i32 %659 to i64
  br label %665

665:                                              ; preds = %663, %665
  %666 = phi i64 [ 0, %663 ], [ %672, %665 ]
  %667 = load ptr, ptr %647, align 8, !tbaa !31
  %668 = load ptr, ptr %656, align 8, !tbaa !95
  %669 = getelementptr inbounds %struct.tree_string, ptr %668, i64 0, i32 2
  %670 = getelementptr inbounds i8, ptr %669, i64 %666
  %671 = load i8, ptr %670, align 1, !tbaa !16
  tail call void @lto_output_1_stream(ptr noundef %667, i8 noundef signext %671) #12
  %672 = add nuw nsw i64 %666, 1
  %673 = icmp eq i64 %672, %664
  br i1 %673, label %651, label %665, !llvm.loop !97

674:                                              ; preds = %651, %646
  %675 = load ptr, ptr %647, align 8, !tbaa !31
  tail call void @lto_output_uleb128_stream(ptr noundef %675, i64 noundef 0) #12
  tail call void @lto_destroy_simple_output_block(ptr noundef nonnull %2) #12
  ret void
}

declare ptr @lto_create_simple_output_block(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lto_bitmap_alloc() local_unnamed_addr #3

declare void @lto_bitmap_free(ptr noundef) local_unnamed_addr #3

declare void @lto_output_uleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_output_1_stream(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @lto_destroy_simple_output_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @input_cgraph() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @lto_get_file_decl_data() #12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %506, %0
  %7 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %523, label %512

9:                                                ; preds = %0, %506
  %10 = phi ptr [ %510, %506 ], [ %4, %0 ]
  %11 = phi i32 [ %507, %506 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %12 = call ptr @lto_create_simple_input_block(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %13 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  store ptr @lto_gcov_summary, ptr @profile_info, align 8, !tbaa !5
  store i32 %14, ptr getelementptr inbounds (%struct.gcov_ctr_summary, ptr @lto_gcov_summary, i64 0, i32 1), align 4, !tbaa !29
  %20 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  store i64 %20, ptr getelementptr inbounds (%struct.gcov_ctr_summary, ptr @lto_gcov_summary, i64 0, i32 2), align 8, !tbaa !33
  %21 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  store i64 %21, ptr getelementptr inbounds (%struct.gcov_ctr_summary, ptr @lto_gcov_summary, i64 0, i32 3), align 8, !tbaa !34
  %22 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  store i64 %22, ptr getelementptr inbounds (%struct.gcov_ctr_summary, ptr @lto_gcov_summary, i64 0, i32 4), align 8, !tbaa !35
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %17, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %33, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %39, i64 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %32, %27, %23
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.2) #12
  br label %45

45:                                               ; preds = %9, %19, %38, %44
  %46 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #12
  %47 = call ptr @pointer_map_create() #12
  store ptr %47, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %46, i64 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.lto_file_decl_data, ptr %10, i64 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !98
  br label %50

50:                                               ; preds = %441, %45
  %51 = phi ptr [ null, %45 ], [ %404, %441 ]
  br label %52

52:                                               ; preds = %115, %50
  %53 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %54 = trunc i64 %53 to i32
  switch i32 %54, label %116 [
    i32 0, label %442
    i32 4, label %55
  ]

55:                                               ; preds = %52
  %56 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %51, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8, !tbaa !57
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %55
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.4) #12
  br label %65

65:                                               ; preds = %64, %61
  %66 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %51, i64 0, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %69, align 8, !tbaa !57
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %65
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.5) #12
  br label %75

75:                                               ; preds = %74, %71
  %76 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %77 = call ptr @lto_input_bitpack(ptr noundef %12) #12
  %78 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 32) #12
  %79 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 32) #12
  %80 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 32) #12
  %81 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 30) #12
  %82 = load ptr, ptr %59, align 8, !tbaa !57
  %83 = call i32 @lto_symtab_get_resolution(ptr noundef %82) #12
  %84 = and i32 %83, -2
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %115, label %86

86:                                               ; preds = %75
  %87 = trunc i64 %81 to i32
  %88 = trunc i64 %80 to i32
  %89 = trunc i64 %79 to i32
  %90 = trunc i64 %78 to i32
  %91 = call ptr @cgraph_create_edge(ptr noundef nonnull %59, ptr noundef %69, ptr noundef null, i64 noundef %76, i32 noundef %88, i32 noundef %87) #12
  %92 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 10
  store i32 %90, ptr %92, align 4, !tbaa !100
  %93 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 9
  store i32 %89, ptr %93, align 8, !tbaa !88
  %94 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 1) #12
  %95 = getelementptr inbounds %struct.cgraph_edge, ptr %91, i64 0, i32 14
  %96 = trunc i64 %94 to i8
  %97 = load i8, ptr %95, align 2
  %98 = and i8 %96, 1
  %99 = and i8 %97, -2
  %100 = or i8 %99, %98
  store i8 %100, ptr %95, align 2
  %101 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 1) #12
  %102 = trunc i64 %101 to i8
  %103 = load i8, ptr %95, align 2
  %104 = shl i8 %102, 1
  %105 = and i8 %104, 2
  %106 = and i8 %103, -3
  %107 = or i8 %105, %106
  store i8 %107, ptr %95, align 2
  %108 = call i64 @bp_unpack_value(ptr noundef %77, i32 noundef 1) #12
  %109 = trunc i64 %108 to i8
  %110 = load i8, ptr %95, align 2
  %111 = shl i8 %109, 2
  %112 = and i8 %111, 4
  %113 = and i8 %110, -5
  %114 = or i8 %112, %113
  store i8 %114, ptr %95, align 2
  call void @bitpack_delete(ptr noundef %77) #12
  br label %115

115:                                              ; preds = %86, %75
  br label %52, !llvm.loop !101

116:                                              ; preds = %52
  %117 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %118 = icmp eq i64 %117, 0
  %119 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %10, align 8, !tbaa !102
  %122 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %121, i64 0, i64 2, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !103
  %124 = icmp ugt i32 %123, %120
  br i1 %124, label %126, label %125

125:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1043, ptr noundef nonnull @.str.1) #12
  br label %126

126:                                              ; preds = %125, %116
  %127 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %121, i64 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = and i64 %119, 4294967295
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = call ptr @cgraph_node(ptr noundef %131) #12
  br i1 %118, label %135, label %133

133:                                              ; preds = %126
  %134 = call ptr @cgraph_clone_node(ptr noundef %132, i64 noundef 0, i32 noundef 1000, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #12
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %134, %133 ], [ %132, %126 ]
  %137 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %138 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 23
  store i64 %137, ptr %138, align 8, !tbaa !58
  %139 = call ptr @lto_input_bitpack(ptr noundef %12) #12
  %140 = icmp eq i32 %54, 3
  br i1 %140, label %152, label %141

141:                                              ; preds = %135
  %142 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %143 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %144 = trunc i64 %143 to i32
  %145 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %146 = trunc i64 %145 to i32
  %147 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %148 = trunc i64 %147 to i32
  %149 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %150 = trunc i64 %149 to i32
  %151 = and i64 %142, 4294967295
  br label %152

152:                                              ; preds = %141, %135
  %153 = phi i32 [ %148, %141 ], [ 0, %135 ]
  %154 = phi i32 [ %144, %141 ], [ 0, %135 ]
  %155 = phi i32 [ %150, %141 ], [ 0, %135 ]
  %156 = phi i32 [ %146, %141 ], [ 0, %135 ]
  %157 = phi i64 [ %151, %141 ], [ 0, %135 ]
  %158 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %159 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %160 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %161 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %162 = trunc i64 %161 to i32
  %163 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %164 = trunc i64 %163 to i32
  %165 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %166 = trunc i64 %165 to i32
  %167 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %168 = trunc i64 %167 to i8
  %169 = call i64 @lto_input_sleb128(ptr noundef %12) #12
  %170 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %171 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !106
  %173 = icmp eq ptr %172, null
  br i1 %173, label %182, label %174

174:                                              ; preds = %152
  %175 = load ptr, ptr %136, align 8, !tbaa !57
  %176 = getelementptr inbounds %struct.tree_decl_minimal, ptr %175, i64 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = icmp ult i32 %177, 2
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 24
  %181 = load i32, ptr %180, align 8, !tbaa !107
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.6, i32 noundef %181) #12
  br label %182

182:                                              ; preds = %179, %174, %152
  %183 = and i64 %53, 4294967295
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %171, align 8, !tbaa !106
  %185 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18
  %186 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18, i32 1
  store i64 %157, ptr %186, align 8, !tbaa !59
  %187 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18, i32 1, i32 3
  store i32 %153, ptr %187, align 8, !tbaa !62
  %188 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18, i32 1, i32 4
  store i32 %155, ptr %188, align 4, !tbaa !63
  %189 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18, i32 1, i32 1
  store i32 %154, ptr %189, align 8, !tbaa !60
  %190 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18, i32 1, i32 2
  store i32 %156, ptr %190, align 4, !tbaa !61
  %191 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19, i32 3
  store i32 %153, ptr %191, align 8, !tbaa !66
  %192 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19, i32 4
  store i32 %154, ptr %192, align 4, !tbaa !67
  store ptr %10, ptr %185, align 8, !tbaa !108
  %193 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %194 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 18, i32 2
  %195 = trunc i64 %193 to i8
  %196 = load i8, ptr %194, align 8
  %197 = and i8 %195, 1
  %198 = and i8 %196, -2
  %199 = or i8 %198, %197
  store i8 %199, ptr %194, align 8
  %200 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %201 = trunc i64 %200 to i8
  %202 = load i8, ptr %194, align 8
  %203 = shl i8 %201, 1
  %204 = and i8 %203, 2
  %205 = and i8 %202, -3
  %206 = or i8 %204, %205
  store i8 %206, ptr %194, align 8
  %207 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %208 = trunc i64 %207 to i8
  %209 = load i8, ptr %194, align 8
  %210 = shl i8 %208, 2
  %211 = and i8 %210, 4
  %212 = and i8 %209, -5
  %213 = or i8 %211, %212
  store i8 %213, ptr %194, align 8
  %214 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %215 = trunc i64 %214 to i8
  %216 = load i8, ptr %194, align 8
  %217 = shl i8 %215, 3
  %218 = and i8 %217, 8
  %219 = and i8 %216, -9
  %220 = or i8 %218, %219
  store i8 %220, ptr %194, align 8
  %221 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %222 = trunc i64 %221 to i8
  %223 = load i8, ptr %194, align 8
  %224 = shl i8 %222, 4
  %225 = and i8 %224, 16
  %226 = and i8 %223, -17
  %227 = or i8 %225, %226
  store i8 %227, ptr %194, align 8
  %228 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %229 = trunc i64 %228 to i8
  %230 = load i8, ptr %194, align 8
  %231 = shl i8 %229, 5
  %232 = and i8 %231, 32
  %233 = and i8 %230, -33
  %234 = or i8 %232, %233
  store i8 %234, ptr %194, align 8
  %235 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %236 = trunc i64 %235 to i8
  %237 = load i8, ptr %194, align 8
  %238 = shl i8 %236, 6
  %239 = and i8 %238, 64
  %240 = and i8 %237, -65
  %241 = or i8 %239, %240
  store i8 %241, ptr %194, align 8
  %242 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %243 = trunc i64 %242 to i8
  %244 = load i8, ptr %194, align 8
  %245 = shl i8 %243, 7
  %246 = and i8 %244, 127
  %247 = or i8 %246, %245
  store i8 %247, ptr %194, align 8
  %248 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %249 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 27
  %250 = trunc i64 %248 to i16
  %251 = load i16, ptr %249, align 4
  %252 = and i16 %250, 1
  %253 = and i16 %251, -2
  %254 = or i16 %253, %252
  store i16 %254, ptr %249, align 4
  %255 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %256 = trunc i64 %255 to i16
  %257 = load i16, ptr %249, align 4
  %258 = shl i16 %256, 1
  %259 = and i16 %258, 2
  %260 = and i16 %257, -3
  %261 = or i16 %259, %260
  store i16 %261, ptr %249, align 4
  %262 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %263 = trunc i64 %262 to i16
  %264 = load i16, ptr %249, align 4
  %265 = shl i16 %263, 2
  %266 = and i16 %265, 4
  %267 = and i16 %264, -5
  %268 = or i16 %266, %267
  store i16 %268, ptr %249, align 4
  %269 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %270 = trunc i64 %269 to i16
  %271 = load i16, ptr %249, align 4
  %272 = shl i16 %270, 3
  %273 = and i16 %272, 8
  %274 = and i16 %271, -9
  %275 = or i16 %273, %274
  store i16 %275, ptr %249, align 4
  %276 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %277 = trunc i64 %276 to i16
  %278 = load i16, ptr %249, align 4
  %279 = shl i16 %277, 4
  %280 = and i16 %279, 16
  %281 = and i16 %278, -17
  %282 = or i16 %280, %281
  store i16 %282, ptr %249, align 4
  %283 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %284 = trunc i64 %283 to i16
  %285 = load i16, ptr %249, align 4
  %286 = shl i16 %284, 5
  %287 = and i16 %286, 32
  %288 = and i16 %285, -33
  %289 = or i16 %287, %288
  store i16 %289, ptr %249, align 4
  %290 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %291 = trunc i64 %290 to i16
  %292 = load i16, ptr %249, align 4
  %293 = shl i16 %291, 6
  %294 = and i16 %293, 64
  %295 = and i16 %292, -65
  %296 = or i16 %294, %295
  store i16 %296, ptr %249, align 4
  %297 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %298 = trunc i64 %297 to i16
  %299 = load i16, ptr %249, align 4
  %300 = shl i16 %298, 7
  %301 = and i16 %300, 128
  %302 = and i16 %299, -129
  %303 = or i16 %301, %302
  store i16 %303, ptr %249, align 4
  %304 = call i64 @bp_unpack_value(ptr noundef %139, i32 noundef 1) #12
  %305 = trunc i64 %304 to i16
  %306 = load i16, ptr %249, align 4
  %307 = shl i16 %305, 8
  %308 = and i16 %307, 256
  %309 = and i16 %306, -257
  %310 = or i16 %308, %309
  store i16 %310, ptr %249, align 4
  call void @bitpack_delete(ptr noundef %139) #12
  %311 = shl i64 %158, 32
  %312 = ashr exact i64 %311, 32
  %313 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19
  store i64 %312, ptr %313, align 8, !tbaa !64
  %314 = shl i64 %159, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19, i32 1
  store i64 %315, ptr %316, align 8, !tbaa !65
  store i32 %162, ptr %191, align 8, !tbaa !66
  store i32 %164, ptr %192, align 4, !tbaa !67
  %317 = shl i64 %160, 32
  %318 = ashr exact i64 %317, 32
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19, i32 2
  store ptr %319, ptr %320, align 8, !tbaa !44
  %321 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19, i32 5
  store i32 %166, ptr %321, align 8, !tbaa !68
  %322 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 19, i32 6
  store i8 %168, ptr %322, align 4, !tbaa !69
  %323 = shl i64 %169, 32
  %324 = ashr exact i64 %323, 32
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 14
  store ptr %325, ptr %326, align 8, !tbaa !52
  %327 = icmp eq i64 %170, 0
  br i1 %327, label %389, label %328

328:                                              ; preds = %182, %385
  %329 = phi i64 [ %330, %385 ], [ %170, %182 ]
  %330 = add i64 %329, -1
  %331 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %10, align 8, !tbaa !102
  %334 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %333, i64 0, i64 2, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !103
  %336 = icmp ugt i32 %335, %332
  br i1 %336, label %338, label %337

337:                                              ; preds = %328
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1043, ptr noundef nonnull @.str.1) #12
  br label %338

338:                                              ; preds = %337, %328
  %339 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %333, i64 0, i64 2
  %340 = load ptr, ptr %339, align 8, !tbaa !105
  %341 = and i64 %331, 4294967295
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %345, 0
  %347 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  br i1 %346, label %348, label %362

348:                                              ; preds = %338
  %349 = trunc i64 %347 to i32
  %350 = load ptr, ptr %10, align 8, !tbaa !102
  %351 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %350, i64 0, i64 2, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !103
  %353 = icmp ugt i32 %352, %349
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1043, ptr noundef nonnull @.str.1) #12
  br label %355

355:                                              ; preds = %354, %348
  %356 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %350, i64 0, i64 2
  %357 = load ptr, ptr %356, align 8, !tbaa !105
  %358 = and i64 %347, 4294967295
  %359 = getelementptr inbounds ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = call zeroext i8 @cgraph_same_body_alias(ptr noundef %343, ptr noundef %360) #12
  br label %385

362:                                              ; preds = %338
  %363 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %364 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %10, align 8, !tbaa !102
  %367 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %366, i64 0, i64 2, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !103
  %369 = icmp ugt i32 %368, %365
  br i1 %369, label %371, label %370

370:                                              ; preds = %362
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 1043, ptr noundef nonnull @.str.1) #12
  br label %371

371:                                              ; preds = %370, %362
  %372 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %366, i64 0, i64 2
  %373 = load ptr, ptr %372, align 8, !tbaa !105
  %374 = and i64 %364, 4294967295
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = trunc i64 %344 to i8
  %378 = and i8 %377, 2
  %379 = and i32 %345, 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %371
  %382 = call ptr @size_int_kind(i64 noundef %363, i32 noundef 0) #12
  br label %383

383:                                              ; preds = %381, %371
  %384 = phi ptr [ %382, %381 ], [ null, %371 ]
  call void @cgraph_add_thunk(ptr noundef %343, ptr noundef %131, i8 noundef zeroext %378, i64 noundef %347, i64 noundef %363, ptr noundef %384, ptr noundef %376) #12
  br label %385

385:                                              ; preds = %383, %355
  %386 = icmp eq i64 %330, 0
  br i1 %386, label %387, label %328, !llvm.loop !109

387:                                              ; preds = %385
  %388 = icmp eq ptr %136, null
  br i1 %388, label %392, label %389

389:                                              ; preds = %387, %182
  %390 = load ptr, ptr %136, align 8, !tbaa !57
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %389, %387
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.3) #12
  br label %393

393:                                              ; preds = %392, %389
  %394 = icmp eq ptr %51, null
  br i1 %394, label %400, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %51, i64 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !28
  %398 = load i32, ptr %51, align 8, !tbaa !26
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %395, %393
  %401 = call ptr @vec_heap_p_reserve(ptr noundef %51, i32 noundef 1) #12
  %402 = load i32, ptr %401, align 8, !tbaa !26
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi ptr [ %401, %400 ], [ %51, %395 ]
  %405 = phi i32 [ %402, %400 ], [ %398, %395 ]
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 8, !tbaa !26
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %404, i64 0, i32 2, i64 %407
  store ptr %136, ptr %408, align 8, !tbaa !5
  %409 = load ptr, ptr %49, align 8, !tbaa !98
  %410 = load ptr, ptr %409, align 8, !tbaa !23
  %411 = call ptr @pointer_map_contains(ptr noundef %410, ptr noundef %136) #12
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %441

413:                                              ; preds = %403
  %414 = getelementptr inbounds %struct.lto_cgraph_encoder_d, ptr %409, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !25
  %416 = icmp eq ptr %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %415, align 8, !tbaa !26
  br label %419

419:                                              ; preds = %417, %413
  %420 = phi i32 [ %418, %417 ], [ 0, %413 ]
  %421 = load ptr, ptr %409, align 8, !tbaa !23
  %422 = call ptr @pointer_map_insert(ptr noundef %421, ptr noundef %136) #12
  %423 = sext i32 %420 to i64
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %422, align 8, !tbaa !5
  %425 = load ptr, ptr %414, align 8, !tbaa !5
  %426 = icmp eq ptr %425, null
  br i1 %426, label %432, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %425, i64 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !28
  %430 = load i32, ptr %425, align 8, !tbaa !26
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427, %419
  %433 = call ptr @vec_heap_p_reserve(ptr noundef %425, i32 noundef 1) #12
  store ptr %433, ptr %414, align 8, !tbaa !5
  %434 = load i32, ptr %433, align 8, !tbaa !26
  br label %435

435:                                              ; preds = %432, %427
  %436 = phi i32 [ %430, %427 ], [ %434, %432 ]
  %437 = phi ptr [ %425, %427 ], [ %433, %432 ]
  %438 = add i32 %436, 1
  store i32 %438, ptr %437, align 8, !tbaa !26
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %437, i64 0, i32 2, i64 %439
  store ptr %136, ptr %440, align 8, !tbaa !5
  br label %441

441:                                              ; preds = %435, %403
  br label %50, !llvm.loop !101

442:                                              ; preds = %52
  %443 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %464, %442
  %446 = icmp eq ptr %51, null
  br i1 %446, label %497, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %51, align 8, !tbaa !26
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %496, label %450

450:                                              ; preds = %447
  %451 = zext i32 %448 to i64
  br label %470

452:                                              ; preds = %442, %464
  %453 = phi i64 [ %468, %464 ], [ %443, %442 ]
  %454 = add i64 %453, 1
  %455 = call ptr @xmalloc(i64 noundef %454) #12
  br label %456

456:                                              ; preds = %456, %452
  %457 = phi i64 [ 0, %452 ], [ %462, %456 ]
  %458 = phi i32 [ 0, %452 ], [ %461, %456 ]
  %459 = call zeroext i8 @lto_input_1_unsigned(ptr noundef %12) #12
  %460 = getelementptr inbounds i8, ptr %455, i64 %457
  store i8 %459, ptr %460, align 1, !tbaa !16
  %461 = add i32 %458, 1
  %462 = zext i32 %461 to i64
  %463 = icmp ugt i64 %453, %462
  br i1 %463, label %456, label %464, !llvm.loop !110

464:                                              ; preds = %456
  %465 = trunc i64 %453 to i32
  %466 = call ptr @build_string(i32 noundef %465, ptr noundef nonnull %455) #12
  %467 = call ptr @cgraph_add_asm_node(ptr noundef %466) #12
  call void @free(ptr noundef nonnull %455)
  %468 = call i64 @lto_input_uleb128(ptr noundef %12) #12
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %445, label %452, !llvm.loop !111

470:                                              ; preds = %492, %450
  %471 = phi i64 [ 0, %450 ], [ %494, %492 ]
  %472 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %51, i64 0, i32 2, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.cgraph_node, ptr %473, i64 0, i32 19, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !44
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 4294967295
  %478 = icmp eq i64 %477, 4294967295
  br i1 %478, label %482, label %479

479:                                              ; preds = %470
  %480 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %51, i64 0, i32 2, i64 %477
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  br label %482

482:                                              ; preds = %479, %470
  %483 = phi ptr [ %481, %479 ], [ null, %470 ]
  store ptr %483, ptr %474, align 8, !tbaa !44
  %484 = getelementptr inbounds %struct.cgraph_node, ptr %473, i64 0, i32 14
  %485 = load ptr, ptr %484, align 8, !tbaa !52
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 4294967295
  %488 = icmp eq i64 %487, 4294967295
  br i1 %488, label %492, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %51, i64 0, i32 2, i64 %487
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %489, %482
  %493 = phi ptr [ %491, %489 ], [ null, %482 ]
  store ptr %493, ptr %484, align 8, !tbaa !52
  %494 = add nuw nsw i64 %471, 1
  %495 = icmp eq i64 %494, %451
  br i1 %495, label %496, label %470

496:                                              ; preds = %492, %447
  call void @free(ptr noundef nonnull %51)
  br label %497

497:                                              ; preds = %445, %496
  %498 = load ptr, ptr %1, align 8, !tbaa !5
  %499 = load i64, ptr %2, align 8, !tbaa !112
  call void @lto_destroy_simple_input_block(ptr noundef nonnull %10, i32 noundef 3, ptr noundef %12, ptr noundef %498, i64 noundef %499) #12
  %500 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.lto_file_decl_data, ptr %10, i64 0, i32 5
  %504 = load i8, ptr %503, align 8
  %505 = or i8 %504, 1
  store i8 %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %502, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  %507 = add i32 %11, 1
  %508 = zext i32 %11 to i64
  %509 = getelementptr inbounds ptr, ptr %3, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = icmp eq ptr %510, null
  br i1 %511, label %6, label %9, !llvm.loop !113

512:                                              ; preds = %6, %519
  %513 = phi ptr [ %521, %519 ], [ %7, %6 ]
  %514 = getelementptr inbounds %struct.cgraph_node, ptr %513, i64 0, i32 18
  %515 = load ptr, ptr %514, align 8, !tbaa !108
  %516 = icmp eq ptr %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.cgraph_node, ptr %513, i64 0, i32 16
  store ptr null, ptr %518, align 8, !tbaa !106
  br label %519

519:                                              ; preds = %512, %517
  %520 = getelementptr inbounds %struct.cgraph_node, ptr %513, i64 0, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %512, !llvm.loop !114

523:                                              ; preds = %519, %6
  ret void
}

declare ptr @lto_get_file_decl_data() local_unnamed_addr #3

declare ptr @lto_create_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_output_sleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i32 } @cgraph_node_set_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lto_forced_extern_inline_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_output_fn_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitpack_create() local_unnamed_addr #3

declare void @bp_pack_value(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_output_bitpack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitpack_delete(ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_uleb128(ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_sleb128(ptr noundef) local_unnamed_addr #3

declare void @sorry(ptr noundef, ...) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @lto_input_1_unsigned(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_add_asm_node(ptr noundef) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lto_input_bitpack(ptr noundef) local_unnamed_addr #3

declare i64 @bp_unpack_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lto_symtab_get_resolution(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_create_edge(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_clone_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cgraph_same_body_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_add_thunk(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = !{!24, !6, i64 0}
!24 = !{!"lto_cgraph_encoder_d", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"VEC_cgraph_node_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!28 = !{!27, !11, i64 4}
!29 = !{!30, !11, i64 4}
!30 = !{!"gcov_ctr_summary", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!32, !6, i64 16}
!32 = !{!"lto_simple_output_block", !7, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!30, !12, i64 8}
!34 = !{!30, !12, i64 16}
!35 = !{!30, !12, i64 24}
!36 = !{!32, !6, i64 8}
!37 = !{!38, !6, i64 168}
!38 = !{!"lto_out_decl_state", !7, i64 0, !6, i64 168, !6, i64 176}
!39 = !{!40, !6, i64 8}
!40 = !{!"cgraph_node_set_def", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = distinct !{!41, !22}
!42 = !{!43, !6, i64 16}
!43 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!44 = !{!45, !6, i64 200}
!45 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !46, i64 144, !48, i64 184, !49, i64 224, !50, i64 232, !51, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!46 = !{!"cgraph_local_info", !6, i64 0, !47, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!47 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!48 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!49 = !{!"cgraph_rtl_info", !11, i64 0}
!50 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!52 = !{!45, !6, i64 112}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!45, !6, i64 0}
!58 = !{!45, !12, i64 288}
!59 = !{!45, !12, i64 152}
!60 = !{!45, !11, i64 160}
!61 = !{!45, !11, i64 164}
!62 = !{!45, !11, i64 168}
!63 = !{!45, !11, i64 172}
!64 = !{!45, !12, i64 184}
!65 = !{!45, !12, i64 192}
!66 = !{!45, !11, i64 208}
!67 = !{!45, !11, i64 212}
!68 = !{!45, !11, i64 216}
!69 = !{!45, !7, i64 220}
!70 = !{!45, !6, i64 104}
!71 = !{!45, !6, i64 24}
!72 = distinct !{!72, !22}
!73 = !{!45, !7, i64 282}
!74 = !{!45, !7, i64 280}
!75 = !{!45, !7, i64 281}
!76 = !{!45, !12, i64 256}
!77 = !{!45, !12, i64 264}
!78 = !{!45, !6, i64 272}
!79 = !{!45, !6, i64 32}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!45, !6, i64 8}
!83 = !{!43, !6, i64 48}
!84 = distinct !{!84, !22}
!85 = !{!43, !6, i64 8}
!86 = !{!43, !12, i64 0}
!87 = !{!43, !6, i64 56}
!88 = !{!43, !7, i64 72}
!89 = !{!43, !11, i64 80}
!90 = !{!43, !13, i64 88}
!91 = !{!43, !6, i64 40}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!96, !6, i64 8}
!96 = !{!"cgraph_asm_node", !6, i64 0, !6, i64 8, !11, i64 16}
!97 = distinct !{!97, !22}
!98 = !{!99, !6, i64 16}
!99 = !{!"lto_file_decl_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56}
!100 = !{!43, !11, i64 76}
!101 = distinct !{!101, !22}
!102 = !{!99, !6, i64 0}
!103 = !{!104, !11, i64 8}
!104 = !{!"lto_tree_ref_table", !6, i64 0, !11, i64 8}
!105 = !{!104, !6, i64 0}
!106 = !{!45, !6, i64 128}
!107 = !{!45, !11, i64 296}
!108 = !{!45, !6, i64 144}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!12, !12, i64 0}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
