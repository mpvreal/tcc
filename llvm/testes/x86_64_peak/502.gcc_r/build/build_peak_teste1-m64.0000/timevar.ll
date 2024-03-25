; ModuleID = 'timevar.c'
source_filename = "timevar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timevar_def = type { %struct.timevar_time_def, %struct.timevar_time_def, ptr, i8 }
%struct.timevar_time_def = type { double, double, double, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.timevar_stack_def = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@timevar_enable = dso_local local_unnamed_addr global i8 0, align 1
@timevars = internal global [172 x %struct.timevar_def] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"total time\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"garbage collection\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dump files\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"callgraph construction\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"callgraph optimization\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ipa cp\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ipa lto gimple I/O\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ipa lto decl I/O\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ipa lto cgraph I/O\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lto\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"whopr wpa\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"whopr wpa I/O\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"whopr ltrans\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"whopr wpa fixup\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"whopr wpa->ltrans\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ipa reference\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ipa pure const\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ipa type escape\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ipa points-to\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ipa SRA\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ipa free lang data\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"cfg construction\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cfg cleanup\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CFG verifier\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"trivially dead code\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"life analysis\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"life info update\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"df scan insns\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"df multiple defs\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"df reaching defs\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"df live regs\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"df live&initialized regs\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"df uninitialized regs 2\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"df use-def / def-use chains\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"df live byte regs\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"df reg dead/unused notes\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"register information\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"alias analysis\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"alias stmt walking\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"register scan\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"rebuild jump labels\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"preprocessing\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"lexical analysis\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"name lookup\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"inline heuristics\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"integration\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"tree gimplify\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"tree eh\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"tree CFG construction\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"tree CFG cleanup\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tree VRP\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"tree copy propagation\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"tree store copy prop\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"tree find ref. vars\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"tree PTA\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"tree PHI insertion\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"tree SSA rewrite\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"tree SSA other\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"tree SSA incremental\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"tree operand scan\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"dominator optimization\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"tree SRA\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"tree STORE-CCP\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tree CCP\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"tree PHI const/copy prop\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"tree split crit edges\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"tree reassociation\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"tree PRE\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"tree redundant PHIs\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"tree FRE\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"tree code sinking\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"tree linearize phis\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"tree forward propagate\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"tree phiprop\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"tree conservative DCE\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"tree aggressive DCE\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"tree buildin call DCE\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"tree DSE\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"PHI merge\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"tree loop optimization\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"tree loop bounds\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"tree loop invariant motion\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"tree canonical iv\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"scev constant prop\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"tree loop unswitching\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"complete unrolling\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"tree parallelize loops\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"tree vectorization\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"tree slp vectorization\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Graphite loop transforms\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Graphite data dep analysis\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Graphite code generation\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"tree loop linear\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"tree loop distribution\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"tree check data dependences\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"tree prefetching\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"tree iv optimization\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"predictive commoning\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"tree loop init\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"tree loop fini\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"tree copy headers\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"tree SSA uncprop\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"tree SSA to normal\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"tree NRV optimization\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"tree rename SSA copies\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"tree SSA verifier\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"tree STMT verifier\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"tree switch initialization conversion\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"callgraph verifier\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"dominance frontiers\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"dominance computation\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"control dependences\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"overload resolution\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"template instantiation\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"varconst\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"lower subreg\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"forward prop\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"CSE\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"dead code elimination\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"dead store elim1\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"dead store elim2\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"loop analysis\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"loop invariant motion\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"loop unswitching\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"loop unrolling\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"loop doloop\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"CPROP\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"code hoisting\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"LSM\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"tracer\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"auto inc dec\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"CSE 2\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"branch prediction\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"value profile opts\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"combiner\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"if-conversion\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"regmove\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"mode switching\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"sms modulo scheduling\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"scheduling\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"local alloc\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"global alloc\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"integrated RA\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"reload CSE regs\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"sequence abstraction\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"load CSE after reload\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"thread pro- & epilogue\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"if-conversion 2\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"combine stack adjustments\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"peephole 2\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"rename registers\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"hard reg cprop\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"scheduling 2\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"machine dep reorg\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"delay branch sched\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"reorder blocks\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"shorten branches\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"reg stack\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"symout\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"variable tracking\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"tree if-combine\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"plugin initialization\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"plugin execution\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"rest of compilation\00", align 1
@ticks_to_msec = internal unnamed_addr global double 0.000000e+00, align 8
@.str.171 = private unnamed_addr constant [10 x i8] c"timevar.c\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@stack = internal unnamed_addr global ptr null, align 8
@start_time.0 = internal unnamed_addr global double 0.000000e+00, align 8
@start_time.1 = internal unnamed_addr global double 0.000000e+00, align 8
@start_time.2 = internal unnamed_addr global double 0.000000e+00, align 8
@start_time.3 = internal unnamed_addr global i32 0, align 8
@unused_stack_instances = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.173 = private unnamed_addr constant [28 x i8] c"\0AExecution times (seconds)\0A\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c" %-22s:\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"%7.2f (%2.0f%%) usr\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"%7.2f (%2.0f%%) sys\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"%7.2f (%2.0f%%) wall\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"%8u kB (%2.0f%%) ggc\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c" TOTAL                 :\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"%7.2f          \00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"%7.2f           \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"%8u kB\0A\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"time in %s: %ld.%06ld (%ld%%)\0A\00", align 1
@timevar_ggc_mem_total = dso_local local_unnamed_addr global i64 0, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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
define dso_local void @timevar_init() local_unnamed_addr #9 {
  store i8 1, ptr @timevar_enable, align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13760) @timevars, i8 0, i64 13760, i1 false)
  store ptr @.str, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 2), align 16, !tbaa !23
  store ptr @.str.1, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 2, i32 2), align 16, !tbaa !23
  store ptr @.str.2, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 3, i32 2), align 16, !tbaa !23
  store ptr @.str.3, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 4, i32 2), align 16, !tbaa !23
  store ptr @.str.4, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 5, i32 2), align 16, !tbaa !23
  store ptr @.str.5, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 6, i32 2), align 16, !tbaa !23
  store ptr @.str.6, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 7, i32 2), align 16, !tbaa !23
  store ptr @.str.7, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 8, i32 2), align 16, !tbaa !23
  store ptr @.str.8, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 9, i32 2), align 16, !tbaa !23
  store ptr @.str.9, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 10, i32 2), align 16, !tbaa !23
  store ptr @.str.10, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 11, i32 2), align 16, !tbaa !23
  store ptr @.str.11, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 12, i32 2), align 16, !tbaa !23
  store ptr @.str.12, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 13, i32 2), align 16, !tbaa !23
  store ptr @.str.13, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 14, i32 2), align 16, !tbaa !23
  store ptr @.str.14, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 15, i32 2), align 16, !tbaa !23
  store ptr @.str.15, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 16, i32 2), align 16, !tbaa !23
  store ptr @.str.16, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 17, i32 2), align 16, !tbaa !23
  store ptr @.str.17, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 18, i32 2), align 16, !tbaa !23
  store ptr @.str.18, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 19, i32 2), align 16, !tbaa !23
  store ptr @.str.19, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 20, i32 2), align 16, !tbaa !23
  store ptr @.str.20, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 21, i32 2), align 16, !tbaa !23
  store ptr @.str.21, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 22, i32 2), align 16, !tbaa !23
  store ptr @.str.22, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 23, i32 2), align 16, !tbaa !23
  store ptr @.str.23, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 24, i32 2), align 16, !tbaa !23
  store ptr @.str.24, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 25, i32 2), align 16, !tbaa !23
  store ptr @.str.25, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 26, i32 2), align 16, !tbaa !23
  store ptr @.str.26, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 27, i32 2), align 16, !tbaa !23
  store ptr @.str.27, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 28, i32 2), align 16, !tbaa !23
  store ptr @.str.28, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 29, i32 2), align 16, !tbaa !23
  store ptr @.str.29, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 30, i32 2), align 16, !tbaa !23
  store ptr @.str.30, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 31, i32 2), align 16, !tbaa !23
  store ptr @.str.31, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 32, i32 2), align 16, !tbaa !23
  store ptr @.str.32, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 33, i32 2), align 16, !tbaa !23
  store ptr @.str.33, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 34, i32 2), align 16, !tbaa !23
  store ptr @.str.34, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 35, i32 2), align 16, !tbaa !23
  store ptr @.str.35, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 36, i32 2), align 16, !tbaa !23
  store ptr @.str.36, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 37, i32 2), align 16, !tbaa !23
  store ptr @.str.37, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 38, i32 2), align 16, !tbaa !23
  store ptr @.str.38, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 39, i32 2), align 16, !tbaa !23
  store ptr @.str.39, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 40, i32 2), align 16, !tbaa !23
  store ptr @.str.40, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 41, i32 2), align 16, !tbaa !23
  store ptr @.str.41, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 42, i32 2), align 16, !tbaa !23
  store ptr @.str.42, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 43, i32 2), align 16, !tbaa !23
  store ptr @.str.43, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 44, i32 2), align 16, !tbaa !23
  store ptr @.str.44, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 45, i32 2), align 16, !tbaa !23
  store ptr @.str.45, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 46, i32 2), align 16, !tbaa !23
  store ptr @.str.46, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 47, i32 2), align 16, !tbaa !23
  store ptr @.str.47, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 48, i32 2), align 16, !tbaa !23
  store ptr @.str.48, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 49, i32 2), align 16, !tbaa !23
  store ptr @.str.49, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 50, i32 2), align 16, !tbaa !23
  store ptr @.str.50, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 51, i32 2), align 16, !tbaa !23
  store ptr @.str.51, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 52, i32 2), align 16, !tbaa !23
  store ptr @.str.52, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 53, i32 2), align 16, !tbaa !23
  store ptr @.str.53, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 54, i32 2), align 16, !tbaa !23
  store ptr @.str.54, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 55, i32 2), align 16, !tbaa !23
  store ptr @.str.55, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 56, i32 2), align 16, !tbaa !23
  store ptr @.str.56, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 57, i32 2), align 16, !tbaa !23
  store ptr @.str.57, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 58, i32 2), align 16, !tbaa !23
  store ptr @.str.58, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 59, i32 2), align 16, !tbaa !23
  store ptr @.str.59, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 60, i32 2), align 16, !tbaa !23
  store ptr @.str.60, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 61, i32 2), align 16, !tbaa !23
  store ptr @.str.61, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 62, i32 2), align 16, !tbaa !23
  store ptr @.str.62, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 63, i32 2), align 16, !tbaa !23
  store ptr @.str.63, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 64, i32 2), align 16, !tbaa !23
  store ptr @.str.64, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 65, i32 2), align 16, !tbaa !23
  store ptr @.str.65, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 66, i32 2), align 16, !tbaa !23
  store ptr @.str.66, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 67, i32 2), align 16, !tbaa !23
  store ptr @.str.67, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 68, i32 2), align 16, !tbaa !23
  store ptr @.str.68, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 69, i32 2), align 16, !tbaa !23
  store ptr @.str.69, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 70, i32 2), align 16, !tbaa !23
  store ptr @.str.70, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 71, i32 2), align 16, !tbaa !23
  store ptr @.str.71, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 72, i32 2), align 16, !tbaa !23
  store ptr @.str.72, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 73, i32 2), align 16, !tbaa !23
  store ptr @.str.73, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 74, i32 2), align 16, !tbaa !23
  store ptr @.str.74, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 75, i32 2), align 16, !tbaa !23
  store ptr @.str.75, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 76, i32 2), align 16, !tbaa !23
  store ptr @.str.76, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 77, i32 2), align 16, !tbaa !23
  store ptr @.str.77, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 78, i32 2), align 16, !tbaa !23
  store ptr @.str.78, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 79, i32 2), align 16, !tbaa !23
  store ptr @.str.79, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 80, i32 2), align 16, !tbaa !23
  store ptr @.str.80, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 81, i32 2), align 16, !tbaa !23
  store ptr @.str.81, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 82, i32 2), align 16, !tbaa !23
  store ptr @.str.82, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 83, i32 2), align 16, !tbaa !23
  store ptr @.str.83, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 84, i32 2), align 16, !tbaa !23
  store ptr @.str.84, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 85, i32 2), align 16, !tbaa !23
  store ptr @.str.85, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 86, i32 2), align 16, !tbaa !23
  store ptr @.str.86, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 87, i32 2), align 16, !tbaa !23
  store ptr @.str.87, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 88, i32 2), align 16, !tbaa !23
  store ptr @.str.88, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 89, i32 2), align 16, !tbaa !23
  store ptr @.str.89, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 90, i32 2), align 16, !tbaa !23
  store ptr @.str.90, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 91, i32 2), align 16, !tbaa !23
  store ptr @.str.91, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 92, i32 2), align 16, !tbaa !23
  store ptr @.str.92, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 93, i32 2), align 16, !tbaa !23
  store ptr @.str.93, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 94, i32 2), align 16, !tbaa !23
  store ptr @.str.94, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 95, i32 2), align 16, !tbaa !23
  store ptr @.str.95, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 96, i32 2), align 16, !tbaa !23
  store ptr @.str.96, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 97, i32 2), align 16, !tbaa !23
  store ptr @.str.97, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 98, i32 2), align 16, !tbaa !23
  store ptr @.str.98, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 99, i32 2), align 16, !tbaa !23
  store ptr @.str.99, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 100, i32 2), align 16, !tbaa !23
  store ptr @.str.100, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 101, i32 2), align 16, !tbaa !23
  store ptr @.str.101, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 102, i32 2), align 16, !tbaa !23
  store ptr @.str.102, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 103, i32 2), align 16, !tbaa !23
  store ptr @.str.103, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 104, i32 2), align 16, !tbaa !23
  store ptr @.str.104, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 105, i32 2), align 16, !tbaa !23
  store ptr @.str.105, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 106, i32 2), align 16, !tbaa !23
  store ptr @.str.106, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 107, i32 2), align 16, !tbaa !23
  store ptr @.str.107, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 108, i32 2), align 16, !tbaa !23
  store ptr @.str.108, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 109, i32 2), align 16, !tbaa !23
  store ptr @.str.109, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 110, i32 2), align 16, !tbaa !23
  store ptr @.str.110, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 111, i32 2), align 16, !tbaa !23
  store ptr @.str.111, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 112, i32 2), align 16, !tbaa !23
  store ptr @.str.112, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 113, i32 2), align 16, !tbaa !23
  store ptr @.str.113, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 114, i32 2), align 16, !tbaa !23
  store ptr @.str.114, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 115, i32 2), align 16, !tbaa !23
  store ptr @.str.115, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 116, i32 2), align 16, !tbaa !23
  store ptr @.str.116, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 117, i32 2), align 16, !tbaa !23
  store ptr @.str.117, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 118, i32 2), align 16, !tbaa !23
  store ptr @.str.118, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 119, i32 2), align 16, !tbaa !23
  store ptr @.str.119, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 120, i32 2), align 16, !tbaa !23
  store ptr @.str.120, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 121, i32 2), align 16, !tbaa !23
  store ptr @.str.121, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 122, i32 2), align 16, !tbaa !23
  store ptr @.str.122, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 123, i32 2), align 16, !tbaa !23
  store ptr @.str.123, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 124, i32 2), align 16, !tbaa !23
  store ptr @.str.124, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 125, i32 2), align 16, !tbaa !23
  store ptr @.str.125, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 126, i32 2), align 16, !tbaa !23
  store ptr @.str.126, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 127, i32 2), align 16, !tbaa !23
  store ptr @.str.127, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 128, i32 2), align 16, !tbaa !23
  store ptr @.str.128, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 129, i32 2), align 16, !tbaa !23
  store ptr @.str.129, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 130, i32 2), align 16, !tbaa !23
  store ptr @.str.130, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 131, i32 2), align 16, !tbaa !23
  store ptr @.str.131, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 132, i32 2), align 16, !tbaa !23
  store ptr @.str.132, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 133, i32 2), align 16, !tbaa !23
  store ptr @.str.133, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 134, i32 2), align 16, !tbaa !23
  store ptr @.str.134, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 135, i32 2), align 16, !tbaa !23
  store ptr @.str.135, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 136, i32 2), align 16, !tbaa !23
  store ptr @.str.136, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 137, i32 2), align 16, !tbaa !23
  store ptr @.str.137, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 138, i32 2), align 16, !tbaa !23
  store ptr @.str.138, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 139, i32 2), align 16, !tbaa !23
  store ptr @.str.139, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 140, i32 2), align 16, !tbaa !23
  store ptr @.str.140, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 141, i32 2), align 16, !tbaa !23
  store ptr @.str.141, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 142, i32 2), align 16, !tbaa !23
  store ptr @.str.142, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 143, i32 2), align 16, !tbaa !23
  store ptr @.str.143, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 144, i32 2), align 16, !tbaa !23
  store ptr @.str.144, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 145, i32 2), align 16, !tbaa !23
  store ptr @.str.145, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 146, i32 2), align 16, !tbaa !23
  store ptr @.str.146, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 147, i32 2), align 16, !tbaa !23
  store ptr @.str.147, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 148, i32 2), align 16, !tbaa !23
  store ptr @.str.148, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 149, i32 2), align 16, !tbaa !23
  store ptr @.str.149, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 150, i32 2), align 16, !tbaa !23
  store ptr @.str.150, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 151, i32 2), align 16, !tbaa !23
  store ptr @.str.151, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 152, i32 2), align 16, !tbaa !23
  store ptr @.str.152, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 153, i32 2), align 16, !tbaa !23
  store ptr @.str.153, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 154, i32 2), align 16, !tbaa !23
  store ptr @.str.154, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 155, i32 2), align 16, !tbaa !23
  store ptr @.str.155, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 156, i32 2), align 16, !tbaa !23
  store ptr @.str.156, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 157, i32 2), align 16, !tbaa !23
  store ptr @.str.157, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 158, i32 2), align 16, !tbaa !23
  store ptr @.str.158, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 159, i32 2), align 16, !tbaa !23
  store ptr @.str.159, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 160, i32 2), align 16, !tbaa !23
  store ptr @.str.160, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 161, i32 2), align 16, !tbaa !23
  store ptr @.str.161, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 162, i32 2), align 16, !tbaa !23
  store ptr @.str.162, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 163, i32 2), align 16, !tbaa !23
  store ptr @.str.163, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 164, i32 2), align 16, !tbaa !23
  store ptr @.str.164, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 165, i32 2), align 16, !tbaa !23
  store ptr @.str.165, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 166, i32 2), align 16, !tbaa !23
  store ptr @.str.166, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 167, i32 2), align 16, !tbaa !23
  store ptr @.str.167, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 168, i32 2), align 16, !tbaa !23
  store ptr @.str.168, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 169, i32 2), align 16, !tbaa !23
  store ptr @.str.169, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 170, i32 2), align 16, !tbaa !23
  store ptr @.str.170, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 171, i32 2), align 16, !tbaa !23
  %1 = tail call i64 @sysconf(i32 noundef 2) #13
  %2 = sitofp i64 %1 to double
  %3 = fdiv fast double 1.000000e+00, %2
  store double %3, ptr @ticks_to_msec, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timevar_push_1(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tms, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 8
  %7 = and i8 %5, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.171, i32 noundef 275, ptr noundef nonnull @.str.172) #13
  br label %10

10:                                               ; preds = %1, %9
  %11 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !28
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %16 = call i64 @times(ptr noundef nonnull %2)
  %17 = sitofp i64 %16 to double
  %18 = load double, ptr @ticks_to_msec, align 8, !tbaa !27
  %19 = fmul fast double %18, %17
  %20 = load i64, ptr %2, align 8, !tbaa !29
  %21 = sitofp i64 %20 to double
  %22 = fmul fast double %18, %21
  %23 = getelementptr inbounds %struct.tms, ptr %2, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = sitofp i64 %24 to double
  %26 = fmul fast double %18, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %27

27:                                               ; preds = %10, %15
  %28 = phi double [ 0.000000e+00, %10 ], [ %19, %15 ]
  %29 = phi double [ 0.000000e+00, %10 ], [ %26, %15 ]
  %30 = phi double [ 0.000000e+00, %10 ], [ %22, %15 ]
  %31 = load ptr, ptr @stack, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !tbaa !32
  %35 = load double, ptr @start_time.0, align 8, !tbaa !34
  %36 = fsub fast double %30, %35
  %37 = load double, ptr %34, align 8, !tbaa !34
  %38 = fadd fast double %36, %37
  store double %38, ptr %34, align 8, !tbaa !34
  %39 = load double, ptr @start_time.1, align 8, !tbaa !35
  %40 = fsub fast double %29, %39
  %41 = getelementptr inbounds %struct.timevar_time_def, ptr %34, i64 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !35
  %43 = fadd fast double %40, %42
  store double %43, ptr %41, align 8, !tbaa !35
  %44 = load double, ptr @start_time.2, align 8, !tbaa !36
  %45 = fsub fast double %28, %44
  %46 = getelementptr inbounds %struct.timevar_time_def, ptr %34, i64 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !36
  %48 = fadd fast double %45, %47
  store double %48, ptr %46, align 8, !tbaa !36
  %49 = load i32, ptr @start_time.3, align 8, !tbaa !37
  %50 = sub i32 %12, %49
  %51 = getelementptr inbounds %struct.timevar_time_def, ptr %34, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = add i32 %50, %52
  store i32 %53, ptr %51, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %33, %27
  store double %30, ptr @start_time.0, align 8, !tbaa.struct !38
  store double %29, ptr @start_time.1, align 8, !tbaa.struct !39
  store double %28, ptr @start_time.2, align 8, !tbaa.struct !40
  store i32 %12, ptr @start_time.3, align 8, !tbaa.struct !41
  %55 = load ptr, ptr @unused_stack_instances, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.timevar_stack_def, ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr @unused_stack_instances, align 8, !tbaa !5
  br label %63

60:                                               ; preds = %54
  %61 = tail call ptr @xmalloc(i64 noundef 16) #13
  %62 = load ptr, ptr @stack, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %31, %57 ], [ %62, %60 ]
  %65 = phi ptr [ %55, %57 ], [ %61, %60 ]
  %66 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3
  store ptr %66, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.timevar_stack_def, ptr %65, i64 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !42
  store ptr %65, ptr @stack, align 8, !tbaa !5
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timevar_pop_1(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tms, align 8
  %3 = load ptr, ptr @stack, align 8, !tbaa !5
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %4
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.171, i32 noundef 317, ptr noundef nonnull @.str.172) #13
  br label %9

9:                                                ; preds = %1, %8
  %10 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !28
  %11 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %14 = call i64 @times(ptr noundef nonnull %2)
  %15 = sitofp i64 %14 to double
  %16 = load double, ptr @ticks_to_msec, align 8, !tbaa !27
  %17 = fmul fast double %16, %15
  %18 = load i64, ptr %2, align 8, !tbaa !29
  %19 = sitofp i64 %18 to double
  %20 = fmul fast double %16, %19
  %21 = getelementptr inbounds %struct.tms, ptr %2, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = sitofp i64 %22 to double
  %24 = fmul fast double %16, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %25

25:                                               ; preds = %9, %13
  %26 = phi double [ 0.000000e+00, %9 ], [ %17, %13 ]
  %27 = phi double [ 0.000000e+00, %9 ], [ %24, %13 ]
  %28 = phi double [ 0.000000e+00, %9 ], [ %20, %13 ]
  %29 = trunc i64 %10 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = load double, ptr @start_time.0, align 8, !tbaa !34
  %32 = fsub fast double %28, %31
  %33 = load double, ptr %30, align 8, !tbaa !34
  %34 = fadd fast double %32, %33
  store double %34, ptr %30, align 8, !tbaa !34
  %35 = load double, ptr @start_time.1, align 8, !tbaa !35
  %36 = fsub fast double %27, %35
  %37 = getelementptr inbounds %struct.timevar_time_def, ptr %30, i64 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !35
  %39 = fadd fast double %36, %38
  store double %39, ptr %37, align 8, !tbaa !35
  %40 = load double, ptr @start_time.2, align 8, !tbaa !36
  %41 = fsub fast double %26, %40
  %42 = getelementptr inbounds %struct.timevar_time_def, ptr %30, i64 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !36
  %44 = fadd fast double %41, %43
  store double %44, ptr %42, align 8, !tbaa !36
  %45 = load i32, ptr @start_time.3, align 8, !tbaa !37
  %46 = sub i32 %29, %45
  %47 = getelementptr inbounds %struct.timevar_time_def, ptr %30, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = add i32 %46, %48
  store i32 %49, ptr %47, align 8, !tbaa !37
  store double %28, ptr @start_time.0, align 8, !tbaa.struct !38
  store double %27, ptr @start_time.1, align 8, !tbaa.struct !39
  store double %26, ptr @start_time.2, align 8, !tbaa.struct !40
  store i32 %29, ptr @start_time.3, align 8, !tbaa.struct !41
  %50 = load ptr, ptr @stack, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.timevar_stack_def, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr @stack, align 8, !tbaa !5
  %53 = load ptr, ptr @unused_stack_instances, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.timevar_stack_def, ptr %3, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !42
  store ptr %3, ptr @unused_stack_instances, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timevar_start(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tms, align 8
  %3 = zext i32 %0 to i64
  %4 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = and i8 %8, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.171, i32 noundef 355, ptr noundef nonnull @.str.172) #13
  %13 = load i8, ptr %7, align 8
  %14 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i1 [ false, %6 ], [ %15, %12 ]
  %18 = phi i8 [ %9, %6 ], [ %13, %12 ]
  %19 = or i8 %18, 1
  store i8 %19, ptr %7, align 8
  %20 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !28
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !37
  br i1 %17, label %38, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1, i32 2
  %26 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %27 = call i64 @times(ptr noundef nonnull %2)
  %28 = sitofp i64 %27 to double
  %29 = load double, ptr @ticks_to_msec, align 8, !tbaa !27
  %30 = fmul fast double %29, %28
  store double %30, ptr %25, align 16, !tbaa !36
  %31 = load i64, ptr %2, align 8, !tbaa !29
  %32 = sitofp i64 %31 to double
  %33 = fmul fast double %29, %32
  store double %33, ptr %20, align 16, !tbaa !34
  %34 = getelementptr inbounds %struct.tms, ptr %2, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = sitofp i64 %35 to double
  %37 = fmul fast double %29, %36
  store double %37, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %38

38:                                               ; preds = %24, %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timevar_stop(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tms, align 16
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3
  %5 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !28
  %14 = trunc i64 %13 to i32
  br label %20

15:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.171, i32 noundef 374, ptr noundef nonnull @.str.172) #13
  %16 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  %18 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !28
  %19 = trunc i64 %18 to i32
  br i1 %17, label %31, label %20

20:                                               ; preds = %12, %15
  %21 = phi i32 [ %14, %12 ], [ %19, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %22 = call i64 @times(ptr noundef nonnull %2)
  %23 = sitofp i64 %22 to double
  %24 = load double, ptr @ticks_to_msec, align 8, !tbaa !27
  %25 = fmul fast double %24, %23
  %26 = load <2 x i64>, ptr %2, align 16, !tbaa !28
  %27 = sitofp <2 x i64> %26 to <2 x double>
  %28 = insertelement <2 x double> poison, double %24, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x double> %29, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %31

31:                                               ; preds = %15, %20
  %32 = phi i32 [ %19, %15 ], [ %21, %20 ]
  %33 = phi double [ 0.000000e+00, %15 ], [ %25, %20 ]
  %34 = phi <2 x double> [ zeroinitializer, %15 ], [ %30, %20 ]
  %35 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !27
  %37 = fsub fast <2 x double> %34, %36
  %38 = load <2 x double>, ptr %4, align 16, !tbaa !27
  %39 = fadd fast <2 x double> %37, %38
  store <2 x double> %39, ptr %4, align 16, !tbaa !27
  %40 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1, i32 2
  %41 = load double, ptr %40, align 16, !tbaa !36
  %42 = fsub fast double %33, %41
  %43 = getelementptr inbounds %struct.timevar_time_def, ptr %4, i64 0, i32 2
  %44 = load double, ptr %43, align 16, !tbaa !36
  %45 = fadd fast double %42, %44
  store double %45, ptr %43, align 16, !tbaa !36
  %46 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %3, i32 1, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = sub i32 %32, %47
  %49 = getelementptr inbounds %struct.timevar_time_def, ptr %4, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = add i32 %48, %50
  store i32 %51, ptr %49, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %1, %31
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @timevar_print(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca %struct.tms, align 8
  %3 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %175, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  %7 = load ptr, ptr @stderr, align 8
  %8 = select i1 %6, ptr %7, ptr %0
  %9 = load i64, ptr @timevar_ggc_mem_total, align 8, !tbaa !28
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %11 = call i64 @times(ptr noundef nonnull %2)
  %12 = sitofp i64 %11 to double
  %13 = load double, ptr @ticks_to_msec, align 8, !tbaa !27
  %14 = fmul fast double %13, %12
  %15 = load i64, ptr %2, align 8, !tbaa !29
  %16 = sitofp i64 %15 to double
  %17 = fmul fast double %13, %16
  %18 = getelementptr inbounds %struct.tms, ptr %2, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = sitofp i64 %19 to double
  %21 = fmul fast double %13, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %22 = load ptr, ptr @stack, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %22, align 8, !tbaa !32
  %26 = load double, ptr @start_time.0, align 8, !tbaa !34
  %27 = fsub fast double %17, %26
  %28 = load double, ptr %25, align 8, !tbaa !34
  %29 = fadd fast double %27, %28
  store double %29, ptr %25, align 8, !tbaa !34
  %30 = load double, ptr @start_time.1, align 8, !tbaa !35
  %31 = fsub fast double %21, %30
  %32 = getelementptr inbounds %struct.timevar_time_def, ptr %25, i64 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !35
  %34 = fadd fast double %31, %33
  store double %34, ptr %32, align 8, !tbaa !35
  %35 = load double, ptr @start_time.2, align 8, !tbaa !36
  %36 = fsub fast double %14, %35
  %37 = getelementptr inbounds %struct.timevar_time_def, ptr %25, i64 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !36
  %39 = fadd fast double %36, %38
  store double %39, ptr %37, align 8, !tbaa !36
  %40 = load i32, ptr @start_time.3, align 8, !tbaa !37
  %41 = sub i32 %10, %40
  %42 = getelementptr inbounds %struct.timevar_time_def, ptr %25, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = add i32 %41, %43
  store i32 %44, ptr %42, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %5, %24
  store double %17, ptr @start_time.0, align 8, !tbaa.struct !38
  store double %21, ptr @start_time.1, align 8, !tbaa.struct !39
  store double %14, ptr @start_time.2, align 8, !tbaa.struct !40
  store i32 %10, ptr @start_time.3, align 8, !tbaa.struct !41
  %46 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 27, i64 1, ptr %8)
  %47 = load i8, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 3), align 8
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %98, label %50

50:                                               ; preds = %45
  %51 = load double, ptr @timevars, align 16, !tbaa !43
  %52 = fcmp fast olt double %51, 5.000000e-03
  %53 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 0, i32 1), align 8
  %54 = fcmp fast olt double %53, 5.000000e-03
  %55 = select i1 %52, i1 %54, i1 false
  %56 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 0, i32 2), align 16
  %57 = fcmp fast olt double %56, 5.000000e-03
  %58 = select i1 %55, i1 %57, i1 false
  %59 = load i32, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 0, i32 3), align 8
  %60 = icmp ult i32 %59, 1048576
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %98, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 2), align 16, !tbaa !23
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.174, ptr noundef %63)
  %65 = load double, ptr @timevars, align 16, !tbaa !43
  %66 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1), align 16, !tbaa !34
  %67 = fcmp fast oeq double %66, 0.000000e+00
  %68 = fmul fast double %65, 1.000000e+02
  %69 = fdiv fast double %68, %66
  %70 = select i1 %67, double 0.000000e+00, double %69
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.175, double noundef nofpclass(nan inf) %65, double noundef nofpclass(nan inf) %70)
  %72 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 0, i32 1), align 8, !tbaa !44
  %73 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 1), align 8, !tbaa !35
  %74 = fcmp fast oeq double %73, 0.000000e+00
  %75 = fmul fast double %72, 1.000000e+02
  %76 = fdiv fast double %75, %73
  %77 = select i1 %74, double 0.000000e+00, double %76
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.176, double noundef nofpclass(nan inf) %72, double noundef nofpclass(nan inf) %77)
  %79 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 0, i32 2), align 16, !tbaa !45
  %80 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 2), align 16, !tbaa !36
  %81 = fcmp fast oeq double %80, 0.000000e+00
  %82 = fmul fast double %79, 1.000000e+02
  %83 = fdiv fast double %82, %80
  %84 = select i1 %81, double 0.000000e+00, double %83
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.177, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %84)
  %86 = load i32, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 0, i32 0, i32 3), align 8, !tbaa !46
  %87 = lshr i32 %86, 10
  %88 = load i32, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 3), align 8, !tbaa !37
  %89 = icmp eq i32 %88, 0
  %90 = uitofp i32 %86 to float
  %91 = uitofp i32 %88 to float
  %92 = fmul fast float %90, 1.000000e+02
  %93 = fdiv fast float %92, %91
  %94 = fpext float %93 to double
  %95 = select i1 %89, double 0.000000e+00, double %94
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.178, i32 noundef %87, double noundef nofpclass(nan inf) %95)
  %97 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  br label %98

98:                                               ; preds = %50, %45, %62
  br label %99

99:                                               ; preds = %98, %161
  %100 = phi i64 [ %162, %161 ], [ 2, %98 ]
  %101 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %100
  %102 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %100, i32 3
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %161, label %106

106:                                              ; preds = %99
  %107 = load double, ptr %101, align 16, !tbaa !43
  %108 = fcmp fast olt double %107, 5.000000e-03
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.timevar_time_def, ptr %101, i64 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !44
  %112 = fcmp fast olt double %111, 5.000000e-03
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.timevar_time_def, ptr %101, i64 0, i32 2
  %115 = load double, ptr %114, align 16, !tbaa !45
  %116 = fcmp fast olt double %115, 5.000000e-03
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.timevar_time_def, ptr %101, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !46
  %120 = icmp ult i32 %119, 1048576
  br i1 %120, label %161, label %121

121:                                              ; preds = %117, %113, %109, %106
  %122 = getelementptr inbounds [172 x %struct.timevar_def], ptr @timevars, i64 0, i64 %100, i32 2
  %123 = load ptr, ptr %122, align 16, !tbaa !23
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.174, ptr noundef %123)
  %125 = load double, ptr %101, align 16, !tbaa !43
  %126 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1), align 16, !tbaa !34
  %127 = fcmp fast oeq double %126, 0.000000e+00
  %128 = fmul fast double %125, 1.000000e+02
  %129 = fdiv fast double %128, %126
  %130 = select i1 %127, double 0.000000e+00, double %129
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.175, double noundef nofpclass(nan inf) %125, double noundef nofpclass(nan inf) %130)
  %132 = getelementptr inbounds %struct.timevar_time_def, ptr %101, i64 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !44
  %134 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 1), align 8, !tbaa !35
  %135 = fcmp fast oeq double %134, 0.000000e+00
  %136 = fmul fast double %133, 1.000000e+02
  %137 = fdiv fast double %136, %134
  %138 = select i1 %135, double 0.000000e+00, double %137
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.176, double noundef nofpclass(nan inf) %133, double noundef nofpclass(nan inf) %138)
  %140 = getelementptr inbounds %struct.timevar_time_def, ptr %101, i64 0, i32 2
  %141 = load double, ptr %140, align 16, !tbaa !45
  %142 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 2), align 16, !tbaa !36
  %143 = fcmp fast oeq double %142, 0.000000e+00
  %144 = fmul fast double %141, 1.000000e+02
  %145 = fdiv fast double %144, %142
  %146 = select i1 %143, double 0.000000e+00, double %145
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.177, double noundef nofpclass(nan inf) %141, double noundef nofpclass(nan inf) %146)
  %148 = getelementptr inbounds %struct.timevar_time_def, ptr %101, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = lshr i32 %149, 10
  %151 = load i32, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 3), align 8, !tbaa !37
  %152 = icmp eq i32 %151, 0
  %153 = uitofp i32 %149 to float
  %154 = uitofp i32 %151 to float
  %155 = fmul fast float %153, 1.000000e+02
  %156 = fdiv fast float %155, %154
  %157 = fpext float %156 to double
  %158 = select i1 %152, double 0.000000e+00, double %157
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.178, i32 noundef %150, double noundef nofpclass(nan inf) %158)
  %160 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  br label %161

161:                                              ; preds = %117, %99, %121
  %162 = add nuw nsw i64 %100, 1
  %163 = icmp eq i64 %162, 172
  br i1 %163, label %164, label %99, !llvm.loop !47

164:                                              ; preds = %161
  %165 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 24, i64 1, ptr %8)
  %166 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1), align 16, !tbaa !34
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.180, double noundef nofpclass(nan inf) %166)
  %168 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 1), align 8, !tbaa !35
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.180, double noundef nofpclass(nan inf) %168)
  %170 = load double, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 2), align 16, !tbaa !36
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.181, double noundef nofpclass(nan inf) %170)
  %172 = load i32, ptr getelementptr inbounds ([172 x %struct.timevar_def], ptr @timevars, i64 0, i64 1, i32 0, i32 3), align 8, !tbaa !37
  %173 = lshr i32 %172, 10
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.182, i32 noundef %173)
  br label %175

175:                                              ; preds = %1, %164
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_time(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @get_run_time() #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sitofp i64 %1 to double
  %8 = fmul fast double %7, 1.000000e+02
  %9 = sitofp i64 %3 to double
  %10 = fdiv fast double %8, %9
  %11 = fadd fast double %10, 5.000000e-01
  %12 = fptosi double %11 to i64
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i64 [ %12, %6 ], [ 0, %2 ]
  %15 = srem i64 %1, 1000000
  %16 = sdiv i64 %1, 1000000
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.183, ptr noundef %0, i64 noundef %16, i64 noundef %15, i64 noundef %14) #14
  ret void
}

declare i64 @get_run_time() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }

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
!23 = !{!24, !6, i64 64}
!24 = !{!"timevar_def", !25, i64 0, !25, i64 32, !6, i64 64, !11, i64 72, !11, i64 72}
!25 = !{!"timevar_time_def", !26, i64 0, !26, i64 8, !26, i64 16, !11, i64 24}
!26 = !{!"double", !7, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"tms", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!30, !12, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"timevar_stack_def", !6, i64 0, !6, i64 8}
!34 = !{!25, !26, i64 0}
!35 = !{!25, !26, i64 8}
!36 = !{!25, !26, i64 16}
!37 = !{!25, !11, i64 24}
!38 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 4, !20}
!39 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 4, !20}
!40 = !{i64 0, i64 8, !27, i64 8, i64 4, !20}
!41 = !{i64 0, i64 4, !20}
!42 = !{!33, !6, i64 8}
!43 = !{!24, !26, i64 0}
!44 = !{!24, !26, i64 8}
!45 = !{!24, !26, i64 16}
!46 = !{!24, !11, i64 24}
!47 = distinct !{!47, !22, !48}
!48 = !{!"llvm.loop.peeled.count", i32 2}
