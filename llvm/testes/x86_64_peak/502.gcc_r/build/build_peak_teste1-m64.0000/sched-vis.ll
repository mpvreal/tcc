; ModuleID = 'sched-vis.c'
source_filename = "sched-vis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"<0x%lx,0x%lx>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"L%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r%d\00", align 1
@current_sched_info = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"D#%i\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"clobber %s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"use %s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"loc %s\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s%s;\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s}\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sched-vis.c\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"asm {%s}\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"trap_if %s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"unspec/v{\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" %4d %s\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"D.%i\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c" %4d: debug %s optimized away\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c" %4d: debug %s => %s\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%s: jump %s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"call <...>\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"L%d:\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"i%4d: barrier\00", align 1
@note_insn_name = external local_unnamed_addr constant [13 x ptr], align 16
@.str.43 = private unnamed_addr constant [17 x i8] c"i%4d  <What %s?>\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"      %s: %s\0A\00", align 1
@reg_note_name = external local_unnamed_addr constant [0 x ptr], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c";; \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"+low(\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"umod\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"smin\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"smax\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" 0>>\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"<-<\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c">->\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"gtu\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ltu\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"geu\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"leu\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"sign_extract\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"sxt\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"zero_extract\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"zxt\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"sign_extend\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"sxn\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"zero_extend\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"zxn\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"float_extend\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"fxn\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"trn\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"float_trunc\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ftr\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"flt\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"uns_float\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"ufl\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"uns_fix\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"ufx\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"pre \00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"post \00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"call \00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c" argc:\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"{(\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c")?\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"trap_if\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
define dso_local void @print_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #12
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %640 [
    i16 30, label %7
    i16 32, label %46
    i16 31, label %96
    i16 34, label %133
    i16 45, label %180
    i16 44, label %227
    i16 35, label %268
    i16 121, label %322
    i16 37, label %366
    i16 39, label %478
    i16 38, label %539
    i16 46, label %544
    i16 36, label %548
    i16 43, label %551
    i16 2, label %598
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %9)
  %11 = getelementptr i8, ptr %0, i64 2046
  br label %12

12:                                               ; preds = %42, %7
  %13 = phi ptr [ %0, %7 ], [ %44, %42 ]
  %14 = phi ptr [ %4, %7 ], [ %43, %42 ]
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %676, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %15, ptr %13, align 1, !tbaa !16
  %20 = load i8, ptr %18, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %676, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  %24 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %20, ptr %19, align 1, !tbaa !16
  %25 = load i8, ptr %23, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %676, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 3
  %29 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %25, ptr %24, align 1, !tbaa !16
  %30 = load i8, ptr %28, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %676, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %14, i64 4
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %30, ptr %29, align 1, !tbaa !16
  %35 = load i8, ptr %33, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %676, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %14, i64 5
  %39 = getelementptr inbounds i8, ptr %13, i64 5
  store i8 %35, ptr %34, align 1, !tbaa !16
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %676, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %14, i64 6
  %44 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %40, ptr %39, align 1, !tbaa !16
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %676, label %12, !llvm.loop !23

46:                                               ; preds = %3
  %47 = lshr i32 %5, 16
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  switch i8 %51, label %54 [
    i8 8, label %52
    i8 9, label %52
    i8 11, label %52
    i8 17, label %52
  ]

52:                                               ; preds = %46, %46, %46, %46
  %53 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  call void @real_to_decimal(ptr noundef nonnull %4, ptr noundef nonnull %53, i64 noundef 2048, i64 noundef 0, i32 noundef 1) #12
  br label %60

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %54, %52
  %61 = getelementptr i8, ptr %0, i64 2046
  br label %62

62:                                               ; preds = %92, %60
  %63 = phi ptr [ %0, %60 ], [ %94, %92 ]
  %64 = phi ptr [ %4, %60 ], [ %93, %92 ]
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %676, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %64, i64 1
  %69 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %65, ptr %63, align 1, !tbaa !16
  %70 = load i8, ptr %68, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %676, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %64, i64 2
  %74 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %70, ptr %69, align 1, !tbaa !16
  %75 = load i8, ptr %73, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %676, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %64, i64 3
  %79 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %75, ptr %74, align 1, !tbaa !16
  %80 = load i8, ptr %78, align 1, !tbaa !16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %676, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %64, i64 4
  %84 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %80, ptr %79, align 1, !tbaa !16
  %85 = load i8, ptr %83, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %676, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %64, i64 5
  %89 = getelementptr inbounds i8, ptr %63, i64 5
  store i8 %85, ptr %84, align 1, !tbaa !16
  %90 = load i8, ptr %88, align 1, !tbaa !16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %676, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %64, i64 6
  %94 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %90, ptr %89, align 1, !tbaa !16
  %95 = icmp eq ptr %94, %61
  br i1 %95, label %676, label %62, !llvm.loop !23

96:                                               ; preds = %3
  %97 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  call void @fixed_to_decimal(ptr noundef nonnull %4, ptr noundef nonnull %97, i64 noundef 2048) #12
  %98 = getelementptr i8, ptr %0, i64 2046
  br label %99

99:                                               ; preds = %129, %96
  %100 = phi ptr [ %0, %96 ], [ %131, %129 ]
  %101 = phi ptr [ %4, %96 ], [ %130, %129 ]
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %676, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %101, i64 1
  %106 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %102, ptr %100, align 1, !tbaa !16
  %107 = load i8, ptr %105, align 1, !tbaa !16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %676, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %101, i64 2
  %111 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %107, ptr %106, align 1, !tbaa !16
  %112 = load i8, ptr %110, align 1, !tbaa !16
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %676, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %101, i64 3
  %116 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %112, ptr %111, align 1, !tbaa !16
  %117 = load i8, ptr %115, align 1, !tbaa !16
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %676, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %101, i64 4
  %121 = getelementptr inbounds i8, ptr %100, i64 4
  store i8 %117, ptr %116, align 1, !tbaa !16
  %122 = load i8, ptr %120, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %676, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %101, i64 5
  %126 = getelementptr inbounds i8, ptr %100, i64 5
  store i8 %122, ptr %121, align 1, !tbaa !16
  %127 = load i8, ptr %125, align 1, !tbaa !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %676, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %101, i64 6
  %131 = getelementptr inbounds i8, ptr %100, i64 6
  store i8 %127, ptr %126, align 1, !tbaa !16
  %132 = icmp eq ptr %131, %98
  br i1 %132, label %676, label %99, !llvm.loop !23

133:                                              ; preds = %3
  %134 = getelementptr i8, ptr %0, i64 2046
  %135 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 34, ptr %0, align 1, !tbaa !16
  store i8 0, ptr %135, align 1, !tbaa !16
  %136 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = icmp ult ptr %134, %135
  br i1 %138, label %172, label %139

139:                                              ; preds = %133
  %140 = icmp ugt ptr %134, %135
  br i1 %140, label %141, label %173

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %0, i64 2046
  br label %143

143:                                              ; preds = %168, %141
  %144 = phi ptr [ %135, %141 ], [ %170, %168 ]
  %145 = phi ptr [ %137, %141 ], [ %169, %168 ]
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %173, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 %146, ptr %144, align 1, !tbaa !16
  %151 = load i8, ptr %149, align 1, !tbaa !16
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %145, i64 2
  %155 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %151, ptr %150, align 1, !tbaa !16
  %156 = load i8, ptr %154, align 1, !tbaa !16
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %145, i64 3
  %160 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 %156, ptr %155, align 1, !tbaa !16
  %161 = load i8, ptr %159, align 1, !tbaa !16
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %145, i64 4
  %165 = getelementptr inbounds i8, ptr %144, i64 4
  store i8 %161, ptr %160, align 1, !tbaa !16
  %166 = load i8, ptr %164, align 1, !tbaa !16
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %145, i64 5
  %170 = getelementptr inbounds i8, ptr %144, i64 5
  store i8 %166, ptr %165, align 1, !tbaa !16
  %171 = icmp eq ptr %170, %142
  br i1 %171, label %173, label %143, !llvm.loop !23

172:                                              ; preds = %133
  store i8 0, ptr %134, align 1, !tbaa !16
  br label %676

173:                                              ; preds = %143, %148, %153, %158, %163, %168, %139
  %174 = phi ptr [ %135, %139 ], [ %144, %143 ], [ %150, %148 ], [ %155, %153 ], [ %160, %158 ], [ %165, %163 ], [ %142, %168 ]
  store i8 0, ptr %174, align 1, !tbaa !16
  %175 = icmp ult ptr %134, %174
  br i1 %175, label %676, label %176

176:                                              ; preds = %173
  %177 = icmp ugt ptr %134, %174
  br i1 %177, label %178, label %676

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 34, ptr %174, align 1, !tbaa !16
  br label %676, !llvm.loop !23

180:                                              ; preds = %3
  %181 = getelementptr i8, ptr %0, i64 2046
  %182 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 96, ptr %0, align 1, !tbaa !16
  store i8 0, ptr %182, align 1, !tbaa !16
  %183 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = icmp ult ptr %181, %182
  br i1 %185, label %219, label %186

186:                                              ; preds = %180
  %187 = icmp ugt ptr %181, %182
  br i1 %187, label %188, label %220

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %0, i64 2046
  br label %190

190:                                              ; preds = %215, %188
  %191 = phi ptr [ %182, %188 ], [ %217, %215 ]
  %192 = phi ptr [ %184, %188 ], [ %216, %215 ]
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %220, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %192, i64 1
  %197 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %193, ptr %191, align 1, !tbaa !16
  %198 = load i8, ptr %196, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %192, i64 2
  %202 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 %198, ptr %197, align 1, !tbaa !16
  %203 = load i8, ptr %201, align 1, !tbaa !16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %192, i64 3
  %207 = getelementptr inbounds i8, ptr %191, i64 3
  store i8 %203, ptr %202, align 1, !tbaa !16
  %208 = load i8, ptr %206, align 1, !tbaa !16
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %192, i64 4
  %212 = getelementptr inbounds i8, ptr %191, i64 4
  store i8 %208, ptr %207, align 1, !tbaa !16
  %213 = load i8, ptr %211, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %192, i64 5
  %217 = getelementptr inbounds i8, ptr %191, i64 5
  store i8 %213, ptr %212, align 1, !tbaa !16
  %218 = icmp eq ptr %217, %189
  br i1 %218, label %220, label %190, !llvm.loop !23

219:                                              ; preds = %180
  store i8 0, ptr %181, align 1, !tbaa !16
  br label %676

220:                                              ; preds = %190, %195, %200, %205, %210, %215, %186
  %221 = phi ptr [ %182, %186 ], [ %191, %190 ], [ %197, %195 ], [ %202, %200 ], [ %207, %205 ], [ %212, %210 ], [ %189, %215 ]
  store i8 0, ptr %221, align 1, !tbaa !16
  %222 = icmp ult ptr %181, %221
  br i1 %222, label %676, label %223

223:                                              ; preds = %220
  %224 = icmp ugt ptr %181, %221
  br i1 %224, label %225, label %676

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %221, i64 1
  store i8 39, ptr %221, align 1, !tbaa !16
  br label %676, !llvm.loop !23

227:                                              ; preds = %3
  %228 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.rtx_def, ptr %229, i64 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !16
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %231)
  %233 = getelementptr i8, ptr %0, i64 2046
  br label %234

234:                                              ; preds = %264, %227
  %235 = phi ptr [ %0, %227 ], [ %266, %264 ]
  %236 = phi ptr [ %4, %227 ], [ %265, %264 ]
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %676, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %236, i64 1
  %241 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 %237, ptr %235, align 1, !tbaa !16
  %242 = load i8, ptr %240, align 1, !tbaa !16
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %676, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %236, i64 2
  %246 = getelementptr inbounds i8, ptr %235, i64 2
  store i8 %242, ptr %241, align 1, !tbaa !16
  %247 = load i8, ptr %245, align 1, !tbaa !16
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %676, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %236, i64 3
  %251 = getelementptr inbounds i8, ptr %235, i64 3
  store i8 %247, ptr %246, align 1, !tbaa !16
  %252 = load i8, ptr %250, align 1, !tbaa !16
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %676, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %236, i64 4
  %256 = getelementptr inbounds i8, ptr %235, i64 4
  store i8 %252, ptr %251, align 1, !tbaa !16
  %257 = load i8, ptr %255, align 1, !tbaa !16
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %676, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %236, i64 5
  %261 = getelementptr inbounds i8, ptr %235, i64 5
  store i8 %257, ptr %256, align 1, !tbaa !16
  %262 = load i8, ptr %260, align 1, !tbaa !16
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %676, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %236, i64 6
  %266 = getelementptr inbounds i8, ptr %235, i64 6
  store i8 %262, ptr %261, align 1, !tbaa !16
  %267 = icmp eq ptr %266, %233
  br i1 %267, label %676, label %234, !llvm.loop !23

268:                                              ; preds = %3
  %269 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %270, i32 noundef %2)
  %271 = getelementptr i8, ptr %0, i64 2046
  %272 = getelementptr inbounds i8, ptr %0, i64 4
  store <4 x i8> <i8 99, i8 111, i8 110, i8 115>, ptr %0, align 1, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 116, ptr %272, align 1, !tbaa !16
  %274 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 40, ptr %273, align 1, !tbaa !16
  store i8 0, ptr %274, align 1, !tbaa !16
  %275 = icmp ult ptr %271, %274
  br i1 %275, label %314, label %276

276:                                              ; preds = %268
  %277 = icmp ugt ptr %271, %274
  br i1 %277, label %278, label %315

278:                                              ; preds = %276
  %279 = getelementptr i8, ptr %0, i64 2046
  br label %280

280:                                              ; preds = %310, %278
  %281 = phi ptr [ %274, %278 ], [ %312, %310 ]
  %282 = phi ptr [ %4, %278 ], [ %311, %310 ]
  %283 = load i8, ptr %282, align 1, !tbaa !16
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %315, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %282, i64 1
  %287 = getelementptr inbounds i8, ptr %281, i64 1
  store i8 %283, ptr %281, align 1, !tbaa !16
  %288 = load i8, ptr %286, align 1, !tbaa !16
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %315, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %282, i64 2
  %292 = getelementptr inbounds i8, ptr %281, i64 2
  store i8 %288, ptr %287, align 1, !tbaa !16
  %293 = load i8, ptr %291, align 1, !tbaa !16
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %315, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %282, i64 3
  %297 = getelementptr inbounds i8, ptr %281, i64 3
  store i8 %293, ptr %292, align 1, !tbaa !16
  %298 = load i8, ptr %296, align 1, !tbaa !16
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %315, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %282, i64 4
  %302 = getelementptr inbounds i8, ptr %281, i64 4
  store i8 %298, ptr %297, align 1, !tbaa !16
  %303 = load i8, ptr %301, align 1, !tbaa !16
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %282, i64 5
  %307 = getelementptr inbounds i8, ptr %281, i64 5
  store i8 %303, ptr %302, align 1, !tbaa !16
  %308 = load i8, ptr %306, align 1, !tbaa !16
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %282, i64 6
  %312 = getelementptr inbounds i8, ptr %281, i64 6
  store i8 %308, ptr %307, align 1, !tbaa !16
  %313 = icmp eq ptr %312, %279
  br i1 %313, label %315, label %280, !llvm.loop !23

314:                                              ; preds = %268
  store i8 0, ptr %271, align 1, !tbaa !16
  br label %676

315:                                              ; preds = %280, %285, %290, %295, %300, %305, %310, %276
  %316 = phi ptr [ %274, %276 ], [ %281, %280 ], [ %287, %285 ], [ %292, %290 ], [ %297, %295 ], [ %302, %300 ], [ %307, %305 ], [ %279, %310 ]
  store i8 0, ptr %316, align 1, !tbaa !16
  %317 = icmp ult ptr %271, %316
  br i1 %317, label %676, label %318

318:                                              ; preds = %315
  %319 = icmp ugt ptr %271, %316
  br i1 %319, label %320, label %676

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %316, i64 1
  store i8 41, ptr %316, align 1, !tbaa !16
  br label %676, !llvm.loop !23

322:                                              ; preds = %3
  %323 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %324, i32 noundef %2)
  %325 = getelementptr i8, ptr %0, i64 2046
  %326 = getelementptr inbounds i8, ptr %0, i64 4
  store <4 x i8> <i8 104, i8 105, i8 103, i8 104>, ptr %0, align 1, !tbaa !16
  %327 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 40, ptr %326, align 1, !tbaa !16
  store i8 0, ptr %327, align 1, !tbaa !16
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %358, label %329

329:                                              ; preds = %322
  %330 = icmp ugt ptr %325, %327
  br i1 %330, label %331, label %359

331:                                              ; preds = %329
  %332 = getelementptr i8, ptr %0, i64 2046
  br label %333

333:                                              ; preds = %355, %331
  %334 = phi ptr [ %327, %331 ], [ %357, %355 ]
  %335 = phi ptr [ %4, %331 ], [ %356, %355 ]
  %336 = load i8, ptr %335, align 1, !tbaa !16
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %359, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %334, i64 1
  store i8 %336, ptr %334, align 1, !tbaa !16
  %340 = icmp eq ptr %339, %332
  br i1 %340, label %359, label %341, !llvm.loop !23

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %335, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !16
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %335, i64 2
  %347 = getelementptr inbounds i8, ptr %334, i64 2
  store i8 %343, ptr %339, align 1, !tbaa !16
  %348 = load i8, ptr %346, align 1, !tbaa !16
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %335, i64 3
  %352 = getelementptr inbounds i8, ptr %334, i64 3
  store i8 %348, ptr %347, align 1, !tbaa !16
  %353 = load i8, ptr %351, align 1, !tbaa !16
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %335, i64 4
  %357 = getelementptr inbounds i8, ptr %334, i64 4
  store i8 %353, ptr %352, align 1, !tbaa !16
  br label %333

358:                                              ; preds = %322
  store i8 0, ptr %325, align 1, !tbaa !16
  br label %676

359:                                              ; preds = %333, %338, %341, %345, %350, %329
  %360 = phi ptr [ %327, %329 ], [ %334, %333 ], [ %332, %338 ], [ %339, %341 ], [ %347, %345 ], [ %352, %350 ]
  store i8 0, ptr %360, align 1, !tbaa !16
  %361 = icmp ult ptr %325, %360
  br i1 %361, label %676, label %362

362:                                              ; preds = %359
  %363 = icmp ugt ptr %325, %360
  br i1 %363, label %364, label %676

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %360, i64 1
  store i8 41, ptr %360, align 1, !tbaa !16
  br label %676, !llvm.loop !23

366:                                              ; preds = %3
  %367 = getelementptr i8, ptr %1, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !16
  %369 = icmp ult i32 %368, 53
  br i1 %369, label %370, label %408

370:                                              ; preds = %366
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !24
  %378 = and i16 %377, 4
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %391, label %380

380:                                              ; preds = %370
  %381 = getelementptr i8, ptr %0, i64 2046
  %382 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 37, ptr %0, align 1, !tbaa !16
  store i8 0, ptr %382, align 1, !tbaa !16
  %383 = icmp ult ptr %381, %382
  br i1 %383, label %445, label %384

384:                                              ; preds = %380
  %385 = icmp ugt ptr %381, %382
  br i1 %385, label %386, label %445

386:                                              ; preds = %384
  %387 = load i32, ptr %367, align 8, !tbaa !16
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %386, %370
  %392 = phi ptr [ %390, %386 ], [ %373, %370 ]
  %393 = phi ptr [ %382, %386 ], [ %0, %370 ]
  %394 = ptrtoint ptr %0 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = add i64 %394, 2046
  %397 = sub i64 %396, %395
  %398 = getelementptr i8, ptr %393, i64 %397
  br label %399

399:                                              ; preds = %404, %391
  %400 = phi ptr [ %406, %404 ], [ %393, %391 ]
  %401 = phi ptr [ %405, %404 ], [ %392, %391 ]
  %402 = load i8, ptr %401, align 1, !tbaa !16
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %445, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %401, i64 1
  %406 = getelementptr inbounds i8, ptr %400, i64 1
  store i8 %402, ptr %400, align 1, !tbaa !16
  %407 = icmp eq ptr %406, %398
  br i1 %407, label %445, label %399, !llvm.loop !23

408:                                              ; preds = %366
  %409 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %368)
  %410 = getelementptr i8, ptr %0, i64 2046
  br label %411

411:                                              ; preds = %441, %408
  %412 = phi ptr [ %0, %408 ], [ %443, %441 ]
  %413 = phi ptr [ %4, %408 ], [ %442, %441 ]
  %414 = load i8, ptr %413, align 1, !tbaa !16
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %445, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, ptr %413, i64 1
  %418 = getelementptr inbounds i8, ptr %412, i64 1
  store i8 %414, ptr %412, align 1, !tbaa !16
  %419 = load i8, ptr %417, align 1, !tbaa !16
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %445, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %413, i64 2
  %423 = getelementptr inbounds i8, ptr %412, i64 2
  store i8 %419, ptr %418, align 1, !tbaa !16
  %424 = load i8, ptr %422, align 1, !tbaa !16
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %445, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %413, i64 3
  %428 = getelementptr inbounds i8, ptr %412, i64 3
  store i8 %424, ptr %423, align 1, !tbaa !16
  %429 = load i8, ptr %427, align 1, !tbaa !16
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %445, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %413, i64 4
  %433 = getelementptr inbounds i8, ptr %412, i64 4
  store i8 %429, ptr %428, align 1, !tbaa !16
  %434 = load i8, ptr %432, align 1, !tbaa !16
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %445, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %413, i64 5
  %438 = getelementptr inbounds i8, ptr %412, i64 5
  store i8 %434, ptr %433, align 1, !tbaa !16
  %439 = load i8, ptr %437, align 1, !tbaa !16
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %413, i64 6
  %443 = getelementptr inbounds i8, ptr %412, i64 6
  store i8 %439, ptr %438, align 1, !tbaa !16
  %444 = icmp eq ptr %443, %410
  br i1 %444, label %445, label %411, !llvm.loop !23

445:                                              ; preds = %411, %416, %421, %426, %431, %436, %441, %404, %399, %384, %380
  %446 = phi ptr [ %381, %380 ], [ %382, %384 ], [ %400, %399 ], [ %398, %404 ], [ %412, %411 ], [ %418, %416 ], [ %423, %421 ], [ %428, %426 ], [ %433, %431 ], [ %438, %436 ], [ %410, %441 ]
  store i8 0, ptr %446, align 1, !tbaa !16
  %447 = icmp eq i32 %2, 0
  %448 = load ptr, ptr @current_sched_info, align 8
  %449 = icmp ne ptr %448, null
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %678, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %1, align 8
  %453 = lshr i32 %452, 16
  %454 = and i32 %453, 255
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %457)
  %459 = ptrtoint ptr %446 to i64
  %460 = ptrtoint ptr %0 to i64
  %461 = getelementptr inbounds i8, ptr %0, i64 2046
  %462 = icmp ult ptr %461, %446
  br i1 %462, label %676, label %463

463:                                              ; preds = %451
  %464 = icmp ugt ptr %461, %446
  br i1 %464, label %465, label %676

465:                                              ; preds = %463
  %466 = add i64 %460, 2046
  %467 = sub i64 %466, %459
  %468 = getelementptr i8, ptr %446, i64 %467
  br label %469

469:                                              ; preds = %474, %465
  %470 = phi ptr [ %476, %474 ], [ %446, %465 ]
  %471 = phi ptr [ %475, %474 ], [ %4, %465 ]
  %472 = load i8, ptr %471, align 1, !tbaa !16
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %676, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds i8, ptr %471, i64 1
  %476 = getelementptr inbounds i8, ptr %470, i64 1
  store i8 %472, ptr %470, align 1, !tbaa !16
  %477 = icmp eq ptr %476, %468
  br i1 %477, label %676, label %469, !llvm.loop !23

478:                                              ; preds = %3
  %479 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %480, i32 noundef %2)
  %481 = ptrtoint ptr %0 to i64
  %482 = getelementptr i8, ptr %0, i64 2046
  br label %483

483:                                              ; preds = %513, %478
  %484 = phi ptr [ %0, %478 ], [ %515, %513 ]
  %485 = phi ptr [ %4, %478 ], [ %514, %513 ]
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %517, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %485, i64 1
  %490 = getelementptr inbounds i8, ptr %484, i64 1
  store i8 %486, ptr %484, align 1, !tbaa !16
  %491 = load i8, ptr %489, align 1, !tbaa !16
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %517, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %485, i64 2
  %495 = getelementptr inbounds i8, ptr %484, i64 2
  store i8 %491, ptr %490, align 1, !tbaa !16
  %496 = load i8, ptr %494, align 1, !tbaa !16
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %517, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %485, i64 3
  %500 = getelementptr inbounds i8, ptr %484, i64 3
  store i8 %496, ptr %495, align 1, !tbaa !16
  %501 = load i8, ptr %499, align 1, !tbaa !16
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %517, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %485, i64 4
  %505 = getelementptr inbounds i8, ptr %484, i64 4
  store i8 %501, ptr %500, align 1, !tbaa !16
  %506 = load i8, ptr %504, align 1, !tbaa !16
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %517, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %485, i64 5
  %510 = getelementptr inbounds i8, ptr %484, i64 5
  store i8 %506, ptr %505, align 1, !tbaa !16
  %511 = load i8, ptr %509, align 1, !tbaa !16
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %485, i64 6
  %515 = getelementptr inbounds i8, ptr %484, i64 6
  store i8 %511, ptr %510, align 1, !tbaa !16
  %516 = icmp eq ptr %515, %482
  br i1 %516, label %517, label %483, !llvm.loop !23

517:                                              ; preds = %513, %508, %503, %498, %493, %488, %483
  %518 = phi ptr [ %484, %483 ], [ %490, %488 ], [ %495, %493 ], [ %500, %498 ], [ %505, %503 ], [ %510, %508 ], [ %482, %513 ]
  store i8 0, ptr %518, align 1, !tbaa !16
  %519 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %520 = load i32, ptr %519, align 8, !tbaa !16
  %521 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %520)
  %522 = ptrtoint ptr %518 to i64
  %523 = icmp ult ptr %482, %518
  br i1 %523, label %676, label %524

524:                                              ; preds = %517
  %525 = icmp ugt ptr %482, %518
  br i1 %525, label %526, label %676

526:                                              ; preds = %524
  %527 = add i64 %481, 2046
  %528 = sub i64 %527, %522
  %529 = getelementptr i8, ptr %518, i64 %528
  br label %530

530:                                              ; preds = %535, %526
  %531 = phi ptr [ %537, %535 ], [ %518, %526 ]
  %532 = phi ptr [ %536, %535 ], [ %4, %526 ]
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %676, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds i8, ptr %532, i64 1
  %537 = getelementptr inbounds i8, ptr %531, i64 1
  store i8 %533, ptr %531, align 1, !tbaa !16
  %538 = icmp eq ptr %537, %529
  br i1 %538, label %676, label %530, !llvm.loop !23

539:                                              ; preds = %3
  %540 = getelementptr inbounds i8, ptr %0, i64 4
  store <4 x i8> <i8 115, i8 99, i8 114, i8 97>, ptr %0, align 1, !tbaa !16
  %541 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 116, ptr %540, align 1, !tbaa !16
  %542 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 99, ptr %541, align 1, !tbaa !16
  store i8 104, ptr %542, align 1, !tbaa !16
  %543 = getelementptr inbounds i8, ptr %0, i64 7
  br label %676

544:                                              ; preds = %3
  %545 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 99, ptr %0, align 1, !tbaa !16
  %546 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 99, ptr %545, align 1, !tbaa !16
  store i8 48, ptr %546, align 1, !tbaa !16
  %547 = getelementptr inbounds i8, ptr %0, i64 3
  br label %676

548:                                              ; preds = %3
  %549 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 112, ptr %0, align 1, !tbaa !16
  store i8 99, ptr %549, align 1, !tbaa !16
  %550 = getelementptr inbounds i8, ptr %0, i64 2
  br label %676

551:                                              ; preds = %3
  %552 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %553, i32 noundef %2)
  %554 = getelementptr i8, ptr %0, i64 2046
  %555 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 91, ptr %0, align 1, !tbaa !16
  store i8 0, ptr %555, align 1, !tbaa !16
  %556 = icmp ult ptr %554, %555
  br i1 %556, label %590, label %557

557:                                              ; preds = %551
  %558 = icmp ugt ptr %554, %555
  br i1 %558, label %559, label %591

559:                                              ; preds = %557
  %560 = getelementptr i8, ptr %0, i64 2046
  br label %561

561:                                              ; preds = %586, %559
  %562 = phi ptr [ %555, %559 ], [ %588, %586 ]
  %563 = phi ptr [ %4, %559 ], [ %587, %586 ]
  %564 = load i8, ptr %563, align 1, !tbaa !16
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %591, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %563, i64 1
  %568 = getelementptr inbounds i8, ptr %562, i64 1
  store i8 %564, ptr %562, align 1, !tbaa !16
  %569 = load i8, ptr %567, align 1, !tbaa !16
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %591, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %563, i64 2
  %573 = getelementptr inbounds i8, ptr %562, i64 2
  store i8 %569, ptr %568, align 1, !tbaa !16
  %574 = load i8, ptr %572, align 1, !tbaa !16
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %591, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %563, i64 3
  %578 = getelementptr inbounds i8, ptr %562, i64 3
  store i8 %574, ptr %573, align 1, !tbaa !16
  %579 = load i8, ptr %577, align 1, !tbaa !16
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %591, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %563, i64 4
  %583 = getelementptr inbounds i8, ptr %562, i64 4
  store i8 %579, ptr %578, align 1, !tbaa !16
  %584 = load i8, ptr %582, align 1, !tbaa !16
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %563, i64 5
  %588 = getelementptr inbounds i8, ptr %562, i64 5
  store i8 %584, ptr %583, align 1, !tbaa !16
  %589 = icmp eq ptr %588, %560
  br i1 %589, label %591, label %561, !llvm.loop !23

590:                                              ; preds = %551
  store i8 0, ptr %554, align 1, !tbaa !16
  br label %676

591:                                              ; preds = %561, %566, %571, %576, %581, %586, %557
  %592 = phi ptr [ %555, %557 ], [ %562, %561 ], [ %568, %566 ], [ %573, %571 ], [ %578, %576 ], [ %583, %581 ], [ %560, %586 ]
  store i8 0, ptr %592, align 1, !tbaa !16
  %593 = icmp ult ptr %554, %592
  br i1 %593, label %676, label %594

594:                                              ; preds = %591
  %595 = icmp ugt ptr %554, %592
  br i1 %595, label %596, label %676

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %592, i64 1
  store i8 93, ptr %592, align 1, !tbaa !16
  br label %676, !llvm.loop !23

598:                                              ; preds = %3
  %599 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !16
  %601 = getelementptr inbounds %struct.tree_decl_minimal, ptr %600, i64 0, i32 2
  %602 = load i32, ptr %601, align 4, !tbaa !16
  %603 = sub i32 0, %602
  %604 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %603)
  %605 = getelementptr i8, ptr %0, i64 2046
  br label %606

606:                                              ; preds = %636, %598
  %607 = phi ptr [ %0, %598 ], [ %638, %636 ]
  %608 = phi ptr [ %4, %598 ], [ %637, %636 ]
  %609 = load i8, ptr %608, align 1, !tbaa !16
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %676, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %608, i64 1
  %613 = getelementptr inbounds i8, ptr %607, i64 1
  store i8 %609, ptr %607, align 1, !tbaa !16
  %614 = load i8, ptr %612, align 1, !tbaa !16
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %676, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %608, i64 2
  %618 = getelementptr inbounds i8, ptr %607, i64 2
  store i8 %614, ptr %613, align 1, !tbaa !16
  %619 = load i8, ptr %617, align 1, !tbaa !16
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %676, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds i8, ptr %608, i64 3
  %623 = getelementptr inbounds i8, ptr %607, i64 3
  store i8 %619, ptr %618, align 1, !tbaa !16
  %624 = load i8, ptr %622, align 1, !tbaa !16
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %676, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %608, i64 4
  %628 = getelementptr inbounds i8, ptr %607, i64 4
  store i8 %624, ptr %623, align 1, !tbaa !16
  %629 = load i8, ptr %627, align 1, !tbaa !16
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %676, label %631

631:                                              ; preds = %626
  %632 = getelementptr inbounds i8, ptr %608, i64 5
  %633 = getelementptr inbounds i8, ptr %607, i64 5
  store i8 %629, ptr %628, align 1, !tbaa !16
  %634 = load i8, ptr %632, align 1, !tbaa !16
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %676, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %608, i64 6
  %638 = getelementptr inbounds i8, ptr %607, i64 6
  store i8 %634, ptr %633, align 1, !tbaa !16
  %639 = icmp eq ptr %638, %605
  br i1 %639, label %676, label %606, !llvm.loop !23

640:                                              ; preds = %3
  call fastcc void @print_exp(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %2)
  %641 = getelementptr i8, ptr %0, i64 2046
  br label %642

642:                                              ; preds = %672, %640
  %643 = phi ptr [ %0, %640 ], [ %674, %672 ]
  %644 = phi ptr [ %4, %640 ], [ %673, %672 ]
  %645 = load i8, ptr %644, align 1, !tbaa !16
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %676, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %644, i64 1
  %649 = getelementptr inbounds i8, ptr %643, i64 1
  store i8 %645, ptr %643, align 1, !tbaa !16
  %650 = load i8, ptr %648, align 1, !tbaa !16
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %676, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %644, i64 2
  %654 = getelementptr inbounds i8, ptr %643, i64 2
  store i8 %650, ptr %649, align 1, !tbaa !16
  %655 = load i8, ptr %653, align 1, !tbaa !16
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %676, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %644, i64 3
  %659 = getelementptr inbounds i8, ptr %643, i64 3
  store i8 %655, ptr %654, align 1, !tbaa !16
  %660 = load i8, ptr %658, align 1, !tbaa !16
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %676, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds i8, ptr %644, i64 4
  %664 = getelementptr inbounds i8, ptr %643, i64 4
  store i8 %660, ptr %659, align 1, !tbaa !16
  %665 = load i8, ptr %663, align 1, !tbaa !16
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %676, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %644, i64 5
  %669 = getelementptr inbounds i8, ptr %643, i64 5
  store i8 %665, ptr %664, align 1, !tbaa !16
  %670 = load i8, ptr %668, align 1, !tbaa !16
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %676, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %644, i64 6
  %674 = getelementptr inbounds i8, ptr %643, i64 6
  store i8 %670, ptr %669, align 1, !tbaa !16
  %675 = icmp eq ptr %674, %641
  br i1 %675, label %676, label %642, !llvm.loop !23

676:                                              ; preds = %606, %611, %616, %621, %626, %631, %636, %535, %530, %474, %469, %234, %239, %244, %249, %254, %259, %264, %99, %104, %109, %114, %119, %124, %129, %62, %67, %72, %77, %82, %87, %92, %12, %17, %22, %27, %32, %37, %42, %642, %647, %652, %657, %662, %667, %672, %594, %591, %590, %596, %524, %517, %463, %451, %362, %359, %358, %364, %318, %315, %314, %320, %223, %220, %219, %225, %176, %173, %172, %178, %539, %544, %548
  %677 = phi ptr [ %550, %548 ], [ %547, %544 ], [ %543, %539 ], [ %134, %173 ], [ %174, %176 ], [ %134, %172 ], [ %179, %178 ], [ %181, %220 ], [ %221, %223 ], [ %181, %219 ], [ %226, %225 ], [ %271, %315 ], [ %316, %318 ], [ %271, %314 ], [ %321, %320 ], [ %325, %359 ], [ %360, %362 ], [ %325, %358 ], [ %365, %364 ], [ %461, %451 ], [ %446, %463 ], [ %482, %517 ], [ %518, %524 ], [ %554, %591 ], [ %592, %594 ], [ %554, %590 ], [ %597, %596 ], [ %643, %642 ], [ %649, %647 ], [ %654, %652 ], [ %659, %657 ], [ %664, %662 ], [ %669, %667 ], [ %641, %672 ], [ %13, %12 ], [ %19, %17 ], [ %24, %22 ], [ %29, %27 ], [ %34, %32 ], [ %39, %37 ], [ %11, %42 ], [ %63, %62 ], [ %69, %67 ], [ %74, %72 ], [ %79, %77 ], [ %84, %82 ], [ %89, %87 ], [ %61, %92 ], [ %100, %99 ], [ %106, %104 ], [ %111, %109 ], [ %116, %114 ], [ %121, %119 ], [ %126, %124 ], [ %98, %129 ], [ %235, %234 ], [ %241, %239 ], [ %246, %244 ], [ %251, %249 ], [ %256, %254 ], [ %261, %259 ], [ %233, %264 ], [ %470, %469 ], [ %468, %474 ], [ %531, %530 ], [ %529, %535 ], [ %607, %606 ], [ %613, %611 ], [ %618, %616 ], [ %623, %621 ], [ %628, %626 ], [ %633, %631 ], [ %605, %636 ]
  store i8 0, ptr %677, align 1, !tbaa !16
  br label %678

678:                                              ; preds = %676, %445
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @fixed_to_decimal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_exp(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #12
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %417 [
    i16 49, label %7
    i16 122, label %22
    i16 50, label %27
    i16 48, label %32
    i16 51, label %35
    i16 52, label %38
    i16 55, label %43
    i16 59, label %48
    i16 58, label %51
    i16 60, label %56
    i16 70, label %59
    i16 71, label %62
    i16 72, label %65
    i16 73, label %68
    i16 64, label %71
    i16 61, label %74
    i16 62, label %79
    i16 63, label %84
    i16 65, label %89
    i16 68, label %94
    i16 67, label %99
    i16 66, label %104
    i16 69, label %109
    i16 111, label %366
    i16 112, label %114
    i16 114, label %115
    i16 81, label %116
    i16 80, label %121
    i16 83, label %126
    i16 87, label %131
    i16 85, label %134
    i16 89, label %139
    i16 82, label %142
    i16 86, label %147
    i16 84, label %150
    i16 88, label %155
    i16 119, label %158
    i16 120, label %165
    i16 98, label %172
    i16 99, label %175
    i16 101, label %178
    i16 100, label %181
    i16 102, label %184
    i16 103, label %187
    i16 105, label %190
    i16 104, label %193
    i16 106, label %194
    i16 74, label %197
    i16 75, label %200
    i16 76, label %203
    i16 77, label %206
    i16 78, label %209
    i16 79, label %216
    i16 26, label %223
    i16 47, label %230
    i16 29, label %237
    i16 22, label %238
    i16 18, label %243
    i16 19, label %243
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 30
  br i1 %14, label %15, label %470

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %470

19:                                               ; preds = %15
  %20 = sub nsw i64 0, %17
  %21 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %20) #12
  br label %470

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %470

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  br label %470

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %366

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  br label %423

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %470

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  br label %470

48:                                               ; preds = %3
  %49 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  br label %366

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  br label %470

56:                                               ; preds = %3
  %57 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  br label %366

59:                                               ; preds = %3
  %60 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br label %366

62:                                               ; preds = %3
  %63 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  br label %366

65:                                               ; preds = %3
  %66 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  br label %366

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  br label %366

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  br label %423

74:                                               ; preds = %3
  %75 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  br label %470

79:                                               ; preds = %3
  %80 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  br label %470

84:                                               ; preds = %3
  %85 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  br label %470

89:                                               ; preds = %3
  %90 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  br label %470

94:                                               ; preds = %3
  %95 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  br label %470

99:                                               ; preds = %3
  %100 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  br label %470

104:                                              ; preds = %3
  %105 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  br label %470

109:                                              ; preds = %3
  %110 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  br label %470

114:                                              ; preds = %3
  br label %366

115:                                              ; preds = %3
  br label %366

116:                                              ; preds = %3
  %117 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  br label %470

121:                                              ; preds = %3
  %122 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  br label %470

126:                                              ; preds = %3
  %127 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  br label %470

131:                                              ; preds = %3
  %132 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  br label %366

134:                                              ; preds = %3
  %135 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  br label %470

139:                                              ; preds = %3
  %140 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  br label %366

142:                                              ; preds = %3
  %143 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  br label %470

147:                                              ; preds = %3
  %148 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  br label %366

150:                                              ; preds = %3
  %151 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  br label %470

155:                                              ; preds = %3
  %156 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  br label %366

158:                                              ; preds = %3
  %159 = icmp eq i32 %2, 0
  %160 = select i1 %159, ptr @.str.81, ptr @.str.80
  %161 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  br label %366

165:                                              ; preds = %3
  %166 = icmp eq i32 %2, 0
  %167 = select i1 %166, ptr @.str.83, ptr @.str.82
  %168 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  br label %366

172:                                              ; preds = %3
  %173 = icmp eq i32 %2, 0
  %174 = select i1 %173, ptr @.str.85, ptr @.str.84
  br label %366

175:                                              ; preds = %3
  %176 = icmp eq i32 %2, 0
  %177 = select i1 %176, ptr @.str.87, ptr @.str.86
  br label %366

178:                                              ; preds = %3
  %179 = icmp eq i32 %2, 0
  %180 = select i1 %179, ptr @.str.89, ptr @.str.88
  br label %366

181:                                              ; preds = %3
  %182 = icmp eq i32 %2, 0
  %183 = select i1 %182, ptr @.str.91, ptr @.str.90
  br label %366

184:                                              ; preds = %3
  %185 = icmp eq i32 %2, 0
  %186 = select i1 %185, ptr @.str.93, ptr @.str.92
  br label %366

187:                                              ; preds = %3
  %188 = icmp eq i32 %2, 0
  %189 = select i1 %188, ptr @.str.95, ptr @.str.94
  br label %366

190:                                              ; preds = %3
  %191 = icmp eq i32 %2, 0
  %192 = select i1 %191, ptr @.str.97, ptr @.str.96
  br label %366

193:                                              ; preds = %3
  br label %366

194:                                              ; preds = %3
  %195 = icmp eq i32 %2, 0
  %196 = select i1 %195, ptr @.str.100, ptr @.str.99
  br label %366

197:                                              ; preds = %3
  %198 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  br label %423

200:                                              ; preds = %3
  %201 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  br label %423

203:                                              ; preds = %3
  %204 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  br label %470

206:                                              ; preds = %3
  %207 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  br label %470

209:                                              ; preds = %3
  %210 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1, i32 0, i32 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  br label %423

216:                                              ; preds = %3
  %217 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds %struct.rtx_def, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds %struct.rtx_def, ptr %218, i64 0, i32 1, i32 0, i32 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  br label %423

223:                                              ; preds = %3
  %224 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = icmp eq i32 %2, 0
  br i1 %226, label %423, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  br label %423

230:                                              ; preds = %3
  %231 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  br label %423

237:                                              ; preds = %3
  br label %366

238:                                              ; preds = %3
  %239 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  br label %366

243:                                              ; preds = %3, %3
  %244 = ptrtoint ptr %0 to i64
  %245 = getelementptr i8, ptr %0, i64 2046
  %246 = getelementptr inbounds i8, ptr %0, i64 4
  store <4 x i8> <i8 117, i8 110, i8 115, i8 112>, ptr %0, align 1, !tbaa !16
  %247 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 101, ptr %246, align 1, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 99, ptr %247, align 1, !tbaa !16
  store i8 0, ptr %248, align 1, !tbaa !16
  %249 = load i32, ptr %1, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 19
  br i1 %251, label %252, label %261

252:                                              ; preds = %243
  %253 = icmp ult ptr %245, %248
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  %255 = icmp ugt ptr %245, %248
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 47, ptr %248, align 1, !tbaa !16
  store i8 118, ptr %257, align 1, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  br label %259

259:                                              ; preds = %256, %252, %254
  %260 = phi ptr [ %245, %252 ], [ %248, %254 ], [ %258, %256 ]
  store i8 0, ptr %260, align 1, !tbaa !16
  br label %261

261:                                              ; preds = %259, %243
  %262 = phi ptr [ %260, %259 ], [ %248, %243 ]
  %263 = icmp ult ptr %245, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = icmp ugt ptr %245, %262
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 91, ptr %262, align 1, !tbaa !16
  br label %268, !llvm.loop !23

268:                                              ; preds = %266, %261, %264
  %269 = phi ptr [ %245, %261 ], [ %262, %264 ], [ %267, %266 ]
  store i8 0, ptr %269, align 1, !tbaa !16
  %270 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %328

274:                                              ; preds = %268
  %275 = add i64 %244, 2046
  br label %276

276:                                              ; preds = %274, %321
  %277 = phi i64 [ 0, %274 ], [ %323, %321 ]
  %278 = phi ptr [ %271, %274 ], [ %324, %321 ]
  %279 = phi ptr [ @.str.116, %274 ], [ @.str.117, %321 ]
  %280 = phi ptr [ %269, %274 ], [ %322, %321 ]
  %281 = getelementptr inbounds %struct.rtvec_def, ptr %278, i64 0, i32 1, i64 %277
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  call void @print_pattern(ptr noundef nonnull %4, ptr noundef %282, i32 noundef %2)
  %283 = ptrtoint ptr %280 to i64
  %284 = icmp ult ptr %245, %280
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  store i8 0, ptr %245, align 1, !tbaa !16
  br label %321

286:                                              ; preds = %276
  %287 = icmp ugt ptr %245, %280
  br i1 %287, label %288, label %303

288:                                              ; preds = %286
  %289 = sub i64 %275, %283
  %290 = getelementptr i8, ptr %280, i64 %289
  br label %291

291:                                              ; preds = %296, %288
  %292 = phi ptr [ %298, %296 ], [ %280, %288 ]
  %293 = phi ptr [ %297, %296 ], [ %279, %288 ]
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %293, i64 1
  %298 = getelementptr inbounds i8, ptr %292, i64 1
  store i8 %294, ptr %292, align 1, !tbaa !16
  %299 = icmp eq ptr %298, %290
  br i1 %299, label %300, label %291, !llvm.loop !23

300:                                              ; preds = %296, %291
  %301 = phi ptr [ %290, %296 ], [ %292, %291 ]
  %302 = ptrtoint ptr %301 to i64
  br label %303

303:                                              ; preds = %300, %286
  %304 = phi i64 [ %302, %300 ], [ %283, %286 ]
  %305 = phi ptr [ %301, %300 ], [ %280, %286 ]
  store i8 0, ptr %305, align 1, !tbaa !16
  %306 = icmp ult ptr %245, %305
  br i1 %306, label %321, label %307

307:                                              ; preds = %303
  %308 = icmp ugt ptr %245, %305
  br i1 %308, label %309, label %321

309:                                              ; preds = %307
  %310 = sub i64 %275, %304
  %311 = getelementptr i8, ptr %305, i64 %310
  br label %312

312:                                              ; preds = %317, %309
  %313 = phi ptr [ %319, %317 ], [ %305, %309 ]
  %314 = phi ptr [ %318, %317 ], [ %4, %309 ]
  %315 = load i8, ptr %314, align 1, !tbaa !16
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %314, i64 1
  %319 = getelementptr inbounds i8, ptr %313, i64 1
  store i8 %315, ptr %313, align 1, !tbaa !16
  %320 = icmp eq ptr %319, %311
  br i1 %320, label %321, label %312, !llvm.loop !23

321:                                              ; preds = %312, %317, %285, %303, %307
  %322 = phi ptr [ %245, %303 ], [ %305, %307 ], [ %245, %285 ], [ %313, %312 ], [ %311, %317 ]
  store i8 0, ptr %322, align 1, !tbaa !16
  %323 = add nuw nsw i64 %277, 1
  %324 = load ptr, ptr %270, align 8, !tbaa !16
  %325 = load i32, ptr %324, align 8, !tbaa !25
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %323, %326
  br i1 %327, label %276, label %328, !llvm.loop !27

328:                                              ; preds = %321, %268
  %329 = phi ptr [ %269, %268 ], [ %322, %321 ]
  %330 = ptrtoint ptr %329 to i64
  %331 = icmp ult ptr %245, %329
  br i1 %331, label %342, label %332

332:                                              ; preds = %328
  %333 = icmp ugt ptr %245, %329
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = add i64 %244, 2046
  %336 = sub i64 %335, %330
  %337 = getelementptr i8, ptr %329, i64 %336
  %338 = getelementptr inbounds i8, ptr %329, i64 1
  store i8 93, ptr %329, align 1, !tbaa !16
  %339 = icmp eq ptr %338, %337
  br i1 %339, label %342, label %340, !llvm.loop !23

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %329, i64 2
  store i8 32, ptr %338, align 1, !tbaa !16
  br label %342, !llvm.loop !23

342:                                              ; preds = %340, %334, %328, %332
  %343 = phi ptr [ %245, %328 ], [ %329, %332 ], [ %337, %334 ], [ %341, %340 ]
  store i8 0, ptr %343, align 1, !tbaa !16
  %344 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %345 = load i32, ptr %344, align 8, !tbaa !16
  %346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %345)
  %347 = ptrtoint ptr %343 to i64
  %348 = icmp ult ptr %245, %343
  br i1 %348, label %364, label %349

349:                                              ; preds = %342
  %350 = icmp ugt ptr %245, %343
  br i1 %350, label %351, label %364

351:                                              ; preds = %349
  %352 = add i64 %244, 2046
  %353 = sub i64 %352, %347
  %354 = getelementptr i8, ptr %343, i64 %353
  br label %355

355:                                              ; preds = %360, %351
  %356 = phi ptr [ %362, %360 ], [ %343, %351 ]
  %357 = phi ptr [ %361, %360 ], [ %4, %351 ]
  %358 = load i8, ptr %357, align 1, !tbaa !16
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %357, i64 1
  %362 = getelementptr inbounds i8, ptr %356, i64 1
  store i8 %358, ptr %356, align 1, !tbaa !16
  %363 = icmp eq ptr %362, %354
  br i1 %363, label %364, label %355, !llvm.loop !23

364:                                              ; preds = %355, %360, %342, %349
  %365 = phi ptr [ %245, %342 ], [ %343, %349 ], [ %356, %355 ], [ %354, %360 ]
  store i8 0, ptr %365, align 1, !tbaa !16
  br label %470

366:                                              ; preds = %3, %32, %48, %56, %59, %62, %65, %68, %114, %115, %131, %139, %147, %155, %158, %165, %172, %175, %178, %181, %184, %187, %190, %193, %194, %237, %238
  %367 = phi ptr [ %240, %238 ], [ null, %237 ], [ null, %194 ], [ null, %193 ], [ null, %190 ], [ null, %187 ], [ null, %184 ], [ null, %181 ], [ null, %178 ], [ null, %175 ], [ null, %172 ], [ %169, %165 ], [ %162, %158 ], [ %157, %155 ], [ %149, %147 ], [ %141, %139 ], [ %133, %131 ], [ null, %115 ], [ null, %114 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %50, %48 ], [ %34, %32 ], [ null, %3 ]
  %368 = phi ptr [ %242, %238 ], [ null, %237 ], [ null, %194 ], [ null, %193 ], [ null, %190 ], [ null, %187 ], [ null, %184 ], [ null, %181 ], [ null, %178 ], [ null, %175 ], [ null, %172 ], [ %171, %165 ], [ %164, %158 ], [ null, %155 ], [ null, %147 ], [ null, %139 ], [ null, %131 ], [ null, %115 ], [ null, %114 ], [ null, %68 ], [ null, %65 ], [ null, %62 ], [ null, %59 ], [ null, %56 ], [ null, %48 ], [ null, %32 ], [ null, %3 ]
  %369 = phi ptr [ @.str.113, %238 ], [ @.str.112, %237 ], [ %196, %194 ], [ @.str.98, %193 ], [ %192, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ %174, %172 ], [ %167, %165 ], [ %160, %158 ], [ @.str.79, %155 ], [ @.str.77, %147 ], [ @.str.75, %139 ], [ @.str.73, %131 ], [ @.str.69, %115 ], [ @.str.68, %114 ], [ @.str.57, %68 ], [ @.str.56, %65 ], [ @.str.55, %62 ], [ @.str.54, %59 ], [ @.str.53, %56 ], [ @.str.52, %48 ], [ @.str.49, %32 ], [ @.str.67, %3 ]
  %370 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = getelementptr i8, ptr %0, i64 2046
  br label %373

373:                                              ; preds = %403, %366
  %374 = phi ptr [ %0, %366 ], [ %405, %403 ]
  %375 = phi ptr [ %369, %366 ], [ %404, %403 ]
  %376 = load i8, ptr %375, align 1, !tbaa !16
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %408, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %375, i64 1
  %380 = getelementptr inbounds i8, ptr %374, i64 1
  store i8 %376, ptr %374, align 1, !tbaa !16
  %381 = load i8, ptr %379, align 1, !tbaa !16
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %408, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %375, i64 2
  %385 = getelementptr inbounds i8, ptr %374, i64 2
  store i8 %381, ptr %380, align 1, !tbaa !16
  %386 = load i8, ptr %384, align 1, !tbaa !16
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %408, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %375, i64 3
  %390 = getelementptr inbounds i8, ptr %374, i64 3
  store i8 %386, ptr %385, align 1, !tbaa !16
  %391 = load i8, ptr %389, align 1, !tbaa !16
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %408, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %375, i64 4
  %395 = getelementptr inbounds i8, ptr %374, i64 4
  store i8 %391, ptr %390, align 1, !tbaa !16
  %396 = load i8, ptr %394, align 1, !tbaa !16
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %375, i64 5
  %400 = getelementptr inbounds i8, ptr %374, i64 5
  store i8 %396, ptr %395, align 1, !tbaa !16
  %401 = load i8, ptr %399, align 1, !tbaa !16
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %375, i64 6
  %405 = getelementptr inbounds i8, ptr %374, i64 6
  store i8 %401, ptr %400, align 1, !tbaa !16
  %406 = icmp eq ptr %405, %372
  br i1 %406, label %407, label %373, !llvm.loop !23

407:                                              ; preds = %403
  store i8 0, ptr %372, align 1, !tbaa !16
  br label %415

408:                                              ; preds = %398, %393, %388, %383, %378, %373
  %409 = phi ptr [ %374, %373 ], [ %380, %378 ], [ %385, %383 ], [ %390, %388 ], [ %395, %393 ], [ %400, %398 ]
  store i8 0, ptr %409, align 1, !tbaa !16
  %410 = icmp ult ptr %372, %409
  br i1 %410, label %415, label %411

411:                                              ; preds = %408
  %412 = icmp ugt ptr %372, %409
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %409, i64 1
  store i8 40, ptr %409, align 1, !tbaa !16
  br label %415, !llvm.loop !23

415:                                              ; preds = %413, %407, %408, %411
  %416 = phi ptr [ %372, %408 ], [ %409, %411 ], [ %372, %407 ], [ %414, %413 ]
  store i8 0, ptr %416, align 1, !tbaa !16
  br label %470

417:                                              ; preds = %3
  %418 = and i32 %5, 65535
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = icmp eq ptr %421, null
  br i1 %422, label %643, label %423

423:                                              ; preds = %35, %71, %197, %200, %209, %216, %227, %223, %230, %417
  %424 = phi ptr [ %421, %417 ], [ @.str.46, %35 ], [ @.str.58, %71 ], [ @.str.101, %197 ], [ @.str.102, %200 ], [ @.str.103, %209 ], [ @.str.105, %216 ], [ @.str.106, %227 ], [ @.str.106, %223 ], [ @.str.108, %230 ]
  %425 = phi ptr [ null, %417 ], [ null, %35 ], [ null, %71 ], [ null, %197 ], [ null, %200 ], [ null, %209 ], [ null, %216 ], [ null, %227 ], [ null, %223 ], [ %236, %230 ]
  %426 = phi ptr [ null, %417 ], [ null, %35 ], [ null, %71 ], [ null, %197 ], [ null, %200 ], [ %215, %209 ], [ %222, %216 ], [ %229, %227 ], [ null, %223 ], [ %234, %230 ]
  %427 = phi ptr [ null, %417 ], [ %37, %35 ], [ %73, %71 ], [ %199, %197 ], [ %202, %200 ], [ %213, %209 ], [ %220, %216 ], [ %225, %227 ], [ %225, %223 ], [ %232, %230 ]
  %428 = phi ptr [ null, %417 ], [ null, %35 ], [ null, %71 ], [ null, %197 ], [ null, %200 ], [ null, %209 ], [ null, %216 ], [ null, %227 ], [ null, %223 ], [ @.str.111, %230 ]
  %429 = phi i1 [ true, %417 ], [ true, %35 ], [ true, %71 ], [ true, %197 ], [ true, %200 ], [ true, %209 ], [ true, %216 ], [ true, %227 ], [ true, %223 ], [ false, %230 ]
  %430 = phi ptr [ null, %417 ], [ null, %35 ], [ null, %71 ], [ null, %197 ], [ null, %200 ], [ null, %209 ], [ null, %216 ], [ null, %227 ], [ null, %223 ], [ @.str.110, %230 ]
  %431 = phi ptr [ null, %417 ], [ null, %35 ], [ null, %71 ], [ null, %197 ], [ null, %200 ], [ @.str.104, %209 ], [ @.str.104, %216 ], [ @.str.107, %227 ], [ null, %223 ], [ @.str.109, %230 ]
  %432 = phi i1 [ true, %417 ], [ true, %35 ], [ true, %71 ], [ true, %197 ], [ true, %200 ], [ false, %209 ], [ false, %216 ], [ false, %227 ], [ true, %223 ], [ false, %230 ]
  %433 = getelementptr i8, ptr %0, i64 2046
  br label %434

434:                                              ; preds = %464, %423
  %435 = phi ptr [ %0, %423 ], [ %466, %464 ]
  %436 = phi ptr [ %424, %423 ], [ %465, %464 ]
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %468, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %436, i64 1
  %441 = getelementptr inbounds i8, ptr %435, i64 1
  store i8 %437, ptr %435, align 1, !tbaa !16
  %442 = load i8, ptr %440, align 1, !tbaa !16
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %468, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %436, i64 2
  %446 = getelementptr inbounds i8, ptr %435, i64 2
  store i8 %442, ptr %441, align 1, !tbaa !16
  %447 = load i8, ptr %445, align 1, !tbaa !16
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %468, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %436, i64 3
  %451 = getelementptr inbounds i8, ptr %435, i64 3
  store i8 %447, ptr %446, align 1, !tbaa !16
  %452 = load i8, ptr %450, align 1, !tbaa !16
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %468, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %436, i64 4
  %456 = getelementptr inbounds i8, ptr %435, i64 4
  store i8 %452, ptr %451, align 1, !tbaa !16
  %457 = load i8, ptr %455, align 1, !tbaa !16
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %468, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %436, i64 5
  %461 = getelementptr inbounds i8, ptr %435, i64 5
  store i8 %457, ptr %456, align 1, !tbaa !16
  %462 = load i8, ptr %460, align 1, !tbaa !16
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %436, i64 6
  %466 = getelementptr inbounds i8, ptr %435, i64 6
  store i8 %462, ptr %461, align 1, !tbaa !16
  %467 = icmp eq ptr %466, %433
  br i1 %467, label %468, label %434, !llvm.loop !23

468:                                              ; preds = %464, %459, %454, %449, %444, %439, %434
  %469 = phi ptr [ %435, %434 ], [ %441, %439 ], [ %446, %444 ], [ %451, %449 ], [ %456, %454 ], [ %461, %459 ], [ %433, %464 ]
  store i8 0, ptr %469, align 1, !tbaa !16
  br label %470

470:                                              ; preds = %7, %15, %19, %22, %27, %38, %43, %51, %74, %79, %84, %89, %94, %99, %104, %109, %116, %121, %126, %134, %142, %150, %203, %206, %415, %364, %468
  %471 = phi i1 [ false, %468 ], [ false, %7 ], [ false, %15 ], [ false, %19 ], [ false, %22 ], [ false, %27 ], [ false, %38 ], [ false, %43 ], [ false, %51 ], [ false, %74 ], [ false, %79 ], [ false, %84 ], [ false, %89 ], [ false, %94 ], [ false, %99 ], [ false, %104 ], [ false, %109 ], [ false, %116 ], [ false, %121 ], [ false, %126 ], [ false, %134 ], [ false, %142 ], [ false, %150 ], [ false, %203 ], [ false, %206 ], [ true, %415 ], [ false, %364 ]
  %472 = phi ptr [ %425, %468 ], [ null, %7 ], [ null, %15 ], [ null, %19 ], [ null, %22 ], [ null, %27 ], [ null, %38 ], [ null, %43 ], [ null, %51 ], [ null, %74 ], [ null, %79 ], [ null, %84 ], [ null, %89 ], [ null, %94 ], [ null, %99 ], [ null, %104 ], [ null, %109 ], [ null, %116 ], [ null, %121 ], [ null, %126 ], [ null, %134 ], [ null, %142 ], [ null, %150 ], [ null, %203 ], [ null, %206 ], [ %368, %415 ], [ null, %364 ]
  %473 = phi ptr [ %426, %468 ], [ %11, %7 ], [ %11, %15 ], [ %21, %19 ], [ %26, %22 ], [ %31, %27 ], [ %42, %38 ], [ %47, %43 ], [ %55, %51 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %93, %89 ], [ %98, %94 ], [ %103, %99 ], [ %108, %104 ], [ %113, %109 ], [ %120, %116 ], [ %125, %121 ], [ %130, %126 ], [ %138, %134 ], [ %146, %142 ], [ %154, %150 ], [ null, %203 ], [ null, %206 ], [ %367, %415 ], [ null, %364 ]
  %474 = phi ptr [ %427, %468 ], [ %9, %7 ], [ %9, %15 ], [ %9, %19 ], [ %24, %22 ], [ %29, %27 ], [ %40, %38 ], [ %45, %43 ], [ %53, %51 ], [ %76, %74 ], [ %81, %79 ], [ %86, %84 ], [ %91, %89 ], [ %96, %94 ], [ %101, %99 ], [ %106, %104 ], [ %111, %109 ], [ %118, %116 ], [ %123, %121 ], [ %128, %126 ], [ %136, %134 ], [ %144, %142 ], [ %152, %150 ], [ %205, %203 ], [ %208, %206 ], [ %371, %415 ], [ null, %364 ]
  %475 = phi ptr [ %428, %468 ], [ null, %7 ], [ null, %15 ], [ null, %19 ], [ null, %22 ], [ null, %27 ], [ null, %38 ], [ null, %43 ], [ null, %51 ], [ null, %74 ], [ null, %79 ], [ null, %84 ], [ null, %89 ], [ null, %94 ], [ null, %99 ], [ null, %104 ], [ null, %109 ], [ null, %116 ], [ null, %121 ], [ null, %126 ], [ null, %134 ], [ null, %142 ], [ null, %150 ], [ null, %203 ], [ null, %206 ], [ null, %415 ], [ null, %364 ]
  %476 = phi i1 [ %429, %468 ], [ true, %7 ], [ true, %15 ], [ true, %19 ], [ true, %22 ], [ true, %27 ], [ true, %38 ], [ true, %43 ], [ true, %51 ], [ true, %74 ], [ true, %79 ], [ true, %84 ], [ true, %89 ], [ true, %94 ], [ true, %99 ], [ true, %104 ], [ true, %109 ], [ true, %116 ], [ true, %121 ], [ true, %126 ], [ true, %134 ], [ true, %142 ], [ true, %150 ], [ true, %203 ], [ true, %206 ], [ true, %415 ], [ true, %364 ]
  %477 = phi ptr [ %430, %468 ], [ null, %7 ], [ null, %15 ], [ null, %19 ], [ @.str.7, %22 ], [ null, %27 ], [ null, %38 ], [ null, %43 ], [ null, %51 ], [ null, %74 ], [ null, %79 ], [ null, %84 ], [ null, %89 ], [ null, %94 ], [ null, %99 ], [ null, %104 ], [ null, %109 ], [ null, %116 ], [ null, %121 ], [ null, %126 ], [ null, %134 ], [ null, %142 ], [ null, %150 ], [ null, %203 ], [ null, %206 ], [ null, %415 ], [ null, %364 ]
  %478 = phi i1 [ %429, %468 ], [ true, %7 ], [ true, %15 ], [ true, %19 ], [ false, %22 ], [ true, %27 ], [ true, %38 ], [ true, %43 ], [ true, %51 ], [ true, %74 ], [ true, %79 ], [ true, %84 ], [ true, %89 ], [ true, %94 ], [ true, %99 ], [ true, %104 ], [ true, %109 ], [ true, %116 ], [ true, %121 ], [ true, %126 ], [ true, %134 ], [ true, %142 ], [ true, %150 ], [ true, %203 ], [ true, %206 ], [ true, %415 ], [ true, %364 ]
  %479 = phi ptr [ %431, %468 ], [ @.str.47, %7 ], [ @.str.47, %15 ], [ @.str.46, %19 ], [ @.str.48, %22 ], [ @.str.46, %27 ], [ @.str.50, %38 ], [ @.str.51, %43 ], [ @.str.9, %51 ], [ @.str.59, %74 ], [ @.str.60, %79 ], [ @.str.61, %84 ], [ @.str.62, %89 ], [ @.str.63, %94 ], [ @.str.64, %99 ], [ @.str.65, %104 ], [ @.str.66, %109 ], [ @.str.70, %116 ], [ @.str.71, %121 ], [ @.str.72, %126 ], [ @.str.74, %134 ], [ @.str.76, %142 ], [ @.str.78, %150 ], [ @.str.101, %203 ], [ @.str.102, %206 ], [ null, %415 ], [ null, %364 ]
  %480 = phi i1 [ %432, %468 ], [ false, %7 ], [ false, %15 ], [ false, %19 ], [ false, %22 ], [ false, %27 ], [ false, %38 ], [ false, %43 ], [ false, %51 ], [ false, %74 ], [ false, %79 ], [ false, %84 ], [ false, %89 ], [ false, %94 ], [ false, %99 ], [ false, %104 ], [ false, %109 ], [ false, %116 ], [ false, %121 ], [ false, %126 ], [ false, %134 ], [ false, %142 ], [ false, %150 ], [ false, %203 ], [ false, %206 ], [ true, %415 ], [ true, %364 ]
  %481 = phi ptr [ %469, %468 ], [ %0, %7 ], [ %0, %15 ], [ %0, %19 ], [ %0, %22 ], [ %0, %27 ], [ %0, %38 ], [ %0, %43 ], [ %0, %51 ], [ %0, %74 ], [ %0, %79 ], [ %0, %84 ], [ %0, %89 ], [ %0, %94 ], [ %0, %99 ], [ %0, %104 ], [ %0, %109 ], [ %0, %116 ], [ %0, %121 ], [ %0, %126 ], [ %0, %134 ], [ %0, %142 ], [ %0, %150 ], [ %0, %203 ], [ %0, %206 ], [ %416, %415 ], [ %365, %364 ]
  %482 = ptrtoint ptr %0 to i64
  %483 = add i64 %482, 2046
  %484 = getelementptr inbounds i8, ptr %0, i64 2046
  %485 = icmp eq ptr %474, null
  br i1 %485, label %505, label %486

486:                                              ; preds = %470
  %487 = ptrtoint ptr %481 to i64
  call void @print_value(ptr noundef nonnull %4, ptr noundef nonnull %474, i32 noundef %2)
  %488 = icmp ult ptr %484, %481
  br i1 %488, label %503, label %489

489:                                              ; preds = %486
  %490 = icmp ugt ptr %484, %481
  br i1 %490, label %491, label %503

491:                                              ; preds = %489
  %492 = sub i64 %483, %487
  %493 = getelementptr i8, ptr %481, i64 %492
  br label %494

494:                                              ; preds = %499, %491
  %495 = phi ptr [ %501, %499 ], [ %481, %491 ]
  %496 = phi ptr [ %500, %499 ], [ %4, %491 ]
  %497 = load i8, ptr %496, align 1, !tbaa !16
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %496, i64 1
  %501 = getelementptr inbounds i8, ptr %495, i64 1
  store i8 %497, ptr %495, align 1, !tbaa !16
  %502 = icmp eq ptr %501, %493
  br i1 %502, label %503, label %494, !llvm.loop !23

503:                                              ; preds = %494, %499, %486, %489
  %504 = phi ptr [ %484, %486 ], [ %481, %489 ], [ %495, %494 ], [ %493, %499 ]
  store i8 0, ptr %504, align 1, !tbaa !16
  br i1 %480, label %526, label %506

505:                                              ; preds = %470
  br i1 %480, label %526, label %506

506:                                              ; preds = %503, %505
  %507 = phi ptr [ %504, %503 ], [ %481, %505 ]
  %508 = ptrtoint ptr %507 to i64
  %509 = icmp ult ptr %484, %507
  br i1 %509, label %524, label %510

510:                                              ; preds = %506
  %511 = icmp ugt ptr %484, %507
  br i1 %511, label %512, label %524

512:                                              ; preds = %510
  %513 = sub i64 %483, %508
  %514 = getelementptr i8, ptr %507, i64 %513
  br label %515

515:                                              ; preds = %520, %512
  %516 = phi ptr [ %522, %520 ], [ %507, %512 ]
  %517 = phi ptr [ %521, %520 ], [ %479, %512 ]
  %518 = load i8, ptr %517, align 1, !tbaa !16
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %517, i64 1
  %522 = getelementptr inbounds i8, ptr %516, i64 1
  store i8 %518, ptr %516, align 1, !tbaa !16
  %523 = icmp eq ptr %522, %514
  br i1 %523, label %524, label %515, !llvm.loop !23

524:                                              ; preds = %515, %520, %510, %506
  %525 = phi ptr [ %484, %506 ], [ %507, %510 ], [ %516, %515 ], [ %514, %520 ]
  store i8 0, ptr %525, align 1, !tbaa !16
  br label %526

526:                                              ; preds = %503, %524, %505
  %527 = phi ptr [ %525, %524 ], [ %481, %505 ], [ %504, %503 ]
  %528 = icmp eq ptr %473, null
  br i1 %528, label %558, label %529

529:                                              ; preds = %526
  br i1 %471, label %530, label %538

530:                                              ; preds = %529
  %531 = icmp ult ptr %484, %527
  br i1 %531, label %536, label %532

532:                                              ; preds = %530
  %533 = icmp ugt ptr %484, %527
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %527, i64 1
  store i8 44, ptr %527, align 1, !tbaa !16
  br label %536, !llvm.loop !23

536:                                              ; preds = %534, %532, %530
  %537 = phi ptr [ %484, %530 ], [ %527, %532 ], [ %535, %534 ]
  store i8 0, ptr %537, align 1, !tbaa !16
  br label %538

538:                                              ; preds = %536, %529
  %539 = phi ptr [ %537, %536 ], [ %527, %529 ]
  call void @print_value(ptr noundef nonnull %4, ptr noundef nonnull %473, i32 noundef %2)
  %540 = ptrtoint ptr %539 to i64
  %541 = icmp ult ptr %484, %539
  br i1 %541, label %556, label %542

542:                                              ; preds = %538
  %543 = icmp ugt ptr %484, %539
  br i1 %543, label %544, label %556

544:                                              ; preds = %542
  %545 = sub i64 %483, %540
  %546 = getelementptr i8, ptr %539, i64 %545
  br label %547

547:                                              ; preds = %552, %544
  %548 = phi ptr [ %554, %552 ], [ %539, %544 ]
  %549 = phi ptr [ %553, %552 ], [ %4, %544 ]
  %550 = load i8, ptr %549, align 1, !tbaa !16
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds i8, ptr %549, i64 1
  %554 = getelementptr inbounds i8, ptr %548, i64 1
  store i8 %550, ptr %548, align 1, !tbaa !16
  %555 = icmp eq ptr %554, %546
  br i1 %555, label %556, label %547, !llvm.loop !23

556:                                              ; preds = %547, %552, %542, %538
  %557 = phi ptr [ %484, %538 ], [ %539, %542 ], [ %548, %547 ], [ %546, %552 ]
  store i8 0, ptr %557, align 1, !tbaa !16
  br i1 %478, label %579, label %559

558:                                              ; preds = %526
  br i1 %478, label %579, label %559

559:                                              ; preds = %556, %558
  %560 = phi ptr [ %557, %556 ], [ %527, %558 ]
  %561 = ptrtoint ptr %560 to i64
  %562 = icmp ult ptr %484, %560
  br i1 %562, label %577, label %563

563:                                              ; preds = %559
  %564 = icmp ugt ptr %484, %560
  br i1 %564, label %565, label %577

565:                                              ; preds = %563
  %566 = sub i64 %483, %561
  %567 = getelementptr i8, ptr %560, i64 %566
  br label %568

568:                                              ; preds = %573, %565
  %569 = phi ptr [ %575, %573 ], [ %560, %565 ]
  %570 = phi ptr [ %574, %573 ], [ %477, %565 ]
  %571 = load i8, ptr %570, align 1, !tbaa !16
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %577, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds i8, ptr %570, i64 1
  %575 = getelementptr inbounds i8, ptr %569, i64 1
  store i8 %571, ptr %569, align 1, !tbaa !16
  %576 = icmp eq ptr %575, %567
  br i1 %576, label %577, label %568, !llvm.loop !23

577:                                              ; preds = %568, %573, %563, %559
  %578 = phi ptr [ %484, %559 ], [ %560, %563 ], [ %569, %568 ], [ %567, %573 ]
  store i8 0, ptr %578, align 1, !tbaa !16
  br label %579

579:                                              ; preds = %556, %577, %558
  %580 = phi ptr [ %578, %577 ], [ %527, %558 ], [ %557, %556 ]
  %581 = icmp eq ptr %472, null
  br i1 %581, label %611, label %582

582:                                              ; preds = %579
  br i1 %471, label %583, label %591

583:                                              ; preds = %582
  %584 = icmp ult ptr %484, %580
  br i1 %584, label %589, label %585

585:                                              ; preds = %583
  %586 = icmp ugt ptr %484, %580
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %580, i64 1
  store i8 44, ptr %580, align 1, !tbaa !16
  br label %589, !llvm.loop !23

589:                                              ; preds = %587, %585, %583
  %590 = phi ptr [ %484, %583 ], [ %580, %585 ], [ %588, %587 ]
  store i8 0, ptr %590, align 1, !tbaa !16
  br label %591

591:                                              ; preds = %589, %582
  %592 = phi ptr [ %590, %589 ], [ %580, %582 ]
  call void @print_value(ptr noundef nonnull %4, ptr noundef nonnull %472, i32 noundef %2)
  %593 = ptrtoint ptr %592 to i64
  %594 = icmp ult ptr %484, %592
  br i1 %594, label %609, label %595

595:                                              ; preds = %591
  %596 = icmp ugt ptr %484, %592
  br i1 %596, label %597, label %609

597:                                              ; preds = %595
  %598 = sub i64 %483, %593
  %599 = getelementptr i8, ptr %592, i64 %598
  br label %600

600:                                              ; preds = %605, %597
  %601 = phi ptr [ %607, %605 ], [ %592, %597 ]
  %602 = phi ptr [ %606, %605 ], [ %4, %597 ]
  %603 = load i8, ptr %602, align 1, !tbaa !16
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %602, i64 1
  %607 = getelementptr inbounds i8, ptr %601, i64 1
  store i8 %603, ptr %601, align 1, !tbaa !16
  %608 = icmp eq ptr %607, %599
  br i1 %608, label %609, label %600, !llvm.loop !23

609:                                              ; preds = %600, %605, %595, %591
  %610 = phi ptr [ %484, %591 ], [ %592, %595 ], [ %601, %600 ], [ %599, %605 ]
  store i8 0, ptr %610, align 1, !tbaa !16
  br i1 %476, label %632, label %612

611:                                              ; preds = %579
  br i1 %476, label %632, label %612

612:                                              ; preds = %609, %611
  %613 = phi ptr [ %610, %609 ], [ %580, %611 ]
  %614 = ptrtoint ptr %613 to i64
  %615 = icmp ult ptr %484, %613
  br i1 %615, label %630, label %616

616:                                              ; preds = %612
  %617 = icmp ugt ptr %484, %613
  br i1 %617, label %618, label %630

618:                                              ; preds = %616
  %619 = sub i64 %483, %614
  %620 = getelementptr i8, ptr %613, i64 %619
  br label %621

621:                                              ; preds = %626, %618
  %622 = phi ptr [ %628, %626 ], [ %613, %618 ]
  %623 = phi ptr [ %627, %626 ], [ %475, %618 ]
  %624 = load i8, ptr %623, align 1, !tbaa !16
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %630, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %623, i64 1
  %628 = getelementptr inbounds i8, ptr %622, i64 1
  store i8 %624, ptr %622, align 1, !tbaa !16
  %629 = icmp eq ptr %628, %620
  br i1 %629, label %630, label %621, !llvm.loop !23

630:                                              ; preds = %621, %626, %616, %612
  %631 = phi ptr [ %484, %612 ], [ %613, %616 ], [ %622, %621 ], [ %620, %626 ]
  store i8 0, ptr %631, align 1, !tbaa !16
  br i1 %471, label %634, label %643

632:                                              ; preds = %611, %609
  %633 = phi ptr [ %580, %611 ], [ %610, %609 ]
  br i1 %471, label %634, label %643

634:                                              ; preds = %630, %632
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  %636 = icmp ult ptr %484, %635
  br i1 %636, label %641, label %637

637:                                              ; preds = %634
  %638 = icmp ugt ptr %484, %635
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, ptr %635, i64 1
  store i8 41, ptr %635, align 1, !tbaa !16
  br label %641, !llvm.loop !23

641:                                              ; preds = %639, %634, %637
  %642 = phi ptr [ %484, %634 ], [ %635, %637 ], [ %640, %639 ]
  store i8 0, ptr %642, align 1, !tbaa !16
  br label %643

643:                                              ; preds = %417, %630, %641, %632
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #12
  %7 = load i32, ptr %1, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %125 [
    i16 23, label %9
    i16 27, label %15
    i16 26, label %16
    i16 25, label %17
    i16 24, label %21
    i16 138, label %25
    i16 14, label %29
    i16 15, label %56
    i16 5, label %75
    i16 16, label %76
    i16 20, label %126
    i16 21, label %80
    i16 29, label %83
    i16 18, label %87
    i16 19, label %106
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %11, i32 noundef %2)
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %5, ptr noundef %13, i32 noundef %2)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %126

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  br label %126

16:                                               ; preds = %3
  tail call fastcc void @print_exp(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %126

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %19, i32 noundef %2)
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %4)
  br label %126

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %23, i32 noundef %2)
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %4)
  br label %126

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %27, i32 noundef %2)
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %4)
  br label %126

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  switch i16 %33, label %51 [
    i16 80, label %34
    i16 81, label %42
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %41, i32 noundef %2)
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i8 33, ptr %4, align 16, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %4, i64 1
  %49 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %48, ptr noundef %50, i32 noundef %2)
  br label %52

51:                                               ; preds = %29, %34, %42
  call void @print_value(ptr noundef nonnull %4, ptr noundef nonnull %31, i32 noundef %2)
  br label %52

52:                                               ; preds = %47, %51, %39
  %53 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  call void @print_pattern(ptr noundef nonnull %5, ptr noundef %54, i32 noundef %2)
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %126

56:                                               ; preds = %3
  store i16 123, ptr %4, align 16
  %57 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %68, %61 ], [ 0, %56 ]
  %63 = phi ptr [ %69, %61 ], [ %58, %56 ]
  %64 = getelementptr inbounds %struct.rtvec_def, ptr %63, i64 0, i32 1, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  call void @print_pattern(ptr noundef nonnull %5, ptr noundef %65, i32 noundef %2)
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6)
  %68 = add nuw nsw i64 %62, 1
  %69 = load ptr, ptr %57, align 8, !tbaa !16
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %61, label %73, !llvm.loop !28

73:                                               ; preds = %61, %56
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %4)
  br label %126

75:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 598, ptr noundef nonnull @.str.29) #12
  br label %76

76:                                               ; preds = %3, %75
  %77 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %78)
  br label %126

80:                                               ; preds = %3
  %81 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  tail call void @print_value(ptr noundef %0, ptr noundef %82, i32 noundef %2)
  br label %126

83:                                               ; preds = %3
  %84 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %4, ptr noundef %85, i32 noundef %2)
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %4)
  br label %126

87:                                               ; preds = %3
  store i64 34730709464870517, ptr %4, align 16
  %88 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %99, %92 ], [ 0, %87 ]
  %94 = phi ptr [ %100, %92 ], [ %89, %87 ]
  %95 = getelementptr inbounds %struct.rtvec_def, ptr %94, i64 0, i32 1, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  call void @print_pattern(ptr noundef nonnull %5, ptr noundef %96, i32 noundef %2)
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6)
  %99 = add nuw nsw i64 %93, 1
  %100 = load ptr, ptr %88, align 8, !tbaa !16
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %92, label %104, !llvm.loop !29

104:                                              ; preds = %92, %87
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %4)
  br label %126

106:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %107 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %118, %111 ], [ 0, %106 ]
  %113 = phi ptr [ %119, %111 ], [ %108, %106 ]
  %114 = getelementptr inbounds %struct.rtvec_def, ptr %113, i64 0, i32 1, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  call void @print_pattern(ptr noundef nonnull %5, ptr noundef %115, i32 noundef %2)
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6)
  %118 = add nuw nsw i64 %112, 1
  %119 = load ptr, ptr %107, align 8, !tbaa !16
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %111, label %123, !llvm.loop !30

123:                                              ; preds = %111, %106
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %4)
  br label %126

125:                                              ; preds = %3
  tail call void @print_value(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %126

126:                                              ; preds = %125, %123, %104, %83, %80, %3, %76, %73, %52, %25, %21, %17, %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_insn(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #12
  %6 = load i32, ptr %1, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %132 [
    i16 8, label %8
    i16 7, label %24
    i16 9, label %73
    i16 10, label %89
    i16 12, label %115
    i16 11, label %119
    i16 13, label %123
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @print_pattern(ptr noundef nonnull %4, ptr noundef %10, i32 noundef %2)
  %11 = icmp ne i32 %2, 0
  %12 = load ptr, ptr @current_sched_info, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.haifa_sched_info, ptr %12, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call ptr %17(ptr noundef nonnull %1, i32 noundef 1) #12
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %18, ptr noundef nonnull %4)
  br label %140

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %22, ptr noundef nonnull %4)
  br label %140

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %26 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %54

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.tree_decl_minimal, ptr %29, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tree_identifier, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  br label %51

42:                                               ; preds = %35
  %43 = icmp eq i64 %31, 37
  %44 = getelementptr inbounds %struct.tree_decl_minimal, ptr %29, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !16
  br i1 %43, label %46, label %49

46:                                               ; preds = %42
  %47 = sub i32 0, %45
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %47)
  br label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %45)
  br label %51

51:                                               ; preds = %46, %49, %39
  %52 = phi ptr [ %41, %39 ], [ %5, %46 ], [ %5, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %53 = load ptr, ptr %26, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %51, %24
  %55 = phi ptr [ %53, %51 ], [ %27, %24 ]
  %56 = phi ptr [ %52, %51 ], [ @.str.29, %24 ]
  %57 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 25
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %25, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %68, ptr noundef %56)
  br label %140

70:                                               ; preds = %62, %54
  call void @print_pattern(ptr noundef nonnull %4, ptr noundef nonnull %58, i32 noundef %2)
  %71 = load i32, ptr %25, align 8, !tbaa !16
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %71, ptr noundef %56, ptr noundef nonnull %4)
  br label %140

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  call void @print_pattern(ptr noundef nonnull %4, ptr noundef %75, i32 noundef %2)
  %76 = icmp ne i32 %2, 0
  %77 = load ptr, ptr @current_sched_info, align 8
  %78 = icmp ne ptr %77, null
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.haifa_sched_info, ptr %77, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = call ptr %82(ptr noundef nonnull %1, i32 noundef 1) #12
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %83, ptr noundef nonnull %4)
  br label %140

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %87, ptr noundef nonnull %4)
  br label %140

89:                                               ; preds = %3
  %90 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %91 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.rtvec_def, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  call void @print_pattern(ptr noundef nonnull %4, ptr noundef %100, i32 noundef %2)
  br label %102

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  br label %102

102:                                              ; preds = %101, %96
  %103 = icmp ne i32 %2, 0
  %104 = load ptr, ptr @current_sched_info, align 8
  %105 = icmp ne ptr %104, null
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.haifa_sched_info, ptr %104, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = call ptr %109(ptr noundef nonnull %1, i32 noundef 1) #12
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %110, ptr noundef nonnull %4)
  br label %140

112:                                              ; preds = %102
  %113 = load i32, ptr %90, align 8, !tbaa !16
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %113, ptr noundef nonnull %4)
  br label %140

115:                                              ; preds = %3
  %116 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %117)
  br label %140

119:                                              ; preds = %3
  %120 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %121)
  br label %140

123:                                              ; preds = %3
  %124 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x ptr], ptr @note_insn_name, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %125, ptr noundef %130)
  br label %140

132:                                              ; preds = %3
  %133 = and i32 %6, 65535
  %134 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %135, ptr noundef %138)
  br label %140

140:                                              ; preds = %67, %70, %107, %112, %80, %85, %15, %20, %132, %123, %119, %115
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_insn_slim(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca [2080 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2080, ptr nonnull %3) #12
  call void @print_insn(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1)
  %4 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %0)
  %5 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %26, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @print_value(ptr noundef nonnull %3, ptr noundef %17, i32 noundef 1)
  %18 = load i32, ptr %15, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @reg_note_name, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %23, ptr noundef nonnull %3)
  %25 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14, !llvm.loop !33

28:                                               ; preds = %14, %2, %10
  call void @llvm.lifetime.end.p0(i64 2080, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_insn_slim(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_insn_slim(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_rtl_slim_with_bb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @print_rtl_slim(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_rtl_slim(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi ptr [ %9, %7 ], [ null, %5 ]
  %12 = icmp eq ptr %1, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = and i32 %4, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %22
  %17 = phi i32 [ %25, %22 ], [ %3, %13 ]
  %18 = phi ptr [ %27, %22 ], [ %1, %13 ]
  %19 = icmp ne ptr %18, %11
  %20 = icmp ne i32 %17, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  tail call void @dump_insn_slim(ptr noundef %0, ptr noundef nonnull %18)
  %23 = icmp sgt i32 %17, 0
  %24 = sext i1 %23 to i32
  %25 = add nsw i32 %17, %24
  %26 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %16, !llvm.loop !34

29:                                               ; preds = %13, %56
  %30 = phi i32 [ %60, %56 ], [ %3, %13 ]
  %31 = phi ptr [ %62, %56 ], [ %1, %13 ]
  %32 = phi ptr [ %57, %56 ], [ null, %13 ]
  %33 = icmp ne ptr %31, %11
  %34 = icmp ne i32 %30, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load i32, ptr %31, align 8
  %38 = trunc i32 %37 to i16
  switch i16 %38, label %46 [
    i16 8, label %39
    i16 7, label %39
    i16 9, label %39
    i16 10, label %39
    i16 13, label %39
  ]

39:                                               ; preds = %36, %36, %36, %36, %36
  %40 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  %43 = icmp ne ptr %32, null
  %44 = or i1 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void @dump_bb_info(ptr noundef nonnull %41, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef %4, ptr noundef nonnull @.str.45, ptr noundef %0) #12
  tail call void @dump_insn_slim(ptr noundef %0, ptr noundef nonnull %31)
  br label %48

46:                                               ; preds = %36, %39
  tail call void @dump_insn_slim(ptr noundef %0, ptr noundef nonnull %31)
  %47 = icmp eq ptr %32, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %41, %45 ], [ %32, %46 ]
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.rtl_bb_info, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %31, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @dump_bb_info(ptr noundef nonnull %49, i8 noundef zeroext 0, i8 noundef zeroext 1, i32 noundef %4, ptr noundef nonnull @.str.45, ptr noundef %0) #12
  br label %56

56:                                               ; preds = %55, %48, %46
  %57 = phi ptr [ null, %55 ], [ %49, %48 ], [ null, %46 ]
  %58 = icmp sgt i32 %30, 0
  %59 = sext i1 %58 to i32
  %60 = add nsw i32 %30, %59
  %61 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %29, !llvm.loop !34

64:                                               ; preds = %56, %29, %22, %16, %10
  ret void
}

declare void @dump_bb_info(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_bb_slim(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @print_rtl_slim(ptr noundef %2, ptr noundef %5, ptr noundef %7, i32 noundef -1, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_bb_n_slim(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.rtl_bb_info, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @print_rtl_slim(ptr noundef %10, ptr noundef %13, ptr noundef %15, i32 noundef -1, i32 noundef 32)
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!23 = distinct !{!23, !22}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !6, i64 40}
!32 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !6, i64 8}
!36 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!37 = !{!36, !6, i64 0}
!38 = !{!39, !6, i64 8}
!39 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!40 = !{!41, !6, i64 16}
!41 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
