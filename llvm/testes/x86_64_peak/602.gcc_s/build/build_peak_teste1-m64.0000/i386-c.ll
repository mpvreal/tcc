; ModuleID = 'i386-c.c'
source_filename = "i386-c.c"
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_target_option = type { %struct.tree_common, %struct.cl_target_option }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@parse_in = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"cpu=i386\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"machine=i386\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@ix86_arch = external local_unnamed_addr global i32, align 4
@ix86_tune = external local_unnamed_addr global i32, align 4
@ix86_fpmath = external local_unnamed_addr global i32, align 4
@ix86_arch_string = external local_unnamed_addr global ptr, align 8
@ix86_tune_string = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"__i486\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__i486__\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"__i586\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"__i586__\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__pentium\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__pentium__\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"__pentium_mmx__\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"__i686\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"__i686__\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__pentiumpro\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"__pentiumpro__\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__geode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"__geode__\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"__k6\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"__k6__\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"__k6_2__\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"__k6_3__\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__athlon\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"__athlon__\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"__athlon_sse__\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"__k8\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"__k8__\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"__amdfam10\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__amdfam10__\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"__pentium4\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"__pentium4__\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"__nocona\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"__nocona__\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"__core2\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"__core2__\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"__atom\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"__atom__\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"i386-c.c\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"__tune_i386__\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"__tune_i486__\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"__tune_i586__\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"__tune_pentium__\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"__tune_pentium_mmx__\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"__tune_i686__\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"__tune_pentiumpro__\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"__tune_pentium3__\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"__tune_pentium2__\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"__tune_geode__\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"__tune_k6__\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"__tune_k6_2__\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"__tune_k6_3__\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"__tune_athlon__\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"__tune_athlon_sse__\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"__tune_k8__\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"__tune_amdfam10__\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"__tune_pentium4__\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"__tune_nocona__\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"__tune_core2__\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"__tune_atom__\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"__MMX__\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"__3dNOW__\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"__3dNOW_A__\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"__SSE__\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"__SSE2__\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"__SSE3__\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"__SSSE3__\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"__SSE4_1__\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"__SSE4_2__\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"__AES__\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"__PCLMUL__\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"__AVX__\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"__FMA__\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"__SSE4A__\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"__FMA4__\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"__XOP__\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"__LWP__\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"__ABM__\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"__POPCNT__\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"__SSE_MATH__\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"__SSE2_MATH__\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #11
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #11
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
  %5 = tail call ptr @__ctype_tolower_loc() #11
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
  %5 = tail call ptr @__ctype_toupper_loc() #11
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #11
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ix86_target_macros() local_unnamed_addr #8 {
  %1 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_assert(ptr noundef %1, ptr noundef nonnull @.str) #11
  %2 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_assert(ptr noundef %2, ptr noundef nonnull @.str.1) #11
  tail call void @builtin_define_std(ptr noundef nonnull @.str.2) #11
  %3 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %4 = load i32, ptr @ix86_arch, align 4, !tbaa !17
  %5 = load i32, ptr @ix86_tune, align 4, !tbaa !17
  %6 = load i32, ptr @ix86_fpmath, align 4, !tbaa !17
  tail call fastcc void @ix86_target_macros_internal.79(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

declare void @cpp_assert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @builtin_define_std(ptr noundef) local_unnamed_addr #3

declare void @cpp_define(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ix86_register_pragmas() local_unnamed_addr #10 {
  store ptr @ix86_pragma_target_parse, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 107, i32 4), align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ix86_pragma_target_parse(ptr noundef %0, ptr noundef %1) #8 {
  %3 = tail call ptr @build_target_option_node() #11
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 127), align 8
  %8 = select i1 %6, ptr %7, ptr %1
  %9 = getelementptr inbounds %struct.tree_target_option, ptr %8, i64 0, i32 1
  tail call void @cl_target_option_restore(ptr noundef nonnull %9) #11
  br label %13

10:                                               ; preds = %2
  %11 = tail call ptr @ix86_valid_target_attribute_tree(ptr noundef nonnull %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %249, label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %11, %10 ], [ %8, %5 ]
  store ptr %14, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 128), align 16, !tbaa !6
  %15 = getelementptr inbounds %struct.tree_target_option, ptr %3, i64 0, i32 1, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds %struct.tree_target_option, ptr %14, i64 0, i32 1, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = xor i32 %18, %16
  %20 = getelementptr inbounds %struct.tree_target_option, ptr %3, i64 0, i32 1, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !38
  %22 = getelementptr inbounds %struct.tree_target_option, ptr %3, i64 0, i32 1, i32 9
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = getelementptr inbounds %struct.tree_target_option, ptr %14, i64 0, i32 1, i32 4
  %25 = load i8, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds %struct.tree_target_option, ptr %14, i64 0, i32 1, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = icmp eq i8 %25, %21
  %29 = select i1 %28, i8 15, i8 %21
  %30 = select i1 %28, i8 15, i8 %25
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %27, %23
  %33 = select i1 %32, i8 15, i8 %23
  %34 = select i1 %32, i8 15, i8 %27
  %35 = zext i8 %34 to i32
  %36 = and i32 %19, %16
  %37 = getelementptr inbounds %struct.tree_target_option, ptr %3, i64 0, i32 1, i32 7
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = load ptr, ptr @ix86_tune_string, align 8, !tbaa !6
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39)
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  switch i8 %29, label %108 [
    i8 12, label %107
    i8 1, label %45
    i8 2, label %48
    i8 3, label %57
    i8 4, label %62
    i8 5, label %65
    i8 6, label %82
    i8 8, label %89
    i8 13, label %92
    i8 7, label %95
    i8 9, label %98
    i8 10, label %101
    i8 14, label %104
    i8 11, label %107
  ]

45:                                               ; preds = %13
  %46 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %46, ptr noundef nonnull @.str.3) #11
  %47 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %47, ptr noundef nonnull @.str.4) #11
  br label %108

48:                                               ; preds = %13
  %49 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %49, ptr noundef nonnull @.str.5) #11
  %50 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %50, ptr noundef nonnull @.str.6) #11
  %51 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %51, ptr noundef nonnull @.str.7) #11
  %52 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %52, ptr noundef nonnull @.str.8) #11
  %53 = and i32 %36, 2048
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %108, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %56, ptr noundef nonnull @.str.9) #11
  br label %108

57:                                               ; preds = %13
  %58 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %58, ptr noundef nonnull @.str.10) #11
  %59 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %59, ptr noundef nonnull @.str.11) #11
  %60 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %60, ptr noundef nonnull @.str.12) #11
  %61 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %61, ptr noundef nonnull @.str.13) #11
  br label %108

62:                                               ; preds = %13
  %63 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %63, ptr noundef nonnull @.str.14) #11
  %64 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %64, ptr noundef nonnull @.str.15) #11
  br label %108

65:                                               ; preds = %13
  %66 = load ptr, ptr @ix86_arch_string, align 8, !tbaa !6
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66)
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %71, ptr noundef nonnull @.str.16) #11
  %72 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %72, ptr noundef nonnull @.str.17) #11
  switch i8 %70, label %77 [
    i8 50, label %73
    i8 51, label %75
  ]

73:                                               ; preds = %65
  %74 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %74, ptr noundef nonnull @.str.18) #11
  br label %108

75:                                               ; preds = %65
  %76 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %76, ptr noundef nonnull @.str.19) #11
  br label %108

77:                                               ; preds = %65
  %78 = and i32 %36, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %81, ptr noundef nonnull @.str.19) #11
  br label %108

82:                                               ; preds = %13
  %83 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %83, ptr noundef nonnull @.str.20) #11
  %84 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %84, ptr noundef nonnull @.str.21) #11
  %85 = and i32 %36, 65536
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %88, ptr noundef nonnull @.str.22) #11
  br label %108

89:                                               ; preds = %13
  %90 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %90, ptr noundef nonnull @.str.23) #11
  %91 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %91, ptr noundef nonnull @.str.24) #11
  br label %108

92:                                               ; preds = %13
  %93 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %93, ptr noundef nonnull @.str.25) #11
  %94 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %94, ptr noundef nonnull @.str.26) #11
  br label %108

95:                                               ; preds = %13
  %96 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %96, ptr noundef nonnull @.str.27) #11
  %97 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %97, ptr noundef nonnull @.str.28) #11
  br label %108

98:                                               ; preds = %13
  %99 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %99, ptr noundef nonnull @.str.29) #11
  %100 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %100, ptr noundef nonnull @.str.30) #11
  br label %108

101:                                              ; preds = %13
  %102 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %102, ptr noundef nonnull @.str.31) #11
  %103 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %103, ptr noundef nonnull @.str.32) #11
  br label %108

104:                                              ; preds = %13
  %105 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %105, ptr noundef nonnull @.str.33) #11
  %106 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %106, ptr noundef nonnull @.str.34) #11
  br label %108

107:                                              ; preds = %13, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 131, ptr noundef nonnull @.str.36) #11
  br label %108

108:                                              ; preds = %107, %104, %101, %98, %95, %92, %89, %87, %82, %80, %77, %75, %73, %62, %57, %55, %48, %45, %13
  switch i8 %33, label %139 [
    i8 0, label %136
    i8 1, label %109
    i8 2, label %110
    i8 3, label %114
    i8 4, label %119
    i8 5, label %120
    i8 6, label %126
    i8 8, label %130
    i8 13, label %131
    i8 7, label %132
    i8 9, label %133
    i8 10, label %134
    i8 14, label %135
  ]

109:                                              ; preds = %108
  br label %136

110:                                              ; preds = %108
  %111 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %111, ptr noundef nonnull @.str.39) #11
  %112 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %112, ptr noundef nonnull @.str.40) #11
  %113 = icmp eq i8 %43, 120
  br i1 %113, label %136, label %139

114:                                              ; preds = %108
  %115 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %115, ptr noundef nonnull @.str.42) #11
  %116 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %116, ptr noundef nonnull @.str.43) #11
  switch i32 %44, label %139 [
    i32 51, label %117
    i32 50, label %136
  ]

117:                                              ; preds = %114
  %118 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %118, ptr noundef nonnull @.str.44) #11
  br label %136

119:                                              ; preds = %108
  br label %136

120:                                              ; preds = %108
  %121 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %121, ptr noundef nonnull @.str.47) #11
  switch i8 %43, label %123 [
    i8 50, label %136
    i8 51, label %122
  ]

122:                                              ; preds = %120
  br label %136

123:                                              ; preds = %120
  %124 = and i32 %36, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %139, label %136

126:                                              ; preds = %108
  %127 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %127, ptr noundef nonnull @.str.50) #11
  %128 = and i32 %36, 65536
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %139, label %136

130:                                              ; preds = %108
  br label %136

131:                                              ; preds = %108
  br label %136

132:                                              ; preds = %108
  br label %136

133:                                              ; preds = %108
  br label %136

134:                                              ; preds = %108
  br label %136

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135, %134, %133, %132, %131, %130, %126, %123, %122, %120, %119, %117, %114, %110, %109, %108
  %137 = phi ptr [ @.str.57, %135 ], [ @.str.56, %134 ], [ @.str.55, %133 ], [ @.str.54, %132 ], [ @.str.53, %131 ], [ @.str.52, %130 ], [ @.str.49, %122 ], [ @.str.46, %119 ], [ @.str.38, %109 ], [ @.str.37, %108 ], [ @.str.41, %110 ], [ @.str.45, %117 ], [ @.str.45, %114 ], [ @.str.48, %120 ], [ @.str.49, %123 ], [ @.str.51, %126 ]
  %138 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %138, ptr noundef nonnull %137) #11
  br label %139

139:                                              ; preds = %136, %126, %123, %114, %110, %108
  %140 = and i32 %36, 2048
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %143, ptr noundef nonnull @.str.58) #11
  br label %144

144:                                              ; preds = %142, %139
  %145 = and i32 %36, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %148, ptr noundef nonnull @.str.59) #11
  br label %149

149:                                              ; preds = %147, %144
  %150 = and i32 %36, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %153, ptr noundef nonnull @.str.60) #11
  br label %154

154:                                              ; preds = %152, %149
  %155 = and i32 %36, 65536
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %158, ptr noundef nonnull @.str.61) #11
  br label %159

159:                                              ; preds = %157, %154
  %160 = and i32 %36, 131072
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %163, ptr noundef nonnull @.str.62) #11
  br label %164

164:                                              ; preds = %162, %159
  %165 = and i32 %36, 262144
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %168, ptr noundef nonnull @.str.63) #11
  br label %169

169:                                              ; preds = %167, %164
  %170 = and i32 %36, 4194304
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %173, ptr noundef nonnull @.str.64) #11
  br label %174

174:                                              ; preds = %172, %169
  %175 = and i32 %36, 524288
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %178, ptr noundef nonnull @.str.65) #11
  br label %179

179:                                              ; preds = %177, %174
  %180 = and i32 %36, 1048576
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %183, ptr noundef nonnull @.str.66) #11
  br label %184

184:                                              ; preds = %182, %179
  %185 = and i32 %36, 16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %188, ptr noundef nonnull @.str.67) #11
  br label %189

189:                                              ; preds = %187, %184
  %190 = and i32 %36, 8192
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %193, ptr noundef nonnull @.str.68) #11
  br label %194

194:                                              ; preds = %192, %189
  %195 = and i32 %36, 32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %198, ptr noundef nonnull @.str.69) #11
  br label %199

199:                                              ; preds = %197, %194
  %200 = and i32 %36, 256
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %203, ptr noundef nonnull @.str.70) #11
  br label %204

204:                                              ; preds = %202, %199
  %205 = and i32 %36, 2097152
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %208, ptr noundef nonnull @.str.71) #11
  br label %209

209:                                              ; preds = %207, %204
  %210 = and i32 %36, 512
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %213, ptr noundef nonnull @.str.72) #11
  br label %214

214:                                              ; preds = %212, %209
  %215 = and i32 %36, 8388608
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %218, ptr noundef nonnull @.str.73) #11
  br label %219

219:                                              ; preds = %217, %214
  %220 = and i32 %36, 1024
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %223, ptr noundef nonnull @.str.74) #11
  br label %224

224:                                              ; preds = %222, %219
  %225 = and i32 %36, 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %228, ptr noundef nonnull @.str.75) #11
  br label %229

229:                                              ; preds = %227, %224
  %230 = and i32 %36, 16384
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %233, ptr noundef nonnull @.str.76) #11
  br label %234

234:                                              ; preds = %232, %229
  %235 = and i8 %38, 2
  %236 = icmp eq i8 %235, 0
  %237 = or i1 %156, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %239, ptr noundef nonnull @.str.77) #11
  br label %240

240:                                              ; preds = %238, %234
  %241 = or i1 %161, %236
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_undef(ptr noundef %243, ptr noundef nonnull @.str.78) #11
  br label %244

244:                                              ; preds = %240, %242
  %245 = and i32 %19, %18
  %246 = getelementptr inbounds %struct.tree_target_option, ptr %14, i64 0, i32 1, i32 7
  %247 = load i8, ptr %246, align 1, !tbaa !40
  %248 = zext i8 %247 to i32
  tail call fastcc void @ix86_target_macros_internal.79(i32 noundef %245, i32 noundef %31, i32 noundef %35, i32 noundef %248)
  br label %249

249:                                              ; preds = %10, %244
  %250 = phi i8 [ 1, %244 ], [ 0, %10 ]
  ret i8 %250
}

declare ptr @build_target_option_node() local_unnamed_addr #3

declare void @cl_target_option_restore(ptr noundef) local_unnamed_addr #3

declare ptr @ix86_valid_target_attribute_tree(ptr noundef) local_unnamed_addr #3

declare void @cpp_undef(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ix86_target_macros_internal.79(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = load ptr, ptr @ix86_tune_string, align 8, !tbaa !6
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  switch i32 %1, label %74 [
    i32 12, label %73
    i32 1, label %11
    i32 2, label %14
    i32 3, label %23
    i32 4, label %28
    i32 5, label %31
    i32 6, label %48
    i32 8, label %55
    i32 13, label %58
    i32 7, label %61
    i32 9, label %64
    i32 10, label %67
    i32 14, label %70
    i32 11, label %73
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %12, ptr noundef nonnull @.str.3) #11
  %13 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %13, ptr noundef nonnull @.str.4) #11
  br label %74

14:                                               ; preds = %4
  %15 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %15, ptr noundef nonnull @.str.5) #11
  %16 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %16, ptr noundef nonnull @.str.6) #11
  %17 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %17, ptr noundef nonnull @.str.7) #11
  %18 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %18, ptr noundef nonnull @.str.8) #11
  %19 = and i32 %0, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %22, ptr noundef nonnull @.str.9) #11
  br label %74

23:                                               ; preds = %4
  %24 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %24, ptr noundef nonnull @.str.10) #11
  %25 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %25, ptr noundef nonnull @.str.11) #11
  %26 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %26, ptr noundef nonnull @.str.12) #11
  %27 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %27, ptr noundef nonnull @.str.13) #11
  br label %74

28:                                               ; preds = %4
  %29 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %29, ptr noundef nonnull @.str.14) #11
  %30 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %30, ptr noundef nonnull @.str.15) #11
  br label %74

31:                                               ; preds = %4
  %32 = load ptr, ptr @ix86_arch_string, align 8, !tbaa !6
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32)
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %37, ptr noundef nonnull @.str.16) #11
  %38 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %38, ptr noundef nonnull @.str.17) #11
  switch i8 %36, label %43 [
    i8 50, label %39
    i8 51, label %41
  ]

39:                                               ; preds = %31
  %40 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %40, ptr noundef nonnull @.str.18) #11
  br label %74

41:                                               ; preds = %31
  %42 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %42, ptr noundef nonnull @.str.19) #11
  br label %74

43:                                               ; preds = %31
  %44 = and i32 %0, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %47, ptr noundef nonnull @.str.19) #11
  br label %74

48:                                               ; preds = %4
  %49 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %49, ptr noundef nonnull @.str.20) #11
  %50 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %50, ptr noundef nonnull @.str.21) #11
  %51 = and i32 %0, 65536
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %54, ptr noundef nonnull @.str.22) #11
  br label %74

55:                                               ; preds = %4
  %56 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %56, ptr noundef nonnull @.str.23) #11
  %57 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %57, ptr noundef nonnull @.str.24) #11
  br label %74

58:                                               ; preds = %4
  %59 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %59, ptr noundef nonnull @.str.25) #11
  %60 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %60, ptr noundef nonnull @.str.26) #11
  br label %74

61:                                               ; preds = %4
  %62 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %62, ptr noundef nonnull @.str.27) #11
  %63 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %63, ptr noundef nonnull @.str.28) #11
  br label %74

64:                                               ; preds = %4
  %65 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %65, ptr noundef nonnull @.str.29) #11
  %66 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %66, ptr noundef nonnull @.str.30) #11
  br label %74

67:                                               ; preds = %4
  %68 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %68, ptr noundef nonnull @.str.31) #11
  %69 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %69, ptr noundef nonnull @.str.32) #11
  br label %74

70:                                               ; preds = %4
  %71 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %71, ptr noundef nonnull @.str.33) #11
  %72 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %72, ptr noundef nonnull @.str.34) #11
  br label %74

73:                                               ; preds = %4, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 131, ptr noundef nonnull @.str.36) #11
  br label %74

74:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %53, %48, %46, %43, %41, %39, %28, %23, %21, %14, %11, %4
  switch i32 %2, label %105 [
    i32 0, label %102
    i32 1, label %75
    i32 2, label %76
    i32 3, label %80
    i32 4, label %85
    i32 5, label %86
    i32 6, label %92
    i32 8, label %96
    i32 13, label %97
    i32 7, label %98
    i32 9, label %99
    i32 10, label %100
    i32 14, label %101
  ]

75:                                               ; preds = %74
  br label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %77, ptr noundef nonnull @.str.39) #11
  %78 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %78, ptr noundef nonnull @.str.40) #11
  %79 = icmp eq i8 %9, 120
  br i1 %79, label %102, label %105

80:                                               ; preds = %74
  %81 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %81, ptr noundef nonnull @.str.42) #11
  %82 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %82, ptr noundef nonnull @.str.43) #11
  switch i32 %10, label %105 [
    i32 51, label %83
    i32 50, label %102
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %84, ptr noundef nonnull @.str.44) #11
  br label %102

85:                                               ; preds = %74
  br label %102

86:                                               ; preds = %74
  %87 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %87, ptr noundef nonnull @.str.47) #11
  switch i8 %9, label %89 [
    i8 50, label %102
    i8 51, label %88
  ]

88:                                               ; preds = %86
  br label %102

89:                                               ; preds = %86
  %90 = and i32 %0, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %102

92:                                               ; preds = %74
  %93 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %93, ptr noundef nonnull @.str.50) #11
  %94 = and i32 %0, 65536
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %102

96:                                               ; preds = %74
  br label %102

97:                                               ; preds = %74
  br label %102

98:                                               ; preds = %74
  br label %102

99:                                               ; preds = %74
  br label %102

100:                                              ; preds = %74
  br label %102

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %92, %89, %86, %80, %83, %76, %74, %75, %85, %88, %96, %97, %98, %99, %100, %101
  %103 = phi ptr [ @.str.57, %101 ], [ @.str.56, %100 ], [ @.str.55, %99 ], [ @.str.54, %98 ], [ @.str.53, %97 ], [ @.str.52, %96 ], [ @.str.49, %88 ], [ @.str.46, %85 ], [ @.str.38, %75 ], [ @.str.37, %74 ], [ @.str.41, %76 ], [ @.str.45, %83 ], [ @.str.45, %80 ], [ @.str.48, %86 ], [ @.str.49, %89 ], [ @.str.51, %92 ]
  %104 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %104, ptr noundef nonnull %103) #11
  br label %105

105:                                              ; preds = %102, %92, %89, %80, %76, %74
  %106 = and i32 %0, 2048
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %109, ptr noundef nonnull @.str.58) #11
  br label %110

110:                                              ; preds = %108, %105
  %111 = and i32 %0, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %114, ptr noundef nonnull @.str.59) #11
  br label %115

115:                                              ; preds = %113, %110
  %116 = and i32 %0, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %119, ptr noundef nonnull @.str.60) #11
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i32 %0, 65536
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %124, ptr noundef nonnull @.str.61) #11
  br label %125

125:                                              ; preds = %123, %120
  %126 = and i32 %0, 131072
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %129, ptr noundef nonnull @.str.62) #11
  br label %130

130:                                              ; preds = %128, %125
  %131 = and i32 %0, 262144
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %134, ptr noundef nonnull @.str.63) #11
  br label %135

135:                                              ; preds = %133, %130
  %136 = and i32 %0, 4194304
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %139, ptr noundef nonnull @.str.64) #11
  br label %140

140:                                              ; preds = %138, %135
  %141 = and i32 %0, 524288
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %144, ptr noundef nonnull @.str.65) #11
  br label %145

145:                                              ; preds = %143, %140
  %146 = and i32 %0, 1048576
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %149, ptr noundef nonnull @.str.66) #11
  br label %150

150:                                              ; preds = %148, %145
  %151 = and i32 %0, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %154, ptr noundef nonnull @.str.67) #11
  br label %155

155:                                              ; preds = %153, %150
  %156 = and i32 %0, 8192
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %159, ptr noundef nonnull @.str.68) #11
  br label %160

160:                                              ; preds = %158, %155
  %161 = and i32 %0, 32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %164, ptr noundef nonnull @.str.69) #11
  br label %165

165:                                              ; preds = %163, %160
  %166 = and i32 %0, 256
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %169, ptr noundef nonnull @.str.70) #11
  br label %170

170:                                              ; preds = %168, %165
  %171 = and i32 %0, 2097152
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %174, ptr noundef nonnull @.str.71) #11
  br label %175

175:                                              ; preds = %173, %170
  %176 = and i32 %0, 512
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %179, ptr noundef nonnull @.str.72) #11
  br label %180

180:                                              ; preds = %178, %175
  %181 = and i32 %0, 8388608
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %184, ptr noundef nonnull @.str.73) #11
  br label %185

185:                                              ; preds = %183, %180
  %186 = and i32 %0, 1024
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %189, ptr noundef nonnull @.str.74) #11
  br label %190

190:                                              ; preds = %188, %185
  %191 = and i32 %0, 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %194, ptr noundef nonnull @.str.75) #11
  br label %195

195:                                              ; preds = %193, %190
  %196 = and i32 %0, 16384
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %199, ptr noundef nonnull @.str.76) #11
  br label %200

200:                                              ; preds = %198, %195
  %201 = and i32 %3, 2
  %202 = icmp eq i32 %201, 0
  %203 = or i1 %122, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %205, ptr noundef nonnull @.str.77) #11
  br label %206

206:                                              ; preds = %200, %204
  %207 = or i1 %127, %202
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @parse_in, align 8, !tbaa !6
  tail call void @cpp_define(ptr noundef %209, ptr noundef nonnull @.str.78) #11
  br label %210

210:                                              ; preds = %206, %208
  ret void
}

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }

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
!24 = !{!25, !7, i64 2000}
!25 = !{!"gcc_target", !26, i64 0, !28, i64 368, !29, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !30, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !31, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !32, i64 1784, !33, i64 1792, !34, i64 1896, !35, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!26 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !27, i64 24, !27, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!27 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!29 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!30 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!31 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!32 = !{!"c", !7, i64 0}
!33 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!34 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!35 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!36 = !{!37, !12, i64 12}
!37 = !{!"cl_target_option", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22}
!38 = !{!37, !8, i64 16}
!39 = !{!37, !8, i64 21}
!40 = !{!37, !8, i64 19}
