; ModuleID = 'lto-opts.c'
source_filename = "lto-opts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_option = type { ptr, ptr, i16, i8, i32, i32, ptr, i32, i32 }
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_opt_t_base = type { i32, i32, [1 x %struct.opt_d] }
%struct.opt_d = type { i32, i64, ptr, i32 }
%struct.lto_output_stream = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.lto_simple_header = type { %struct.lto_header, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.lto_input_block = type { ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@user_options = internal unnamed_addr global ptr null, align 8
@file_options = internal unnamed_addr global ptr null, align 8
@flag_wpa = external local_unnamed_addr global i32, align 4
@cl_options = external constant [0 x %struct.cl_option], align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str = private unnamed_addr constant [11 x i8] c"lto-opts.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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
define dso_local void @lto_register_user_option(i64 noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  switch i32 %3, label %34 [
    i32 1048576, label %6
    i32 2097152, label %5
  ]

5:                                                ; preds = %4
  switch i64 %0, label %34 [
    i64 527, label %6
    i64 526, label %6
    i64 301, label %6
    i64 249, label %6
    i64 248, label %6
    i64 368, label %6
  ]

6:                                                ; preds = %5, %5, %5, %5, %5, %5, %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %10 = add i64 %9, 1
  %11 = tail call ptr @xmalloc(i64 noundef %10) #15
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1)
  br label %13

13:                                               ; preds = %6, %8
  %14 = phi ptr [ %11, %8 ], [ null, %6 ]
  %15 = load ptr, ptr @user_options, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %15, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = load i32, ptr %15, align 8, !tbaa !26
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %13
  %23 = tail call ptr @vec_heap_o_reserve(ptr noundef %15, i32 noundef 1, i64 noundef 8, i64 noundef 32) #15
  store ptr %23, ptr @user_options, align 8, !tbaa !6
  %24 = load i32, ptr %23, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %20, %17 ], [ %24, %22 ]
  %27 = phi ptr [ %15, %17 ], [ %23, %22 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %27, i64 0, i32 2, i64 %29
  store i32 %3, ptr %30, align 8, !tbaa.struct !27
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %0, ptr %31, align 8, !tbaa.struct !29
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %14, ptr %32, align 8, !tbaa.struct !30
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %2, ptr %33, align 8, !tbaa.struct !31
  br label %34

34:                                               ; preds = %5, %4, %25
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_clear_user_options() local_unnamed_addr #9 {
  %1 = load ptr, ptr @user_options, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @user_options, align 8
  %5 = icmp eq ptr %4, null
  br label %6

6:                                                ; preds = %3, %12
  %7 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %8 = phi ptr [ %4, %12 ], [ %1, %3 ]
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %8, i64 0, i32 2, i64 %7, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @free(ptr noundef %14)
  %15 = add nuw nsw i64 %7, 1
  br i1 %5, label %17, label %6, !llvm.loop !34

16:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8)
  br label %17

17:                                               ; preds = %12, %0, %16
  store ptr null, ptr @user_options, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_clear_file_options() local_unnamed_addr #9 {
  %1 = load ptr, ptr @file_options, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @file_options, align 8
  %5 = icmp eq ptr %4, null
  br label %6

6:                                                ; preds = %3, %12
  %7 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %8 = phi ptr [ %4, %12 ], [ %1, %3 ]
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %8, i64 0, i32 2, i64 %7, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @free(ptr noundef %14)
  %15 = add nuw nsw i64 %7, 1
  br i1 %5, label %17, label %6, !llvm.loop !34

16:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8)
  br label %17

17:                                               ; preds = %12, %0, %16
  store ptr null, ptr @file_options, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_write_options() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.lto_output_stream, align 8
  %5 = alloca %struct.lto_simple_header, align 4
  %6 = tail call ptr @lto_get_section_name(i32 noundef 9, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %7 = load i32, ptr @flag_wpa, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  tail call void @lto_begin_section(ptr noundef %6, i8 noundef zeroext %9) #15
  tail call void @free(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr @file_options, align 8, !tbaa !6
  %11 = load ptr, ptr @user_options, align 8, !tbaa !6
  %12 = tail call fastcc ptr @concatenate_options(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr %12, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !28
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 8) #15
  %17 = load i32, ptr %12, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14, %30
  %20 = phi i64 [ %32, %30 ], [ 0, %14 ]
  %21 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %12, i64 0, i32 2, i64 %20
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef 4) #15
  %22 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %12, i64 0, i32 2, i64 %20, i32 1
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %22, i64 noundef 8) #15
  %23 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %12, i64 0, i32 2, i64 %20, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #15
  store i8 0, ptr %1, align 1, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24)
  store i64 %27, ptr %2, align 8, !tbaa !28
  store i8 1, ptr %1, align 1, !tbaa !17
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 1) #15
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 8) #15
  %28 = load i64, ptr %2, align 8, !tbaa !28
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %24, i64 noundef %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %30

29:                                               ; preds = %19
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 1) #15
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #15
  %31 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %12, i64 0, i32 2, i64 %20, i32 3
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %31, i64 noundef 4) #15
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, ptr %12, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %19, label %36

36:                                               ; preds = %30, %14
  call void @free(ptr noundef nonnull %12)
  br label %38

37:                                               ; preds = %0
  store i64 0, ptr %3, align 8, !tbaa !28
  call void @lto_output_data_stream(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 8) #15
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  store i16 1, ptr %5, align 4, !tbaa !35
  %39 = getelementptr inbounds %struct.lto_header, ptr %5, i64 0, i32 1
  store i16 0, ptr %39, align 2, !tbaa !38
  %40 = getelementptr inbounds %struct.lto_header, ptr %5, i64 0, i32 2
  store i32 9, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds %struct.lto_simple_header, ptr %5, i64 0, i32 2
  store i32 0, ptr %41, align 4, !tbaa !40
  %42 = getelementptr inbounds %struct.lto_output_stream, ptr %4, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.lto_simple_header, ptr %5, i64 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !43
  %45 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  call void @lto_output_data_stream(ptr noundef %45, ptr noundef nonnull %5, i64 noundef 16) #15
  call void @lto_write_stream(ptr noundef %45) #15
  call void @free(ptr noundef %45)
  call void @lto_write_stream(ptr noundef nonnull %4) #15
  call void @lto_end_section() #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void
}

declare ptr @lto_get_section_name(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_begin_section(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_output_data_stream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_write_stream(ptr noundef) local_unnamed_addr #3

declare void @lto_end_section() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @concatenate_options(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = tail call ptr @lto_bitmap_alloc() #15
  %4 = icmp eq ptr %1, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %37, %8
  %11 = phi ptr [ null, %8 ], [ %38, %37 ]
  %12 = phi i64 [ %9, %8 ], [ %13, %37 ]
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %1, i64 0, i32 2, i64 %14
  %16 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %1, i64 0, i32 2, i64 %14, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = trunc i64 %17 to i32
  %19 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %18) #15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %10
  %22 = icmp eq ptr %11, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %11, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load i32, ptr %11, align 8, !tbaa !26
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %21
  %29 = tail call ptr @vec_heap_o_reserve(ptr noundef %11, i32 noundef 1, i64 noundef 8, i64 noundef 32) #15
  %30 = load i32, ptr %29, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %29, %28 ], [ %11, %23 ]
  %33 = phi i32 [ %30, %28 ], [ %26, %23 ]
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !26
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %32, i64 0, i32 2, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !27
  br label %37

37:                                               ; preds = %31, %10
  %38 = phi ptr [ %11, %10 ], [ %32, %31 ]
  %39 = icmp ugt i64 %12, 1
  br i1 %39, label %10, label %40, !llvm.loop !45

40:                                               ; preds = %37, %2, %5
  %41 = phi ptr [ null, %2 ], [ null, %5 ], [ %38, %37 ]
  %42 = icmp eq ptr %0, null
  br i1 %42, label %78, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 8, !tbaa !26
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %75, %46
  %49 = phi ptr [ %41, %46 ], [ %76, %75 ]
  %50 = phi i64 [ %47, %46 ], [ %51, %75 ]
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %0, i64 0, i32 2, i64 %52
  %54 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %0, i64 0, i32 2, i64 %52, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = trunc i64 %55 to i32
  %57 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %56) #15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %48
  %60 = icmp eq ptr %49, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %49, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = load i32, ptr %49, align 8, !tbaa !26
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %59
  %67 = tail call ptr @vec_heap_o_reserve(ptr noundef %49, i32 noundef 1, i64 noundef 8, i64 noundef 32) #15
  %68 = load i32, ptr %67, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %67, %66 ], [ %49, %61 ]
  %71 = phi i32 [ %68, %66 ], [ %64, %61 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !26
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %70, i64 0, i32 2, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !27
  br label %75

75:                                               ; preds = %69, %48
  %76 = phi ptr [ %49, %48 ], [ %70, %69 ]
  %77 = icmp ugt i64 %50, 1
  br i1 %77, label %48, label %78, !llvm.loop !45

78:                                               ; preds = %75, %40, %43
  %79 = phi ptr [ %41, %40 ], [ %41, %43 ], [ %76, %75 ]
  tail call void @lto_bitmap_free(ptr noundef %3) #15
  ret ptr %79
}

declare ptr @lto_bitmap_alloc() local_unnamed_addr #3

declare void @lto_bitmap_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_read_file_options(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.lto_input_block, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = call ptr @lto_get_section_data(ptr noundef %0, i32 noundef 9, ptr noundef null, ptr noundef nonnull %2) #15
  %5 = load i16, ptr %4, align 4, !tbaa !35
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.lto_header, ptr %4, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !38
  %9 = sext i16 %8 to i32
  call void @lto_check_version(i32 noundef %6, i32 noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.lto_input_block, ptr %3, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.lto_simple_header, ptr %4, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds %struct.lto_input_block, ptr %3, i64 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !49
  %15 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %16 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %17 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %18 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %19 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %20 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %21 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %22 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %23 = zext i8 %22 to i64
  %24 = shl nuw i64 %23, 56
  %25 = zext i8 %21 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or i64 %24, %26
  %28 = zext i8 %20 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = or i64 %27, %29
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or i64 %30, %32
  %34 = zext i8 %18 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = or i64 %33, %35
  %37 = zext i8 %17 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = zext i8 %16 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or i64 %36, %38
  %42 = zext i8 %15 to i64
  %43 = or i64 %41, %40
  %44 = or i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %142, label %46

46:                                               ; preds = %1, %118
  %47 = phi i64 [ %140, %118 ], [ 0, %1 ]
  %48 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %49 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %50 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %51 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %52 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %53 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %54 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %55 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %56 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %57 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %58 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %59 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %60 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %102, label %62

62:                                               ; preds = %46
  %63 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %64 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %65 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %66 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %67 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %68 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %69 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %70 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %71 = zext i8 %70 to i64
  %72 = shl nuw i64 %71, 56
  %73 = zext i8 %69 to i64
  %74 = shl nuw nsw i64 %73, 48
  %75 = or i64 %72, %74
  %76 = zext i8 %68 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = or i64 %75, %77
  %79 = zext i8 %67 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = or i64 %78, %80
  %82 = zext i8 %66 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = or i64 %81, %83
  %85 = zext i8 %65 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = zext i8 %64 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or i64 %84, %86
  %90 = zext i8 %63 to i64
  %91 = or i64 %89, %88
  %92 = or i64 %91, %90
  %93 = add i64 %92, 1
  %94 = call ptr @xcalloc(i64 noundef 1, i64 noundef %93) #15
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %62, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %62 ]
  %98 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %99 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %98, ptr %99, align 1, !tbaa !17
  %100 = add nuw i64 %97, 1
  %101 = icmp eq i64 %100, %92
  br i1 %101, label %102, label %96, !llvm.loop !50

102:                                              ; preds = %96, %62, %46
  %103 = phi ptr [ null, %46 ], [ %94, %62 ], [ %94, %96 ]
  %104 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %105 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %106 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %107 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %3) #15
  %108 = load ptr, ptr @file_options, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %108, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = load i32, ptr %108, align 8, !tbaa !26
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110, %102
  %116 = call ptr @vec_heap_o_reserve(ptr noundef %108, i32 noundef 1, i64 noundef 8, i64 noundef 32) #15
  store ptr %116, ptr @file_options, align 8, !tbaa !6
  %117 = load i32, ptr %116, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %115 ]
  %120 = phi ptr [ %108, %110 ], [ %116, %115 ]
  %121 = add i32 %119, 1
  store i32 %121, ptr %120, align 8, !tbaa !26
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %120, i64 0, i32 2, i64 %122
  store i8 %48, ptr %123, align 8, !tbaa.struct !27
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 %49, ptr %124, align 1, !tbaa.struct !51
  %125 = getelementptr inbounds i8, ptr %123, i64 2
  store i8 %50, ptr %125, align 2, !tbaa.struct !52
  %126 = getelementptr inbounds i8, ptr %123, i64 3
  store i8 %51, ptr %126, align 1, !tbaa.struct !53
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  store i8 %52, ptr %127, align 8, !tbaa.struct !29
  %128 = getelementptr inbounds i8, ptr %123, i64 9
  store i8 %53, ptr %128, align 1, !tbaa.struct !54
  %129 = getelementptr inbounds i8, ptr %123, i64 10
  store i8 %54, ptr %129, align 2, !tbaa.struct !55
  %130 = getelementptr inbounds i8, ptr %123, i64 11
  store i8 %55, ptr %130, align 1, !tbaa.struct !56
  %131 = getelementptr inbounds i8, ptr %123, i64 12
  store i8 %56, ptr %131, align 4, !tbaa.struct !57
  %132 = getelementptr inbounds i8, ptr %123, i64 13
  store i8 %57, ptr %132, align 1, !tbaa.struct !58
  %133 = getelementptr inbounds i8, ptr %123, i64 14
  store i8 %58, ptr %133, align 2, !tbaa.struct !59
  %134 = getelementptr inbounds i8, ptr %123, i64 15
  store i8 %59, ptr %134, align 1, !tbaa.struct !60
  %135 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %103, ptr %135, align 8, !tbaa.struct !30
  %136 = getelementptr inbounds i8, ptr %123, i64 24
  store i8 %104, ptr %136, align 8, !tbaa.struct !31
  %137 = getelementptr inbounds i8, ptr %123, i64 25
  store i8 %105, ptr %137, align 1, !tbaa.struct !61
  %138 = getelementptr inbounds i8, ptr %123, i64 26
  store i8 %106, ptr %138, align 2, !tbaa.struct !62
  %139 = getelementptr inbounds i8, ptr %123, i64 27
  store i8 %107, ptr %139, align 1, !tbaa.struct !63
  %140 = add nuw i64 %47, 1
  %141 = icmp eq i64 %140, %44
  br i1 %141, label %142, label %46, !llvm.loop !64

142:                                              ; preds = %118, %1
  %143 = load i64, ptr %2, align 8, !tbaa !28
  call void @lto_free_section_data(ptr noundef %0, i32 noundef 9, ptr noundef null, ptr noundef nonnull %4, i64 noundef %143) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare ptr @lto_get_section_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_check_version(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_free_section_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @lto_input_1_unsigned(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_reissue_options() local_unnamed_addr #9 {
  %1 = load ptr, ptr @file_options, align 8, !tbaa !6
  %2 = load ptr, ptr @user_options, align 8, !tbaa !6
  %3 = tail call fastcc ptr @concatenate_options(ptr noundef %1, ptr noundef %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %3, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %5, %35
  %9 = phi i64 [ %36, %35 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %3, i64 0, i32 2, i64 %9
  %11 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %3, i64 0, i32 2, i64 %9, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %12, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %12
  %18 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %3, i64 0, i32 2, i64 %9, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %3, i64 0, i32 2, i64 %9, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  tail call void @set_option(ptr noundef nonnull %17, i32 noundef %19, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %16, %8
  %23 = load i32, ptr %10, align 8, !tbaa !68
  switch i32 %23, label %34 [
    i32 1048576, label %24
    i32 2097152, label %32
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 5), align 8, !tbaa !69
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %3, i64 0, i32 2, i64 %9, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.VEC_opt_t_base, ptr %3, i64 0, i32 2, i64 %9, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = tail call zeroext i8 %25(i64 noundef %26, ptr noundef %28, i32 noundef %30) #15
  br label %35

32:                                               ; preds = %22
  br i1 %15, label %33, label %35

33:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.1) #15
  br label %35

34:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %33, %32, %34, %24
  %36 = add nuw nsw i64 %9, 1
  %37 = load i32, ptr %3, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %8, label %40

40:                                               ; preds = %35, %5
  tail call void @free(ptr noundef nonnull %3)
  br label %41

41:                                               ; preds = %0, %40
  ret void
}

declare void @set_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!24 = !{!25, !12, i64 4}
!25 = !{!"VEC_opt_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!25, !12, i64 0}
!27 = !{i64 0, i64 4, !21, i64 8, i64 8, !28, i64 16, i64 8, !6, i64 24, i64 4, !21}
!28 = !{!13, !13, i64 0}
!29 = !{i64 0, i64 8, !28, i64 8, i64 8, !6, i64 16, i64 4, !21}
!30 = !{i64 0, i64 8, !6, i64 8, i64 4, !21}
!31 = !{i64 0, i64 4, !21}
!32 = !{!33, !7, i64 16}
!33 = !{!"opt_d", !12, i64 0, !13, i64 8, !7, i64 16, !12, i64 24}
!34 = distinct !{!34, !23}
!35 = !{!36, !14, i64 0}
!36 = !{!"lto_simple_header", !37, i64 0, !12, i64 8, !12, i64 12}
!37 = !{!"lto_header", !14, i64 0, !14, i64 2, !8, i64 4}
!38 = !{!36, !14, i64 2}
!39 = !{!36, !8, i64 4}
!40 = !{!36, !12, i64 12}
!41 = !{!42, !12, i64 32}
!42 = !{!"lto_output_stream", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!43 = !{!36, !12, i64 8}
!44 = !{!33, !13, i64 8}
!45 = distinct !{!45, !23}
!46 = !{!47, !7, i64 0}
!47 = !{!"lto_input_block", !7, i64 0, !12, i64 8, !12, i64 12}
!48 = !{!47, !12, i64 8}
!49 = !{!47, !12, i64 12}
!50 = distinct !{!50, !23}
!51 = !{i64 0, i64 3, !21, i64 7, i64 8, !28, i64 15, i64 8, !6, i64 23, i64 4, !21}
!52 = !{i64 0, i64 2, !21, i64 6, i64 8, !28, i64 14, i64 8, !6, i64 22, i64 4, !21}
!53 = !{i64 0, i64 1, !21, i64 5, i64 8, !28, i64 13, i64 8, !6, i64 21, i64 4, !21}
!54 = !{i64 0, i64 7, !28, i64 7, i64 8, !6, i64 15, i64 4, !21}
!55 = !{i64 0, i64 6, !28, i64 6, i64 8, !6, i64 14, i64 4, !21}
!56 = !{i64 0, i64 5, !28, i64 5, i64 8, !6, i64 13, i64 4, !21}
!57 = !{i64 0, i64 4, !28, i64 4, i64 8, !6, i64 12, i64 4, !21}
!58 = !{i64 0, i64 3, !28, i64 3, i64 8, !6, i64 11, i64 4, !21}
!59 = !{i64 0, i64 2, !28, i64 2, i64 8, !6, i64 10, i64 4, !21}
!60 = !{i64 0, i64 1, !28, i64 1, i64 8, !6, i64 9, i64 4, !21}
!61 = !{i64 0, i64 3, !21}
!62 = !{i64 0, i64 2, !21}
!63 = !{i64 0, i64 1, !21}
!64 = distinct !{!64, !23}
!65 = !{!66, !7, i64 32}
!66 = !{!"cl_option", !7, i64 0, !7, i64 8, !14, i64 16, !8, i64 18, !12, i64 20, !12, i64 24, !7, i64 32, !8, i64 40, !12, i64 44}
!67 = !{!33, !12, i64 24}
!68 = !{!33, !12, i64 0}
!69 = !{!70, !7, i64 760}
!70 = !{!"gcc_target", !71, i64 0, !73, i64 368, !74, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !75, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !76, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !77, i64 1784, !78, i64 1792, !79, i64 1896, !80, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!71 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !72, i64 24, !72, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!72 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!74 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!75 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!76 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!77 = !{!"c", !7, i64 0}
!78 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!79 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!80 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
