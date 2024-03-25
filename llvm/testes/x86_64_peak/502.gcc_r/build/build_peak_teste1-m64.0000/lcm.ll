; ModuleID = 'lcm.c'
source_filename = "lcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.edge_list = type { i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
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
  %5 = tail call ptr @__ctype_tolower_loc() #10
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
  %5 = tail call ptr @__ctype_toupper_loc() #10
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
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
define dso_local ptr @pre_edge_lcm(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #8 {
  %8 = tail call ptr @create_edge_list() #10
  %9 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @sbitmap_vector_alloc(i32 noundef %15, i32 noundef %0) #10
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @sbitmap_vector_alloc(i32 noundef %21, i32 noundef %0) #10
  tail call void @compute_available(ptr noundef %2, ptr noundef %4, ptr noundef %22, ptr noundef %16)
  tail call void @free(ptr noundef %16)
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = tail call ptr @sbitmap_vector_alloc(i32 noundef %27, i32 noundef %0) #10
  %29 = load ptr, ptr @cfun, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = tail call ptr @sbitmap_vector_alloc(i32 noundef %33, i32 noundef %0) #10
  tail call fastcc void @compute_antinout_edge(ptr noundef %3, ptr noundef %1, ptr noundef %28, ptr noundef %34)
  %35 = tail call ptr @sbitmap_vector_alloc(i32 noundef %10, i32 noundef %0) #10
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = tail call ptr @sbitmap_alloc(i32 noundef %0) #10
  %38 = tail call ptr @sbitmap_alloc(i32 noundef %0) #10
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  %41 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 2
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %92, %40
  %44 = phi i64 [ 0, %40 ], [ %93, %92 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.edge_def, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr @cfun, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp eq ptr %48, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = getelementptr inbounds ptr, ptr %35, i64 %44
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %28, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  tail call void @sbitmap_copy(ptr noundef %58, ptr noundef %63) #10
  br label %92

64:                                               ; preds = %43
  %65 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %50, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds ptr, ptr %35, i64 %44
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %70) #10
  br label %92

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %28, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %22, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %37, ptr noundef %76, ptr noundef %81) #10
  %82 = load i32, ptr %77, align 8, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %34, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  tail call void @sbitmap_not(ptr noundef %38, ptr noundef %85) #10
  %86 = getelementptr inbounds ptr, ptr %35, i64 %44
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load i32, ptr %77, align 8, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %4, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b_or_c(ptr noundef %87, ptr noundef %37, ptr noundef %91, ptr noundef %38) #10
  br label %92

92:                                               ; preds = %71, %68, %56
  %93 = add nuw nsw i64 %44, 1
  %94 = icmp eq i64 %93, %42
  br i1 %94, label %95, label %43, !llvm.loop !37

95:                                               ; preds = %92, %7
  %96 = load ptr, ptr %38, align 8, !tbaa !38
  tail call void @free(ptr noundef %96)
  tail call void @free(ptr noundef %38)
  %97 = load ptr, ptr %37, align 8, !tbaa !38
  tail call void @free(ptr noundef %97)
  tail call void @free(ptr noundef %37)
  tail call void @free(ptr noundef %34)
  tail call void @free(ptr noundef %28)
  tail call void @free(ptr noundef %22)
  %98 = tail call ptr @sbitmap_vector_alloc(i32 noundef %10, i32 noundef %0) #10
  %99 = load ptr, ptr @cfun, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.function, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.control_flow_graph, ptr %101, i64 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !27
  %104 = add nsw i32 %103, 1
  %105 = tail call ptr @sbitmap_vector_alloc(i32 noundef %104, i32 noundef %0) #10
  %106 = load i32, ptr %9, align 4, !tbaa !23
  %107 = load ptr, ptr @cfun, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.function, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds %struct.control_flow_graph, ptr %109, i64 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = tail call ptr @xmalloc(i64 noundef %113) #10
  %115 = icmp sgt i32 %106, 0
  br i1 %115, label %116, label %182

116:                                              ; preds = %95
  %117 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = zext i32 %106 to i64
  %120 = and i64 %119, 7
  %121 = icmp ult i32 %106, 8
  br i1 %121, label %169, label %122

122:                                              ; preds = %116
  %123 = and i64 %119, 4294967288
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %166, %124 ]
  %126 = phi i64 [ 0, %122 ], [ %167, %124 ]
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr inbounds ptr, ptr %118, i64 %125
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.edge_def, ptr %129, i64 0, i32 3
  store ptr %127, ptr %130, align 8, !tbaa !41
  %131 = or i64 %125, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds ptr, ptr %118, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.edge_def, ptr %134, i64 0, i32 3
  store ptr %132, ptr %135, align 8, !tbaa !41
  %136 = or i64 %125, 2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds ptr, ptr %118, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.edge_def, ptr %139, i64 0, i32 3
  store ptr %137, ptr %140, align 8, !tbaa !41
  %141 = or i64 %125, 3
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds ptr, ptr %118, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.edge_def, ptr %144, i64 0, i32 3
  store ptr %142, ptr %145, align 8, !tbaa !41
  %146 = or i64 %125, 4
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds ptr, ptr %118, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 3
  store ptr %147, ptr %150, align 8, !tbaa !41
  %151 = or i64 %125, 5
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds ptr, ptr %118, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.edge_def, ptr %154, i64 0, i32 3
  store ptr %152, ptr %155, align 8, !tbaa !41
  %156 = or i64 %125, 6
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds ptr, ptr %118, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.edge_def, ptr %159, i64 0, i32 3
  store ptr %157, ptr %160, align 8, !tbaa !41
  %161 = or i64 %125, 7
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds ptr, ptr %118, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.edge_def, ptr %164, i64 0, i32 3
  store ptr %162, ptr %165, align 8, !tbaa !41
  %166 = add nuw nsw i64 %125, 8
  %167 = add i64 %126, 8
  %168 = icmp eq i64 %167, %123
  br i1 %168, label %169, label %124, !llvm.loop !42

169:                                              ; preds = %124, %116
  %170 = phi i64 [ 0, %116 ], [ %166, %124 ]
  %171 = icmp eq i64 %120, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ 0, %169 ]
  %175 = inttoptr i64 %173 to ptr
  %176 = getelementptr inbounds ptr, ptr %118, i64 %173
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.edge_def, ptr %177, i64 0, i32 3
  store ptr %175, ptr %178, align 8, !tbaa !41
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %174, 1
  %181 = icmp eq i64 %180, %120
  br i1 %181, label %182, label %172, !llvm.loop !43

182:                                              ; preds = %169, %172, %95
  tail call void @sbitmap_vector_ones(ptr noundef %98, i32 noundef %106) #10
  %183 = load ptr, ptr @cfun, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.function, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds %struct.basic_block_def, ptr %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %214, %182
  %189 = phi i32 [ 0, %182 ], [ %215, %214 ]
  %190 = load ptr, ptr %187, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %190, align 8, !tbaa !45
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ %193, %192 ], [ 0, %188 ]
  %196 = icmp eq i32 %195, %189
  br i1 %196, label %216, label %197

197:                                              ; preds = %194
  %198 = zext i32 %189 to i64
  %199 = getelementptr inbounds %struct.VEC_edge_base, ptr %190, i64 0, i32 2, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = ptrtoint ptr %202 to i64
  %204 = getelementptr inbounds ptr, ptr %98, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %35, i64 %203
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  tail call void @sbitmap_copy(ptr noundef %205, ptr noundef %207) #10
  %208 = load ptr, ptr %187, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %208, align 8, !tbaa !45
  %212 = icmp ult i32 %189, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %210, %197
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %214

214:                                              ; preds = %213, %210
  %215 = add i32 %189, 1
  br label %188, !llvm.loop !47

216:                                              ; preds = %194
  %217 = load ptr, ptr @cfun, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.function, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = getelementptr inbounds %struct.basic_block_def, ptr %220, i64 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = getelementptr inbounds %struct.control_flow_graph, ptr %219, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %216, %226
  %227 = phi ptr [ %232, %226 ], [ %222, %216 ]
  %228 = phi ptr [ %229, %226 ], [ %114, %216 ]
  %229 = getelementptr inbounds ptr, ptr %228, i64 1
  store ptr %227, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 2
  store ptr %227, ptr %230, align 8, !tbaa !49
  %231 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %233 = load ptr, ptr @cfun, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.function, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds %struct.control_flow_graph, ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = icmp eq ptr %232, %237
  br i1 %238, label %239, label %226, !llvm.loop !50

239:                                              ; preds = %226, %216
  %240 = phi ptr [ %217, %216 ], [ %233, %226 ]
  %241 = phi ptr [ %219, %216 ], [ %235, %226 ]
  %242 = getelementptr inbounds %struct.control_flow_graph, ptr %241, i64 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !40
  %244 = add nsw i32 %243, -2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %114, i64 %245
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %362, label %252

248:                                              ; preds = %305
  %249 = icmp ult ptr %294, %246
  %250 = select i1 %249, ptr %294, ptr %114
  %251 = icmp eq i32 %299, 0
  br i1 %251, label %360, label %252, !llvm.loop !51

252:                                              ; preds = %239, %248
  %253 = phi ptr [ %300, %248 ], [ %114, %239 ]
  %254 = phi ptr [ %250, %248 ], [ %114, %239 ]
  %255 = phi i32 [ %299, %248 ], [ %244, %239 ]
  %256 = load ptr, ptr %254, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.basic_block_def, ptr %256, i64 0, i32 2
  store ptr null, ptr %257, align 8, !tbaa !49
  %258 = getelementptr inbounds %struct.basic_block_def, ptr %256, i64 0, i32 9
  %259 = load i32, ptr %258, align 8, !tbaa !34
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %105, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  tail call void @sbitmap_ones(ptr noundef %262) #10
  br label %263

263:                                              ; preds = %291, %252
  %264 = phi i32 [ 0, %252 ], [ %292, %291 ]
  %265 = load ptr, ptr %256, align 8, !tbaa !5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %265, align 8, !tbaa !45
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi i32 [ %268, %267 ], [ 0, %263 ]
  %271 = icmp eq i32 %270, %264
  br i1 %271, label %293, label %272

272:                                              ; preds = %269
  %273 = zext i32 %264 to i64
  %274 = getelementptr inbounds %struct.VEC_edge_base, ptr %265, i64 0, i32 2, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = load i32, ptr %258, align 8, !tbaa !34
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %105, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.edge_def, ptr %275, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !41
  %282 = ptrtoint ptr %281 to i64
  %283 = getelementptr inbounds ptr, ptr %98, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b(ptr noundef %279, ptr noundef %279, ptr noundef %284) #10
  %285 = load ptr, ptr %256, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %272
  %288 = load i32, ptr %285, align 8, !tbaa !45
  %289 = icmp ult i32 %264, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %287, %272
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %291

291:                                              ; preds = %290, %287
  %292 = add i32 %264, 1
  br label %263, !llvm.loop !52

293:                                              ; preds = %269
  %294 = getelementptr inbounds ptr, ptr %254, i64 1
  %295 = add i32 %255, -1
  %296 = getelementptr inbounds %struct.basic_block_def, ptr %256, i64 0, i32 1
  br label %297

297:                                              ; preds = %358, %293
  %298 = phi i32 [ 0, %293 ], [ %359, %358 ]
  %299 = phi i32 [ %295, %293 ], [ %350, %358 ]
  %300 = phi ptr [ %253, %293 ], [ %351, %358 ]
  %301 = load ptr, ptr %296, align 8, !tbaa !5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 8, !tbaa !45
  br label %305

305:                                              ; preds = %303, %297
  %306 = phi i32 [ %304, %303 ], [ 0, %297 ]
  %307 = icmp eq i32 %306, %298
  br i1 %307, label %248, label %308

308:                                              ; preds = %305
  %309 = zext i32 %298 to i64
  %310 = getelementptr inbounds %struct.VEC_edge_base, ptr %301, i64 0, i32 2, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds %struct.edge_def, ptr %311, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = ptrtoint ptr %313 to i64
  %315 = getelementptr inbounds ptr, ptr %98, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %35, i64 %314
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = load ptr, ptr %311, align 8, !tbaa !30
  %320 = getelementptr inbounds %struct.basic_block_def, ptr %319, i64 0, i32 9
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %105, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %3, i64 %322
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = tail call zeroext i8 @sbitmap_union_of_diff_cg(ptr noundef %316, ptr noundef %318, ptr noundef %324, ptr noundef %326) #10
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %349, label %329

329:                                              ; preds = %308
  %330 = getelementptr inbounds %struct.edge_def, ptr %311, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  %332 = load ptr, ptr @cfun, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.function, ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = getelementptr inbounds %struct.control_flow_graph, ptr %334, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !36
  %337 = icmp eq ptr %331, %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds %struct.basic_block_def, ptr %331, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = getelementptr inbounds ptr, ptr %300, i64 1
  store ptr %331, ptr %300, align 8, !tbaa !5
  %344 = load ptr, ptr %330, align 8, !tbaa !32
  %345 = getelementptr inbounds %struct.basic_block_def, ptr %344, i64 0, i32 2
  store ptr %311, ptr %345, align 8, !tbaa !49
  %346 = add i32 %299, 1
  %347 = icmp ult ptr %343, %246
  %348 = select i1 %347, ptr %343, ptr %114
  br label %349

349:                                              ; preds = %342, %338, %329, %308
  %350 = phi i32 [ %299, %338 ], [ %299, %329 ], [ %299, %308 ], [ %346, %342 ]
  %351 = phi ptr [ %300, %338 ], [ %300, %329 ], [ %300, %308 ], [ %348, %342 ]
  %352 = load ptr, ptr %296, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %352, align 8, !tbaa !45
  %356 = icmp ult i32 %298, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %354, %349
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %358

358:                                              ; preds = %357, %354
  %359 = add i32 %298, 1
  br label %297, !llvm.loop !53

360:                                              ; preds = %248
  %361 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %360, %239
  %363 = phi ptr [ %361, %360 ], [ %240, %239 ]
  %364 = getelementptr inbounds %struct.function, ptr %363, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds %struct.control_flow_graph, ptr %365, i64 0, i32 5
  %367 = load i32, ptr %366, align 8, !tbaa !27
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %105, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  tail call void @sbitmap_ones(ptr noundef %370) #10
  %371 = load ptr, ptr @cfun, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.function, ptr %371, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = getelementptr inbounds %struct.control_flow_graph, ptr %373, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = icmp eq ptr %375, null
  br label %377

377:                                              ; preds = %411, %362
  %378 = phi i32 [ 0, %362 ], [ %412, %411 ]
  br i1 %376, label %379, label %380

379:                                              ; preds = %377
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #10
  br label %380

380:                                              ; preds = %379, %377
  %381 = load ptr, ptr %375, align 8, !tbaa !5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %381, align 8, !tbaa !45
  br label %385

385:                                              ; preds = %383, %380
  %386 = phi i32 [ %384, %383 ], [ 0, %380 ]
  %387 = icmp eq i32 %386, %378
  br i1 %387, label %413, label %388

388:                                              ; preds = %385
  %389 = zext i32 %378 to i64
  %390 = getelementptr inbounds %struct.VEC_edge_base, ptr %381, i64 0, i32 2, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = load ptr, ptr @cfun, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.function, ptr %392, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  %395 = getelementptr inbounds %struct.control_flow_graph, ptr %394, i64 0, i32 5
  %396 = load i32, ptr %395, align 8, !tbaa !27
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %105, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = getelementptr inbounds %struct.edge_def, ptr %391, i64 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = ptrtoint ptr %401 to i64
  %403 = getelementptr inbounds ptr, ptr %98, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b(ptr noundef %399, ptr noundef %399, ptr noundef %404) #10
  %405 = load ptr, ptr %375, align 8, !tbaa !5
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %388
  %408 = load i32, ptr %405, align 8, !tbaa !45
  %409 = icmp ult i32 %378, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %407, %388
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %411

411:                                              ; preds = %410, %407
  %412 = add i32 %378, 1
  br label %377, !llvm.loop !54

413:                                              ; preds = %385
  tail call void @clear_aux_for_edges() #10
  tail call void @free(ptr noundef %114)
  tail call void @free(ptr noundef %35)
  %414 = tail call ptr @sbitmap_vector_alloc(i32 noundef %10, i32 noundef %0) #10
  store ptr %414, ptr %5, align 8, !tbaa !5
  %415 = load ptr, ptr @cfun, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.function, ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds %struct.control_flow_graph, ptr %417, i64 0, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !27
  %420 = tail call ptr @sbitmap_vector_alloc(i32 noundef %419, i32 noundef %0) #10
  store ptr %420, ptr %6, align 8, !tbaa !5
  %421 = load ptr, ptr %5, align 8, !tbaa !5
  %422 = load ptr, ptr @cfun, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.function, ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %425, i64 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  %428 = getelementptr inbounds %struct.control_flow_graph, ptr %424, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !36
  %430 = icmp eq ptr %427, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %436, %413
  %432 = load i32, ptr %9, align 4, !tbaa !23
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %483

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 2
  br label %455

436:                                              ; preds = %413, %436
  %437 = phi ptr [ %448, %436 ], [ %427, %413 ]
  %438 = getelementptr inbounds %struct.basic_block_def, ptr %437, i64 0, i32 9
  %439 = load i32, ptr %438, align 8, !tbaa !34
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %420, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = getelementptr inbounds ptr, ptr %3, i64 %440
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds ptr, ptr %105, i64 %440
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %442, ptr noundef %444, ptr noundef %446) #10
  %447 = getelementptr inbounds %struct.basic_block_def, ptr %437, i64 0, i32 6
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = load ptr, ptr @cfun, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.function, ptr %449, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = getelementptr inbounds %struct.control_flow_graph, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !36
  %454 = icmp eq ptr %448, %453
  br i1 %454, label %431, label %436, !llvm.loop !55

455:                                              ; preds = %455, %434
  %456 = phi i64 [ 0, %434 ], [ %479, %455 ]
  %457 = load ptr, ptr %435, align 8, !tbaa !29
  %458 = getelementptr inbounds ptr, ptr %457, i64 %456
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.edge_def, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !32
  %462 = load ptr, ptr @cfun, align 8, !tbaa !5
  %463 = getelementptr inbounds %struct.function, ptr %462, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !25
  %465 = getelementptr inbounds %struct.control_flow_graph, ptr %464, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !36
  %467 = icmp eq ptr %461, %466
  %468 = getelementptr inbounds ptr, ptr %421, i64 %456
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds ptr, ptr %98, i64 %456
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.basic_block_def, ptr %461, i64 0, i32 9
  %473 = getelementptr inbounds %struct.control_flow_graph, ptr %464, i64 0, i32 5
  %474 = select i1 %467, ptr %473, ptr %472
  %475 = load i32, ptr %474, align 8, !tbaa !20
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %105, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %469, ptr noundef %471, ptr noundef %478) #10
  %479 = add nuw nsw i64 %456, 1
  %480 = load i32, ptr %9, align 4, !tbaa !23
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %455, label %483, !llvm.loop !56

483:                                              ; preds = %455, %431
  tail call void @free(ptr noundef nonnull %105)
  tail call void @free(ptr noundef %98)
  ret ptr %8
}

declare ptr @create_edge_list() local_unnamed_addr #3

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_available(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = add nsw i32 %9, -2
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @xmalloc(i64 noundef %12) #10
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !27
  tail call void @sbitmap_vector_ones(ptr noundef %2, i32 noundef %18) #10
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %4, %28
  %29 = phi ptr [ %34, %28 ], [ %24, %4 ]
  %30 = phi ptr [ %31, %28 ], [ %13, %4 ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %29, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 2
  store ptr %29, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr @cfun, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %34, %39
  br i1 %40, label %41, label %28, !llvm.loop !57

41:                                               ; preds = %28
  %42 = load ptr, ptr %37, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %41, %4
  %44 = phi ptr [ %22, %4 ], [ %42, %41 ]
  %45 = phi ptr [ %21, %4 ], [ %37, %41 ]
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = add nsw i32 %47, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 1
  br label %51

51:                                               ; preds = %43, %80
  %52 = phi i32 [ 0, %43 ], [ %81, %80 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ 0, %51 ]
  %59 = icmp eq i32 %58, %52
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds ptr, ptr %13, i64 %49
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %179, label %82

63:                                               ; preds = %57
  %64 = zext i32 %52 to i64
  %65 = getelementptr inbounds %struct.VEC_edge_base, ptr %53, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr @cfun, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 2
  store ptr %70, ptr %73, align 8, !tbaa !49
  %74 = load ptr, ptr %50, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %74, align 8, !tbaa !45
  %78 = icmp ult i32 %52, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %63
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %80

80:                                               ; preds = %76, %79
  %81 = add i32 %52, 1
  br label %51, !llvm.loop !58

82:                                               ; preds = %60, %175
  %83 = phi ptr [ %177, %175 ], [ %13, %60 ]
  %84 = phi ptr [ %90, %175 ], [ %13, %60 ]
  %85 = phi i32 [ %176, %175 ], [ %48, %60 ]
  %86 = getelementptr inbounds ptr, ptr %84, i64 1
  %87 = load ptr, ptr %84, align 8, !tbaa !5
  %88 = add i32 %85, -1
  %89 = icmp ult ptr %86, %61
  %90 = select i1 %89, ptr %86, ptr %13
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr @cfun, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.function, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %82
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %3, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %103) #10
  br label %110

104:                                              ; preds = %82
  store ptr null, ptr %91, align 8, !tbaa !49
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %3, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  tail call void @sbitmap_intersection_of_preds(ptr noundef %109, ptr noundef %2, i32 noundef %106) #10
  br label %110

110:                                              ; preds = %104, %98
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %2, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %0, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %3, i64 %113
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %1, i64 %113
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = tail call zeroext i8 @sbitmap_union_of_diff_cg(ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121) #10
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %175, label %124

124:                                              ; preds = %110
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 1
  br label %126

126:                                              ; preds = %124, %171
  %127 = phi i32 [ 0, %124 ], [ %174, %171 ]
  %128 = phi i32 [ %88, %124 ], [ %173, %171 ]
  %129 = phi ptr [ %83, %124 ], [ %172, %171 ]
  %130 = load ptr, ptr %125, align 8, !tbaa !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %130, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi i32 [ %133, %132 ], [ 0, %126 ]
  %136 = icmp eq i32 %135, %127
  br i1 %136, label %175, label %137

137:                                              ; preds = %134
  %138 = zext i32 %127 to i64
  %139 = getelementptr inbounds %struct.VEC_edge_base, ptr %130, i64 0, i32 2, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.edge_def, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %162

146:                                              ; preds = %137
  %147 = load ptr, ptr @cfun, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.function, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds %struct.control_flow_graph, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = icmp eq ptr %142, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds ptr, ptr %129, i64 1
  store ptr %142, ptr %129, align 8, !tbaa !5
  %155 = load ptr, ptr %141, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 2
  store ptr %140, ptr %156, align 8, !tbaa !49
  %157 = add i32 %128, 1
  %158 = icmp ult ptr %154, %61
  %159 = select i1 %158, ptr %154, ptr %13
  %160 = load ptr, ptr %125, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %146, %137, %153
  %163 = phi ptr [ %159, %153 ], [ %129, %137 ], [ %129, %146 ]
  %164 = phi i32 [ %157, %153 ], [ %128, %137 ], [ %128, %146 ]
  %165 = phi ptr [ %160, %153 ], [ %130, %137 ], [ %130, %146 ]
  %166 = load i32, ptr %165, align 8, !tbaa !45
  %167 = icmp ult i32 %127, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %162, %153
  %169 = phi ptr [ %163, %162 ], [ %159, %153 ]
  %170 = phi i32 [ %164, %162 ], [ %157, %153 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %171

171:                                              ; preds = %162, %168
  %172 = phi ptr [ %163, %162 ], [ %169, %168 ]
  %173 = phi i32 [ %164, %162 ], [ %170, %168 ]
  %174 = add i32 %127, 1
  br label %126, !llvm.loop !59

175:                                              ; preds = %134, %110
  %176 = phi i32 [ %88, %110 ], [ %128, %134 ]
  %177 = phi ptr [ %83, %110 ], [ %129, %134 ]
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %82, !llvm.loop !60

179:                                              ; preds = %175, %60
  tail call void @clear_aux_for_edges() #10
  tail call void @clear_aux_for_blocks() #10
  tail call void @free(ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_antinout_edge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #8 {
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @xmalloc(i64 noundef %11) #10
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !27
  tail call void @sbitmap_vector_ones(ptr noundef %2, i32 noundef %17) #10
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %20, align 8, !tbaa !33
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = add nsw i32 %29, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %12, i64 %31
  br label %54

33:                                               ; preds = %4, %33
  %34 = phi ptr [ %39, %33 ], [ %24, %4 ]
  %35 = phi ptr [ %36, %33 ], [ %12, %4 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 2
  store ptr %34, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %33, !llvm.loop !62

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = add nsw i32 %49, -2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %12, i64 %51
  %53 = icmp eq ptr %47, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %27, %45
  %55 = phi ptr [ %32, %27 ], [ %52, %45 ]
  %56 = phi i32 [ %30, %27 ], [ %50, %45 ]
  %57 = phi ptr [ %22, %27 ], [ %47, %45 ]
  br label %58

58:                                               ; preds = %54, %89
  %59 = phi i32 [ %90, %89 ], [ 0, %54 ]
  %60 = load ptr, ptr %57, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %60, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %63, %62 ], [ 0, %58 ]
  %66 = icmp eq i32 %65, %59
  br i1 %66, label %68, label %72

67:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #10
  br label %68

68:                                               ; preds = %64, %67
  %69 = phi ptr [ %52, %67 ], [ %55, %64 ]
  %70 = phi i32 [ %50, %67 ], [ %56, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %185, label %91

72:                                               ; preds = %64
  %73 = zext i32 %59 to i64
  %74 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %75, align 8, !tbaa !30
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %57, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %83, align 8, !tbaa !45
  %87 = icmp ult i32 %59, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %72
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %89

89:                                               ; preds = %85, %88
  %90 = add i32 %59, 1
  br label %58, !llvm.loop !63

91:                                               ; preds = %68, %181
  %92 = phi ptr [ %183, %181 ], [ %12, %68 ]
  %93 = phi ptr [ %99, %181 ], [ %12, %68 ]
  %94 = phi i32 [ %182, %181 ], [ %70, %68 ]
  %95 = getelementptr inbounds ptr, ptr %93, i64 1
  %96 = load ptr, ptr %93, align 8, !tbaa !5
  %97 = add i32 %94, -1
  %98 = icmp ult ptr %95, %69
  %99 = select i1 %98, ptr %95, ptr %12
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load ptr, ptr @cfun, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.function, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.control_flow_graph, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp eq ptr %101, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %91
  %109 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %3, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %113) #10
  br label %120

114:                                              ; preds = %91
  store ptr null, ptr %100, align 8, !tbaa !49
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %3, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  tail call void @sbitmap_intersection_of_succs(ptr noundef %119, ptr noundef %2, i32 noundef %116) #10
  br label %120

120:                                              ; preds = %114, %108
  %121 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %2, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %0, i64 %123
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %1, i64 %123
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %3, i64 %123
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = tail call zeroext i8 @sbitmap_a_or_b_and_c_cg(ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131) #10
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %181, label %134

134:                                              ; preds = %120, %177
  %135 = phi i32 [ %180, %177 ], [ 0, %120 ]
  %136 = phi i32 [ %179, %177 ], [ %97, %120 ]
  %137 = phi ptr [ %178, %177 ], [ %92, %120 ]
  %138 = load ptr, ptr %96, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 8, !tbaa !45
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %141, %140 ], [ 0, %134 ]
  %144 = icmp eq i32 %143, %135
  br i1 %144, label %181, label %145

145:                                              ; preds = %142
  %146 = zext i32 %135 to i64
  %147 = getelementptr inbounds %struct.VEC_edge_base, ptr %138, i64 0, i32 2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = load ptr, ptr @cfun, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.function, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = icmp eq ptr %149, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds ptr, ptr %137, i64 1
  store ptr %149, ptr %137, align 8, !tbaa !5
  %161 = load ptr, ptr %148, align 8, !tbaa !30
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 2
  store ptr %148, ptr %162, align 8, !tbaa !49
  %163 = add i32 %136, 1
  %164 = icmp ult ptr %160, %69
  %165 = select i1 %164, ptr %160, ptr %12
  %166 = load ptr, ptr %96, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %153, %145, %159
  %169 = phi ptr [ %165, %159 ], [ %137, %145 ], [ %137, %153 ]
  %170 = phi i32 [ %163, %159 ], [ %136, %145 ], [ %136, %153 ]
  %171 = phi ptr [ %166, %159 ], [ %138, %145 ], [ %138, %153 ]
  %172 = load i32, ptr %171, align 8, !tbaa !45
  %173 = icmp ult i32 %135, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %168, %159
  %175 = phi ptr [ %169, %168 ], [ %165, %159 ]
  %176 = phi i32 [ %170, %168 ], [ %163, %159 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %177

177:                                              ; preds = %168, %174
  %178 = phi ptr [ %169, %168 ], [ %175, %174 ]
  %179 = phi i32 [ %170, %168 ], [ %176, %174 ]
  %180 = add i32 %135, 1
  br label %134, !llvm.loop !64

181:                                              ; preds = %142, %120
  %182 = phi i32 [ %97, %120 ], [ %136, %142 ]
  %183 = phi ptr [ %92, %120 ], [ %137, %142 ]
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %91, !llvm.loop !65

185:                                              ; preds = %181, %68
  tail call void @clear_aux_for_edges() #10
  tail call void @clear_aux_for_blocks() #10
  tail call void @free(ptr noundef %12)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_ones(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_intersection_of_preds(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @sbitmap_union_of_diff_cg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_aux_for_edges() local_unnamed_addr #3

declare void @clear_aux_for_blocks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pre_edge_rev_lcm(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #8 {
  %8 = tail call ptr @create_edge_list() #10
  %9 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @sbitmap_vector_alloc(i32 noundef %15, i32 noundef %0) #10
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @sbitmap_vector_alloc(i32 noundef %21, i32 noundef %0) #10
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !27
  tail call void @sbitmap_vector_zero(ptr noundef %16, i32 noundef %27) #10
  %28 = load ptr, ptr @cfun, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !27
  tail call void @sbitmap_vector_zero(ptr noundef %22, i32 noundef %32) #10
  tail call fastcc void @compute_antinout_edge(ptr noundef %3, ptr noundef %1, ptr noundef %16, ptr noundef %22)
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = tail call ptr @sbitmap_vector_alloc(i32 noundef %37, i32 noundef %0) #10
  %39 = load ptr, ptr @cfun, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = tail call ptr @sbitmap_vector_alloc(i32 noundef %43, i32 noundef %0) #10
  tail call void @compute_available(ptr noundef %2, ptr noundef %4, ptr noundef %38, ptr noundef %44)
  %45 = tail call ptr @sbitmap_vector_alloc(i32 noundef %10, i32 noundef %0) #10
  %46 = load i32, ptr %9, align 4, !tbaa !23
  %47 = tail call ptr @sbitmap_alloc(i32 noundef %0) #10
  %48 = tail call ptr @sbitmap_alloc(i32 noundef %0) #10
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %7
  %51 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 2
  %52 = zext i32 %46 to i64
  br label %53

53:                                               ; preds = %102, %50
  %54 = phi i64 [ 0, %50 ], [ %103, %102 ]
  %55 = load ptr, ptr %51, align 8, !tbaa !29
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.edge_def, ptr %57, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp eq ptr %60, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %53
  %68 = getelementptr inbounds ptr, ptr %45, i64 %54
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %38, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  tail call void @sbitmap_copy(ptr noundef %69, ptr noundef %74) #10
  br label %102

75:                                               ; preds = %53
  %76 = load ptr, ptr %63, align 8, !tbaa !33
  %77 = icmp eq ptr %58, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds ptr, ptr %45, i64 %54
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %80) #10
  br label %102

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %38, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %16, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %47, ptr noundef %86, ptr noundef %91) #10
  %92 = load i32, ptr %87, align 8, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %44, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  tail call void @sbitmap_not(ptr noundef %48, ptr noundef %95) #10
  %96 = getelementptr inbounds ptr, ptr %45, i64 %54
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load i32, ptr %87, align 8, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %4, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b_or_c(ptr noundef %97, ptr noundef %47, ptr noundef %101, ptr noundef %48) #10
  br label %102

102:                                              ; preds = %81, %78, %67
  %103 = add nuw nsw i64 %54, 1
  %104 = icmp eq i64 %103, %52
  br i1 %104, label %105, label %53, !llvm.loop !66

105:                                              ; preds = %102, %7
  %106 = load ptr, ptr %48, align 8, !tbaa !38
  tail call void @free(ptr noundef %106)
  tail call void @free(ptr noundef %48)
  %107 = load ptr, ptr %47, align 8, !tbaa !38
  tail call void @free(ptr noundef %107)
  tail call void @free(ptr noundef %47)
  tail call void @free(ptr noundef %16)
  tail call void @free(ptr noundef %22)
  tail call void @free(ptr noundef %44)
  tail call void @free(ptr noundef %38)
  %108 = tail call ptr @sbitmap_vector_alloc(i32 noundef %10, i32 noundef %0) #10
  %109 = load ptr, ptr @cfun, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.function, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds %struct.control_flow_graph, ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !27
  %114 = add nsw i32 %113, 1
  %115 = tail call ptr @sbitmap_vector_alloc(i32 noundef %114, i32 noundef %0) #10
  %116 = load i32, ptr %9, align 4, !tbaa !23
  %117 = load ptr, ptr @cfun, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds %struct.control_flow_graph, ptr %119, i64 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call ptr @xmalloc(i64 noundef %124) #10
  %126 = icmp sgt i32 %116, 0
  br i1 %126, label %127, label %193

127:                                              ; preds = %105
  %128 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = zext i32 %116 to i64
  %131 = and i64 %130, 7
  %132 = icmp ult i32 %116, 8
  br i1 %132, label %180, label %133

133:                                              ; preds = %127
  %134 = and i64 %130, 4294967288
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %177, %135 ]
  %137 = phi i64 [ 0, %133 ], [ %178, %135 ]
  %138 = inttoptr i64 %136 to ptr
  %139 = getelementptr inbounds ptr, ptr %129, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.edge_def, ptr %140, i64 0, i32 3
  store ptr %138, ptr %141, align 8, !tbaa !41
  %142 = or i64 %136, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds ptr, ptr %129, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.edge_def, ptr %145, i64 0, i32 3
  store ptr %143, ptr %146, align 8, !tbaa !41
  %147 = or i64 %136, 2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds ptr, ptr %129, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.edge_def, ptr %150, i64 0, i32 3
  store ptr %148, ptr %151, align 8, !tbaa !41
  %152 = or i64 %136, 3
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds ptr, ptr %129, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.edge_def, ptr %155, i64 0, i32 3
  store ptr %153, ptr %156, align 8, !tbaa !41
  %157 = or i64 %136, 4
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds ptr, ptr %129, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.edge_def, ptr %160, i64 0, i32 3
  store ptr %158, ptr %161, align 8, !tbaa !41
  %162 = or i64 %136, 5
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds ptr, ptr %129, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.edge_def, ptr %165, i64 0, i32 3
  store ptr %163, ptr %166, align 8, !tbaa !41
  %167 = or i64 %136, 6
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds ptr, ptr %129, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.edge_def, ptr %170, i64 0, i32 3
  store ptr %168, ptr %171, align 8, !tbaa !41
  %172 = or i64 %136, 7
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds ptr, ptr %129, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.edge_def, ptr %175, i64 0, i32 3
  store ptr %173, ptr %176, align 8, !tbaa !41
  %177 = add nuw nsw i64 %136, 8
  %178 = add i64 %137, 8
  %179 = icmp eq i64 %178, %134
  br i1 %179, label %180, label %135, !llvm.loop !67

180:                                              ; preds = %135, %127
  %181 = phi i64 [ 0, %127 ], [ %177, %135 ]
  %182 = icmp eq i64 %131, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %190, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %191, %183 ], [ 0, %180 ]
  %186 = inttoptr i64 %184 to ptr
  %187 = getelementptr inbounds ptr, ptr %129, i64 %184
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.edge_def, ptr %188, i64 0, i32 3
  store ptr %186, ptr %189, align 8, !tbaa !41
  %190 = add nuw nsw i64 %184, 1
  %191 = add i64 %185, 1
  %192 = icmp eq i64 %191, %131
  br i1 %192, label %193, label %183, !llvm.loop !68

193:                                              ; preds = %180, %183, %105
  tail call void @sbitmap_vector_ones(ptr noundef %108, i32 noundef %116) #10
  %194 = load ptr, ptr @cfun, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds %struct.control_flow_graph, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = icmp eq ptr %198, null
  br label %200

200:                                              ; preds = %228, %193
  %201 = phi i32 [ 0, %193 ], [ %229, %228 ]
  br i1 %199, label %202, label %203

202:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #10
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %198, align 8, !tbaa !5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 8, !tbaa !45
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi i32 [ %207, %206 ], [ 0, %203 ]
  %210 = icmp eq i32 %209, %201
  br i1 %210, label %230, label %211

211:                                              ; preds = %208
  %212 = zext i32 %201 to i64
  %213 = getelementptr inbounds %struct.VEC_edge_base, ptr %204, i64 0, i32 2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.edge_def, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = ptrtoint ptr %216 to i64
  %218 = getelementptr inbounds ptr, ptr %108, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %45, i64 %217
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  tail call void @sbitmap_copy(ptr noundef %219, ptr noundef %221) #10
  %222 = load ptr, ptr %198, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %211
  %225 = load i32, ptr %222, align 8, !tbaa !45
  %226 = icmp ult i32 %201, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %224, %211
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %228

228:                                              ; preds = %227, %224
  %229 = add i32 %201, 1
  br label %200, !llvm.loop !69

230:                                              ; preds = %208
  %231 = load ptr, ptr @cfun, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  %237 = getelementptr inbounds %struct.control_flow_graph, ptr %233, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %359, label %242

240:                                              ; preds = %242
  %241 = icmp eq ptr %245, %125
  br i1 %241, label %359, label %257

242:                                              ; preds = %230, %242
  %243 = phi ptr [ %248, %242 ], [ %236, %230 ]
  %244 = phi ptr [ %245, %242 ], [ %125, %230 ]
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  store ptr %243, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.basic_block_def, ptr %243, i64 0, i32 2
  store ptr %243, ptr %246, align 8, !tbaa !49
  %247 = getelementptr inbounds %struct.basic_block_def, ptr %243, i64 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = load ptr, ptr @cfun, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.function, ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds %struct.control_flow_graph, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = icmp eq ptr %248, %253
  br i1 %254, label %240, label %242, !llvm.loop !70

255:                                              ; preds = %305
  %256 = icmp eq ptr %300, %125
  br i1 %256, label %355, label %257, !llvm.loop !71

257:                                              ; preds = %240, %255
  %258 = phi ptr [ %300, %255 ], [ %245, %240 ]
  %259 = getelementptr inbounds ptr, ptr %258, i64 -1
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 2
  store ptr null, ptr %261, align 8, !tbaa !49
  %262 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !34
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %115, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  tail call void @sbitmap_ones(ptr noundef %266) #10
  %267 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 1
  br label %268

268:                                              ; preds = %296, %257
  %269 = phi i32 [ 0, %257 ], [ %297, %296 ]
  %270 = load ptr, ptr %267, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %270, align 8, !tbaa !45
  br label %274

274:                                              ; preds = %272, %268
  %275 = phi i32 [ %273, %272 ], [ 0, %268 ]
  %276 = icmp eq i32 %275, %269
  br i1 %276, label %298, label %277

277:                                              ; preds = %274
  %278 = zext i32 %269 to i64
  %279 = getelementptr inbounds %struct.VEC_edge_base, ptr %270, i64 0, i32 2, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = load i32, ptr %262, align 8, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %115, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.edge_def, ptr %280, i64 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !41
  %287 = ptrtoint ptr %286 to i64
  %288 = getelementptr inbounds ptr, ptr %108, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b(ptr noundef %284, ptr noundef %284, ptr noundef %289) #10
  %290 = load ptr, ptr %267, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %277
  %293 = load i32, ptr %290, align 8, !tbaa !45
  %294 = icmp ult i32 %269, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %292, %277
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %296

296:                                              ; preds = %295, %292
  %297 = add i32 %269, 1
  br label %268, !llvm.loop !72

298:                                              ; preds = %274, %353
  %299 = phi i32 [ %354, %353 ], [ 0, %274 ]
  %300 = phi ptr [ %346, %353 ], [ %259, %274 ]
  %301 = load ptr, ptr %260, align 8, !tbaa !5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %301, align 8, !tbaa !45
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi i32 [ %304, %303 ], [ 0, %298 ]
  %307 = icmp eq i32 %306, %299
  br i1 %307, label %255, label %308

308:                                              ; preds = %305
  %309 = zext i32 %299 to i64
  %310 = getelementptr inbounds %struct.VEC_edge_base, ptr %301, i64 0, i32 2, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds %struct.edge_def, ptr %311, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = ptrtoint ptr %313 to i64
  %315 = getelementptr inbounds ptr, ptr %108, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds ptr, ptr %45, i64 %314
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.edge_def, ptr %311, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = getelementptr inbounds %struct.basic_block_def, ptr %320, i64 0, i32 9
  %322 = load i32, ptr %321, align 8, !tbaa !34
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %115, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds ptr, ptr %2, i64 %323
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = tail call zeroext i8 @sbitmap_union_of_diff_cg(ptr noundef %316, ptr noundef %318, ptr noundef %325, ptr noundef %327) #10
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %345, label %330

330:                                              ; preds = %308
  %331 = load ptr, ptr %311, align 8, !tbaa !30
  %332 = load ptr, ptr @cfun, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.function, ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = icmp eq ptr %331, %335
  br i1 %336, label %345, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.basic_block_def, ptr %331, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds ptr, ptr %300, i64 1
  store ptr %331, ptr %300, align 8, !tbaa !5
  %343 = load ptr, ptr %311, align 8, !tbaa !30
  %344 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 2
  store ptr %311, ptr %344, align 8, !tbaa !49
  br label %345

345:                                              ; preds = %341, %337, %330, %308
  %346 = phi ptr [ %342, %341 ], [ %300, %337 ], [ %300, %330 ], [ %300, %308 ]
  %347 = load ptr, ptr %260, align 8, !tbaa !5
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %347, align 8, !tbaa !45
  %351 = icmp ult i32 %299, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %349, %345
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %353

353:                                              ; preds = %352, %349
  %354 = add i32 %299, 1
  br label %298, !llvm.loop !73

355:                                              ; preds = %255
  %356 = load ptr, ptr @cfun, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.function, ptr %356, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  br label %359

359:                                              ; preds = %355, %240, %230
  %360 = phi ptr [ %358, %355 ], [ %251, %240 ], [ %233, %230 ]
  %361 = getelementptr inbounds %struct.control_flow_graph, ptr %360, i64 0, i32 5
  %362 = load i32, ptr %361, align 8, !tbaa !27
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %115, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  tail call void @sbitmap_ones(ptr noundef %365) #10
  %366 = load ptr, ptr @cfun, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct.function, ptr %366, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = getelementptr inbounds %struct.basic_block_def, ptr %369, i64 0, i32 1
  br label %371

371:                                              ; preds = %403, %359
  %372 = phi i32 [ 0, %359 ], [ %404, %403 ]
  %373 = load ptr, ptr %370, align 8, !tbaa !5
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %373, align 8, !tbaa !45
  br label %377

377:                                              ; preds = %375, %371
  %378 = phi i32 [ %376, %375 ], [ 0, %371 ]
  %379 = icmp eq i32 %378, %372
  br i1 %379, label %405, label %380

380:                                              ; preds = %377
  %381 = zext i32 %372 to i64
  %382 = getelementptr inbounds %struct.VEC_edge_base, ptr %373, i64 0, i32 2, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = load ptr, ptr @cfun, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.function, ptr %384, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = getelementptr inbounds %struct.control_flow_graph, ptr %386, i64 0, i32 5
  %388 = load i32, ptr %387, align 8, !tbaa !27
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %115, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.edge_def, ptr %383, i64 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = ptrtoint ptr %393 to i64
  %395 = getelementptr inbounds ptr, ptr %108, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b(ptr noundef %391, ptr noundef %391, ptr noundef %396) #10
  %397 = load ptr, ptr %370, align 8, !tbaa !5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %402, label %399

399:                                              ; preds = %380
  %400 = load i32, ptr %397, align 8, !tbaa !45
  %401 = icmp ult i32 %372, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %399, %380
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #10
  br label %403

403:                                              ; preds = %402, %399
  %404 = add i32 %372, 1
  br label %371, !llvm.loop !74

405:                                              ; preds = %377
  tail call void @clear_aux_for_edges() #10
  tail call void @free(ptr noundef %125)
  tail call void @free(ptr noundef %45)
  %406 = tail call ptr @sbitmap_vector_alloc(i32 noundef %10, i32 noundef %0) #10
  store ptr %406, ptr %5, align 8, !tbaa !5
  %407 = load ptr, ptr @cfun, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.function, ptr %407, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = getelementptr inbounds %struct.control_flow_graph, ptr %409, i64 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !27
  %412 = tail call ptr @sbitmap_vector_alloc(i32 noundef %411, i32 noundef %0) #10
  store ptr %412, ptr %6, align 8, !tbaa !5
  %413 = load ptr, ptr %5, align 8, !tbaa !5
  %414 = load ptr, ptr @cfun, align 8, !tbaa !5
  %415 = getelementptr inbounds %struct.function, ptr %414, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %417 = load ptr, ptr %416, align 8, !tbaa !33
  %418 = getelementptr inbounds %struct.basic_block_def, ptr %417, i64 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = getelementptr inbounds %struct.control_flow_graph, ptr %416, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !36
  %422 = icmp eq ptr %419, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %428, %405
  %424 = load i32, ptr %9, align 4, !tbaa !23
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %473

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.edge_list, ptr %8, i64 0, i32 2
  br label %447

428:                                              ; preds = %405, %428
  %429 = phi ptr [ %440, %428 ], [ %419, %405 ]
  %430 = getelementptr inbounds %struct.basic_block_def, ptr %429, i64 0, i32 9
  %431 = load i32, ptr %430, align 8, !tbaa !34
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %412, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = getelementptr inbounds ptr, ptr %2, i64 %432
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds ptr, ptr %115, i64 %432
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %434, ptr noundef %436, ptr noundef %438) #10
  %439 = getelementptr inbounds %struct.basic_block_def, ptr %429, i64 0, i32 6
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = load ptr, ptr @cfun, align 8, !tbaa !5
  %442 = getelementptr inbounds %struct.function, ptr %441, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds %struct.control_flow_graph, ptr %443, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !36
  %446 = icmp eq ptr %440, %445
  br i1 %446, label %423, label %428, !llvm.loop !75

447:                                              ; preds = %447, %426
  %448 = phi i64 [ 0, %426 ], [ %469, %447 ]
  %449 = load ptr, ptr %427, align 8, !tbaa !29
  %450 = getelementptr inbounds ptr, ptr %449, i64 %448
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = load ptr, ptr %451, align 8, !tbaa !30
  %453 = load ptr, ptr @cfun, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.function, ptr %453, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !25
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = icmp eq ptr %452, %456
  %458 = getelementptr inbounds ptr, ptr %413, i64 %448
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds ptr, ptr %108, i64 %448
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.basic_block_def, ptr %452, i64 0, i32 9
  %463 = getelementptr inbounds %struct.control_flow_graph, ptr %455, i64 0, i32 5
  %464 = select i1 %457, ptr %463, ptr %462
  %465 = load i32, ptr %464, align 8, !tbaa !20
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %115, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %459, ptr noundef %461, ptr noundef %468) #10
  %469 = add nuw nsw i64 %448, 1
  %470 = load i32, ptr %9, align 4, !tbaa !23
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %447, label %473, !llvm.loop !76

473:                                              ; preds = %447, %423
  tail call void @free(ptr noundef nonnull %115)
  tail call void @free(ptr noundef %108)
  ret ptr %8
}

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_intersection_of_succs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @sbitmap_a_or_b_and_c_cg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_not(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_and_b_or_c(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_and_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
attributes #10 = { nounwind }

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
!23 = !{!24, !11, i64 4}
!24 = !{!"edge_list", !11, i64 0, !11, i64 4, !6, i64 8}
!25 = !{!26, !6, i64 8}
!26 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!27 = !{!28, !11, i64 32}
!28 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!29 = !{!24, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!32 = !{!31, !6, i64 8}
!33 = !{!28, !6, i64 0}
!34 = !{!35, !11, i64 80}
!35 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!36 = !{!28, !6, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!39, !6, i64 0}
!39 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!40 = !{!28, !11, i64 24}
!41 = !{!31, !6, i64 24}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!46, !11, i64 0}
!46 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!47 = distinct !{!47, !22}
!48 = !{!35, !6, i64 56}
!49 = !{!35, !6, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!35, !6, i64 48}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
