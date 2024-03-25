; ModuleID = 'graph.c'
source_filename = "graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@graph_ext = internal unnamed_addr constant [2 x ptr] [ptr @.str.8, ptr @.str.9], align 16
@graph_dump_format = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(nil)\0A\00", align 1
@dump_for_graph = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"can't open %s: %m\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"graph.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"graph: {\0Aport_sharing: no\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".vcg\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"graph: { title: \22%s\22\0Afolding: 1\0Ahidden: 2\0Anode: { title: \22%s.0\22 }\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"graph: {\0Atitle: \22%s.BB%d\22\0Afolding: 1\0Acolor: lightblue\0Alabel: \22basic block %d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\22\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"color: red \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"color: blue \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"color: green \00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"edge: { sourcename: \22%s.%d\22 targetname: \22%s.%d\22 %s\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"class: %d \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"edge: { sourcename: \22%s.0\22 targetname: \22%s.%d\22 }\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"node: {\0A  title: \22%s.%d\22\0A  color: %s\0A  label: \22%s %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"darkgrey\0A  shape: ellipse\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@note_insn_name = external local_unnamed_addr constant [13 x ptr], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\22\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"node: { title: \22%s.999999\22 label: \22END\22 }\0A}\0A\00", align 1
@reltable.print_rtl_graph_with_bb = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.print_rtl_graph_with_bb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.print_rtl_graph_with_bb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.print_rtl_graph_with_bb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.print_rtl_graph_with_bb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.print_rtl_graph_with_bb to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.print_rtl_graph_with_bb to i64)) to i32)], align 4

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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_rtl_graph_with_bb(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %4 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr @graph_ext, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  %9 = add i64 %8, 1
  %10 = add i64 %9, %3
  %11 = alloca i8, i64 %10, align 16
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %423, label %18

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %0, i64 %3, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %7, i64 %9, i1 false)
  %20 = call ptr @fopen_unlocked(ptr noundef nonnull %11, ptr noundef nonnull @.str) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %423, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr nonnull %20)
  br label %421

26:                                               ; preds = %22
  %27 = call i32 @get_max_uid() #14
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call ptr @xmalloc(i64 noundef %29) #14
  %31 = ptrtoint ptr %30 to i64
  %32 = call ptr @xmalloc(i64 noundef %29) #14
  %33 = ptrtoint ptr %32 to i64
  %34 = call ptr @xmalloc(i64 noundef %29) #14
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %26
  %38 = zext i32 %27 to i64
  %39 = icmp ult i32 %27, 32
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = sub i64 %31, %33
  %42 = icmp ult i64 %41, 128
  %43 = sub i64 %35, %33
  %44 = icmp ult i64 %43, 128
  %45 = or i1 %42, %44
  %46 = sub i64 %35, %31
  %47 = icmp ult i64 %46, 128
  %48 = or i1 %45, %47
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  %50 = and i64 %38, 4294967264
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %65, %51 ]
  %53 = getelementptr inbounds i32, ptr %32, i64 %52
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds i32, ptr %53, i64 8
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, ptr %53, i64 16
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds i32, ptr %53, i64 24
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %56, align 4, !tbaa !20
  %57 = getelementptr inbounds i32, ptr %30, i64 %52
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %57, align 4, !tbaa !20
  %58 = getelementptr inbounds i32, ptr %57, i64 8
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %58, align 4, !tbaa !20
  %59 = getelementptr inbounds i32, ptr %57, i64 16
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds i32, ptr %57, i64 24
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds i32, ptr %34, i64 %52
  store <8 x i32> zeroinitializer, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds i32, ptr %61, i64 8
  store <8 x i32> zeroinitializer, ptr %62, align 4, !tbaa !16
  %63 = getelementptr inbounds i32, ptr %61, i64 16
  store <8 x i32> zeroinitializer, ptr %63, align 4, !tbaa !16
  %64 = getelementptr inbounds i32, ptr %61, i64 24
  store <8 x i32> zeroinitializer, ptr %64, align 4, !tbaa !16
  %65 = add nuw i64 %52, 32
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %51, !llvm.loop !27

67:                                               ; preds = %51
  %68 = icmp eq i64 %50, %38
  br i1 %68, label %94, label %69

69:                                               ; preds = %40, %37, %67
  %70 = phi i64 [ 0, %40 ], [ 0, %37 ], [ %50, %67 ]
  %71 = xor i64 %70, -1
  %72 = and i64 %38, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, ptr %32, i64 %70
  store i32 -1, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds i32, ptr %30, i64 %70
  store i32 -1, ptr %76, align 4, !tbaa !20
  %77 = getelementptr inbounds i32, ptr %34, i64 %70
  store i32 0, ptr %77, align 4, !tbaa !16
  %78 = or i64 %70, 1
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i64 [ %70, %69 ], [ %78, %74 ]
  %81 = sub nsw i64 0, %38
  %82 = icmp eq i64 %71, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %92, %83 ], [ %80, %79 ]
  %85 = getelementptr inbounds i32, ptr %32, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !20
  %86 = getelementptr inbounds i32, ptr %30, i64 %84
  store i32 -1, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds i32, ptr %34, i64 %84
  store i32 0, ptr %87, align 4, !tbaa !16
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %32, i64 %88
  store i32 -1, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds i32, ptr %30, i64 %88
  store i32 -1, ptr %90, align 4, !tbaa !20
  %91 = getelementptr inbounds i32, ptr %34, i64 %88
  store i32 0, ptr %91, align 4, !tbaa !16
  %92 = add nuw nsw i64 %84, 2
  %93 = icmp eq i64 %92, %38
  br i1 %93, label %94, label %83, !llvm.loop !30

94:                                               ; preds = %79, %83, %67, %26
  %95 = load ptr, ptr @cfun, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.function, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.control_flow_graph, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %97, align 8, !tbaa !34
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %154, label %104

104:                                              ; preds = %94, %146
  %105 = phi ptr [ %147, %146 ], [ %95, %94 ]
  %106 = phi ptr [ %149, %146 ], [ %101, %94 ]
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %30, i64 %114
  store i32 %108, ptr %115, align 4, !tbaa !20
  %116 = load i32, ptr %107, align 8, !tbaa !35
  %117 = load ptr, ptr %109, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.rtl_bb_info, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %32, i64 %122
  store i32 %116, ptr %123, align 4, !tbaa !20
  %124 = load ptr, ptr %109, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %146, label %131

127:                                              ; preds = %131
  %128 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 2
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %144, label %131, !llvm.loop !39

131:                                              ; preds = %104, %127
  %132 = phi ptr [ %129, %127 ], [ %125, %104 ]
  %133 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %34, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1, i32 2
  store i32 %139, ptr %136, align 4, !tbaa !16
  %140 = load ptr, ptr %109, align 8, !tbaa !16
  %141 = getelementptr inbounds %struct.rtl_bb_info, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = icmp eq ptr %132, %142
  br i1 %143, label %144, label %127

144:                                              ; preds = %131, %127
  %145 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %104
  %147 = phi ptr [ %145, %144 ], [ %105, %104 ]
  %148 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds %struct.function, ptr %147, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = icmp eq ptr %149, %152
  br i1 %153, label %154, label %104, !llvm.loop !40

154:                                              ; preds = %146, %94
  store i32 1, ptr @dump_for_graph, align 4, !tbaa !20
  %155 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call ptr @current_function_name() #14
  %159 = call ptr @current_function_name() #14
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %154, %157
  %162 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %414, label %165

165:                                              ; preds = %161, %410
  %166 = phi ptr [ %412, %410 ], [ %163, %161 ]
  %167 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %30, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = getelementptr inbounds i32, ptr %32, i64 %169
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %173
  %178 = load i32, ptr %166, align 8
  %179 = trunc i32 %178 to i16
  switch i16 %179, label %200 [
    i16 11, label %410
    i16 13, label %410
  ]

180:                                              ; preds = %165
  %181 = load i32, ptr @graph_dump_format, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = call ptr @current_function_name() #14
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.11, ptr noundef %184, i32 noundef %171, i32 noundef %171)
  %186 = load i32, ptr @graph_dump_format, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %20)
  %190 = load i32, ptr @graph_dump_format, align 4
  %191 = icmp eq i32 %171, 0
  %192 = icmp eq i32 %190, 1
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load i32, ptr %167, align 8, !tbaa !16
  %196 = call ptr @current_function_name() #14
  %197 = call ptr @current_function_name() #14
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %196, i32 noundef 0, ptr noundef %197, i32 noundef %195, ptr noundef nonnull @.str.14)
  %199 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %20)
  br label %200

200:                                              ; preds = %183, %180, %173, %177, %194, %188
  %201 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = icmp eq ptr %202, null
  %204 = load i32, ptr @graph_dump_format, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = call ptr @current_function_name() #14
  %209 = call ptr @current_function_name() #14
  %210 = load i32, ptr %167, align 8, !tbaa !16
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.18, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %212 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  br label %213

213:                                              ; preds = %207, %200
  %214 = phi i32 [ %212, %207 ], [ %204, %200 ]
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = call ptr @current_function_name() #14
  %218 = load i32, ptr %167, align 8, !tbaa !16
  %219 = load i32, ptr %166, align 8
  %220 = and i32 %219, 65535
  %221 = trunc i32 %219 to i16
  %222 = add i16 %221, -8
  %223 = icmp ult i16 %222, 6
  br i1 %223, label %227, label %224

224:                                              ; preds = %227, %216
  %225 = icmp eq i32 %220, 12
  %226 = select i1 %225, ptr @.str.23, ptr @.str.24
  br label %236

227:                                              ; preds = %216
  %228 = trunc i16 %222 to i8
  %229 = lshr i8 39, %228
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %224, label %232

232:                                              ; preds = %227
  %233 = sext i16 %222 to i64
  %234 = shl i64 %233, 2
  %235 = call ptr @llvm.load.relative.i64(ptr @reltable.print_rtl_graph_with_bb, i64 %234)
  br label %236

236:                                              ; preds = %232, %224
  %237 = phi ptr [ %226, %224 ], [ %235, %232 ]
  %238 = zext i32 %220 to i64
  %239 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.19, ptr noundef %217, i32 noundef %218, ptr noundef nonnull %237, ptr noundef %240, i32 noundef %218)
  br label %242

242:                                              ; preds = %236, %213
  %243 = load i32, ptr %166, align 8
  %244 = trunc i32 %243 to i16
  switch i16 %244, label %256 [
    i16 13, label %245
    i16 8, label %252
    i16 7, label %252
    i16 9, label %252
    i16 10, label %252
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 1
  %247 = load i32, ptr %246, align 8, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x ptr], ptr @note_insn_name, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.25, ptr noundef %250)
  br label %258

252:                                              ; preds = %242, %242, %242, %242
  %253 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = call i32 @print_rtl_single(ptr noundef %20, ptr noundef %254) #14
  br label %258

256:                                              ; preds = %242
  %257 = call i32 @print_rtl_single(ptr noundef %20, ptr noundef nonnull %166) #14
  br label %258

258:                                              ; preds = %256, %252, %245
  %259 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i64 @fwrite(ptr nonnull @.str.26, i64 4, i64 1, ptr %20)
  br label %263

263:                                              ; preds = %258, %261
  %264 = call ptr @next_nonnote_insn(ptr noundef nonnull %166) #14
  %265 = load i32, ptr %167, align 8, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %32, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %365

270:                                              ; preds = %263
  %271 = load ptr, ptr @cfun, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.function, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.control_flow_graph, ptr %273, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  %276 = zext i32 %268 to i64
  %277 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %275, i64 0, i32 2, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %20)
  br label %283

283:                                              ; preds = %270, %281
  %284 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 1
  %285 = icmp eq ptr %264, null
  %286 = select i1 %285, ptr @.str.8, ptr @.str.14
  br label %287

287:                                              ; preds = %283, %361
  %288 = phi i32 [ 0, %283 ], [ %362, %361 ]
  %289 = phi i32 [ 0, %283 ], [ %354, %361 ]
  %290 = load ptr, ptr %284, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %290, align 8, !tbaa !41
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi i32 [ %293, %292 ], [ 0, %287 ]
  %296 = icmp eq i32 %295, %288
  br i1 %296, label %363, label %297

297:                                              ; preds = %294
  %298 = zext i32 %288 to i64
  %299 = getelementptr inbounds %struct.VEC_edge_base, ptr %290, i64 0, i32 2, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.edge_def, ptr %300, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  %303 = load ptr, ptr @cfun, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.function, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = getelementptr inbounds %struct.control_flow_graph, ptr %305, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %308 = icmp eq ptr %302, %307
  br i1 %308, label %335, label %309

309:                                              ; preds = %297
  %310 = getelementptr inbounds %struct.basic_block_def, ptr %302, i64 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = load ptr, ptr %311, align 8, !tbaa !36
  %313 = getelementptr inbounds %struct.edge_def, ptr %300, i64 0, i32 7
  %314 = load i32, ptr %313, align 8, !tbaa !45
  %315 = and i32 %314, 2
  %316 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %333

318:                                              ; preds = %309
  %319 = icmp eq ptr %264, %312
  %320 = getelementptr inbounds %struct.rtx_def, ptr %312, i64 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !16
  %322 = load i32, ptr %167, align 8, !tbaa !16
  %323 = icmp eq i32 %315, 0
  %324 = select i1 %319, ptr @.str.8, ptr @.str.14
  %325 = select i1 %323, ptr %324, ptr @.str.13
  %326 = call ptr @current_function_name() #14
  %327 = call ptr @current_function_name() #14
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %326, i32 noundef %322, ptr noundef %327, i32 noundef %321, ptr noundef nonnull %325)
  br i1 %323, label %331, label %329

329:                                              ; preds = %318
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, i32 noundef %315)
  br label %331

331:                                              ; preds = %329, %318
  %332 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %20)
  br label %333

333:                                              ; preds = %309, %331
  %334 = icmp eq ptr %312, %264
  br label %352

335:                                              ; preds = %297
  %336 = getelementptr inbounds %struct.edge_def, ptr %300, i64 0, i32 7
  %337 = load i32, ptr %336, align 8, !tbaa !45
  %338 = and i32 %337, 2
  %339 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %352

341:                                              ; preds = %335
  %342 = load i32, ptr %167, align 8, !tbaa !16
  %343 = icmp eq i32 %338, 0
  %344 = select i1 %343, ptr %286, ptr @.str.13
  %345 = call ptr @current_function_name() #14
  %346 = call ptr @current_function_name() #14
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %345, i32 noundef %342, ptr noundef %346, i32 noundef 999999, ptr noundef nonnull %344)
  br i1 %343, label %350, label %348

348:                                              ; preds = %341
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, i32 noundef %338)
  br label %350

350:                                              ; preds = %348, %341
  %351 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %20)
  br label %352

352:                                              ; preds = %350, %335, %333
  %353 = phi i1 [ %334, %333 ], [ %285, %335 ], [ %285, %350 ]
  %354 = select i1 %353, i32 1, i32 %289
  %355 = load ptr, ptr %284, align 8, !tbaa !5
  %356 = icmp eq ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %355, align 8, !tbaa !41
  %359 = icmp ult i32 %288, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %357, %352
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 738, ptr noundef nonnull @.str.5) #14
  br label %361

361:                                              ; preds = %357, %360
  %362 = add i32 %288, 1
  br label %287, !llvm.loop !46

363:                                              ; preds = %294
  %364 = icmp eq i32 %289, 0
  br i1 %364, label %365, label %410

365:                                              ; preds = %263, %363
  %366 = icmp eq ptr %264, null
  br i1 %366, label %378, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %264, align 8
  %369 = and i32 %368, 65535
  %370 = icmp eq i32 %369, 11
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.rtx_def, ptr %264, i64 0, i32 1, i32 0, i32 0, i64 2
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %398, label %387

375:                                              ; preds = %367
  %376 = getelementptr inbounds %struct.rtx_def, ptr %264, i64 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !16
  br label %378

378:                                              ; preds = %365, %375
  %379 = phi i32 [ %377, %375 ], [ 999999, %365 ]
  %380 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %410

382:                                              ; preds = %378
  %383 = load i32, ptr %167, align 8, !tbaa !16
  %384 = call ptr @current_function_name() #14
  %385 = call ptr @current_function_name() #14
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %384, i32 noundef %383, ptr noundef %385, i32 noundef %379, ptr noundef nonnull @.str.8)
  br label %408

387:                                              ; preds = %371, %391
  %388 = phi ptr [ %393, %391 ], [ %373, %371 ]
  %389 = load i32, ptr %388, align 8
  %390 = trunc i32 %389 to i16
  switch i16 %390, label %395 [
    i16 13, label %391
    i16 11, label %391
  ]

391:                                              ; preds = %387, %387
  %392 = getelementptr inbounds %struct.rtx_def, ptr %388, i64 0, i32 1, i32 0, i32 0, i64 2
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = icmp eq ptr %393, null
  br i1 %394, label %398, label %387

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.rtx_def, ptr %388, i64 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !16
  br label %398

398:                                              ; preds = %391, %371, %395
  %399 = phi i32 [ %397, %395 ], [ 999999, %371 ], [ 999999, %391 ]
  %400 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %410

402:                                              ; preds = %398
  %403 = load i32, ptr %167, align 8, !tbaa !16
  %404 = call ptr @current_function_name() #14
  %405 = call ptr @current_function_name() #14
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %404, i32 noundef %403, ptr noundef %405, i32 noundef %399, ptr noundef nonnull @.str.15)
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, i32 noundef 3)
  br label %408

408:                                              ; preds = %382, %402
  %409 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %20)
  br label %410

410:                                              ; preds = %408, %398, %378, %363, %177, %177
  %411 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 2
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %165, !llvm.loop !47

414:                                              ; preds = %410, %161
  store i32 0, ptr @dump_for_graph, align 4, !tbaa !20
  %415 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = call ptr @current_function_name() #14
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.28, ptr noundef %418)
  br label %420

420:                                              ; preds = %414, %417
  call void @free(ptr noundef %30)
  call void @free(ptr noundef %32)
  call void @free(ptr noundef %34)
  br label %421

421:                                              ; preds = %420, %24
  %422 = call i32 @fclose(ptr noundef nonnull %20)
  br label %423

423:                                              ; preds = %18, %2, %421
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @get_max_uid() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clean_graph_dump_file(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %3 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @graph_ext, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %8 = add i64 %7, 1
  %9 = add i64 %8, %2
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %0, i64 %2, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %6, i64 %8, i1 false)
  %12 = call ptr @fopen_unlocked(ptr noundef nonnull %10, ptr noundef nonnull @.str.2) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #14
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 403, ptr noundef nonnull @.str.5) #14
  br label %19

19:                                               ; preds = %15, %18
  %20 = call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %12)
  %21 = call i32 @fclose(ptr noundef %12)
  ret void
}

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_graph_dump_file(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %3 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @graph_ext, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %8 = add i64 %7, 1
  %9 = add i64 %8, %2
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %0, i64 %2, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %6, i64 %8, i1 false)
  %12 = call ptr @fopen_unlocked(ptr noundef nonnull %10, ptr noundef nonnull @.str) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @graph_dump_format, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 425, ptr noundef nonnull @.str.5) #14
  br label %18

18:                                               ; preds = %14, %17
  %19 = call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr nonnull %12)
  %20 = call i32 @fclose(ptr noundef nonnull %12)
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

declare ptr @current_function_name() local_unnamed_addr #3

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }

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
!25 = !{!26, !6, i64 16}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = distinct !{!27, !22, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !22, !28}
!31 = !{!26, !6, i64 8}
!32 = !{!33, !6, i64 48}
!33 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!34 = !{!26, !6, i64 0}
!35 = !{!33, !11, i64 80}
!36 = !{!37, !6, i64 0}
!37 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!38 = !{!37, !6, i64 8}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !11, i64 0}
!42 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!43 = !{!44, !6, i64 8}
!44 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!45 = !{!44, !11, i64 48}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
